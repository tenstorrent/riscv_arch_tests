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
.equ data                               , 0x00000000dcbec000
.equ __section_data                     , 0x00000000dcbec000
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
.equ code                               , 0x000000008001005a
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
.equ os_data                            , 0x00000000c5486000
.equ __section_os_data                  , 0x00000000c5486000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c5482000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000092ecc000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000092ecc000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009bab0000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009bab0000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d4d56000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d4d56000
.equ VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d70c5000
.equ VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d70c5000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008bc8a000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008bc8a000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a3bd1000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a3bd1000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d9bda000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d9bda000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008cc43000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008cc43000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008c478000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008c478000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008c7da000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008c7da000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ad841000
.equ vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ad841000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080ef9000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080ef9000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008e0f2000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008e0f2000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008bdb4000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008bdb4000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b8f26000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b8f26000
.equ VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008cb93000
.equ VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008cb93000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d5120000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d5120000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ab828000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ab828000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d517d000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d517d000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ece43000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ece43000
.equ VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000dd266000
.equ VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000dd266000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d5152000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d5152000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000084fad000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000084fad000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080da2000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080da2000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fa82a000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fa82a000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000da29a000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000da29a000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d4dd5000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d4dd5000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000094b4e000
.equ vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000094b4e000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ea913000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ea913000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b672f000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b672f000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ca787000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ca787000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000abf62000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000abf62000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008cb97000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008cb97000
.equ VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000dbcfb000
.equ VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000dbcfb000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080da3000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080da3000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d5128000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d5128000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000befa4000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000befa4000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c69f7000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c69f7000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c69f8000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c69f8000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d5129000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d5129000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a8dcb000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a8dcb000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ac08b000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ac08b000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000096ce2000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000096ce2000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008a002000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008a002000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d5160000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d5160000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000daa65000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000daa65000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008bcb4000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008bcb4000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d4daf000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d4daf000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008bda1000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008bda1000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008dbdb000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008dbdb000
.equ VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008cb95000
.equ VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008cb95000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000befa3000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000befa3000
.equ vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a953b000
.equ vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a953b000
.equ vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ea7f2000
.equ vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ea7f2000
.equ VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c5657000
.equ VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c5657000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000096c6e000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000096c6e000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cb9bf000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cb9bf000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d5155000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d5155000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000eabc0000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000eabc0000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000da601000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000da601000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d5179000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d5179000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000dcefb000
.equ vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000dcefb000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000dab79000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000dab79000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a9a45000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a9a45000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000da31a000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000da31a000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ed3a6000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ed3a6000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008a0e7000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008a0e7000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000da245000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000da245000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000abf6b000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000abf6b000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ab9cc000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ab9cc000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d5138000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d5138000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008bcae000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008bcae000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008de77000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008de77000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000096c6f000
.equ vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000096c6f000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d5153000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d5153000
.equ VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d5139000
.equ VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d5139000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cf587000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cf587000
.equ VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008c91c000
.equ VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008c91c000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a9657000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a9657000
.equ vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a9164000
.equ vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a9164000
.equ vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000da2e2000
.equ vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000da2e2000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080ba7000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080ba7000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ac070000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ac070000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080804000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080804000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d2f0a000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d2f0a000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080db8000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080db8000

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
# test1 : VMAX.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v17, (x24)
	li x24, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x24, x24, x7
	vle8.v v4, (x24)
	li x3, 0xffffffffffffffff
vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v4, v17, x3
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x7
	li x28, 32
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x18, x18, x28
	vle8.v v19, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x28, 32
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x18, x18, x28
	vle8.v v0, (x18)
	vmsne.vv v0, v4, v19
	vfirst.m x18, v0
	li x28, -1
	beq x18, x28, 3f
	li x28, 15
	blt x18, x28, 1f
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
# test2 : VFNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x17, x17, x22
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x17, x17, x22
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v24, v14, v22
	li x15,0xffffffffffffbbd9
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x67b3
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffc8bb
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x7c00
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffadd1
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xffffffffffffd9f0
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffae51
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0x7aae
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffa012
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xffffffffffffdf18
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffc0ae
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xffffffffffffc807
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffee9e
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x6c16
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0x7118
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x3ac1
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffc47c
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffe2bd
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x5617
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xffffffffffffc25f
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x21a9
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xfffffffffffff727
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xffffffffffffe14c
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v6
	bne x15, x20, 1f
	vslide1down.vx v24, v6, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x15, x20, 1f
	vslide1down.vx v6, v24, x0
	li x15,0x7b7c
	vmv.x.s x20, v6
	bne x15, x20, 1f
	li x15,0x0000000000000005
	csrr x20, fflags
	bne x15, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFNMADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x4, 0x1a
	vsetvl x5, x0, x4
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x6, x6, x24
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vf v16, f10, v28
	li x27,0xfb2d1fe35c95df64
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x7ff0000000000000
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xf6b53b5c468878b0
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xc65f169cd1155ea5
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x4a1a6dbe2bb8c4ea
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xc6f0a119fee24522
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x7224dbb5b5b4c3db
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xd76290e5e7f41ae0
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x4dd3509965dcd2a5
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xebba036d450eefc6
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x4c3f4b319d1a1f7d
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xe1c24fa8265e6e27
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xc57c71a61a4e3f71
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2372f373682f53b2
	vmv.x.s x9, v4
	bne x27, x9, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x3d456fa8666aa4d8
	vmv.x.s x9, v16
	bne x27, x9, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x7bc0572d590ebdef
	vmv.x.s x9, v4
	bne x27, x9, 1f
	li x27,0x0000000000000005
	csrr x9, fflags
	bne x27, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VAND.VV
########################

;#discrete_test(test=test4)
test4:
	li x27,0
	vsetvli x5, x27, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 1024
	add x4, x4, x25
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 2048
	add x4, x4, x25
	vle64.v v12, (x4)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	li x27,0
	vsetvli x5, x27, e64, m4, ta, mu
vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vand.vv v12, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	li x27,0
	vsetvli x5, x27, e16, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 2048
	add x1, x1, x7
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v24, f1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v31, (x6)
	li x6, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x6, x6, x26
	vle64.v v10, (x6)
vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vor.vi v10, v31, -16
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0x98
	li x13, 4
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v17, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x13, 32
	vsetvl x5, x13, x10
	li x10, vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v0, (x10)
	vmsne.vv v0, v10, v17
	vfirst.m x10, v0
	li x13, -1
	beq x10, x13, 3f
	li x13, 3
	blt x10, x13, 1f
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
# test7 : VSEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	li x24,0
	li x7, 0x9a
	vsetvl x5, x24, x7
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v12, (x12)
	li x24,0
	li x20, 0x98
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x24,0
	li x8, 0x9a
	vsetvl x5, x24, x8
vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf8 v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULH.VV
########################

;#discrete_test(test=test8)
test8:
	li x6,0
	vsetvli x5, x6, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 2048
	add x27, x27, x2
	vle32.v v24, (x27)
	li x27, vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v0, (x27)
vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vmulh.vv v0, v8, v24
	li x22, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFRSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfrsub.vf v16, v4, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.I
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	li x27, 0xd3
	vsetvl x5, x3, x27
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v16, (x31)
vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vmv.v.i v16, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFCLASS.V
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v2, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfclass.v v13, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	li x20, 0x48
	vsetvl x5, x17, x20
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle16.v v1, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vfsub.vf v19, v1, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x22, 0x11
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v2, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vfsub.vv v8, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV8R.V
########################

;#discrete_test(test=test14)
test14:
	li x3, 0x9b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x31, 0x9b
	vsetvl x5, x0, x31
vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VI
########################

;#discrete_test(test=test15)
test15:
	li x12,0
	vsetvli x5, x12, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 512
	add x18, x18, x10
	vle32.v v4, (x18)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	li x12,0
	vsetvli x5, x12, e32, m2, ta, ma
vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vmseq.vi v4, v10, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 256
	add x22, x22, x23
	vle8.v v26, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, m1, tu, mu
vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v26, v27, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v22, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 512
	add x31, x31, x1
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x31, x31, x1
	vle32.v v2, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v2, v22, v12, v0.t
	li x5, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJN.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vf v24, v24, f25
	li x31,0xbe7831eb8c2b4bbf
	vmv.x.s x21, v24
	bne x31, x21, 1f
	vslide1down.vx v18, v24, x0
	li x31,0xb315038f1748f1d6
	vmv.x.s x21, v18
	bne x31, x21, 1f
	vslide1down.vx v24, v18, x0
	li x31,0xb907cc68fd793c31
	vmv.x.s x21, v24
	bne x31, x21, 1f
	vslide1down.vx v18, v24, x0
	li x31,0xb02706a3cd81017c
	vmv.x.s x21, v18
	bne x31, x21, 1f
	vslide1down.vx v24, v18, x0
	li x31,0x9b3c3876f9231544
	vmv.x.s x21, v24
	bne x31, x21, 1f
	vslide1down.vx v18, v24, x0
	li x31,0xcb79d7b3cb40f910
	vmv.x.s x21, v18
	bne x31, x21, 1f
	vslide1down.vx v24, v18, x0
	li x31,0x97f4736718846ea5
	vmv.x.s x21, v24
	bne x31, x21, 1f
	vslide1down.vx v18, v24, x0
	li x31,0xeebbd25709f2b3fb
	vmv.x.s x21, v18
	bne x31, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMACC.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x19, 0xc189917ef6410c94
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v14, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 512
	add x20, x20, x31
	vle64.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user :
	vmacc.vx v22, x19, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSAC.VF
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	vsetvli x5, x5, e32, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vfmsac.vf v16, f7, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 32
	add x20, x20, x2
	vle8.v v7, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, mf8, ta, ma
	li x31, 0x7fffffffffffffff
vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vx v7, v23, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	li x14, 0x93
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 2048
	add x9, x9, x24
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsac.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VV
########################

;#discrete_test(test=test24)
test24:
	li x26, 0x4a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 1024
	add x13, x13, x11
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x13, x13, x11
	vle16.v v12, (x13)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x7, 0x4a
	vsetvl x5, x0, x7
vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vsra.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VI
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	li x14, 0x8b
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 2048
	add x19, x19, x28
	vle16.v v24, (x19)
vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vmsne.vi v24, v8, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VI
########################

;#discrete_test(test=test26)
test26:
	li x1, 0x51
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 512
	add x16, x16, x8
	vle32.v v6, (x16)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	li x9, 0x51
	vsetvl x5, x0, x9
vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vi v6, v22, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VV
########################

;#discrete_test(test=test27)
test27:
	li x20, 0x19
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v14, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 512
	add x15, x15, x2
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x15, x15, x2
	vle64.v v8, (x15)
vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v8, v14, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0x19
	li x25, 8
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v24, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x25, 32
	vsetvl x5, x25, x6
	li x6, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 512
	add x6, x6, x25
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v24
	vfirst.m x6, v0
	li x25, -1
	beq x6, x25, 3f
	li x25, 7
	blt x6, x25, 1f
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
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 256
	add x1, x1, x24
	vle32.v v25, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m1, tu, mu
vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmerge.vim v24, v25, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	li x28,0
	li x1, 0xd0
	vsetvl x5, x28, x1
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle32.v v5, (x27)
	li x27, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x27, x27, x26
	vle32.v v18, (x27)
	li x28,0
	li x10, 0xd8
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	li x28,0
	li x3, 0xd0
	vsetvl x5, x28, x3
	li x17, 0x8153499913ae1689
vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vsra.vx v18, v5, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VF
########################

;#discrete_test(test=test30)
test30:
	li x7,0
	li x30, 0xdb
	vsetvl x5, x7, x30
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vf v24, v16, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 2048
	add x17, x17, x24
	vle64.v v24, (x17)
	li x17, vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v16, (x17)
vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vor.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VF
########################

;#discrete_test(test=test32)
test32:
	li x30,0
	li x24, 0xc8
	vsetvl x5, x30, x24
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vf v24, v22, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VV
########################

;#discrete_test(test=test33)
test33:
	li x23,0
	li x20, 0x5
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v6, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 32
	add x4, x4, x19
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 64
	add x4, x4, x19
	vle8.v v19, (x4)
	li x23,0
	li x24, 0x18
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	li x23,0
	li x3, 0x5
	vsetvl x5, x23, x3
vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vmsleu.vv v19, v6, v20, v0.t
	li x6, 0x5
	li x13, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x13, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 256
	add x22, x22, x14
	vle32.v v17, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 512
	add x22, x22, x14
	vle32.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmacc.vv v11, v17, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGT.VI
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	li x7, 0xd0
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v1, (x11)
	li x11, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x11, x11, x14
	vle32.v v22, (x11)
vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v22, v1, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	li x8,0
	vsetvli x5, x8, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v8, (x25)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	li x8,0
	vsetvli x5, x8, e64, m8, tu, mu
vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vzext.vf8 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v14, (x19)
	li x19, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x19, x19, x30
	vle8.v v30, (x19)
vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vand.vi v30, v14, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VRSUB.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v13, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 128
	add x23, x23, x16
	vle32.v v0, (x23)
vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vi v0, v13, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VI
########################

;#discrete_test(test=test39)
test39:
	li x6, 0xd1
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v18, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v10, (x19)
vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v10, v18, 27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x26, 0xd1
	li x10, 16
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v12, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 512
	add x26, x26, x10
	vle8.v v0, (x26)
	vmsne.vv v0, v10, v12
	vfirst.m x26, v0
	li x10, -1
	beq x26, x10, 3f
	li x10, 15
	blt x26, x10, 1f
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
# test40 : VMSLE.VV
########################

;#discrete_test(test=test40)
test40:
	li x22, 0x89
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 512
	add x23, x23, x21
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 1024
	add x23, x23, x21
	vle16.v v28, (x23)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	li x11, 0x89
	vsetvl x5, x0, x11
vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v28, v24, v14, v0.t
	li x18, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMIN.VX
########################

;#discrete_test(test=test41)
test41:
	li x17,0
	vsetvli x5, x17, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x10, x10, x15
	vle16.v v16, (x10)
	li x25, 0x146dc4b22ebcdcd3
vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vx v16, v0, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v6, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x1, x1, x24
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x1, x1, x24
	vle8.v v16, (x1)
vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vv v16, v6, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle8.v v31, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 32
	add x19, x19, x13
	vle8.v v28, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x6, 0xf21d940a873366f2
vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user :
	vmsleu.vx v28, v31, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF4
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle32.v v24, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m4, tu, ma
vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 128
	add x5, x5, x7
	vle32.v v22, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vfmax.vv v20, v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMACC.VF
########################

;#discrete_test(test=test46)
test46:
	li x10, 0xca
	vsetvl x5, x0, x10
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 1024
	add x18, x18, x3
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmacc.vf v24, f14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x14,0
	li x9, 0x49
	vsetvl x5, x14, x9
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 512
	add x1, x1, x26
	vle16.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v10, f14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	vsetvli x5, x4, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 512
	add x7, x7, x5
	vle8.v v10, (x7)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	li x4,0
	vsetvli x5, x4, e8, m2, ta, mu
vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vadd.vi v10, v14, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMERGE.VVM
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x30, x30, x11
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 2048
	add x30, x30, x11
	vle8.v v24, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m4, ta, mu
vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user :
	vmerge.vvm v24, v12, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VX
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	vsetvli x5, x17, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle32.v v1, (x10)
	li x10, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 128
	add x10, x10, x8
	vle32.v v18, (x10)
	li x3, 0x8fa774730ea1dc3d
vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v18, v1, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAXU.VX
########################

;#discrete_test(test=test51)
test51:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v15, (x15)
	li x15, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 64
	add x15, x15, x26
	vle16.v v9, (x15)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, mu
	li x22, 0xa603e172edf2ea00
vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmaxu.vx v9, v15, x22, v0.t
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
            .dword 615689253
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scounteren
csrr t0, stvec
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sstatus
csrr t0, scause
csrr t0, stvec
csrr t0, sip
csrr t0, senvcfg


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test13
    .dword test35
    .dword test16
    .dword test24
    .dword test49
    .dword test9
    .dword test25
    .dword test22
    .dword test28
    .dword test12
    .dword test20
    .dword test42
    .dword test44
    .dword test1
    .dword test43
    .dword test15
    .dword test26
    .dword test10
    .dword test41
    .dword test7
    .dword test38
    .dword test31
    .dword test30
    .dword test36
    .dword test18
    .dword test4
    .dword test34
    .dword test27
    .dword test29
    .dword test23
    .dword test40
    .dword test19
    .dword test48
    .dword test45
    .dword test46
    .dword test21
    .dword test47
    .dword test37
    .dword test14
    .dword test39
    .dword test8
    .dword test5
    .dword test50
    .dword test2
    .dword test3
    .dword test11
    .dword test6
    .dword test17
    .dword test33
    .dword test51


        
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

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc4, 0x7f, 0xb3, 0x0, 0xd8, 0xc, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x1, 0xda, 0x10, 0x7f
	.org 128
	.byte 0x80, 0x0, 0x1, 0xff, 0x0, 0xe3, 0x7f, 0x80, 0x9a, 0x0, 0x80, 0xff, 0x0, 0x80, 0xb8, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x00, 0xff, 0x0c, 0x00, 0x7f, 0xff, 0x00, 0xff, 0xff, 0x01, 0xff, 0x10, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbbd9, 0x67b3, 0x1dad, 0x8092, 0xade3, 0xc089, 0x270, 0x4558, 0x7ac2, 0x1f71, 0x9f82, 0xdf18, 0xc3df, 0xc807, 0xeaad, 0x6c11, 0x7118, 0x948, 0xc0ff, 0xc030, 0xe2bd, 0x4142, 0xc25f, 0x20e9, 0xec87, 0x10d1, 0x4530, 0xaf94, 0x2988, 0x36fd, 0xd289, 0x7b7c
	.org 512
	.hword 0xe7f, 0x2a4d, 0x9d00, 0x66bc, 0x87fe, 0x4faa, 0x666f, 0xd5f9, 0xf19c, 0x4b7b, 0x852f, 0x234c, 0x77aa, 0xe44, 0x2c77, 0xa23d, 0x4c25, 0xb7dc, 0x4b62, 0x455c, 0x523a, 0x6481, 0x9c64, 0x1d60, 0x3aaa, 0xf34d, 0xf6c3, 0x694f, 0xfb42, 0xfab6, 0xea45, 0x1d07
	.org 1024
	.hword 0x25a4, 0x12d8, 0xe792, 0xd3a5, 0x4880, 0x4620, 0x3ee, 0xf65e, 0xab0b, 0x7377, 0xc7d2, 0x26c0, 0x8355, 0x3766, 0x79e0, 0x664b, 0x8de4, 0x3ee0, 0x304d, 0x73a9, 0x18cb, 0xad43, 0xa542, 0xb475, 0x773a, 0xa9ce, 0xe4ae, 0x70e0, 0xc1df, 0xcd02, 0xdccf, 0x2d20

;#init_memory @VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc92392b9d03e76b7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7b2d1fe35c95df64, 0xd2167b51bf643203, 0x66ed19d005eced70, 0x465f169cd1155ea5, 0x440d0b5b9452ecda, 0xaf57814d54e8b4eb, 0xf224dbb5b5b4c3db, 0x81f939394f0fcb5a, 0x4b08262b4ce24119, 0x85ab8dcb90ef96c1, 0xbe767c31656bacc6, 0x61c24fa8265e6e27, 0x457c71a61a4e3f71, 0x226bff40ca45fcf4, 0x4f6f05a7631c19d, 0xfbc0572d590ebdef
	.org 1024
	.dword 0xddf11fa6d34f0508, 0x7af1c5b9f5895f46, 0xed815b1db5e5c74f, 0x9ca3b6128ce333f7, 0x40e59aa1e6204b22, 0xbdbb2fe7af138db5, 0x15eb2ffdb29501e5, 0xce2e5a7aae7ee7f4, 0x449f93e3da99b1ee, 0xe28543b98a408a2c, 0x430994b8cc08b639, 0x90a69d231125e250, 0x9e6d9591018a6609, 0x1a3efbb119644805, 0x341185ddc9095d6e, 0x689f418628c6d73b

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x310c1e7b6547a4, 0x0, 0x276, 0xc1b501e5614d132f, 0x8000000000000000, 0x195b2f85c, 0x8000000000000000, 0xd835fa853daed71f, 0x8000000000000000, 0xffffffffffffffff, 0x16323c734486
	.org 1024
	.dword 0xf1e44bb5b1748e09, 0x8000000000000000, 0x7fffffffffffffff, 0xd43c08b84934c9e3, 0x0, 0xaa971fc775f980e2, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb517418c972ffb5a, 0x0, 0xb05801a88c7f87e3, 0x44bfd, 0x9c24fb3a2743d18f, 0x8000000000000000
	.org 2048
	.dword 0x7b99a50249b1, 0xbc14092da835b5cc, 0x125cfdc3d2e7cf4, 0x0, 0x1159b01b43f, 0x0, 0xb3a06c603363cbfc, 0x8000000000000000, 0xba30cd6b828b99bc, 0x7fffffffffffffff, 0x1c, 0x7fffffffffffffff, 0x0, 0xe52bbaaa99d420d4, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb1d929d4cfcee1d0, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1bd5
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x85f, 0x3549, 0x8ee0, 0x74b, 0x5c49, 0xf47c, 0xd4bf, 0x902b, 0x99ef, 0xe57b, 0x7b1e, 0x37eb, 0xb8ad, 0xbf4c, 0x943b, 0x612f, 0xe024, 0xb3fc, 0x72e9, 0xb35f, 0x8efc, 0xc86b, 0x90ed, 0x9886, 0x679f, 0xd7b5, 0x10b3, 0xdfe, 0xc, 0x9abe, 0x238a, 0xbaaf, 0x649b, 0x6888, 0x3829, 0xd401, 0xad15, 0xc083, 0x820a, 0x8cab, 0xdc9e, 0xf884, 0x22f, 0xeb7e, 0x492a, 0x2575, 0x621d, 0xb0f1, 0xf624, 0xe7b9, 0xc6d, 0xf8ba, 0x2e5f, 0x9d77, 0x1fd0, 0x98b6, 0x558a, 0x560f, 0x2dc4, 0x2439, 0x18c4, 0x48b4, 0xbf6f, 0x16d9, 0x23f5, 0xd0ea, 0x1532, 0x870f, 0xd6d8, 0x9c4b, 0x6a62, 0x30ff, 0x7ba, 0x5c90, 0x17b5, 0x36ec, 0x1310, 0x4e24, 0x73e2, 0xde31, 0x371d, 0xc457, 0xe552, 0x3242, 0x773f, 0x48e4, 0x1fbb, 0x8593, 0xa850, 0xb0ca, 0x65d8, 0x5974, 0x60a0, 0x3236, 0xea61, 0x4ab3, 0xc92d, 0x313b, 0x38a8, 0x3bd7, 0x7a3b, 0xcd97, 0x64a0, 0xadbf, 0x6f6d, 0xcc87, 0x397e, 0x6bec, 0x457f, 0x4013, 0xb80a, 0xa057, 0x8782, 0x6dd0, 0x897d, 0xb806, 0x437e, 0xf888, 0xd18a, 0xb0b3, 0x562c, 0xeacb, 0x71df, 0x48de, 0x1006, 0x999f, 0x303d, 0xc346
	.org 2048
	.hword 0x9159, 0x2f48, 0xe29d, 0x4c47, 0xd5, 0xb9c3, 0x5802, 0x40eb, 0xe81d, 0xf5e, 0xc54d, 0xe252, 0x4d81, 0x5382, 0x3ad3, 0xde6, 0x8877, 0x81ee, 0xba86, 0xcf33, 0x9bb8, 0x99b8, 0xafb9, 0x5b52, 0xac09, 0xb82, 0x65f0, 0x680, 0x8c56, 0x5067, 0x9ef6, 0xb47, 0xe9b9, 0x19c4, 0x3157, 0x2ff6, 0xa4c3, 0x8f43, 0x2edb, 0xe549, 0xcb2a, 0x72f3, 0xced5, 0x88b6, 0x2bfc, 0x8f85, 0x5eab, 0xbb03, 0x40b1, 0xa1ee, 0xce0e, 0x60b6, 0xd85f, 0x51fa, 0x285b, 0x722f, 0xf209, 0x82b9, 0x724e, 0x909c, 0x8b74, 0xf8bb, 0x4f5b, 0xf65e, 0x8de4, 0x157e, 0xc1f0, 0xc5ad, 0x1842, 0x3345, 0x6b57, 0xeccf, 0x8bd5, 0x5fd4, 0x6291, 0x4376, 0xafb1, 0x406c, 0xcf44, 0x7a88, 0xaabc, 0x422d, 0x1545, 0xf601, 0x4958, 0xa7c6, 0x30c9, 0xd3db, 0xb020, 0xb3e2, 0xe25c, 0xe1f4, 0x2bca, 0xe302, 0x3790, 0xdb3a, 0x832c, 0x7ba0, 0xa4b3, 0xb2d5, 0xa7f5, 0x42b4, 0x6cbe, 0xe080, 0xf6e4, 0x40e7, 0x42a5, 0xf2a, 0x17a0, 0x7370, 0x5f70, 0x4a12, 0x4a13, 0x8296, 0x3c6f, 0xf53e, 0x9b04, 0xeeea, 0x1dbb, 0x977, 0xdf89, 0x3d44, 0xa81d, 0x3576, 0x9945, 0xc430, 0x9344, 0x299a

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcf559165d61ca005, 0x7fffffffffffffff, 0xd6cfc1a4be886e24, 0xa5a4f8fbad2
	.org 256
	.dword 0xc4b939fb111502a8, 0xffffffffffffffff, 0xf436a39b269237c6, 0x102fe

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff5, 0xffffffffffffffff, 0xfffffffffffffff4, 0xfffffffffffffff2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbc80, 0xb2b3d777b2bb39b1, 0xffffffffffffffff, 0x1d337a4ea8, 0x7fffffffffffffff, 0xc39883961829cb84, 0xb6e9d2f5226c0e91, 0x347ad464, 0xffffffffffffffff, 0x0, 0xd4bc4a7448d, 0x0, 0xb7c154b40db3550d, 0x4059b0a35c4, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf114c880f, 0x0, 0x9485adeabcaf20f5, 0xe4635101f5616bcb

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x889c3c2d, 0xf032bb67, 0x9e9d78cb, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xdd0ec8c6, 0x6799a, 0x1eb95bba, 0x7fffffff, 0x0, 0xcf241619, 0xfcf5b5e8, 0xef321322, 0x7fffffff, 0x7fffffff, 0x80000000, 0xdc504d28, 0x0, 0x182569f, 0xfea, 0xffffffff, 0x79646, 0xc365450e, 0xb99387bc, 0x1440fea, 0x204c95, 0xa0567103, 0x27955b0, 0xf4a5dca2, 0x0, 0xfcb38a64, 0xe2dc473d, 0xe32c82ee, 0x0, 0xd1ea4619, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x10936, 0x80000000, 0x7804c, 0xfe908672, 0x2696, 0x93f80864, 0x80000000, 0x0, 0xc207339c, 0x957ad808, 0x0, 0xffffffff, 0x392, 0x91d94463, 0x0, 0x0, 0xffffffff, 0x1729, 0xffffffff, 0x0, 0xa53016d5, 0xb733ff15
	.org 2048
	.word 0xaa29a08d, 0x80000000, 0x0, 0x4d85a, 0x16, 0xd28c3f, 0x80000000, 0xffffffff, 0x27bd7b, 0xb350a6fc, 0xffffffff, 0xa67be7f3, 0x192, 0x7fffffff, 0x0, 0x17d54a3, 0x7fffffff, 0xf32baf18, 0xe2ca33a4, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xfd5da264, 0x0, 0x13, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7, 0x17, 0x9310f057, 0xffffffff, 0x2, 0x3aa79, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x9c2207e7, 0xa4b0ebc7, 0x235c72, 0xffffffff, 0xffffffff, 0xb2, 0xd2d3542f, 0x0, 0xc1325d4c, 0x1bbe, 0x1, 0xa71fc37f, 0x936fd978, 0x80000000, 0x80000000, 0xb11cc4fa, 0x7fffffff, 0x21d4a39, 0x3f, 0x0, 0x1
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3634c7, 0x0, 0xa5d5bf2d, 0xdaaf3fe6, 0x407e, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xdf9231d, 0x8eae4f53, 0x2fd26, 0xbd3cbbd3, 0x7fffffff, 0x7fffffff, 0x6fb, 0xdea5177, 0x8b9, 0x7fffffff, 0x0, 0xfd105f00, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x8b8451, 0xbef30c34, 0xffffffff, 0xc1123936, 0x0, 0xffffffff, 0x3, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x26711ee6, 0x0, 0x98a3187b, 0x0, 0x8e7299c3, 0xeae8cb7, 0x80000000, 0xffffffff, 0x7fffffff, 0xf46b654d, 0xefd6e784, 0x80000000, 0x7fffffff, 0xabe66eee, 0x0, 0x80000000, 0x0, 0xffffffff, 0x1, 0xfd10134d, 0xd, 0x0, 0xf052e116, 0xffffffff, 0x7fffffff

;#init_memory @VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfcb4e52a487479ab
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7d197675f91af7a, 0x464e0e0e7c83ca71, 0xb8f3cf64a1e44368, 0x842b21fe7de6d94d, 0x86d3d41ee363e3db, 0x1f9c68ea0a260cad, 0x7efee32de2c7eb91, 0xc53de0899133be56, 0x57b0f074a3828e4f, 0xbb01583f074199c, 0x34520249630f34e, 0x69861479364ac0f, 0x775119978ba413cc, 0xfb9fab03728bc275, 0x129424413da8b038, 0xdabb230daf81dafa

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xe381b5f2, 0xffffffff, 0xe39c5f59, 0x1e5dbd, 0x8418c06e, 0x7fffffff, 0xdbea5250, 0xe9b72cff, 0xaa90017d, 0xb750f5ce, 0x80000000, 0x7fffffff, 0xffffffff, 0xd259032f, 0x0, 0xf42605f1, 0xfa0a5, 0x80000000, 0xad0c65a7, 0x0, 0xe886b, 0xffffffff, 0x1a, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x2cf, 0xd862d64e, 0x29, 0x219ae0, 0xe0b13, 0x80000000, 0xb8ec78ad, 0xb5189fef, 0x0, 0xc52a6e33, 0xa655d6d2, 0xfb268279, 0xffffffff, 0x7fffffff, 0x0, 0xd93fa0d9, 0x771018b, 0xb81c8936, 0x7fffffff, 0x0, 0x7d, 0x7fffffff, 0x0, 0xffffffff, 0x20cfc, 0x7fffffff, 0x5, 0x11, 0x98fcd, 0x7fffffff, 0x80000000, 0x2e2d26e2, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb441, 0x4a40, 0xedba, 0xed11

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfe7a4bddae398436, 0xc5bceb, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe5ee
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c12, 0x5672, 0xf797, 0xaf1f, 0xa012, 0xd028, 0xab79, 0x4cb8, 0xf93a, 0x237c, 0xefaa, 0x1f69, 0x82c5, 0x67ca, 0x9891, 0xd7e0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7df9b667, 0x160675bf, 0xf6b3ee10, 0xfa0d00ca, 0x4a7b31af, 0xcb4e4f01, 0x7be49fa5, 0xc5058ca8, 0x43083e7f, 0xb75408da, 0xb76b7344, 0xe335b23d, 0xf8c22d0b, 0x1c190861, 0xa1cd15fa, 0x8e086e5

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe96deb3fdea64b73, 0x0, 0x8000000000000000, 0x0, 0x18ed3461162dd6, 0x8000000000000000, 0x1529, 0x0, 0x12bc1d1bf3409, 0x8000000000000000, 0xac6c0c6db48c736f, 0x8000000000000000, 0xb8129f667d073fe3, 0xffffffffffffffff, 0x5fbc4f0be, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeec3342092ff6206, 0x0, 0x7fffffffffffffff, 0x64dc4e16f826, 0x0, 0x0, 0x0, 0x8000000000000000, 0x0, 0x0, 0x750, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x0, 0x80000000, 0x0, 0x42, 0x7fffffff, 0x2, 0xa5e33c71, 0x9755db21, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe4a9ae82, 0x7fffffff, 0x0, 0x7fffffff
	.org 512
	.word 0x3de85, 0x209d1b5, 0x0, 0x8b77b81b, 0x6dbb2, 0x5c0a, 0x80000000, 0x9b119b03, 0x7fffffff, 0x184, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf6b783b744b3036f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xd0, 0x7f, 0x1, 0x0, 0x23, 0x7, 0xd5, 0xac, 0x1, 0x3, 0x1, 0xff, 0xb, 0x6, 0x8c, 0x0, 0x2, 0x7f, 0x0, 0xed, 0xff, 0x1, 0x7f, 0x0, 0xc8, 0x80, 0x7f, 0xe, 0x0, 0x7
	.org 256
	.byte 0x3, 0xb, 0xbb, 0x0, 0x0, 0x0, 0x1, 0xd2, 0xff, 0x7f, 0xea, 0xff, 0xff, 0xbd, 0x2, 0x8, 0x80, 0x80, 0x80, 0x80, 0xff, 0x3, 0xd6, 0xfb, 0xff, 0xff, 0xff, 0x1, 0xff, 0x80, 0x80, 0x8b

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x517d5, 0xc9befa02ac4f65, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x5174ba, 0xffffffff, 0x1c, 0xe530f2d4, 0x7, 0x8bb944, 0x80000000, 0xc2baf6d8, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0x80000000, 0xf37ba369, 0x0, 0x7fffffff, 0x8b5d0a20, 0xcbaa5f36, 0xbb9aadc7, 0x80000000, 0xa90559a3, 0xd37a8922, 0xffffffff, 0x8286dc92, 0x80000000, 0x80000000
	.org 1024
	.word 0x80000000, 0x0, 0xbbd38535, 0xaf113500, 0x0, 0xffffffff, 0x4b28a, 0x0, 0x100fa5dd, 0x80000000, 0xffffffff, 0x37e93e1, 0x80000000, 0x1e7127, 0x35c50e, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd0422521b899237b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7d3fd869498118a4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3e7831eb8c2b4bbf, 0x3315038f1748f1d6, 0x3907cc68fd793c31, 0x302706a3cd81017c, 0x1b3c3876f9231544, 0x4b79d7b3cb40f910, 0x17f4736718846ea5, 0xeebbd25709f2b3fb

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xdba505c71a6c13ff, 0x7fffffffffffffff, 0x54ad115104847, 0xc47a39f439de88fc, 0x1261, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x3, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff3a48497
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdf9569c9, 0x1e21e7c0, 0x40189260, 0xce2a4bd0, 0xaaa01920, 0x836e6b3d, 0x2b786d2a, 0x769d86e6, 0xc8e95f7d, 0x5c90b091, 0x8872b2a9, 0x56225611, 0xdbbcbcc2, 0x41474a09, 0x201a686c, 0xbb0c684f, 0x2963dd78, 0x97bc8c9e, 0xf9531447, 0x18bdffc6, 0xb045513, 0xe20cc5df, 0x2526a502, 0x2f5e1d17, 0x55f0221, 0xf9dd7158, 0x7901905d, 0x7b71b8d9, 0xcebbedb4, 0x8116241, 0xa2df1c5e, 0xef232fdb, 0x18a54449, 0x4263254a, 0xbcc19fa8, 0x74ae1155, 0x807d694d, 0xaa517058, 0x6c0aa1ad, 0xb26736a6, 0x867f5646, 0x663286cb, 0xe016643c, 0x7c7c7f84, 0x22f055f8, 0x7e8de5c2, 0xab6eb635, 0xdb5a79d0, 0x935c7580, 0xc7a02b4, 0x5d7a29db, 0x43d57cf8, 0xddb49351, 0x3347bef7, 0x12f1b7e6, 0x94d2dac2, 0x1cd2174c, 0x6adbbb85, 0x671b91b8, 0x7ef457fd, 0x806699ec, 0xc1117ce4, 0x95286af2, 0x425ddc0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xfc, 0x2
	.org 32
	.byte 0xff, 0xff, 0xf7, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcff1b216527a866d, 0x806, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x4ee, 0x80000000, 0x0, 0x0, 0xce5c618f, 0xdf961686, 0xbfaecc55, 0x80000000, 0xa3785a65, 0x7fffffff, 0xffffffff, 0xe, 0xffffffff, 0xdbf7ed86, 0x20f4, 0x603, 0xc392a052, 0x0, 0xcd61829a, 0x0, 0x7fffffff, 0xb20f7298, 0xffffffff, 0xffffffff, 0xffb2f49e, 0x981367a6, 0x0, 0x0, 0x7fffffff, 0xf8a0ccbc, 0xffffffff, 0x80000000, 0x0, 0xf34cbaf8, 0xffffffff, 0x7fffffff, 0xa2bdb4c0, 0x7fffffff, 0x44c0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xf7a53f8c, 0x1bd, 0x0, 0x0, 0x80000000, 0x0, 0x80000000, 0xf1659cdc, 0x25923, 0xe93d23f1, 0x0, 0x0, 0xb8a4923f, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff
	.org 2048
	.word 0xc, 0x0, 0x3d5, 0x80000000, 0xcf4d4067, 0x80000000, 0xffffffff, 0x0, 0x10e9, 0xdd, 0xa2736ebe, 0x80000000, 0xffffffff, 0xffffffff, 0xe2c1e549, 0x7fffffff, 0xffffffff, 0xa3972c76, 0xffffffff, 0x7fffffff, 0x0, 0xa41e4, 0x80000000, 0xb798a38e, 0xd586bd0, 0x2a, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x87211ac1, 0x46c9, 0xf8df6919, 0x0, 0x31fca6, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xe994c028, 0x815b4c4d, 0xffffffff, 0x8bc5bb79, 0x0, 0xf1085cf8, 0x7fffffff, 0x178, 0xc51ce1, 0x198472, 0x14d4d, 0xe1fd17d3, 0x53a, 0xb3aac435, 0x0, 0xb8fbf491, 0x0, 0xa28e87cb, 0xa85280d0, 0x22, 0xc60a, 0x85ab166b

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3231, 0x8259, 0x1044, 0xf755, 0x921b, 0x8d6d, 0x5cdf, 0xa3a7, 0x5d2b, 0x7186, 0x1a7c, 0x725e, 0x87ae, 0x5fad, 0x6279, 0x5bac, 0x6d3b, 0x39d2, 0xb726, 0x3fea, 0x5d6c, 0x1ca7, 0xc5c4, 0xc00b, 0xc87, 0xc02, 0x5126, 0xae35, 0xc183, 0x76fe, 0xb060, 0xbd80, 0x3d57, 0x68ec, 0x728b, 0x3729, 0x9636, 0x6181, 0x96ab, 0xdbf7, 0xee07, 0xa45f, 0x62b6, 0xc5b1, 0x4981, 0x1182, 0xc9d8, 0x1083, 0x616d, 0x3aba, 0x4fd5, 0x2016, 0x12f, 0xa2c0, 0x1793, 0xce49, 0x4c48, 0x3d08, 0x13c1, 0xfb61, 0xf94e, 0xebd1, 0x8007, 0x3e03, 0xb0e3, 0xba77, 0x412c, 0xcb97, 0x6f33, 0x3810, 0x3105, 0xdf3d, 0xd675, 0xc3ef, 0xcfa8, 0x5d9d, 0x1d00, 0xec50, 0x463d, 0xcdf, 0x552e, 0x8a6, 0x82f7, 0xe680, 0x1514, 0x2762, 0xc571, 0xf951, 0x255, 0x3a9f, 0xf591, 0x4728, 0xafda, 0xc231, 0xba82, 0x73c2, 0xc5c4, 0xce0e, 0x909c, 0x1e8, 0x17fc, 0xdc54, 0x677d, 0x83d2, 0xb54b, 0xe5c, 0x85d6, 0x3ae2, 0x5494, 0x9489, 0xc0c4, 0x28b4, 0x94b6, 0xb927, 0xec75, 0xd46a, 0xbb, 0x2d8b, 0x669b, 0xaefc, 0x4299, 0x1fb7, 0xd206, 0x54d5, 0x67a8, 0x125f, 0x320c, 0x23ab

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe, 0x154, 0x0, 0x39, 0xb755, 0x891d, 0x7fff, 0xc704, 0x8000, 0x79, 0xe3, 0x7fff, 0xd7, 0x7fff, 0xffff, 0x77, 0x73, 0xb548, 0x8000, 0x8000, 0xa6a8, 0x0, 0xe0ef, 0x0, 0xc1b2, 0x0, 0x2182, 0x7fff, 0x8000, 0x8000, 0xd06d, 0x3005, 0x3fd1, 0x195, 0x7fff, 0x0, 0x3c, 0x0, 0x3e77, 0x2d, 0xb33d, 0xb5b0, 0x7fff, 0xffff, 0x940b, 0xffff, 0x1, 0xd09a, 0x7fff, 0xba1a, 0x0, 0x1, 0xc9d0, 0x8000, 0x7fff, 0xe2b2, 0xffff, 0x2a9d, 0xfc90, 0x7fff, 0xffff, 0x0, 0xb639
	.org 1024
	.hword 0x8000, 0x8078, 0x98d, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x1ae9, 0xe97e, 0xaa0e, 0xffff, 0x0, 0xffff, 0x8000, 0x7, 0x7fff, 0xd0d7, 0x7fff, 0xe672, 0xe26c, 0xffff, 0x204, 0x932a, 0xffff, 0xbe83, 0x7fff, 0x7, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x19c, 0x84d1, 0x8000, 0x7fff, 0x9538, 0xffff, 0xd0f7, 0xc84f, 0xffff, 0xd6, 0x7fff, 0x7b, 0x9b8e, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x1, 0x7fff, 0xab3c, 0x8000, 0x0, 0x8000, 0x3f4, 0xd163, 0xfeda, 0x8000, 0x8000, 0x0
	.org 2048
	.hword 0x9, 0xffff, 0xa4e1, 0x7fff, 0xda87, 0xffff, 0x0, 0x191, 0xc, 0xd, 0x8175, 0xa165, 0x0, 0x0, 0xffff, 0x7fff, 0x394, 0xe70c, 0x8a57, 0x1, 0xe582, 0x1f, 0xd9a1, 0xd2db, 0x9, 0x7fff, 0xffff, 0xf5b0, 0xb, 0x7, 0xac21, 0x27, 0x7fff, 0xe84b, 0x0, 0x7fff, 0xc3c1, 0xffff, 0xbe48, 0x665, 0x7fff, 0xd023, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0xf0a1, 0x0, 0x0, 0x84df, 0x8000, 0x7fff, 0x7f, 0xffff, 0xffff, 0xfaff, 0x81e6, 0xac75, 0x10, 0xffff, 0xaa15, 0xb96f, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x68, 0x8000000000000000, 0x155550b63073952

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x11, 0xba02, 0x6, 0xf319, 0x8000, 0x7fff, 0xea6d, 0x3, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x4, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x9, 0x8000, 0x8000, 0x151, 0x0, 0xffff, 0x6e, 0xffff, 0x7fff, 0x8000, 0x8000, 0xfb, 0x11, 0x9ca8, 0xc609, 0x1e, 0x0, 0xd598, 0x0, 0xd25b, 0x8000, 0x0, 0x2, 0x74f, 0x3, 0x3306, 0x26, 0xfbab, 0x0, 0x10, 0x28, 0x94ce, 0x1, 0x7fff, 0x173, 0x1a, 0x0, 0xcd72, 0xd344, 0x38, 0xe929, 0xaef1, 0x0, 0x1, 0x0, 0xd8b7, 0xffff, 0x7fff, 0x15, 0xffff, 0x19c7, 0xc32e, 0x0, 0x0, 0xff95, 0xffff, 0xef, 0xffff, 0x1553, 0x1c67, 0x747, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x1, 0x7fff, 0x7fff, 0x0, 0x70a, 0xa, 0xbc97, 0xa4f8, 0xc990, 0x82, 0x0, 0x0, 0x7fff, 0x7fff, 0xd, 0xe85c, 0x8000, 0xaaca, 0xffff, 0xcfb8, 0xffff, 0x1286, 0x8000, 0x8000, 0x17e, 0x7fff, 0xe8b0, 0x0, 0x7fff, 0x0, 0x7fff, 0x3e, 0x7fff, 0x8b, 0x1467, 0x40d, 0x0, 0x7fff, 0x7fff, 0x8000
	.org 2048
	.hword 0xa7fe, 0x7fff, 0xffff, 0x8000, 0x3, 0xea1e, 0x0, 0x98c3, 0x0, 0x8000, 0xe3e8, 0xffff, 0x3d, 0xfcad, 0x8000, 0x8000, 0x13, 0x913a, 0xaeba, 0x1b2, 0x4, 0x7fff, 0xffff, 0x3, 0x0, 0xffff, 0xffff, 0xeb3d, 0xffff, 0x893, 0x0, 0x18, 0x17e, 0x7fff, 0xcd, 0xf1e0, 0x2, 0xaf1, 0xb8b9, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x99ed, 0x18d2, 0xa6f5, 0xc20b, 0x19b2, 0x6, 0x8d03, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x21, 0xd7cc, 0xe1c3, 0xd603, 0x85aa, 0xd2c1, 0xecd3, 0x0, 0x12e, 0x0, 0x3d1d, 0x0, 0x0, 0x2, 0xffff, 0xf86b, 0x2f, 0xa229, 0x3f, 0x9444, 0x0, 0x0, 0x8000, 0x3e, 0xece8, 0x8000, 0x9eb7, 0xffff, 0x80ac, 0x0, 0x0, 0xffff, 0x1f, 0xffff, 0xdc35, 0xaaf7, 0x7fff, 0x6, 0x8000, 0xffff, 0x0, 0x9199, 0x9d5d, 0x7fff, 0x7ed, 0x0, 0x8000, 0xe3b2, 0x6e, 0xffff, 0x18, 0xfc7d, 0x9fb, 0xe7, 0x486, 0x1, 0x0, 0xb5a6, 0x7fff, 0x149, 0x8000, 0x0, 0xc471, 0x7fff, 0xffff, 0xa, 0x43c, 0x7fff, 0xffff, 0x19

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x63d50, 0xffffffff, 0x7fffffff, 0xb9819a67, 0x0, 0xd16fc9f3, 0x80000000, 0x7fffffff, 0xbe35283d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xec168b56, 0x9f3146d2, 0x80000000
	.org 512
	.word 0x9da989, 0x80000000, 0x2359d9, 0xffffffff, 0xdba6a1cf, 0xe39dee, 0xa09c474e, 0x7fffffff, 0x0, 0xf75ad900, 0x7fffffff, 0x7fffffff, 0x2, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9b0d850a975d960a, 0x2

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xa, 0x8000000000000000, 0xbf0e4aeea4763105
	.org 512
	.dword 0xbb4a80ff2cc64c90, 0xff6707490610f19b, 0xefb2908fc17d42ae, 0x3a1b9c3f3927d0, 0x0, 0x7fffffffffffffff, 0x3, 0xf3979daa71ee3cc1
	.org 1024
	.dword 0x8000000000000000, 0x69bb176, 0x3edf643256ff321, 0xffffffffffffffff, 0x543b, 0xf672bf3703b7a8dd, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfffffffff8000000, 0x0000000000000000, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x7e1c95dd48ec620a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xce00f4b1, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xf455ca17, 0xcc5e9dd3, 0xb27346cc
	.org 256
	.word 0x0, 0xffffffff, 0x7fffffff, 0xd, 0x0, 0x0, 0x12edd08, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x192513875c13d, 0x966dffa39eda79af, 0xacf0cd1ecef650f6, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8bd31e45, 0x80000000, 0x7fffffff, 0xf4ed2ab2, 0xe4, 0x7fffffff, 0x80000000, 0xd76b1769
	.org 256
	.word 0x914b9a71, 0x0, 0xeb7425ef, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x78a2dc56e860, 0x8d4fc5d61d7170e4, 0x7fffffffffffffff, 0x0

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa3b0c6058f6be3cc
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x50aa8d7deabe61a3, 0xeb2d9a50f44011ee, 0xa8f459924fa3a6d5, 0xbe89fd677e159ff, 0xdf2e4d01ef803bd0, 0xde6f9f96e69b3eff, 0x8349b7d720216950, 0xdea92f9904fbace3, 0x7a8a392d6415a933, 0x6229d0705ab7a413, 0x74f18674661cbfa, 0x8dcef208ca65c958, 0xb4d33239cab384b3, 0x5c8acfe651c98521, 0x2fc53e3ec453b892, 0x979114e77de743c1, 0x98910f47c4d176f7, 0x4626341331d4fc8f, 0x41b8d7db3c1b5d1b, 0x52d059291c273682, 0x713ab11cea906ba1, 0x293e9e5a7e9c1f5f, 0xb1d469d8386e1e96, 0x40e7a15768284682, 0x55ae6f9a8e1b2026, 0x78bf7c2f562229ba, 0x1bf017d103f23959, 0xe6222bbe2b398bcd, 0x7b9ee713b67177f0, 0xf0a769c8a5d4d119, 0xa3d38ca4babb72ed, 0xaebc4ed49354be8e

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x21fe07593f27, 0x6bc6637e5e1a, 0x8000000000000000, 0x155051, 0x7fffffffffffffff, 0x5, 0xea2877d305daa6be, 0xffa29161e35c9030, 0x7fffffffffffffff, 0xffffffffffffffff, 0xabeab944c31d1043, 0x9e6744ec4de69152, 0x7fffffffffffffff, 0xe04536, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa17e5e23e343fd, 0x6e88b1, 0x3958f6, 0xf97a439be1414409, 0x10e5ebe32a0a238, 0xedc4d, 0xc3389eb97c717464, 0xd8535836b64de96a, 0x145d4e5f59b4, 0xffffffffffffffff, 0x359, 0xe3a5e10784e1fa9e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x15ed0e6f0, 0xead8ff715096, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x936148fa13a0ee92, 0x0, 0xf6eb010ad98622c6, 0xc4f3a5bed34decaf, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1e8d6e7418bcc4, 0x99ecda7655829cc4, 0x97faf2cbefa8250a, 0x2b7d95189, 0x99d9cf74c67e5aca, 0x8000000000000000, 0x65da60a, 0x0, 0x64, 0x6f4e5b4c338, 0x2478dea7ca, 0x627786b1f8, 0xbb5e545a774681fd, 0x8000000000000000, 0x6b868c63bbfe2d6, 0x5b318017c, 0x7d070f087, 0xe65503de9ad8c3b4
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe90106f14e8bce90, 0x0, 0x1d4, 0x0, 0x8b4981e9fa9042ff, 0x0, 0x8000000000000000, 0x0, 0x5c0, 0x12b5d, 0xffffffffffffffff, 0xffffffffffffffff, 0x31d1beb477daf, 0x18e43afa1f8d, 0xad7e2aa2505b54ab, 0x2b5a4dc36f, 0x7fffffffffffffff, 0x24219fc7e2, 0xe38b5f2ae59f3335, 0x2bf07e5, 0xffffffffffffffff, 0xefd4f26cf38, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x87961ff, 0x8000000000000000, 0xa772ba777246b2b1, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6b50
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc675, 0xa08b, 0x7a63, 0xa720, 0x4de8, 0xf422, 0x8e0c, 0x3171, 0x216f, 0x7263, 0x7483, 0xf234, 0x710, 0x67f3, 0x5866, 0x18f6

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x82, 0xc2, 0xff
	.org 32
	.byte 0x0, 0x7f, 0xc9, 0xff
	.org 64
	.byte 0x80, 0x25, 0x0, 0x5

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc1f665892dccfce8, 0x7fffffffffffffff, 0x5a385a7aa3a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x8bf2d098, 0xe871e60f, 0x81fef4c3, 0x91f90cc8, 0x7fffffff
	.org 256
	.word 0x30a015, 0x0, 0x16a9aea, 0x7fffffff, 0xffffffff, 0x3d2e, 0xa0869858, 0x8a6fed91
	.org 512
	.word 0xffffffff, 0xcf1f7f73, 0x5, 0xffffffff, 0x3567, 0x8, 0x80000000, 0x8d90def2

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x30cf06, 0x0, 0x1b, 0xffffffff, 0x23be524d, 0xe3ef7403, 0x30
	.org 256
	.word 0xf4feda7a, 0x2a0e39, 0x7fffffff, 0x0, 0x7fffffff, 0x74705, 0x0, 0xe3d5b918

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbc, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xfa7efed1fe826bdc, 0x0, 0x8f80928ed9b20698, 0x7fffffffffffffff, 0x166f9c9, 0x0, 0x7fffffffffffffff, 0xb7b74e89e8d456bd, 0xffffffffffffffff, 0xffffffffffffffff, 0x3dec2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x13883a, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc047c3750bbc989a, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf29110a0d22df5a3

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa1, 0x1, 0x7f, 0x0, 0xff, 0xf7, 0x7f, 0xc, 0x87, 0x80, 0xb7, 0xf3, 0x7f, 0xff, 0x82, 0x1
	.org 128
	.byte 0x0, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x11, 0x80, 0x4, 0xb2, 0x3a, 0x0, 0xe3

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x3, 0x0, 0x1f1
	.org 128
	.word 0x962, 0xe15929, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x6c45f9, 0x0, 0xffffffff, 0x0, 0x1f195ee, 0x1, 0xa1ac3ce6, 0x0, 0x8b0e8199, 0xa4e9f3fa, 0xa76b5b6a, 0xffffffff, 0xe574da, 0x0, 0xaf50432b
	.org 512
	.word 0xffffffff, 0x1c39f, 0x0, 0xbc09ca, 0xbe9cb7e0, 0x80000000, 0xbf777cfa, 0xaeee217f, 0xdec62b24, 0x0, 0x80000000, 0xffffffff, 0x0, 0xdb, 0xf962511c, 0x80000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0xfffffff4, 0x00000000, 0xfffffff1, 0xfffffff4, 0xfffffff4, 0xffffffff, 0x00000000, 0x00000000, 0xfffffff5
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xff, 0xf183, 0xf46a, 0x8998, 0x8000, 0x8000, 0x7fff, 0xab80, 0x1a, 0x7fff, 0x3568, 0xffff, 0x865b, 0x1658, 0xfd41, 0x0, 0x7fff, 0xffff, 0x30a, 0xffff, 0xa74d, 0xc2f8, 0xffff, 0x0, 0x1fa, 0xa69b, 0xffff, 0x0, 0x8000, 0x8000, 0xa097, 0x7fff
	.org 512
	.hword 0xffff, 0x8000, 0xf8e5, 0xb4ba, 0xffff, 0xd63a, 0x0, 0x10, 0xedc8, 0x8000, 0xe7c, 0x7fff, 0x95d9, 0xd34c, 0x9, 0x9e2b, 0xaac5, 0x7ae, 0x6, 0x2, 0x7fff, 0x7fff, 0x0, 0x0, 0x89, 0x7fff, 0xa47f, 0x8000, 0x8000, 0x0, 0x0, 0x0
	.org 1024
	.hword 0xb7f7, 0x32b3, 0x7fff, 0x7fff, 0xcb, 0x2, 0x7fff, 0xdcc0, 0xe631, 0x185, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x8539, 0xffff, 0x8000, 0x8000, 0x7fff, 0x9120, 0xf4, 0x9, 0x8000, 0x8000, 0x7fff, 0x3, 0x8000, 0x1, 0xffff, 0x8cbd, 0xc9

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x93e8784dd2d05484, 0xf583cb7bc1cd091b, 0x37979514fc1f, 0x3f746376aff400

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0xeb05, 0x958c, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xa330, 0x83f7, 0x81c9, 0xb3dc, 0xc12f, 0xffff, 0x2b, 0xd122, 0xeea7, 0x7fff, 0x8000, 0xf911, 0x7fff, 0xffff, 0x6, 0x8000, 0x37d6, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x9a27, 0x7fff, 0xce18, 0xffff, 0xc, 0x0, 0x1, 0x8000, 0xffff, 0xc7a0, 0xffff, 0x0, 0x0, 0xef11, 0x8000, 0x56c, 0xffff, 0xc1a1, 0xca, 0xfbb5, 0x8000, 0x952b, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x1a, 0x7fff, 0xbdbf, 0xd2c4, 0xffff, 0x0
	.org 1024
	.hword 0xbce6, 0xeae9, 0x0, 0xae2d, 0x704, 0x3d, 0x8000, 0x8000, 0x1b7, 0x8000, 0x0, 0xc56c, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xb31f, 0x8000, 0x0, 0xa8e0, 0xd065, 0xffff, 0xf365, 0x7fff, 0x0, 0xffff, 0x62, 0x7fff, 0xbea3, 0x821, 0x0, 0x3, 0x0, 0xffff, 0xb495, 0xbc66, 0xd51e, 0x5b0, 0xcaec, 0x8000, 0x0, 0x8000, 0x0, 0xa69d, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x32bc, 0x7fff, 0x8c02, 0x7fff, 0xd, 0x7fff, 0x9e1e, 0x7fff, 0x0, 0x0, 0x8000, 0x16, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x3a, 0x80, 0x0, 0xff, 0x0, 0xd1, 0x5, 0x3, 0x7f, 0x7, 0x80, 0x7f, 0x99, 0xff, 0xf3, 0xe5, 0x0, 0xff, 0x9, 0xbe, 0x0, 0x14, 0xf6, 0xa2, 0xf5, 0x1, 0x95, 0xff, 0xff, 0x3, 0xc5, 0x3c, 0xff, 0xff, 0xc, 0x34, 0xff, 0x80, 0xc, 0xff, 0xbc, 0x1e, 0x3b, 0xff, 0x0, 0x0, 0x80, 0x80, 0xa8, 0x80, 0x86, 0x7f, 0xff, 0x80, 0xa6, 0x0, 0x16, 0x0, 0x0, 0x7f, 0x2, 0x7f
	.org 512
	.byte 0xff, 0x1e, 0x3, 0x93, 0xc1, 0x7f, 0x6, 0x0, 0xff, 0xf6, 0xff, 0x80, 0xa7, 0x3, 0x2, 0x7f, 0xa, 0x7f, 0xff, 0x2b, 0xff, 0x80, 0x0, 0xce, 0x7f, 0x0, 0xff, 0x8, 0x33, 0x80, 0xff, 0x1d, 0x7f, 0xff, 0xc0, 0x0, 0x0, 0x14, 0x7f, 0x6, 0x80, 0x1, 0xb0, 0x0, 0xde, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x3d, 0x16, 0x0, 0x80, 0xaf, 0x7f, 0xe1, 0x16, 0x3, 0x1, 0x2, 0xff, 0x80, 0x1d
	.org 1024
	.byte 0x80, 0x7f, 0x0, 0xf7, 0x0, 0x7f, 0xa7, 0xff, 0x7f, 0xdb, 0x80, 0xa4, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x1b, 0x7f, 0x3, 0x7f, 0xa, 0x3, 0xc9, 0x14, 0x80, 0x0, 0x0, 0x81, 0x90, 0xff, 0x1, 0xa, 0x7f, 0xe9, 0x80, 0x9b, 0x7f, 0xef, 0x80, 0x0, 0x9, 0x12, 0xff, 0x0, 0xf1, 0x6, 0xff, 0x6, 0x80, 0x80, 0x0, 0xc4, 0xff, 0x0, 0x7f, 0xae, 0x80, 0x1, 0x8e, 0x0, 0xe8, 0x9, 0x10

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1e, 0x1, 0x80, 0x0
	.org 32
	.byte 0x18, 0xff, 0x7f, 0x3

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x25f2326453f, 0x7b60afece

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xeda2657b, 0xffffffff, 0x80000000, 0x1bea1ae, 0xf59129a3, 0x5c0, 0xffffffff, 0x80000000, 0x41, 0x393dd4e, 0x1c661de, 0x0, 0x0, 0x80000000, 0xcd1d, 0xb0b2627a, 0x7fffffff, 0x7fffffff, 0x9534b538, 0xfc91fcc2, 0x7c3, 0xffffffff, 0x1ec461c7, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x2f6, 0xffffffff, 0x9412137d, 0x399ba

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdea4e07e68d69f36, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x98d3b7b1, 0xa66e2db6, 0x6cc04ee9, 0x9d54ecc5
	.org 128
	.word 0xc0dffc6b, 0xc83de4c6, 0xfad6da2d, 0xf36f502b

;#init_memory @VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1086
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x431c, 0xeb0a, 0x6242, 0x1851, 0x3e24, 0xfac, 0x2ae7, 0xdbc, 0xf6a9, 0xb829, 0xf359, 0x4a89, 0x651b, 0x96b5, 0x8566, 0x11dc, 0x65f5, 0x28ea, 0x5440, 0x4081, 0xaaa8, 0x73d1, 0x97c5, 0x6a97, 0x6dd9, 0x682f, 0xb974, 0x8164, 0x4ac7, 0xc14b, 0x7ba8, 0x44d0, 0x3e21, 0x9f94, 0x9d2d, 0xf927, 0xd85d, 0x6086, 0xf2d3, 0x8f12, 0x364d, 0x6301, 0x3d8f, 0xb50b, 0x3910, 0x285c, 0x1a62, 0xd50f, 0xc9e, 0x8f85, 0x43, 0x2494, 0x9548, 0x72a0, 0x3271, 0xc323, 0x4dab, 0x8faf, 0x4730, 0x3a8e, 0x4add, 0x6a0a, 0x507f, 0xe45a
	.org 1024
	.hword 0xc817, 0x120e, 0x6cab, 0xc43a, 0x424b, 0x9f4b, 0xa2a5, 0x108f, 0x7288, 0x1aaa, 0x23b7, 0x5917, 0xe62e, 0xdcbe, 0xf9e3, 0x98f6, 0xcd49, 0x2b36, 0x4fb2, 0xec8a, 0xb9e1, 0x64a2, 0xec1b, 0xfb68, 0xea1c, 0x951f, 0x8e70, 0xef1, 0x6d72, 0x208d, 0x56d8, 0x1fc, 0x522e, 0xf7d, 0x5433, 0xd1c3, 0x93b8, 0x3500, 0x184d, 0xf920, 0xc311, 0xf00e, 0x3f05, 0xafa, 0x8d3d, 0x452b, 0xcd04, 0x48ca, 0x248c, 0x72d0, 0xe68e, 0x1424, 0x6792, 0x9064, 0xf2d3, 0xf74d, 0x37ab, 0x7479, 0x9f9d, 0xc5d, 0xbc9e, 0x3d9f, 0x7b4f, 0x587e

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9b68
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc938, 0x858b, 0x41a, 0x87a3, 0xe616, 0x4233, 0x66f2, 0x945c, 0xe21f, 0x1168, 0x9fc1, 0xcef8, 0xa63f, 0xc13, 0x55d, 0x3d07, 0xee6e, 0x823b, 0x6fe0, 0x36f9, 0xdbb9, 0x9e13, 0x42d9, 0xe477, 0x2b6a, 0x720d, 0x2946, 0x16dd, 0x72af, 0xefc, 0x3cc1, 0x486d
	.org 512
	.hword 0xf8d9, 0x3d23, 0x4547, 0xdc60, 0x976f, 0xf958, 0xac4c, 0x8a4b, 0xc465, 0x2096, 0xef11, 0x3769, 0x37e4, 0xd0ec, 0xd1ae, 0xda76, 0xb4aa, 0xde02, 0x6661, 0x5910, 0x9536, 0xecd0, 0xae54, 0x12a2, 0xc862, 0x28b5, 0xe151, 0x1e36, 0x4677, 0x4d6a, 0x46a4, 0x97c5

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb5, 0x0, 0x2, 0x7f, 0x80, 0xf, 0xeb, 0x7f, 0x1c, 0xff, 0xd7, 0x0, 0x80, 0x9, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x93, 0x0, 0xff, 0x80, 0x27, 0x0, 0xff, 0xd0, 0x85, 0x0, 0x0, 0x80, 0xff, 0xff, 0x8d, 0x1, 0x0, 0x7f, 0xc7, 0xe, 0x0, 0xca, 0x7f, 0xff, 0x80, 0x7, 0x80, 0x0, 0x0, 0x2c, 0xe9, 0x31, 0x1, 0x34, 0x7f, 0x0, 0x2, 0xff, 0x1, 0xc7, 0x2, 0x1b, 0x7f
	.org 512
	.byte 0x80, 0x7, 0x7f, 0x85, 0x91, 0x80, 0x80, 0x96, 0xb5, 0xdc, 0x7f, 0xed, 0x2d, 0x80, 0xff, 0xff, 0x7f, 0xcc, 0xd1, 0x0, 0x80, 0x3, 0xd5, 0x0, 0x7f, 0x7, 0x7f, 0xfd, 0x3, 0xff, 0x0, 0x7f, 0x1, 0xff, 0x80, 0x0, 0xff, 0x80, 0x8d, 0xc, 0x80, 0x0, 0x0, 0xa6, 0x0, 0x80, 0x2, 0x80, 0x10, 0x80, 0x9e, 0xff, 0xff, 0xff, 0x0, 0xd, 0xca, 0x0, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x7

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5e28, 0x0, 0x0, 0x6eb35ae362

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe, 0x7f, 0xff, 0xa, 0x7f, 0x80, 0x6, 0x7f, 0xb, 0xff, 0xb3, 0x2, 0xa, 0x80, 0x7f, 0xff, 0x0, 0xb2, 0x1, 0xff, 0x8b, 0x0, 0x1a, 0x95, 0x80, 0x80, 0x0, 0x0, 0x95, 0x7f, 0x7f, 0x80, 0xb8, 0x80, 0x14, 0x7f, 0x80, 0x9, 0x2, 0x7f, 0x8a, 0xb, 0x5, 0x4, 0x5, 0x80, 0x5, 0x80, 0xa2, 0xff, 0x7f, 0xff, 0x1f, 0xff, 0x7, 0x7f, 0xba, 0x2, 0x1, 0x80, 0x0, 0x6, 0xff, 0xa, 0x1, 0xbb, 0x7f, 0xea, 0x1, 0xff, 0xd4, 0x9d, 0xf9, 0x80, 0xff, 0xd, 0x80, 0xa7, 0x80, 0x7f, 0x0, 0x88, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x96, 0x0, 0xab, 0xff, 0xef, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x87, 0x7f, 0xb5, 0x7f, 0x7f, 0xeb, 0xcc, 0xcb, 0xc, 0xfe, 0xde, 0xe, 0x9c, 0xcb, 0xff, 0x80, 0x80, 0x7f, 0xff, 0xfb, 0x80, 0xd6, 0x2, 0xff, 0xff, 0x0, 0xff
	.org 1024
	.byte 0x33, 0x7f, 0x1, 0x8f, 0x7f, 0x0, 0x2, 0x80, 0xa7, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xf6, 0x7f, 0x5, 0x0, 0x86, 0x0, 0x0, 0xa7, 0xec, 0xff, 0x80, 0xf7, 0x80, 0x8, 0x5, 0x7f, 0x92, 0xb2, 0x3, 0xbd, 0x9f, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x3, 0x5, 0x0, 0x0, 0xce, 0xc3, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x5, 0xe3, 0x0, 0xff, 0x80, 0x0, 0x0, 0x20, 0xee, 0x0, 0x1f, 0x0, 0x0, 0x16, 0x86, 0x7f, 0xd8, 0x4, 0x7f, 0x80, 0x0, 0x80, 0xed, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x32, 0xe3, 0x1, 0xa2, 0x7f, 0x7f, 0xda, 0x80, 0xff, 0x0, 0xff, 0xff, 0xff, 0xa9, 0x9c, 0x0, 0xa, 0x99, 0x7f, 0x4, 0x7, 0xfe, 0xa2, 0x0, 0x80, 0xff, 0xff, 0xff, 0x5, 0x0, 0xca, 0x0, 0xa3, 0xe0, 0x80, 0xff, 0x80, 0x91, 0xff, 0x7f, 0x2, 0x80, 0x80, 0x80
	.org 2048
	.byte 0x0, 0xd, 0x97, 0xf, 0xb7, 0x0, 0x7f, 0xf1, 0xcc, 0x86, 0xff, 0x8f, 0xd7, 0x0, 0x13, 0x80, 0x30, 0x3a, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xb2, 0x4, 0x0, 0x7, 0x0, 0x1, 0xff, 0x0, 0xf, 0x0, 0x7f, 0x7f, 0x8a, 0x0, 0xf6, 0xf1, 0x3c, 0xa3, 0xda, 0x99, 0x80, 0x80, 0x7f, 0x2e, 0x80, 0x80, 0x2c, 0xe6, 0xff, 0x80, 0x80, 0x1, 0x6, 0x98, 0x80, 0x7f, 0x7f, 0xff, 0xd4, 0xab, 0xff, 0x1, 0x3, 0x7f, 0xa, 0x7f, 0x0, 0x3c, 0x3, 0xaf, 0xff, 0x7f, 0x7f, 0xb2, 0xc4, 0x0, 0x96, 0xb3, 0xb7, 0x0, 0xff, 0x80, 0x0, 0x1c, 0x80, 0xfa, 0xe6, 0x8a, 0x88, 0x80, 0x0, 0x80, 0xff, 0x0, 0xa1, 0x0, 0x0, 0xd5, 0xff, 0x7, 0xff, 0x80, 0xf2, 0x1, 0x7f, 0x1, 0xb5, 0xd1, 0xa6, 0x0, 0xae, 0x80, 0xff, 0xcd, 0xff, 0x1, 0xff, 0x7f, 0xe, 0x7f, 0xd1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfe4086bfe3, 0x0, 0x27f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x1
	.org 128
	.word 0x7fffffff, 0x0, 0x654e, 0x8e63c92d

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8d4, 0x11, 0x30fd, 0xdbac
	.org 64
	.hword 0x2f5, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd1f4e38d96b1e99f, 0x8000000000000000, 0x52, 0xb0275c38d011289b
