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
.equ data                               , 0x00000000bf54e000
.equ __section_data                     , 0x00000000bf54e000
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
.equ code                               , 0x000000008001008c
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
.equ os_data                            , 0x00000000c9292000
.equ __section_os_data                  , 0x00000000c9292000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bf54a000
.equ VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000db667000
.equ VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000db667000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000eb5aa000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000eb5aa000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000de60a000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000de60a000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000eb3e5000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000eb3e5000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bf550000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bf550000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db77e000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db77e000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb485000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb485000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dbd74000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dbd74000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000db77f000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000db77f000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000eb414000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000eb414000
.equ VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000db989000
.equ VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000db989000
.equ VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000dbd75000
.equ VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000dbd75000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000dbc82000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000dbc82000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eb577000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eb577000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eb58d000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eb58d000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b37ad000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b37ad000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b6bc2000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b6bc2000
.equ vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000085ac1000
.equ vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000085ac1000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e2dc1000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e2dc1000
.equ vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eb58e000
.equ vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eb58e000
.equ vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000db780000
.equ vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000db780000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000dff10000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000dff10000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000db8e1000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000db8e1000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e3525000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e3525000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eb574000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eb574000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ba21f000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ba21f000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bc15e000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bc15e000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db938000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db938000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f6fed000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f6fed000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bb952000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bb952000
.equ VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b4f54000
.equ VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b4f54000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dff3f000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dff3f000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d6da5000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d6da5000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bb125000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bb125000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eb575000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eb575000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000dff31000
.equ vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000dff31000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c6fc0000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c6fc0000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ca960000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ca960000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eb494000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eb494000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e34de000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e34de000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bdc38000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bdc38000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000df5a8000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000df5a8000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e133b000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e133b000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eb58b000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eb58b000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000eb413000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000eb413000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e9063000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e9063000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eb599000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eb599000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000db668000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000db668000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f8662000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f8662000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000eb3fe000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000eb3fe000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eb596000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eb596000
.equ VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e22ae000
.equ VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e22ae000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eb515000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eb515000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ca961000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ca961000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b37f8000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b37f8000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c6fc1000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c6fc1000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000eb4ba000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000eb4ba000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000eb470000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000eb470000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f71cd000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f71cd000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e30e3000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e30e3000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000db972000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000db972000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb5a5000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb5a5000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eb40f000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eb40f000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000eb3f9000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000eb3f9000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bba09000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bba09000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eb579000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eb579000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000eb411000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000eb411000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000eb410000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000eb410000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083f51000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083f51000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082ee9000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082ee9000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e2518000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e2518000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dbd4f000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dbd4f000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eb578000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eb578000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000da59a000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000da59a000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000be1ae000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000be1ae000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe570000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe570000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bbd7a000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bbd7a000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000db939000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000db939000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b37b9000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b37b9000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eb597000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eb597000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e351f000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e351f000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000dff3c000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000dff3c000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e0179000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e0179000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000eb401000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000eb401000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ef76f000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ef76f000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000eb58c000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000eb58c000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dbc83000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dbc83000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3521000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3521000

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
# test1 : VFMUL.VF
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	vsetvli x5, x9, e32, m4, tu, mu
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vfmul.vf v12, v8, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x23, x23, x31
	vle32.v v30, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m2, tu, ma
vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v30, v16, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VV
########################

;#discrete_test(test=test3)
test3:
	li x23,0
	li x26, 0x4b
	vsetvl x5, x23, x26
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 2048
	add x29, x29, x13
	vle16.v v8, (x29)
	li x29, vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v24, (x29)
	li x23,0
	li x3, 0x58
	vsetvl x5, x23, x3
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	li x23,0
	li x2, 0x4b
	vsetvl x5, x23, x2
vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vsra.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VI
########################

;#discrete_test(test=test4)
test4:
	li x31, 0x3
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x18, x18, x10
	vle8.v v24, (x18)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	li x21, 0x3
	vsetvl x5, x0, x21
vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v24, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf4 v8, v0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x0
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x0
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x0
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x8000
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x8e13
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x485b
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x0
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x0
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x9541
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xd5c8
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xdf76
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xeab8
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xb2f7
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xa6b2
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xf427
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xa261
	vmv.x.s x18, v0
	bne x16, x18, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffff
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffff
	vmv.x.s x18, v0
	bne x16, x18, 1f
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
# test6 : VFMV.V.F
########################

;#discrete_test(test=test6)
test6:
	li x4,0
	vsetvli x5, x4, e16, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v4, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x17,0
	vsetvli x5, x17, e16, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 1024
	add x4, x4, x11
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vfmadd.vf v24, f16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x28, 0x697165816302a24
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v11, (x15)
	li x15, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 256
	add x15, x15, x14
	vle16.v v15, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vx v15, x28, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMACC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV1R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 256
	add x11, x11, x26
	vle16.v v14, (x11)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vmv1r.v v14, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMIN.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x13, x13, x19
	vle64.v v8, (x13)
	li x13, vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super :
	vmin.vv v0, v24, v8
	li x8, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m2, tu, ma
	li x6, 0x98e2763cdec4a768
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v18, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super :
	vnmsub.vx v18, x6, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v9, (x29)
	li x29, vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x29, x29, x27
	vle32.v v23, (x29)
vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vor.vi v23, v9, -15
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x10, 0x10
	li x31, 8
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v25, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x10, x10, x31
	vle8.v v0, (x10)
	vmsne.vv v0, v23, v25
	vfirst.m x10, v0
	li x31, -1
	beq x10, x31, 3f
	li x31, 7
	blt x10, x31, 1f
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
# test14 : VMSEQ.VV
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	li x16, 0x90
	vsetvl x5, x29, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x10, x10, x4
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x10, x10, x4
	vle32.v v22, (x10)
vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vmseq.vv v22, v6, v12
	li x30, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV4R.V
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 1024
	add x24, x24, x6
	vle16.v v8, (x24)
	vsetvli x5, x0, e16, m4, ta, ma
vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmv4r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x17, x17, x4
	vle32.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vf v12, v20, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x30, 0xa
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x27, x27, x10
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x27, x27, x10
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vv v16, v12, v0
	li x14,0xffffffffffffba0d
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x6798
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x7c00
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x4fe4
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x3461
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x3786
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x7c00
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffd35d
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x1461
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffe84a
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffdbf3
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x3a42
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x2ff6
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffd0d8
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffd7e6
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffc0ca
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffdaf8
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff9864
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffff86e8
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffbdcd
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffff9f8d
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x57b2
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffc126
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffcc20
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x3e2c
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffff9c5b
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffd6e7
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x58e5
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffbdf0
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffacae
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffa506
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x5fd8
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffa33
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffab6
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x2b38
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x467b
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffff1aa
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffd87b
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffb494
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x51ce
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x2501
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffe6e9
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffa8dd
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffff659
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffb0cd
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x78ec
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x7c00
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x73a9
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffe8b4
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x6e66
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffa64c
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x7c00
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xffffffffffffee59
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x7c00
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x5ded
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0x144b
	vmv.x.s x21, v4
	bne x14, x21, 1f
	vslide1down.vx v16, v4, x0
	li x14,0x54c9
	vmv.x.s x21, v16
	bne x14, x21, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xffffffffffffb668
	vmv.x.s x21, v4
	bne x14, x21, 1f
	li x14,0x0000000000000005
	csrr x21, fflags
	bne x14, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMULHSU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 2048
	add x11, x11, x3
	vle8.v v24, (x11)
	li x12, 0x8000000000000000
vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmulhsu.vx v24, v16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHU.VV
########################

;#discrete_test(test=test19)
test19:
	li x28, 0x53
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x18, x18, x25
	vle32.v v16, (x18)
	li x18, vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v0, (x18)
vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v0, v8, v16
	li x2, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x8, x8, x19
	vle8.v v8, (x8)
	vmsne.vv v8, v0, v16
	vfirst.m x8, v8
	li x19, -1
	beq x8, x19, 3f
	li x19, 31
	blt x8, x19, 1f
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
# test20 : VFMSAC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 512
	add x17, x17, x18
	vle32.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmsac.vf v30, f5, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 256
	add x28, x28, x25
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v16, f29, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	li x15, 0x92
	vsetvl x5, x18, x15
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 1024
	add x4, x4, x3
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x4, x4, x3
	vle32.v v16, (x4)
	li x18,0
	li x21, 0x98
	vsetvl x5, x18, x21
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	li x18,0
	li x11, 0x92
	vsetvl x5, x18, x11
vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vsub.vv v16, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLEU.VX
########################

;#discrete_test(test=test23)
test23:
	li x29,0
	li x26, 0x2
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 1024
	add x20, x20, x19
	vle8.v v16, (x20)
	li x29,0
	li x24, 0x18
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v0, (x20)
	li x29,0
	li x2, 0x2
	vsetvl x5, x29, x2
	li x21, 0x0
vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super :
	vmsleu.vx v16, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x20, 0x4e
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 64
	add x21, x21, x17
	vle16.v v30, (x21)
	li x14, 0xceecf5552b850197
vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vx v30, v13, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0x4e
	li x19, 16
	vsetvl x5, x19, x12
	li x12, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v23, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x19, 32
	vsetvl x5, x19, x12
	li x12, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x12, x12, x19
	vle8.v v0, (x12)
	vmsne.vv v0, v30, v23
	vfirst.m x12, v0
	li x19, -1
	beq x12, x19, 3f
	li x19, 3
	blt x12, x19, 1f
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
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	li x29,0
	li x19, 0x99
	vsetvl x5, x29, x19
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 512
	add x8, x8, x27
	vle64.v v8, (x8)
vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v8, v20, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 64
	add x31, x31, x3
	vle16.v v9, (x31)
	li x24, 0x89e00cea8a05e81c
vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v9, v30, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x30, 0xce
	li x8, 16
	vsetvl x5, x8, x30
	li x30, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v4, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x8, 32
	vsetvl x5, x8, x30
	li x30, vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x30, x30, x8
	vle8.v v0, (x30)
	vmsne.vv v0, v9, v4
	vfirst.m x30, v0
	li x8, -1
	beq x30, x8, 3f
	li x8, 3
	blt x30, x8, 1f
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
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	li x12, 0x13
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v0, (x28)
	li x9, 0x9b9530158a931e78
vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmv.v.x v0, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m8, ta, ma
	li x8, 0x6e3e7a6b518cf6f1
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x21, x21, x5
	vle32.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vx v0, x8, v16
	li x19,0xffffffff87888869
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x39205eee
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffc5b62d82
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x0
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffff80581078
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x2e73090e
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x7fffffff
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xc93
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x4af363bb
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffc7df1225
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffaec88022
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffff800000a2
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffff929cad46
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x1b5b5271
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x2e733c74
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffae73090e
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x2e73090f
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffae730bc6
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffbed0b226
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x7fffffff
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffb22c8f66
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x66987ebb
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x0
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffe4062ab0
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffae73090f
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x2e73090f
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0x358fbfc3
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0x4c5b4ccd
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffff97d7a9be
	vmv.x.s x23, v0
	bne x19, x23, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffd7c62ffb
	vmv.x.s x23, v24
	bne x19, x23, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VOR.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x22, x22, x11
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 2048
	add x22, x22, x11
	vle32.v v24, (x22)
vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vor.vv v24, v4, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMACC.VV
########################

;#discrete_test(test=test30)
test30:
	li x14, 0x97
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v5, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 128
	add x16, x16, x25
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x16, x16, x25
	vle32.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmacc.vv v2, v16, v5
	li x26,0x5e5699d4
	vmv.x.s x19, v2
	bne x26, x19, 1f
	vslide1down.vx v22, v2, x0
	li x26,0xffffffffffffffff
	vmv.x.s x19, v22
	bne x26, x19, 1f
	vslide1down.vx v2, v22, x0
	li x26,0x186118af
	vmv.x.s x19, v2
	bne x26, x19, 1f
	vslide1down.vx v22, v2, x0
	li x26,0xffffffffb35768c6
	vmv.x.s x19, v22
	bne x26, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMAXU.VX
########################

;#discrete_test(test=test31)
test31:
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x8, x8, x24
	vle32.v v20, (x8)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	li x10, 0x10
	vsetvl x5, x0, x10
	li x29, 0x7fffffffffffffff
vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v20, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x30, x30, x13
	vle16.v v20, (x30)
	li x17, 0x9d
vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vadd.vx v20, v8, x17
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x21, 0xa
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 512
	add x21, x21, x3
	vle8.v v0, (x21)
	vmsne.vv v0, v20, v16
	vfirst.m x21, v0
	li x3, -1
	beq x21, x3, 3f
	li x3, 31
	blt x21, x3, 1f
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
# test33 : VFMACC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x14, x14, x4
	vle16.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v25, f22, v12
	li x19,0x4e51
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0xffffffffffffcb95
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0x32c1
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0x2c3c
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0x5128
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0xffffffffffffdd08
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0xfffffffffffffba4
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0x3b27
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0xffffffffffffc81d
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0xffffffffffffeffe
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0x64b7
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0x5e90
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0x31fc
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0xffffffffffffe4b4
	vmv.x.s x15, v11
	bne x19, x15, 1f
	vslide1down.vx v25, v11, x0
	li x19,0x53c8
	vmv.x.s x15, v25
	bne x19, x15, 1f
	vslide1down.vx v11, v25, x0
	li x19,0xffffffffffffa991
	vmv.x.s x15, v11
	bne x19, x15, 1f
	li x19,0x0000000000000001
	csrr x15, fflags
	bne x19, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSNE.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x17, x17, x7
	vle64.v v16, (x17)
	li x17, vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v8, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	vsetvli x5, x0, e64, m8, ta, mu
vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v8, v24, v16, v0.t
	li x8, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x19,0
	vsetvli x5, x19, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 128
	add x14, x14, x12
	vle32.v v14, (x14)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x19,0
	vsetvli x5, x19, e32, mf2, ta, mu
	li x4, 0xffffffffffffffff
vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vrsub.vx v14, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v7, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x17, x17, x26
	vle16.v v9, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m1, ta, mu
	li x6, 0x8000000000000000
vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vx v9, v7, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VI
########################

;#discrete_test(test=test37)
test37:
	li x27,0
	li x4, 0x9b
	vsetvl x5, x27, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 2048
	add x12, x12, x28
	vle64.v v24, (x12)
	li x27,0
	li x17, 0x98
	vsetvl x5, x27, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	li x27,0
	li x30, 0x9b
	vsetvl x5, x27, x30
vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vadd.vi v24, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 64
	add x17, x17, x23
	vle8.v v4, (x17)
	li x26, 0xffffffffffffffff
vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v4, v0, x26
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x27, 0x86
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v7, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x28, 32
	vsetvl x5, x28, x27
	li x27, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x27, x27, x28
	vle8.v v0, (x27)
	vmsne.vv v0, v4, v7
	vfirst.m x27, v0
	li x28, -1
	beq x27, x28, 3f
	li x28, 7
	blt x27, x28, 1f
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
# test39 : VFNMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x18, x18, x21
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vf v8, f21, v4
	li x28,0x7ff0000000000000
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xfff0000000000000
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x7ff0000000000000
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xefa19b5af5dd2c77
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x5eec2e6b7e4a6a95
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xfff0000000000000
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x7cbdf5cd77821d7e
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xbcd19d02faa1c52d
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xe10f0d22302c4faf
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xd5e200faaef95e32
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xfff0000000000000
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xf7c08c54bed970c7
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0x7ff0000000000000
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0x7ff0000000000000
	vmv.x.s x1, v12
	bne x28, x1, 1f
	vslide1down.vx v8, v12, x0
	li x28,0xbb44dc087ac535af
	vmv.x.s x1, v8
	bne x28, x1, 1f
	vslide1down.vx v12, v8, x0
	li x28,0xce46f247ef52aae4
	vmv.x.s x1, v12
	bne x28, x1, 1f
	li x28,0x0000000000000005
	csrr x1, fflags
	bne x28, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMSLEU.VV
########################

;#discrete_test(test=test40)
test40:
	li x17,0
	li x10, 0x1
	vsetvl x5, x17, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x28, x28, x14
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 1024
	add x28, x28, x14
	vle8.v v16, (x28)
	li x17,0
	li x23, 0x18
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x17,0
	li x9, 0x1
	vsetvl x5, x17, x9
vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vmsleu.vv v16, v20, v2, v0.t
	li x16, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 256
	add x28, x28, x5
	vle16.v v21, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 512
	add x28, x28, x5
	vle16.v v9, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v9, v21, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VV
########################

;#discrete_test(test=test42)
test42:
	li x19, 0x12
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 1024
	add x5, x5, x21
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 2048
	add x5, x5, x21
	vle32.v v12, (x5)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	li x18, 0x12
	vsetvl x5, x0, x18
vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v12, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 128
	add x7, x7, x27
	vle16.v v0, (x7)
	li x8, 0x96
vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v0, v8, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJ.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v7, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 64
	add x3, x3, x10
	vle16.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vv v14, v7, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle8.v v30, (x24)
	li x24, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 128
	add x24, x24, x13
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 256
	add x24, x24, x13
	vle8.v v25, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vand.vv v25, v30, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x12, x12, x5
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x12, x12, x5
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vv v24, v0, v20
	li x23,0xefd16cf8e9d5d352
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x409645872741fd9a
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0x6be6ea466991d32b
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0xfff0000000000000
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0x694b9575362ac4bf
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x43706dc84bcda458
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0x7fdea94b72f83042
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x550d116d18d82205
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0x452162854c2a7e5f
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x7b284b6c0dc5c801
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0x3ac086ce9e26da3a
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0x9c91c074187fa2b0
	vmv.x.s x24, v28
	bne x23, x24, 1f
	vslide1down.vx v24, v28, x0
	li x23,0x6a084736c32f5039
	vmv.x.s x24, v24
	bne x23, x24, 1f
	vslide1down.vx v28, v24, x0
	li x23,0xe9693aa87bb641c1
	vmv.x.s x24, v28
	bne x23, x24, 1f
	li x23,0x0000000000000005
	csrr x24, fflags
	bne x23, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSEQ.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x31, x31, x24
	vle8.v v0, (x31)
	li x30, 0xd632904061fcb9f5
vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmseq.vx v0, v16, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x83
	li x6, 249
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 1992
	add x28, x28, x6
	vle8.v v16, (x28)
	vmsne.vv v16, v0, v24
	vfirst.m x28, v16
	li x6, -1
	beq x28, x6, 3f
	li x6, 248
	blt x28, x6, 1f
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
# test48 : VFRSUB.VF
########################

;#discrete_test(test=test48)
test48:
	li x17, 0x10
	vsetvl x5, x0, x17
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v5, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v6, v5, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMERGE.VVM
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 256
	add x26, x26, x3
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 512
	add x26, x26, x3
	vle16.v v3, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v3, v10, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VX
########################

;#discrete_test(test=test50)
test50:
	li x5,0
	li x20, 0xda
	vsetvl x5, x5, x20
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 1024
	add x4, x4, x25
	vle64.v v16, (x4)
	li x26, 0x897478849b57fd68
vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vmsltu.vx v16, v0, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFADD.VV
########################

;#discrete_test(test=test51)
test51:
	li x13,0
	li x4, 0x13
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle32.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vfadd.vv v8, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VV
########################

;#discrete_test(test=test52)
test52:
	li x24,0
	vsetvli x5, x24, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 256
	add x15, x15, x25
	vle8.v v9, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x15, x15, x25
	vle8.v v17, (x15)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	li x24,0
	vsetvli x5, x24, e8, m1, tu, mu
vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super :
	vsll.vv v17, v12, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VI
########################

;#discrete_test(test=test53)
test53:
	li x26, 0x42
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x27, x27, x12
	vle8.v v16, (x27)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x1, 0x42
	vsetvl x5, x0, x1
vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vi v16, v28, 27, v0.t
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
            .dword 271175970
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stvec
csrr t0, stval
csrr t0, stval
csrr t0, sie
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sip
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, sip
csrr t0, sscratch
csrr t0, sstatus
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test14
    .dword test44
    .dword test39
    .dword test10
    .dword test45
    .dword test2
    .dword test26
    .dword test11
    .dword test12
    .dword test31
    .dword test15
    .dword test46
    .dword test43
    .dword test24
    .dword test30
    .dword test28
    .dword test20
    .dword test51
    .dword test5
    .dword test50
    .dword test42
    .dword test52
    .dword test17
    .dword test19
    .dword test32
    .dword test48
    .dword test1
    .dword test25
    .dword test22
    .dword test47
    .dword test3
    .dword test34
    .dword test16
    .dword test53
    .dword test41
    .dword test40
    .dword test18
    .dword test38
    .dword test29
    .dword test9
    .dword test36
    .dword test13
    .dword test49
    .dword test6
    .dword test21
    .dword test33
    .dword test27
    .dword test4
    .dword test8
    .dword test7
    .dword test23
    .dword test35


        
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

;#init_memory @VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff22108b5
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x419e33b2, 0x212b6795, 0x215f3696, 0x6ad81ffe, 0x3a40095b, 0xa902539a, 0xa6c19efd, 0xbb78dac6, 0x911e77cf, 0xef73f78f, 0xc2129151, 0xae4a33f0, 0x360432bf, 0xfc6dd469, 0x4d9042e2, 0x3f7f33b5, 0x69c0cdf5, 0x996bd92d, 0x8d5b338, 0x124f1c13, 0x7d692af2, 0x50d30902, 0x38c284c8, 0x72750728, 0xebcc109b, 0x297fc337, 0x4838e392, 0x2386fb15, 0xb0966da9, 0xa0e42f7, 0xfbf1835c, 0x88779c7e

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5d3d1f, 0xd1859000, 0x0, 0xffffffff, 0xffffffff, 0xd6, 0xf8d27100, 0xffffffff, 0x8583be94, 0xc40f6097, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xa607a7ba, 0xd76cc808
	.org 512
	.word 0x80000000, 0xfc5ae606, 0x80000000, 0xffffffff, 0x96ba91b0, 0x0, 0x6808ef1, 0xffffffff, 0x447a7, 0xc71791a9, 0x851d2761, 0x80000000, 0x80000000, 0xffffffff, 0x1cc, 0xf69db402

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x74, 0x7c, 0x7fff, 0xffff, 0x3e73, 0x8000, 0xffff, 0x7, 0x9cc7, 0xffff, 0x54e, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0xf22a, 0x7fff, 0xffff, 0x3b6, 0xd8, 0x87a5, 0xef66, 0x2, 0x7fff, 0xe936, 0x0, 0xd24d, 0x7fff, 0x0, 0x407, 0x16, 0xa025, 0x0, 0x8000, 0x2, 0xd2b7, 0x7fff, 0x1a0f, 0x8000, 0xdae3, 0x7fff, 0x15, 0x8000, 0x994b, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1, 0x18b5, 0xf3da, 0x0, 0x1c80, 0x7fff, 0x8000, 0x9391, 0x7fff, 0x0, 0x7fff, 0x50, 0xf9ca, 0x5, 0x7fff, 0x0, 0xeb23, 0x8000, 0xffff, 0x7fff, 0x5, 0xa, 0xae1d, 0x0, 0xac5f, 0x8000, 0x8000, 0x8000, 0xffff, 0x6b, 0x92b7, 0xf197, 0x7fff, 0xbc51, 0x14b, 0xa91d, 0xd5f9, 0xffff, 0x7fff, 0x0, 0xbb85, 0xffff, 0x0, 0x8081, 0x984a, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0xb0ec, 0x86c3, 0xffff, 0xffff, 0x8000, 0x3, 0x314, 0x2, 0x2, 0xffff, 0x7fff, 0x1, 0x9fff, 0x7fff, 0x9e, 0x3ef, 0x0, 0x81d9, 0x2ec, 0x91a5, 0x0, 0xec59, 0x703, 0xffff, 0x8000, 0x0, 0x0, 0x9f0f
	.org 2048
	.hword 0x0, 0x7d, 0x4, 0x8d52, 0x461, 0x7fff, 0x8b, 0x8000, 0xd222, 0x9612, 0x0, 0xde1d, 0x2e46, 0x7fff, 0xffff, 0x7fff, 0x1d5, 0x8000, 0x8000, 0xb766, 0x14, 0x0, 0x7fff, 0xbd0c, 0x9730, 0x8000, 0x0, 0x1f3, 0x191, 0xc3, 0xdc, 0xe9dc, 0xffff, 0xc72c, 0x0, 0x0, 0x2, 0xd6, 0xfcd2, 0xcbca, 0xb362, 0x8000, 0x7fff, 0x7fff, 0xfa80, 0x9, 0xffff, 0x7fff, 0x90dd, 0x9938, 0xffff, 0xce1, 0x7fff, 0x3, 0xffff, 0xce6a, 0x0, 0xb689, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xdedb, 0x7fff, 0xffff, 0xffff, 0x0, 0x3cc, 0x0, 0xde4f, 0xffff, 0x9f48, 0xffff, 0xde58, 0xae35, 0xcd96, 0x5b3, 0x0, 0x1, 0x7fff, 0xffff, 0x153, 0x66, 0x79a, 0xffff, 0x4, 0x9cf2, 0x8000, 0x8000, 0xfe, 0x8000, 0x0, 0x8000, 0xd628, 0xa413, 0x7fff, 0x6, 0xffff, 0x7fff, 0x2, 0x1e9, 0x0, 0xffff, 0x0, 0xffff, 0xabb3, 0x9618, 0x7fff, 0x7fff, 0xea16, 0xffff, 0xc, 0xffff, 0x8000, 0xa43f, 0xffff, 0x92d3, 0x0, 0x0, 0xffff, 0xcdde, 0xc0a6, 0x7fff, 0x0, 0x7fff, 0x0, 0x903a
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd763, 0xa23, 0x144b, 0x7fff, 0x2, 0x7fff, 0x8000, 0x2, 0x8000, 0x8000, 0x0, 0x8, 0x8000, 0x232, 0x1c05, 0xd0f0, 0xc641, 0x0, 0x8000, 0x0, 0x14, 0xc120, 0xfdaf, 0x7fff, 0x4, 0x7ad, 0x13, 0x219c, 0x179, 0x8000, 0xd572, 0x0, 0x94, 0x3b7, 0x17, 0x0, 0x7fff, 0x9032, 0x8000, 0xffff, 0x0, 0x8000, 0xdb0c, 0x0, 0xed74, 0xffff, 0x0, 0x7fff, 0x8b14, 0xffff, 0xc734, 0xffff, 0xf755, 0x8000, 0x8000, 0x0, 0xf14, 0xf1b4, 0xffff, 0x8000, 0x0, 0x4, 0xffff, 0xffff, 0x2a3a, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xd774, 0xffff, 0x7fff, 0xffff, 0x0, 0xd90c, 0xaec9, 0xdf53, 0xb1, 0x2, 0x7fff, 0xe8ea, 0x0, 0x74, 0x20, 0x8000, 0xffff, 0x31cb, 0xffff, 0x8000, 0x0, 0x8000, 0x284, 0x8000, 0x0, 0xa383, 0x8bd5, 0x7fff, 0x0, 0x7fff, 0x0, 0x156a, 0x126, 0x0, 0x7fff, 0x2, 0xd71, 0x7fff, 0x880b, 0xfc31, 0xeae6, 0x0, 0xafcd, 0x1e, 0x0, 0x1, 0x8000, 0x7fff, 0xffff, 0x61d, 0x6e, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0x1255, 0xdd0a, 0xd7de

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xb2, 0x0, 0x7f, 0x0, 0xab, 0xc3, 0x86, 0x80, 0xbe, 0xff, 0x2, 0x11, 0x80, 0x80, 0xff, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x22, 0x7f, 0xff, 0xff, 0xff, 0xd, 0x8f, 0x9e, 0x2, 0x7f, 0x80, 0xff, 0x4, 0x7f, 0x7f, 0xd1, 0x0, 0x5, 0xb7, 0xf3, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x1b, 0xff, 0x80, 0x80, 0xb3, 0x98, 0x7f, 0xc9, 0x0, 0xdb, 0xb3, 0x4, 0x7f, 0xc1, 0xaa, 0xc4, 0xb0, 0xff, 0x7f, 0x2, 0x2, 0x88, 0x1, 0x0, 0xff, 0x2a, 0x0, 0x15, 0xfe, 0x0, 0x8e, 0x1e, 0xea, 0xc, 0x7f, 0x1, 0x7f, 0x0, 0x8e, 0x0, 0xff, 0xcd, 0xb4, 0x80, 0xee, 0xff, 0x80, 0x0, 0x5, 0x80, 0x84, 0x1a, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x2, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x3, 0x7f, 0x0, 0xcf, 0xa0, 0xff, 0xd2, 0x96, 0x80, 0x80, 0x0, 0x80, 0x80, 0xff, 0xc1, 0x7, 0x1c, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xf8, 0x8d, 0x0, 0xff, 0x1, 0x80, 0xff, 0xc6, 0x0, 0xda, 0xff, 0xa7, 0xc8, 0x80, 0xd4, 0x0, 0x0, 0xff, 0xe3, 0xff, 0xb, 0xbf, 0x7f, 0x80, 0xe0, 0xb6, 0x0, 0x2, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x12, 0x7f, 0x7f, 0x90, 0x8, 0xff, 0x92, 0x80, 0xd4, 0x7f, 0xff, 0xad, 0x0, 0x99, 0xa5, 0x88, 0x8b, 0xb1, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xbf, 0x2, 0xf3, 0xea, 0x33, 0x0, 0xb9, 0xff, 0xd6, 0x9b, 0xc2, 0x0, 0xcf, 0x80, 0xff, 0xde, 0x1, 0xb5, 0x5, 0xb, 0x1, 0x0, 0xe9, 0x10, 0x1, 0xff, 0xc0, 0x9, 0xff, 0xa3, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0x9, 0xff, 0x1d, 0x0, 0x7f, 0x3, 0x80, 0x1a, 0xff, 0xff, 0x1, 0x1f, 0x1, 0x7, 0x7f, 0x1, 0xff, 0x80, 0x3, 0xe5, 0xff, 0xff, 0xa3
	.org 2048
	.byte 0x85, 0x80, 0x3, 0xff, 0xff, 0xc0, 0x1, 0x2, 0xd2, 0x17, 0xff, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x92, 0x7f, 0x9, 0x7f, 0x84, 0x1, 0x84, 0x0, 0x80, 0x0, 0x22, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x6, 0x7f, 0xd9, 0xe6, 0x0, 0x80, 0x3, 0x34, 0xd3, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xed, 0x2, 0xa7, 0xc8, 0x7f, 0xbd, 0x80, 0xda, 0xc4, 0xff, 0x0, 0x15, 0xcb, 0x80, 0x3, 0xf8, 0x3, 0x80, 0xff, 0xf1, 0xfe, 0xb1, 0x2, 0xc1, 0x0, 0xff, 0xff, 0x80, 0xd4, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x1b, 0x0, 0x0, 0x0, 0xa6, 0xfe, 0xff, 0x8f, 0x0, 0xfa, 0x80, 0xa, 0xf1, 0x7, 0xd8, 0xbd, 0xff, 0x3, 0x88, 0xc4, 0x0, 0x7f, 0x98, 0x0, 0x80, 0x80, 0xbe, 0xdb, 0x9d, 0x17, 0x80, 0xff, 0x80, 0xb4, 0xb6, 0x7f, 0xa7, 0x90, 0x2, 0xf6, 0x7f, 0xa9, 0xe8, 0xff, 0x7, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0xfc, 0xff, 0x7f, 0xad, 0x0, 0xf6, 0x1, 0xaa, 0x0, 0xff, 0x80, 0xb7, 0x8, 0x0, 0xff, 0xa4, 0xb9, 0x82, 0x96, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x3, 0x0, 0xd8, 0x3, 0x80, 0x1, 0x9, 0x7f, 0x94, 0xe1, 0x7f, 0x80, 0xce, 0x1, 0xff, 0xe5, 0xf2, 0x7f, 0xb6, 0x6, 0x80, 0xff, 0xc7, 0x89, 0x0, 0x80, 0x1c, 0x8e, 0x0, 0x7f, 0x7f, 0xff, 0xe1, 0xf2, 0x0, 0xf5, 0x0, 0x81, 0x0, 0xec, 0x6, 0xf9, 0xba, 0x4, 0xa7, 0xdf, 0x37, 0xff, 0xff, 0xa1, 0x84, 0x1f, 0x0, 0x80, 0x19, 0x19, 0x3, 0x2, 0x80, 0x2, 0x80, 0x80, 0x3, 0xff, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xdd, 0x0, 0x80, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xe, 0x4, 0x3, 0x80, 0xa5, 0x1a, 0x98, 0x97, 0xff, 0x17, 0x80, 0x28, 0x80, 0x7f, 0x4, 0x7f, 0x23, 0xec, 0xd9

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x485b8e13, 0xffffffffffffffff, 0xffffffffffffffff, 0xeab8df76d5c89541, 0xa261f427a6b2b2f7, 0xffffffffffffffff, 0x0, 0x18460a38cd23357c, 0xb4c5, 0x1b379f04f, 0x8750e3fc, 0xcb1b2e05e6bbdbb2, 0x8000000000000000, 0x1f4, 0x7fffffffffffffff, 0xe7d262b6882e0ceb, 0x0, 0x81086f05b33f5619, 0x1d96d03e0, 0x606b3f914, 0x1b13ff8270a, 0xb74a09e, 0x3ec3c83, 0x7fffffffffffffff, 0x3ebd5, 0x360c95ccd5ea8, 0x81, 0x7861ea0f073969, 0xffffffffffffffff, 0x94f6d972f476d695

;#init_memory @VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2768
;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff064b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x58aa, 0xa008, 0x497b, 0x746d, 0x187b, 0x58ac, 0xaa2f, 0xdc8b, 0x8afb, 0x8517, 0xec4c, 0x5391, 0x9d85, 0xdcb3, 0x2a75, 0xa2ba, 0x848a, 0xafed, 0x86a7, 0xa90a, 0x7bbf, 0xc427, 0x96be, 0x4be5, 0xc650, 0x4449, 0xd93f, 0x6bb, 0x3828, 0x2fee, 0xa8ab, 0xcac4, 0x3afe, 0xfd4, 0xdd31, 0xb4fe, 0x51cd, 0xa29e, 0xc1c7, 0x8f57, 0x11b6, 0xafa7, 0xa720, 0xd9f9, 0x3e54, 0xda0, 0x929d, 0xd2b8, 0x10bb, 0x3363, 0xdbf3, 0x528d, 0x5a23, 0xc346, 0x5e0d, 0xe85, 0xd90b, 0x8190, 0x3638, 0x8067, 0xe62f, 0x616f, 0xd33c, 0x93de
	.org 1024
	.hword 0x7136, 0x32a2, 0x5fbc, 0x604e, 0x2f63, 0x66aa, 0xe4e7, 0x876b, 0x1955, 0xb8c8, 0x671c, 0xc93c, 0xc63e, 0x73fe, 0x6687, 0x75ea, 0xb3df, 0x1d88, 0x8469, 0x4463, 0xe870, 0x8244, 0x1e39, 0x73ac, 0x25b2, 0xac69, 0x98e8, 0xbb20, 0x2b87, 0x3d91, 0xa474, 0xa8e4, 0x1a72, 0x617e, 0xaebc, 0xced3, 0x520a, 0x2218, 0xd2a0, 0xf6f3, 0xf36, 0x40a6, 0x5963, 0x3802, 0x5c3b, 0xeb2, 0xe13a, 0xfd5, 0x2ff0, 0xc661, 0x6ce5, 0x41bd, 0x9e2, 0x5bb6, 0x4063, 0xa9d6, 0x6e76, 0xab7f, 0x339a, 0x19d0, 0x7006, 0x8da6, 0x74b7, 0xa65e

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c, 0xc16a, 0x7fff, 0x0, 0xc91e, 0xddd9, 0x8000, 0x7fff, 0xd61, 0x16, 0xb30e, 0x8f32, 0x0, 0x0, 0x0, 0x8000
	.org 256
	.hword 0x7fff, 0x906e, 0x558, 0x36, 0x7fff, 0xffff, 0xecd9, 0xffff, 0xffff, 0x0, 0x8000, 0x87f7, 0xc5, 0xd5b0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5c37, 0xa9e0, 0x3ae6, 0x2bf7, 0x4157, 0x63d7, 0x817e, 0x6d1a, 0xc1e, 0xcf97, 0xf363, 0x665e, 0xaa69, 0x3030, 0x5d5b, 0x8dfb, 0x86de, 0x2084, 0xbea, 0xd353, 0x1acd, 0x5d6b, 0xec98, 0xa94d, 0x94d1, 0x6cc1, 0xf167, 0x33ba, 0x433b, 0x6293, 0xed6b, 0x5a3b, 0xf04e, 0x4ea, 0x6a65, 0xf4a5, 0x563f, 0x4662, 0x96c, 0x1c8c, 0x743f, 0xee44, 0x35d0, 0x648f, 0x80d5, 0x4e70, 0x7025, 0xd2df, 0x99b1, 0x6193, 0x810a, 0xbc2f, 0x667, 0x6742, 0xce56, 0x9843, 0x8d26, 0x780a, 0x6131, 0x4aba, 0x1fe8, 0x1bf8, 0xe5e9, 0x8708, 0xadc1, 0x2af9, 0x3bba, 0xb914, 0xc0af, 0x75d6, 0xf25d, 0xdc1b, 0x40e4, 0xf933, 0x935d, 0xaa81, 0x82e7, 0x42ae, 0xc5bb, 0x40d0, 0x63f7, 0x4b5f, 0x399f, 0x1dcd, 0xbd91, 0xcb18, 0xf56e, 0x5d29, 0x7957, 0x401f, 0x2800, 0xd66d, 0xda0f, 0x1d36, 0x5835, 0xbeb, 0xad7e, 0xb6fe, 0x9b0b, 0x4a81, 0x50ed, 0xe6f4, 0xe018, 0x7963, 0x9e9a, 0x790b, 0x7b69, 0xe7b7, 0x8262, 0x8c76, 0x60a2, 0x9cb4, 0xe7d3, 0x53c8, 0x950a, 0x5b71, 0xd567, 0xa101, 0x35d4, 0xc0d0, 0xe456, 0x99ff, 0xd23c, 0x27a3, 0x9e8b, 0xa3b0, 0xd991, 0x238c

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x1, 0x82c8, 0x8000, 0xb835, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0xf73e, 0xffff, 0xb414, 0x9263, 0xa51f
	.org 256
	.hword 0x4ea, 0xffff, 0x1, 0x8000, 0xffff, 0xffff, 0xce, 0x0, 0x9aa5, 0xc29d, 0x7fff, 0xffff, 0x0, 0x1d6, 0x795, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb77b5e2d98107806, 0x57c9, 0x0, 0x8000000000000000, 0xcb8d6, 0xe4ddf064fc74, 0x1954f5, 0xb89f26acb6e66c06, 0x7fffffffffffffff, 0xdb3ab1374c4f6340, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0xc953b0878eec468d, 0xc78704af5de9779e, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x161f4d1384, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf40eac1495659bff, 0x7fffffffffffffff, 0x24dc0437449ddf, 0x7fffffffffffffff, 0x170dc0e4b129d, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x55602d874912, 0x0, 0xffffffffffffffff, 0x20f08a055, 0x0, 0xc469629a3355ae31, 0x0, 0x8e, 0x7fffffffffffffff, 0x749a6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x12d0c54425820fd, 0xffffffffffffffff, 0x0, 0x1ffa0, 0xb5, 0xffffffffffffffff, 0x0, 0x0, 0x8500840c55ba1cd8, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7635acee, 0x0, 0x5adbcc
;#init_memory @vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x657, 0xf08677ae, 0x8000000000000000, 0x7fffffffffffffff, 0x9124c11588bbd1d4, 0xffffffffffffffff, 0xf5b123d1ea5e8547, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xa84ed299267cc670, 0x4c, 0x8000000000000000, 0xffffffffffffffff, 0xdd8b0e87b0455129, 0x80469c328, 0x32f4fda15327750, 0xffffffffffffffff, 0x985caa544, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xd57e7c48ad85f6b6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xba, 0xff, 0x9f, 0x80, 0x0, 0x7f, 0xa7, 0x7f, 0x1, 0x9d, 0xc6, 0xb, 0xff, 0x7f, 0x9d, 0x80, 0x97, 0x0, 0x7f, 0x6, 0x80, 0x7f, 0xc4, 0xff, 0xff, 0xc7, 0xff, 0x8, 0xdc, 0xc1, 0x7f, 0x7f, 0x8b, 0x80, 0x0, 0xad, 0xc2, 0x3, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0x11, 0xa, 0x7f, 0xff, 0x7f, 0x7f, 0x3, 0xff, 0xc5, 0x7f, 0x13, 0xa8, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xee5ef21d, 0x0, 0xce5a8990
	.org 256
	.word 0x8c01aa9e, 0xf0c5c5cd, 0x7fffffff, 0xfe2e348d, 0xeb510c85, 0xffffffff, 0x7fffffff, 0x2b

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffff1, 0xfffffff1, 0xfffffff1, 0xffffffff, 0xfffffff1, 0xfffffffd, 0xfffffff1, 0xfffffff1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x1a5593, 0x7fffffff, 0x91d3deb7
	.org 256
	.word 0x0, 0x7fffffff, 0xae7b76cf, 0xd10bf886, 0xc598c5c0, 0xf61027cf, 0x0, 0x7fffffff
	.org 512
	.word 0xb3fde3a2, 0xd4719884, 0x1, 0x0, 0x7fffffff, 0xffffffff, 0xa, 0x80000000

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf23b, 0xcd2f, 0x7fff, 0xab2a, 0xf432, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x66a, 0x87, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0xed30, 0xffff, 0x7fff, 0x2, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x6, 0xa779, 0xffff, 0x1, 0x9, 0xd964, 0x7fff, 0xa632, 0xcd09, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0xb1, 0xd85f, 0xffff, 0xe9e1, 0x7fff, 0xf336, 0x8000, 0xc, 0x6, 0x3f89, 0x7a, 0x0, 0x952, 0x8, 0x8000, 0x7fff, 0xd27, 0x1, 0x8000, 0xb071, 0x0
	.org 1024
	.hword 0xffff, 0x9294, 0x7fff, 0xffff, 0xaeff, 0xffff, 0x1c75, 0x7fff, 0x8000, 0x7fff, 0x2796, 0x7fff, 0xe7d6, 0x7fff, 0xffff, 0x13, 0x8000, 0x793, 0x4, 0x21c0, 0x8000, 0xffff, 0x7fff, 0xf73f, 0x7, 0xbcfb, 0xe7b5, 0x8000, 0xc8e2, 0xb9b5, 0x8000, 0xdda8, 0x1, 0x8000, 0x0, 0x8000, 0xee31, 0xd, 0xc706, 0xffff, 0x0, 0x2e5, 0xb104, 0xe75e, 0x8000, 0x0, 0x0, 0x8d, 0xf817, 0xa773, 0x8000, 0x1e, 0x7fff, 0x7fff, 0x36d1, 0x8000, 0xda6c, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x2f, 0x90

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66b1a95f
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa0291d90, 0xca6b2372, 0x14798d13, 0x3d5413d4, 0x5e62d2fc, 0xa522b1ce, 0x67a4bb64, 0x6812964e, 0xbe58df09, 0xbe965e00, 0x55e64648, 0x5743f9e0, 0xfbcaf2dc, 0xbb04340e, 0x890de27b, 0x49c10da8, 0x151b18af, 0x7e86101c, 0xa109d941, 0x3e98b4df, 0x74992119, 0x9bde624b, 0x64364be6, 0xadfb574e, 0x27f90c6, 0xebe5d281, 0x4cf42ef1, 0x310bc3fa, 0xbde4aecb, 0x3633bb44, 0xc85e6178, 0x9692d2a1

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6ed5, 0x330a, 0xf5b7, 0x88c, 0x79e, 0x228d, 0x5f6f, 0xe3dc, 0xabb9, 0x5893, 0x98f3, 0xc8b8, 0xa866, 0xb3cc, 0xaac4, 0xc927, 0x57e7, 0x8ed7, 0xbb15, 0x8a10, 0xaafb, 0xd900, 0x6498, 0xcec0, 0xc6ca, 0x870a, 0x2dd4, 0xa5e4, 0x71ba, 0x3be, 0x8652, 0xb091, 0x1fe2, 0x6323, 0x8b23, 0x48f, 0x11a8, 0x344c, 0x6f96, 0x99c2, 0xd01, 0xf80f, 0xc673, 0x1689, 0x1a10, 0xbc20, 0x5314, 0x518c, 0xf99b, 0x1e05, 0xb7c6, 0x4872, 0x86cc, 0x5ba6, 0xfa2d, 0x464b, 0x3dc2, 0x79c4, 0x6bea, 0xdd6d, 0x7001, 0x26a5, 0x377a, 0xda3f
	.org 1024
	.hword 0x715, 0x3307, 0x71f2, 0x3845, 0xe88b, 0xd0f1, 0xdd2b, 0xab8d, 0x98df, 0x4b7e, 0xe44, 0xf57e, 0xad12, 0x2eeb, 0xdc21, 0xba9, 0x24a5, 0x9bfa, 0x990e, 0x84bf, 0xcee5, 0x82e9, 0xa9ed, 0xa7d8, 0xc692, 0xc1ef, 0x1d6e, 0x8711, 0xa2d7, 0x7563, 0xe225, 0xae79, 0xeba2, 0x738b, 0x1747, 0x1106, 0xd6a2, 0x7c3, 0x33d1, 0xfa3a, 0xdb32, 0x450, 0x17bb, 0x387d, 0x4a50, 0xf628, 0x902e, 0xe319, 0x67b9, 0xc8db, 0xecd3, 0xe1c2, 0x2fdf, 0xe1a8, 0xcd35, 0x73f9, 0xded5, 0x6ed2, 0xfa2d, 0xf6ec, 0x3a3, 0xaed2, 0xd91f, 0x8dd1
	.org 2048
	.hword 0x905e, 0x6798, 0xcd3c, 0x4fe4, 0x1afa, 0xa88b, 0x3142, 0x3716, 0x14f7, 0xbf4c, 0xdbf3, 0xe580, 0x3a48, 0x2e46, 0xce33, 0xd7e6, 0xae74, 0xdaf8, 0x2aa, 0x86e8, 0x2ae5, 0x8c66, 0x544b, 0xbefc, 0x4f07, 0x3e2c, 0x9bb9, 0xd6e7, 0x853, 0xb330, 0x19a2, 0x9d50, 0x5f60, 0x95f9, 0xfa33, 0xfab6, 0xa453, 0x467b, 0xf0bd, 0x99c4, 0xb5b4, 0x5188, 0x1f8f, 0xe6e9, 0x9137, 0xa41d, 0xb1ba, 0xc524, 0x574, 0x73a9, 0xc874, 0x9102, 0xa64d, 0xaf8a, 0xedd7, 0x618a, 0xeef6, 0xce81, 0x9f70, 0x1ea6, 0x5def, 0x9709, 0x25e, 0xb545

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2a, 0x1, 0x0, 0x0, 0x3, 0xd9, 0x20, 0x0, 0xbf, 0x7f, 0x80, 0xcc, 0x80, 0xff, 0x0, 0x0, 0x28, 0xb3, 0x7f, 0x0, 0x0, 0x1, 0x12, 0x0, 0x80, 0xd1, 0x80, 0x7f, 0x80, 0x0, 0x8, 0x7f, 0x7f, 0x31, 0xb, 0x0, 0x7f, 0x0, 0x8, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0xd5, 0x1c, 0xfd, 0x2f, 0x7f, 0x0, 0xbd, 0x89, 0xff, 0xac, 0x80, 0x0, 0xc3, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xe0, 0x80, 0xff, 0xff, 0x0, 0x80, 0xdb, 0x80, 0x2, 0xff, 0x0, 0x85, 0x32, 0x80, 0x2, 0x1, 0x0, 0x80, 0xb, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xf, 0xe1, 0xcc, 0x10, 0xff, 0x80, 0xff, 0x80, 0x98, 0xe9, 0x0, 0x2, 0x80, 0x2, 0x1, 0x7f, 0xff, 0xc7, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xc0, 0x0, 0x7f, 0x1, 0xcb, 0x80, 0xff, 0x3, 0x0, 0x0, 0xff, 0x0, 0x14, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x11, 0x7f, 0x80, 0x0, 0x0, 0xa0, 0x0, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xb0, 0x0, 0x0, 0x0, 0x3, 0x7f, 0xff, 0x5, 0x11, 0x7f, 0x7f, 0x7f, 0x1c, 0xff, 0x80, 0x90, 0xff, 0x98, 0x0, 0x0, 0x80, 0xf1, 0x85, 0x80, 0x0, 0xf9, 0x80, 0x7, 0x96, 0xff, 0xff, 0xa8, 0x89, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xb3, 0x0, 0x7f, 0x17, 0xac, 0xc0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x3, 0xd7, 0x4, 0x1, 0xa, 0x0, 0xff, 0x7f, 0x0, 0x2b, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xf4, 0x80, 0x0, 0xdc, 0x7f, 0xff, 0xd4, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xff, 0xff, 0xe5, 0x93, 0x0, 0xc1, 0x0, 0x84, 0x7f, 0x80, 0x80, 0x0, 0x1
	.org 2048
	.byte 0x97, 0x2, 0x7f, 0xf7, 0x1, 0xe9, 0x2, 0xf2, 0x8c, 0x7f, 0x1, 0x98, 0x0, 0xff, 0x12, 0xff, 0x99, 0x2, 0x7f, 0x1, 0xd4, 0x7f, 0x18, 0x0, 0xb5, 0xae, 0x0, 0xba, 0x80, 0xff, 0x2, 0xa6, 0xa6, 0x9, 0x7f, 0xff, 0xdf, 0x0, 0xb2, 0x80, 0x88, 0x9d, 0x0, 0x80, 0xd, 0xff, 0xf6, 0x80, 0x0, 0x80, 0x0, 0x80, 0xff, 0xe4, 0x1e, 0x0, 0xe0, 0xff, 0x80, 0x3, 0xdc, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0xd3, 0xc5, 0xf2, 0xe7, 0xff, 0xff, 0x80, 0xbd, 0xc9, 0x80, 0x7f, 0x25, 0xcc, 0x19, 0x1, 0xa7, 0xb8, 0x7f, 0xfd, 0xf4, 0x0, 0xff, 0x38, 0x0, 0x6, 0x9, 0x80, 0x7f, 0x3, 0xa5, 0xaf, 0xff, 0x80, 0xff, 0x0, 0x2, 0x80, 0x8a, 0xda, 0x1, 0x0, 0x9d, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xfc, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7f, 0xb4, 0x0, 0xff, 0xf5, 0x7f, 0x0, 0x0, 0x1, 0x80, 0xd, 0x80, 0x9b, 0x80, 0xae, 0xa, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x4, 0x80, 0x17, 0x38, 0x19, 0x7f, 0x0, 0x80, 0x7f, 0x1d, 0xff, 0x15, 0x95, 0x80, 0x90, 0x0, 0xff, 0x0, 0xe0, 0x7f, 0x0, 0x80, 0xb, 0x8, 0x7f, 0x3, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xe6, 0x0, 0x2, 0x2, 0xe5, 0x3f, 0x80, 0xb8, 0x8e, 0xe, 0x3, 0xd6, 0xea, 0x7f, 0x7, 0x0, 0x2, 0xff, 0x0, 0x6, 0xd5, 0x0, 0x7f, 0x0, 0xff, 0x1, 0xc, 0x80, 0x7f, 0x93, 0xe, 0xf9, 0xda, 0xee, 0x80, 0x7f, 0x0, 0xda, 0x7, 0x96, 0x1c, 0x0, 0x18, 0x0, 0x80, 0x80, 0xa2, 0xcd, 0xff, 0xff, 0x80, 0xa3, 0x1, 0xff, 0x7f, 0x7f, 0xb9, 0x0, 0x0, 0xe2, 0x80, 0x98, 0xff, 0x7f, 0xca, 0x0, 0x3, 0x7f, 0xb1, 0x80, 0xd4, 0x7f, 0xb, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x4243, 0x13, 0x1c, 0x7fffffff, 0x29e6, 0x9bd3ee75, 0x7fffffff, 0x7fffffff, 0x5314, 0xffffffff, 0x9ecdd89c, 0xc2c7f225, 0xa788349a, 0x6a4b6d5, 0xffffffff, 0xa8802e8e, 0xe5c74775, 0xa9330325, 0x0, 0xffffffff, 0xeb, 0xa2ad5181, 0xab96399b, 0xffffffff, 0x80000000, 0x384890, 0xffffffff, 0x6e50, 0x7fffffff, 0xa3445e4d, 0x0, 0x29d, 0xadeb6147, 0x1, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xbe947aa3, 0x0, 0xffffffff, 0xfc238ee4, 0x7fffffff, 0x0, 0x0, 0x0, 0xffffffff, 0x91682d91, 0x0, 0xf19c4e9b, 0xb1efa3e6, 0xceb7, 0x0, 0xaaf21c9a, 0x88c4f86a, 0x0, 0x80000000, 0x1, 0x80000000, 0x0, 0xaf37be97, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf0ab3591, 0x7fffffff, 0x7fffffff, 0x5e84, 0x7fffffff, 0x7fffffff, 0x269, 0x16e422b, 0x417c9, 0x80000000, 0x221ea, 0x8a271911, 0xf4d712c2, 0x581dfd, 0xffffffff, 0xffffffff, 0xd2e47452, 0x329, 0x556e9, 0x0, 0x9, 0xffffffff, 0x80000000, 0x80000000, 0x7f196a4, 0xd0205caa, 0x0, 0xffffffff, 0xffffffff, 0x9c2bf046, 0x864c31ed, 0x8489c2a3, 0x0, 0xffffffff, 0x1cde, 0x1d5da, 0xca147529, 0xffffffff, 0xbab1e1a6, 0xc9ff2c60, 0xec52775b, 0x80000000, 0x0, 0xf, 0x80000000, 0x80000000, 0xaa2cdf14, 0x7fffffff, 0xffffffff, 0xd9870f2c, 0x8fa3c, 0xd23c3eea, 0x8bbb84da, 0x3b99e72, 0xd10, 0xca24c5e6, 0x80000000, 0x80000000, 0xffffffff, 0x2473521, 0x80000000
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x9be61df8, 0xb9f69e9e, 0x7fffffff, 0xb2, 0xfda09fdb, 0x7fffffff, 0x80000000, 0x80000000, 0xd54cd7f7, 0x9badb3f4, 0x5, 0x80000000, 0x80000000, 0xffffffff, 0x7e, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xeeddb, 0xb11f34c3, 0xa039, 0xda446b60, 0xe, 0xffffffff, 0xbfb7974, 0x136, 0x1f68, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xdefc7808, 0x80000000, 0x96e62fb1, 0x1147, 0xffffffff, 0x99f0de52, 0x7fffffff, 0x80000000, 0xfbfd4eeb, 0x80000000, 0x8ddeaf4b, 0x80000000, 0x9082462c, 0xffffffff, 0xffffffff, 0xffffffff, 0x3eccac71, 0xffffffff, 0xc49b163e, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x815f7900, 0xffffffff, 0x0, 0x7bd2c

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x3f, 0x21, 0x21, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x39, 0xf7, 0xe9, 0x4d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5b51e050
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xba1f255d, 0x8f8c5a, 0x47219fea, 0xecc64441, 0x15e1ac8e, 0x795cebc9, 0x8cc285d6, 0xe1bf1f62, 0xa4eb4ccf, 0xefbe9c06, 0xe7364037, 0xc49be988, 0x436b7fa3, 0xcf58e827, 0xf5fd46fd, 0xccd82b1d
	.org 512
	.word 0xd95873b7, 0xe1c815b4, 0x3f3ff6b, 0x5c8861e8, 0x98eb66f2, 0xe3419b71, 0x96d13646, 0x7ba45d6a, 0xcdc70d90, 0xd36af08b, 0xabf7e39b, 0x95c7146f, 0x7b611b6c, 0xc2b25faa, 0x97adbea6, 0x674482a2

;#init_memory @VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd0c38f887676d288
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd80c07f4575dc52b, 0xfe5b479f8f1557d, 0x2e8ac466cb40cfcc, 0x87fddd377dd8a2c9
	.org 256
	.dword 0x4c6e363090d0d627, 0xaf760748e7760605, 0x253a5c3831ee92f4, 0x797a3def68e8a6d6

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb3939f16, 0x394, 0x7fffffff, 0xffffffff, 0xc32c5919, 0x880edbf2, 0x80000000, 0xcad1c3a6, 0x7fffffff, 0x80000000, 0x7fffffff, 0x77, 0x7, 0xbc3daf28, 0x80000000, 0x7fffffff, 0xffffffff, 0xb1, 0x0, 0x6130, 0x3, 0x0, 0xffffffff, 0x7fffffff, 0xa3ec73e3, 0xee12ba6e, 0x80000000, 0x7fffffff, 0x7fffffff, 0x826c4a21, 0x2659c9c, 0x31d
	.org 1024
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x4428bf, 0xffffffff, 0x1105fb93, 0x80000000, 0x1, 0xdf7972bf, 0xeebc7611, 0xdc2decde, 0x80000000, 0x80000000, 0x80000000, 0x5c3, 0xba5fd6aa, 0x80000000, 0x1b0, 0xbe1, 0xe226ebb8, 0xffffffff, 0xae132bf7, 0xffffffff, 0x80000000, 0xffffffff, 0xf7232, 0xffffffff, 0x1c, 0x9fce31fc, 0xffffffff, 0x80000000, 0x3fea
	.org 2048
	.word 0x0, 0x80000000, 0x0, 0x2286, 0x80000000, 0x7fffffff, 0xd54d, 0x11b, 0xffffffff, 0xa322ab16, 0x0, 0x10e, 0xd2a0cf5, 0x92, 0x0, 0xac971505, 0x2a, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x8284e766, 0x1d073255, 0x0, 0x23ecf, 0x31f9099, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x974357ac, 0xf1ef57

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe4f6b00df, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0xff, 0x0, 0xff, 0xa5, 0x1d, 0x7f, 0x1, 0x85, 0xb4, 0xf2, 0x80, 0x7f, 0x0, 0x0, 0x8, 0xff, 0xed, 0xf, 0xf5, 0x35, 0xff, 0x0, 0xa3, 0x1, 0x0, 0xa5, 0x1, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xc1, 0x8, 0x0, 0x0, 0x7f, 0xd7, 0xc2, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x2a, 0x7, 0x4, 0x1, 0x7, 0xcb, 0x92, 0xc5, 0x8b, 0xe7, 0x7f, 0x0, 0xdf, 0x0, 0xff, 0x80, 0x0, 0xd3, 0x1c, 0x7f, 0xfe, 0x7f, 0x6, 0x0, 0xdc, 0x10, 0xff, 0xff, 0x7f, 0x3, 0x19, 0x2, 0x0, 0xf0, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xc, 0xee, 0xff, 0xca, 0xe1, 0x0, 0xc8, 0x7f, 0x7f, 0x9d, 0x7f, 0x1, 0x80, 0xff, 0x2, 0x0, 0xc6, 0xbe, 0xa4, 0xf, 0x0, 0xff, 0x80, 0x0
	.org 1024
	.byte 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xc3, 0x1, 0x0, 0xf4, 0xc7, 0xa1, 0xff, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x24, 0x0, 0x0, 0xfa, 0x0, 0xff, 0x80, 0x8, 0x7f, 0x3, 0xf4, 0x1, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xa6, 0xa4, 0x5, 0x8, 0x6, 0x7f, 0x2, 0x11, 0xda, 0x80, 0xaf, 0xff, 0xdc, 0x0, 0x1, 0xff, 0x0, 0x0, 0x80, 0x80, 0xf2, 0x7f, 0x0, 0x81, 0x7f, 0xff, 0x4, 0xff, 0x80, 0x7f, 0x7, 0xa, 0x84, 0x80, 0x3, 0x80, 0xbe, 0xff, 0xa2, 0x4, 0x7f, 0x80, 0x0, 0x6, 0x80, 0x0, 0x94, 0x1, 0x80, 0x7, 0x85, 0xb2, 0x7f, 0xff, 0xe2, 0xff, 0x80, 0x0, 0x0, 0x33, 0xff, 0x2, 0x7f, 0x0, 0x5, 0x7f, 0x0, 0xc5, 0x7f, 0xec, 0x7f, 0xa5, 0x80, 0x7f, 0xff, 0xff, 0xe4, 0x0, 0x80, 0xc7, 0x0, 0x1a, 0x80, 0xd7, 0x0, 0x90, 0x80, 0x3, 0xdf, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x14

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e3, 0x52, 0xc9, 0x12
	.org 64
	.hword 0xffff, 0x0, 0x0, 0x3

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0874, 0x01c5, 0x015e, 0x0185, 0x0000, 0x8000, 0xffff, 0xffff, 0x91b0, 0x96ba, 0x0000, 0x0000, 0x8ef1, 0x0680, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc9b206f5e7333e3d, 0x7fffffffffffffff, 0x8000000000000000, 0x8
	.org 512
	.dword 0x9f8e45d4eeea5926, 0xffffffffffffffff, 0x930d376a001a5165, 0x0, 0x17e2f0e4, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfb8d, 0x0, 0xf, 0xf
	.org 64
	.hword 0xd8, 0x8000, 0x747, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfb8d, 0x0000, 0x000f, 0x000f, 0x1ad3, 0x7c00, 0xec98, 0xa915, 0x94d1, 0x6cc1, 0xf167, 0x33ba, 0x433b, 0x7c00, 0xed6b, 0x0001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa89a63c, 0xc9e5d157, 0x1, 0x9e801287, 0xbd6f01a2, 0x80000000, 0xffffffff, 0x0, 0x0, 0xba44f186, 0xffffffff, 0xc66dfbb5, 0x364287, 0xffffffff, 0x80000000, 0x7fffffff, 0xe1e0787b, 0x2f, 0x7fffffff, 0xffffffff, 0x37f41307, 0x8020ff47, 0xf69, 0x0, 0x806bb6cb, 0xb1216e4, 0xfc244597, 0x2b7, 0x7fffffff, 0x7fffffff, 0x693e, 0x0, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf55767cd, 0x0, 0x0, 0xffffffff, 0x9f236f74, 0xffffffff, 0xffffffff, 0x80000000, 0x25d351, 0x99953ba8, 0xa443e72d, 0x7fffffff, 0x7fffffff, 0xb0ce3fe3, 0xe5457060, 0xd82ca0ea, 0xc627f62, 0x7fffffff, 0x7fffffff, 0x670b89b, 0xd899c, 0x70, 0xd076e407, 0xbbfe7755

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x52bb3b3, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xeb3df2e, 0x65, 0xffffffff, 0x80000000, 0xffffffff, 0xa2ef1381, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x28, 0x0, 0x19dbd7, 0xd009, 0x80000000, 0xf6c243fc, 0x7fffffff, 0x7fffffff, 0xe9f3, 0x94c4c5ae, 0xce2b34b8, 0x447bc, 0xcddd948e, 0x80000000, 0x0, 0x7fffffff, 0xa8581fe8, 0x5a5d, 0x3270a0, 0xd3f9aea4, 0x80000000, 0x1b50e7e, 0x0, 0x0, 0xcf2af2dd, 0x9e25a0a1, 0xffffffff, 0x0, 0x20b84, 0x16c496b, 0x80000000, 0xf70, 0x80000000, 0xc6468df6, 0xdea61b76, 0xffffffff, 0xffffffff, 0xe56cf1a7, 0xea1f17, 0x80000000, 0xf039c01f, 0x92a4424, 0x6e7fd, 0x6e0, 0x1, 0x9b142a7b
	.org 2048
	.word 0x7888869, 0x8aad55df, 0xffffffff, 0x0, 0x581078, 0xffffffff, 0xffffffff, 0xc93, 0x156d, 0x9b41a510, 0x557713, 0xa2, 0xe429a437, 0x80000000, 0x3365, 0xffffffff, 0x80000000, 0x2b7, 0xca1c7e, 0x7fffffff, 0x7fffffff, 0x42, 0x80000000, 0x274, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xefe23886, 0xffffffff, 0xa9d9c50c, 0x1c90b7b7, 0xffffffff, 0x91aecd81, 0x7b444, 0x4, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xbe9e675c, 0x80000000, 0x7fffffff, 0x4edb, 0xea66336c, 0x0, 0xd466fd5c, 0x0, 0x80000000, 0xef387f85, 0xffffffff, 0x2f6f39, 0xe1106426, 0xf, 0xcd939293, 0x0, 0x1ab, 0x7fffffff, 0x0, 0x6379, 0x80000000, 0x0, 0xbe7ac127, 0x985cd99f

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdd7615a1, 0x287f, 0x7fffffff, 0x414e, 0x8eca6b7c, 0xaa, 0xffffffff, 0xdd1a01df, 0x0, 0x1c4a, 0xffffffff, 0x7fffffff, 0x9d51d107, 0x0, 0xbc85, 0xd3ee7, 0x0, 0x80000000, 0xffffffff, 0xd36002e0, 0x80000000, 0x80000000, 0x78, 0xffffffff, 0xffffffff, 0xa3fda2, 0xf92d, 0xa78cf2b6, 0xffffffff, 0xc818e09b, 0x0, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x0, 0x6e7, 0x7fffffff, 0x1, 0x13b5f, 0x3d3067, 0x7fffffff, 0x8, 0x7e0d2c, 0x0, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0x16, 0x7fffffff, 0x22, 0x7fffffff, 0x80000000, 0xffffffff, 0x2, 0x6987, 0x19, 0xb5704da6, 0xc5, 0x80000000, 0x7fffffff, 0xb8629054
	.org 2048
	.word 0xb4475742, 0x33b9ff1, 0xdc76c30e, 0x80000000, 0x13107, 0x9263e0fe, 0x80000000, 0x7fffffff, 0xcb484011, 0x80000000, 0xd54c84ba, 0xffffffff, 0x80000000, 0xffffffff, 0x184268, 0x41ff, 0xebed8cc1, 0xe09ceda5, 0x14af331, 0x80000000, 0x7fffffff, 0x80000000, 0x7517fb8, 0x900bdc2f, 0xdcd45a14, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa1af9333, 0xe2829583, 0xa9b9a158, 0xbb74f2
	.org 128
	.word 0xffffffff, 0x0, 0xf6, 0x7fffffff
	.org 256
	.word 0x62d07, 0xffffffff, 0xe1f, 0xb412ddb8

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x4772fc, 0x80000000, 0xffffffff, 0x757, 0x9140b025, 0x9986a628, 0x80000000
	.org 256
	.word 0x82ad2941, 0xfc8c22cd, 0x28d9b, 0x7fffffff, 0x7fffffff, 0xb0f7fce3, 0x13fe, 0x7dd4f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2010fd44ca1ad0e, 0x0, 0xa4240463540e

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf048, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xbb09, 0xcc80, 0x1, 0x964f, 0x8000, 0x803a, 0x4, 0x8000, 0xf4f8, 0x957, 0x7fff, 0x7fff, 0xfc94, 0x7fff, 0xca43, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x10d, 0xa, 0xfa1a, 0xc, 0x3, 0x0, 0xadca, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0xfc61, 0x7fff, 0x8000, 0x7fff, 0xbb5c, 0x9d92, 0x0, 0xffff, 0xec65, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xebde, 0x7fff, 0xffff, 0x19
	.org 1024
	.hword 0xca, 0x0, 0x8e6a, 0x0, 0x9d2d, 0xcb69, 0x1ef, 0x0, 0xffff, 0xa7e3, 0x8c57, 0x8000, 0xffff, 0xc2da, 0xffff, 0xa118, 0x1, 0xd61e, 0x9b84, 0xffff, 0x8000, 0xffff, 0x8000, 0xf39e, 0xffff, 0x1, 0x8cfe, 0x7fff, 0xce8d, 0x0, 0x7fff, 0xd, 0x0, 0xcce9, 0xffff, 0x8f4, 0x13, 0xa561, 0xde2b, 0x7fff, 0x2, 0x0, 0xffff, 0x7fff, 0x18, 0xffff, 0xffff, 0x67, 0x8000, 0xb5f1, 0x0, 0xffff, 0xabc5, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0xa57c, 0x8000, 0x8000, 0xfe2a

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf0e5, 0x009d, 0x009c, 0x009d, 0x809c, 0x809d, 0xbba6, 0xcd1d, 0x009e, 0x96ec, 0x809d, 0x80d7, 0x00a1, 0x809d, 0xf595, 0x09f4, 0x809c, 0x809c, 0xfd31, 0x809c, 0xcae0, 0x009c, 0x009c, 0x809d, 0x809c, 0x809d, 0x809c, 0x009d, 0x009c, 0x809c, 0x009d, 0x80ff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff27d3
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6275, 0x5595, 0x46e6, 0x3ed3, 0xcaf, 0x96d2, 0xab1a, 0x33b3, 0x4373, 0x9e88, 0x78d2, 0x2eb9, 0x461d, 0x80c6, 0xaff8, 0x8715
	.org 256
	.hword 0x8fe9, 0xcc79, 0xc36, 0x232f, 0x5128, 0xdd08, 0xfba4, 0x3b18, 0xc82c, 0xeffe, 0x6e9, 0x5e90, 0xb06, 0xe4b4, 0x53c8, 0xa991

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x788ea6f733e9f85, 0x0, 0xdcc000c1f3492a1d, 0xffffffffffffffff, 0x0, 0x328a, 0xa2c94271a1d87f3d, 0xffffffffffffffff, 0x0, 0xf7e3aa3e538fb3d7, 0x7fffffffffffffff, 0x8000000000000000, 0x8eb33ccd5112c10f, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd7300267828f82a1, 0xd3953ef65ff67c60, 0x77, 0x8000000000000000, 0xfdaeabb11bf4b648, 0xe3eca86c45f37945, 0x8000000000000000, 0x7fffffffffffffff, 0x786, 0xaa77d6582fd137f9, 0x69652a0, 0x31f3697c6a, 0xffffffffffffffff, 0x12ec124bf3e9, 0x0, 0x3b8cd
	.org 2048
	.dword 0x3a4727, 0xb7fa15a15529b750, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x4f22d, 0x9a102660129a3816, 0x27f6a624331, 0x9e3d96e9d17b54df, 0x9cfb7, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd661d5948004b3a5, 0xffffffffffffffff, 0x30, 0x8000000000000000, 0xc7a439b1fbcf77bc, 0x1f5b, 0xffffffffffffffff, 0xffffffffffffffff, 0x16f90, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb9f69611916a8a57, 0x5204a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xc6e884a4badf54ad, 0x0, 0xa97397ed82ab8945, 0xe53f5d3, 0x290351, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xebc389dd0b471f11, 0x8000000000000000, 0x811175a380c6a78f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x83936f042c603cc6, 0xfd961d610cecd317, 0x8000000000000000, 0x657c7d34cee, 0x0, 0x34d64309335386, 0xa0cd9be1c40b3b99, 0x1, 0xa3ebfac76e751214

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8a3c2bfb4fb43856, 0xc4e7ff852504a2e8, 0x9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2f5ddb, 0xdff864a4, 0xc262d4f, 0x8
	.org 128
	.word 0x7fffffff, 0xe6e346ef, 0x0, 0xdd65dc8e

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xafe51326ee771, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf1c0, 0x8000, 0xd64c, 0x8000, 0x8000, 0xffff, 0x9348, 0x6, 0x4, 0xa1c6, 0x7fff, 0x0, 0xffff, 0x140, 0xcc7c, 0x8000
	.org 256
	.hword 0xbaf0, 0xd, 0x0, 0x5, 0xffff, 0x3, 0x8000, 0xf55f, 0x0, 0xa276, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x87262065be1c823d, 0x649e9f5c, 0x7fffffffffffffff, 0xd1daabf046c81da6

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x109e9, 0x87550ebc7805d4a2, 0xffffffffffffffff, 0xce7dacdcf33bb322, 0x170a254b3, 0x8893eb577023e48e, 0x8000000000000000, 0xbb626759a80b31bd, 0xb79b445d8575b9b4, 0x880d1efb19499b71, 0x7093a63, 0xa4a468e6ea67f16d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4dfd7fbe5784a, 0x995d6677d1d778d4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x898565fa3b48800b, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xd5484642d8afb257, 0xea9c140057c82bce, 0x7fffffffffffffff, 0xc4105bd2c318bdee
	.org 2048
	.dword 0x9844c6c7a3f32f2a, 0x0, 0x0, 0xaf709fe13ce79c7d, 0x429b8b, 0xcd702f08fc5807fa, 0x3c3a1e188ca380, 0x7fffffffffffffff, 0x0, 0xda46ea51dc01224, 0x7fffffffffffffff, 0x46e986a0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaeddd6d, 0xdd0ae372db00a122, 0x7fffffffffffffff, 0xfc1eafb1bfddaa5e, 0x8487ffadf0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x2be62, 0x1e63f33027685ddd, 0x4f91934ad5, 0x7264fcb69665e1, 0x6dce8f36ad9622, 0x70d1d6a24c2e01, 0x8240e604d378, 0xffffffffffffffff, 0xa780847bcd4348f6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x74dfd82169

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0xff, 0xb1, 0x6, 0x5, 0x9c
	.org 64
	.byte 0x1, 0x99, 0x3, 0x5, 0xff, 0x6, 0x7f, 0x9d

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0x78, 0x1e, 0x93, 0x8a, 0x78, 0x1e, 0x93, 0x8a, 0x78, 0x1e, 0x93, 0x8a, 0x78, 0x1e, 0x93, 0x8a, 0x78, 0x1e, 0x93, 0x8a, 0x78, 0x1e, 0x93, 0x8a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xecd59c2b63d4b65d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x72b30e0f165d475d, 0xeb55b67d79c6a3b7, 0x6db7b2c5d6a2ed06, 0xc2ba127641d9a1ef, 0x3204dd885adfdaa3, 0xdb8687a5b7bcf257, 0x49b0f5c85f6a3ee0, 0x8fea14ea2425dc24, 0xafb3854f5107315b, 0x8abc944de7387f16, 0xd63425bcecf37614, 0xcad88121883fab50, 0x5d2333dc757420f0, 0x7fd84587c330f052, 0x8e5ee37c592e1a52, 0xa160fd4c5889f803
	.org 1024
	.dword 0xbb8990564463ab37, 0xa96211bd5dd21724, 0x88545beadf0407d3, 0xcc49ce12dc2c9e68, 0xb518ed2cd77a82e4, 0xd5bcf8cb2cde53a1, 0x7cbdf5cd77821d7e, 0xb2d2fe146930b471, 0xe10f0d22302c4faf, 0xd5e200faaef95e32, 0x437d8d63d4a6471e, 0xce4c833731c42504, 0x224a7cf4dbd1b528, 0x9cc12be07fe143ea, 0x69486f0263790aa, 0x1d2a240b5237a4be

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1a, 0x80, 0x8b, 0xf2, 0x0, 0xff, 0xa1, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x91, 0x7f, 0x1, 0x80, 0xd2, 0xb7, 0x80, 0x1, 0xff, 0xbb, 0x1e, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x98, 0x0, 0xf3, 0x0, 0x80, 0x7, 0x1e, 0x86, 0xff, 0x0, 0xc7, 0xca, 0xff, 0x2, 0x7f, 0x7f, 0x5, 0x7f, 0x0, 0x93, 0x0, 0xff, 0xff, 0x2, 0x82, 0x0, 0x0, 0x0, 0x0, 0xd8, 0xb, 0x7f
	.org 512
	.byte 0x0, 0x80, 0xff, 0xd2, 0xcc, 0x1d, 0x90, 0x8, 0x0, 0x80, 0xe5, 0xff, 0x19, 0x19, 0x7f, 0x83, 0xc1, 0x80, 0x6, 0x1, 0xc5, 0xbb, 0x80, 0x0, 0x0, 0xed, 0x98, 0x7f, 0x7f, 0x0, 0x1d, 0x0, 0x7f, 0x84, 0xff, 0x80, 0xab, 0x0, 0xff, 0x1a, 0x1, 0x1c, 0xff, 0x0, 0xeb, 0x0, 0x7f, 0xf1, 0x80, 0xff, 0x0, 0x80, 0x3, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7, 0x18, 0x0, 0xff, 0x80, 0x80
	.org 1024
	.byte 0xea, 0xff, 0xff, 0x0, 0xf4, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x5, 0xf, 0xcc, 0x0, 0xff, 0x0, 0xdd, 0xcc, 0x1, 0x0, 0xfa, 0x3e, 0x30, 0xff, 0x7f, 0x1, 0x7f, 0x2, 0x8b, 0xc1, 0xff, 0xfa, 0xff, 0x1, 0xff, 0x0, 0x80, 0x6, 0x7f, 0xff, 0x5, 0x0, 0x7f, 0x7f, 0x8f, 0x0, 0x0, 0x7f, 0xaa, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x1a, 0x7f, 0xd1, 0xd1, 0x4, 0x0, 0xa

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xde, 0x0, 0x15a

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x51ac, 0x4bd1, 0xba2, 0x2846, 0x95a5, 0x3d7, 0xacca, 0xc06b, 0x54b6, 0xb09d, 0x4c3f, 0x9254, 0xa6dc, 0xab59, 0xd19f, 0x8221
	.org 256
	.hword 0x725f, 0x4520, 0xa21a, 0x2956, 0x590b, 0xd804, 0xdfa, 0x1e13, 0xecfe, 0xf1a9, 0x24c, 0x1734, 0x823, 0x21b7, 0xa69, 0xf38
	.org 512
	.hword 0x2c13, 0xf2ea, 0xf8e8, 0x3f86, 0x9e0a, 0x9d1, 0x4805, 0x613a, 0xea7c, 0xd917, 0x57ba, 0x3a0a, 0x8928, 0xe846, 0x4b5c, 0xe224

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x14dbb3, 0x1198ef3, 0x9efe780b, 0x3, 0x0, 0x3dd86, 0xffffffff, 0x1a0d7, 0xf972, 0x7fffffff, 0x0, 0x54fe81, 0xdb7b909e, 0xfe933c40, 0xd64a19d4, 0x80000000, 0xc9bf2205, 0x8b703b95, 0x0, 0x0, 0xae9c35ce, 0x80000000, 0x7fffffff, 0xf7a25789, 0x44a, 0xa, 0xfb7d1a0b, 0xe200269c, 0x7fffffff, 0x7fffffff, 0xe7b99853, 0x0
	.org 1024
	.word 0x7fffffff, 0xfbfd9789, 0x0, 0xffffffff, 0xd03975c1, 0xd94b8705, 0xc15e0086, 0xffffffff, 0x3, 0xffffffff, 0x990da8f1, 0xce8861b7, 0x0, 0xffffffff, 0xf6b79ed0, 0x80000000, 0x3, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xedb0d7b2, 0x0, 0x80000000, 0x64, 0x0, 0xb7dd1f25, 0x0, 0xc, 0xde431b73, 0xc929042c, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x0, 0x473, 0x80000000, 0xbe2c5739, 0x7fffffff, 0x0, 0xd21236f4, 0xbf43b85c, 0xd510d, 0xa7926a6, 0xe31c2e, 0xffffffff, 0x1b5136, 0x80000000, 0x80000000, 0x25, 0x80000000, 0xb64a948b, 0x80000000, 0xffffffff, 0x27b1, 0xf28d72a7, 0xc5065de7, 0xffffffff, 0xa7379d46, 0xe1ce2391, 0x0, 0x3233f, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd8f5c86ce48bda29, 0x179e791caf6ad6, 0x216a7d057970, 0xf0b988e73a8a5d6d

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x13, 0x3ac, 0xd038, 0x110, 0x8000, 0x8000, 0x7fff, 0x8000
	.org 128
	.hword 0x0, 0x7fff, 0x8000, 0x8000, 0x27, 0xa12f, 0x8000, 0x2ad9

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5972, 0x5489, 0x35f0, 0xef88
	.org 64
	.hword 0x464a, 0x6bcc, 0xab09, 0xeff5

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x18, 0xb1, 0xff, 0xa, 0xe8, 0x8, 0x7f, 0xad, 0x0, 0xff, 0xd6, 0x7f, 0x7f, 0x9f, 0xdd
	.org 128
	.byte 0x0, 0x12, 0x7f, 0x7f, 0x80, 0xc, 0xd6, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0xf, 0xff, 0xa
	.org 256
	.byte 0x5, 0x0, 0xe5, 0x2, 0x1, 0x0, 0xa9, 0x80, 0xe, 0x6, 0x80, 0x8, 0x80, 0x7, 0xa1, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x12, 0x8000000000000000, 0x6e

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6fd16cf8e9d5d352, 0xc09645872741fd9a, 0xe36a1a888f63cc64, 0x9927e6d0bb48723, 0x943d8e7cf2b4624b, 0xe7b6e87d2f7140ce, 0xe94b9575362ac4bf, 0xc3706dc84bcda458, 0xffdea94b72f83042, 0xd50d116d18d82205, 0xc52162854c2a7e5f, 0xfb284b6c0dc5c801, 0xafeb532823d32e52, 0x18c92ff27e7ec0c1, 0xea084736c32f5039, 0xe480e857b1f2458f
	.org 1024
	.dword 0x12bad873a0b0a953, 0x8846b91aeadaec0a, 0xcf7190728257142d, 0xf335589619cd0d51, 0xfade369645d3a766, 0xd99fd48a3ed32237, 0x72b578fc34aafc01, 0x1a80a9622cb53e0a, 0x52bac2bb9dbbae90, 0x222fb7bc42e9bc99, 0x4f84a17e5fb944f, 0x238de0f2d8754e88, 0x32fc255ef0f5403f, 0x31a2c3b9229f2ecb, 0xc70017260c7c29ea, 0x432539a3ce6af4ac
	.org 2048
	.dword 0x7b1f9b20785eecf1, 0x34301d30231d22be, 0xdc64dfd532c1a125, 0xf1da2e178a9cfa35, 0x5582d559de5c785a, 0xf5cfcc552a233fdc, 0x229b3c56991ebf0b, 0x119297d293971a39, 0xe9fd6c2adc94f65, 0xa947e7502ce251b3, 0x40e0331a7cea6648, 0x811e012da03006ff, 0x47b2ca2152b8633c, 0xaade45db246e104e, 0x91190cb2ed278b8b, 0xe63304ae8cd17cb8

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x94, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xff, 0xff, 0xc8, 0x2, 0x0, 0xff, 0x7f, 0x2, 0xc3, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x2e, 0x7f, 0x80, 0x11, 0xb0, 0xff, 0x98, 0x7f, 0xbb, 0x81, 0xe, 0x0, 0x3a, 0x2, 0x7f, 0x83, 0xcf, 0x5, 0x7f, 0x98, 0x7f, 0x4, 0x0, 0x97, 0xfc, 0x1, 0x1f, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xc1, 0x92, 0xfc, 0x17, 0x0, 0x0, 0x80, 0x1, 0x0, 0x0, 0x80, 0x93, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xb, 0x7f, 0x6, 0xff, 0xf8, 0xe1, 0xbc, 0x9d, 0x7f, 0xff, 0x0, 0x4, 0x2, 0x1, 0x7f, 0x1, 0xff, 0x0, 0xb2, 0x1d, 0x7f, 0x0, 0xf0, 0x2, 0x0, 0x2, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x39, 0xca, 0x82, 0x7f, 0x1d, 0x1, 0xf8, 0x80, 0xa2, 0x80, 0x0, 0x80, 0x7, 0x4, 0x25, 0xd4, 0x7f, 0x0, 0xff, 0xf, 0x7f, 0x0, 0xb, 0x7f, 0x80, 0xff, 0xdd, 0xff, 0xff, 0x7f, 0x1, 0xaf, 0xff, 0x7f, 0xff, 0x91, 0xff, 0xd, 0x0, 0x1, 0xb5, 0x0, 0x7f, 0x81, 0x8c, 0xd4, 0x7f, 0xf9, 0x0, 0x0, 0x11, 0xff, 0x80, 0xc5, 0x80, 0x7f, 0x80, 0xab, 0x1, 0x80, 0x7f, 0x17, 0xeb, 0x9, 0x3d, 0xe7, 0xff, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x1, 0xdd, 0x10, 0x3, 0xe7, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xbf, 0x1, 0x7f, 0x18, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0x95, 0x0, 0xa2, 0x80, 0x80, 0xaa, 0x6, 0x99, 0x1, 0x19, 0xaf, 0x7f, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x88, 0x1, 0x80, 0xff, 0x7f, 0xfb, 0xd8, 0x80, 0xa6, 0xff, 0xff, 0x80, 0xff, 0x0, 0x80, 0xd6, 0x80, 0x8e, 0x80, 0xc, 0xb, 0x80, 0x80, 0xc1, 0xff, 0x2, 0x1c, 0x80, 0xff, 0x4, 0x7f, 0x80, 0x80, 0xbd, 0x80
	.org 2048
	.byte 0x2, 0x7f, 0xa, 0x7f, 0xe, 0xf9, 0xa5, 0xea, 0xf4, 0x1, 0x9, 0x80, 0x80, 0xff, 0x7f, 0xbb, 0x1, 0x4, 0x1, 0x0, 0xea, 0xc0, 0x2, 0x7f, 0x0, 0x0, 0xbb, 0x13, 0x0, 0x23, 0x80, 0x0, 0x80, 0xef, 0x98, 0x80, 0xb6, 0xa6, 0xab, 0x80, 0xf9, 0x0, 0x7, 0xef, 0x8, 0x0, 0x80, 0xf0, 0x7f, 0xb1, 0x7f, 0x0, 0x0, 0xa6, 0x91, 0x80, 0x80, 0xbc, 0xb2, 0x7f, 0xff, 0x7f, 0x2c, 0xf, 0xa2, 0x1, 0x0, 0x0, 0xbe, 0x1e, 0x0, 0x38, 0x80, 0x5, 0xff, 0xff, 0x0, 0x0, 0xf4, 0x7f, 0x17, 0x7f, 0x80, 0x17, 0x2, 0x85, 0x4, 0xff, 0xe3, 0x7f, 0x7f, 0x0, 0xff, 0x7, 0x4, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x2, 0xe, 0xff, 0xb, 0x17, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xf4, 0xf5, 0x0, 0x0, 0x7f, 0x0, 0x8a, 0xa7, 0xdc, 0x7f, 0x7, 0xff, 0xff, 0xb8, 0x6, 0x2, 0x0, 0xac, 0x6, 0x8c, 0xb3, 0x0, 0x80, 0xff, 0x6, 0x3, 0x0, 0x15, 0x7f, 0x0, 0xff, 0x3, 0xa2, 0x0, 0xc7, 0xf2, 0x0, 0x1, 0xff, 0x0, 0xcc, 0x0, 0x0, 0xfa, 0x2, 0x4, 0xff, 0xcb, 0x80, 0x3, 0xb2, 0x7f, 0x7f, 0x3, 0x80, 0xa8, 0x0, 0x0, 0x1, 0x80, 0xd0, 0x8f, 0x0, 0xfe, 0x80, 0xb9, 0x0, 0xff, 0x7f, 0x93, 0x7f, 0x3, 0xda, 0x85, 0x80, 0xa0, 0x7f, 0x80, 0xd4, 0xa8, 0x9, 0x1, 0x7f, 0xe6, 0x82, 0xae, 0xa8, 0xf4, 0xe7, 0xff, 0x80, 0xff, 0x0, 0x18, 0x2, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xd1, 0x80, 0x80, 0x7f, 0x1, 0xa0, 0x7f, 0x80, 0x93, 0xdb, 0x0, 0x7f, 0xd7, 0x9, 0x3, 0x80, 0xff, 0xff, 0x0, 0xad, 0x0, 0xc0, 0x0, 0x80, 0xa, 0x7f, 0x1, 0xff, 0xe, 0x0, 0x1, 0x0, 0x1a, 0x87, 0x1, 0x1, 0xb0, 0x80, 0x7f, 0x5, 0xe7, 0xe9, 0x14, 0xf, 0x3a, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0eca2cab
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x772b08a4, 0x62de754d, 0x9835a37, 0x22d48a3b, 0x9fe26feb, 0x9c3369a2, 0x56a546f4, 0xdf2890fb

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xb4b4, 0x0, 0xe7b9, 0xa01c, 0x8000, 0xf927, 0x282, 0xf63a, 0x8000, 0xc890, 0xf010, 0x17d, 0x2, 0xb0, 0xffff
	.org 256
	.hword 0x8000, 0xc24c, 0x958b, 0xa, 0xead, 0xbdb5, 0x2d1, 0xea7f, 0x7fff, 0x0, 0x7fff, 0xffff, 0xa8ce, 0x7fff, 0x63, 0x9ead
	.org 512
	.hword 0x7fff, 0x77, 0xf38d, 0x8000, 0x15, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xe5c1, 0x439, 0xe0de, 0x0, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xbbbd2cdfe6f0e48a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xafc0d8d91d67bdcc, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xa279f67035b7c935, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x1b768, 0xc263fff97bd35785, 0xdf839cd, 0x3ad268
	.org 1024
	.dword 0x125cbf, 0x8000000000000000, 0xa59cf45913, 0x840cb999b184067e, 0x11fcef0a9a07cbc, 0x8e9784a3ac0aba7a, 0xe646d28701cf08fb, 0x7fffffffffffffff, 0xc56e705e8755, 0x8000000000000000, 0x80dd685d0222de46, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xec79f9f922bc93d6, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x18cc44ba, 0x4295c6ee, 0x5fd69f2e, 0xd778485c, 0x1f3be8bd, 0xbcc31adc, 0x793d0a95, 0x26c4a3d5, 0xd3fc39ce, 0xa56b27e2, 0xb24dc169, 0xa5312dc5, 0xabe8ee63, 0x4732b86a, 0xc4ee2f64, 0x3a649572, 0x2d873d75, 0x1124546e, 0xe0765c54, 0x47ed1ddd, 0x33394b9f, 0x6e8ae9fe, 0x942733ff, 0xd7ee1ec3, 0xaf118dac, 0xf288228, 0xd2071a90, 0x2bf46e34, 0x7cf174b, 0xde2411d2, 0xfd45a1e1, 0x931501ba, 0xf40104fd, 0x6179fc40, 0xb2ad22c2, 0x2b5a2c4f, 0xd28aeeb2, 0x877b1ded, 0xa1de954f, 0xadafbf98, 0xabbde1, 0xa36e36ad, 0xfd863dff, 0xec24e115, 0x32faa94a, 0xfee4fccc, 0xba9c9380, 0x2eec4bef, 0x712e472e, 0xc07aefa5, 0x82b11739, 0x75b54a8d, 0xf3d704f9, 0xa1e24334, 0x8dbc2127, 0x9fbd76f6, 0x78f37ef5, 0x1d73f0cc, 0x4968eb34, 0xf91eb31b, 0xafc28a9e, 0xe5c3bf0f, 0x2fa6871, 0xde427d57

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x81, 0x4, 0x7f, 0x80, 0xff, 0x97, 0xe1, 0x80, 0xff, 0xed, 0xff, 0xff, 0x80, 0xef, 0x2, 0xd, 0xa0, 0x0, 0x80, 0xc, 0xe1, 0x0, 0xd0, 0x0, 0x8d, 0x1b
	.org 256
	.byte 0xde, 0x7f, 0x80, 0x7f, 0xf6, 0x1, 0x80, 0x9, 0xff, 0x2, 0x80, 0x0, 0x1, 0xcf, 0x0, 0xff, 0x0, 0xe4, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x8, 0x0, 0x3, 0x1, 0x3, 0xaf, 0x1
	.org 512
	.byte 0xff, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x4, 0x0, 0x80, 0xf5, 0x80, 0x0, 0x80, 0x0, 0x2, 0xff, 0x0, 0x80, 0xef, 0xc5, 0x80, 0xff, 0xda, 0x0, 0xff, 0xff, 0x1

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x23aced7ac04d, 0xf3d7738abe097762, 0xbff7281328ae499b, 0xde621df3f21e538e

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf1, 0x0, 0x6, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xf, 0xb9, 0x7f, 0xf7, 0xff, 0x37, 0xff, 0x0, 0xb1, 0xdc, 0x2, 0x80, 0x1d, 0x7f, 0x0, 0x9, 0x0, 0x4, 0x5, 0xf1, 0xd2, 0x7f, 0x12, 0x80, 0x80, 0x2, 0x0, 0x0, 0x0, 0xa, 0x80, 0x80, 0x27, 0xff, 0xf4, 0x93, 0x28, 0x80, 0x1, 0x7f, 0x80, 0xd7, 0xac, 0xff, 0x7f, 0xc5, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0xff, 0xff, 0x0, 0xad, 0xff, 0x0, 0x7f, 0xe, 0x80, 0x0, 0x80, 0x7, 0x80, 0x88, 0x4, 0x0, 0xfe, 0xa, 0x2, 0x7f, 0x8c, 0xff, 0x0, 0x6, 0xff, 0x7f, 0x80, 0x0, 0x2, 0xdd, 0xb7, 0x0, 0xf2, 0x6, 0xad, 0x7f, 0x0, 0x7f, 0xef, 0x7f, 0x7f, 0x0, 0x1, 0xe1, 0x3, 0xe6, 0x80, 0x7f, 0xa2, 0x80, 0x7, 0xc3, 0xe2, 0xba, 0x7f, 0xfe, 0x7f, 0x80, 0x1, 0x80, 0x0, 0xff
	.org 1024
	.byte 0xa, 0x80, 0x7f, 0xff, 0x7f, 0x7, 0x1, 0xe, 0x80, 0x94, 0x9f, 0xc0, 0xff, 0x80, 0x7f, 0x0, 0xbc, 0xff, 0x1, 0xf9, 0x7f, 0x0, 0x1e, 0x30, 0x7f, 0xc2, 0xe0, 0xbb, 0x7f, 0xf2, 0xff, 0xff, 0x80, 0xff, 0x1a, 0xff, 0xa0, 0xad, 0xff, 0xbc, 0x0, 0x80, 0xca, 0xff, 0xde, 0x8c, 0x87, 0x80, 0x14, 0xa2, 0x0, 0xff, 0x0, 0x11, 0x0, 0x80, 0x80, 0x80, 0x0, 0x8, 0xca, 0xe, 0xf, 0xc9, 0x0, 0xff, 0xff, 0xff, 0x0, 0xc3, 0x7f, 0x3, 0x8, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x9e, 0x0, 0x7, 0x80, 0x97, 0x1, 0x0, 0xe0, 0x80, 0x80, 0x7f, 0xcc, 0xff, 0x1, 0x2, 0xff, 0x7f, 0x7f, 0x8e, 0x7f, 0x3, 0x80, 0x0, 0x80, 0x0, 0xa, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x7, 0x3b, 0x80, 0x5, 0x80, 0xf6, 0xe7, 0x80, 0xff, 0x80, 0xcd, 0x0, 0x9a, 0x0, 0x1b

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0cbc4273e5aa6af, 0x75f9d1ed4ad80, 0x8000000000000000, 0x7fffffffffffffff
