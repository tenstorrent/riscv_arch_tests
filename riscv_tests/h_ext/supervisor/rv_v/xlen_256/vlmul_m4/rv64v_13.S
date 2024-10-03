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
.equ data                               , 0x00000000bc738000
.equ __section_data                     , 0x00000000bc738000
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
.equ code                               , 0x0000000080010098
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
.equ os_data                            , 0x000000008ea64000
.equ __section_os_data                  , 0x000000008ea64000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ee982000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fba9d000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fba9d000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f6430000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f6430000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f7c00000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f7c00000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ece48000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ece48000
.equ VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffbb7000
.equ VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffbb7000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cf4ce000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cf4ce000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084fb6000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084fb6000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008939c000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008939c000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000085854000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000085854000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008a050000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008a050000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000082664000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000082664000
.equ VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff9ea000
.equ VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff9ea000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffa22000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffa22000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f1342000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f1342000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f07fd000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f07fd000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffa21000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffa21000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000084fc1000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000084fc1000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084fb7000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084fb7000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000841d0000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000841d0000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f402d000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f402d000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fff86000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fff86000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008539e000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008539e000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f0bb4000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f0bb4000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000085558000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000085558000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009db35000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009db35000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000848a5000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000848a5000
.equ vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f0bb3000
.equ vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f0bb3000
.equ vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x0000000085853000
.equ vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x0000000085853000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f7c01000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f7c01000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3a54000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3a54000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000083263000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000083263000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb561000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb561000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fb974000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fb974000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fffb2000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fffb2000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f6e7c000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f6e7c000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000087b44000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000087b44000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffeb5000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffeb5000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffa15000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffa15000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009fa14000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009fa14000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bf5db000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bf5db000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3c7f000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3c7f000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000841cf000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000841cf000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f642f000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f642f000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000bd9d7000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000bd9d7000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009dd10000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009dd10000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f642e000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f642e000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fffd7000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fffd7000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000085aa2000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000085aa2000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000858c0000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000858c0000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa943000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa943000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f33d2000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f33d2000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000082f06000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000082f06000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081217000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081217000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eeab8000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eeab8000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fff39000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fff39000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084fbf000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084fbf000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bbe1f000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bbe1f000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000085262000
.equ vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000085262000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000084fbd000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000084fbd000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000843a3000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000843a3000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fa944000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fa944000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000852cf000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000852cf000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009e315000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009e315000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd698000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd698000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082f25000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082f25000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fae61000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fae61000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000fb2b9000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000fb2b9000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008a631000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008a631000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3d2a000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3d2a000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f3ba7000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f3ba7000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffc35000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffc35000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000084fbe000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000084fbe000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009db34000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009db34000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fa942000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fa942000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff308000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff308000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3bdc000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3bdc000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f3bf3000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f3bf3000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009f9fb000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009f9fb000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fffa0000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fffa0000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000084fc0000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000084fc0000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff556000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff556000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000088187000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000088187000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd3ef000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd3ef000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ce01b000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ce01b000
.equ vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fffb5000
.equ vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fffb5000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ee986000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ee986000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009e007000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009e007000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009ed90000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009ed90000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffc15000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffc15000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f4086000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f4086000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f3bc1000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f3bc1000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084923000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084923000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009ddc7000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009ddc7000

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
# test1 : VMINU.VV
########################

;#discrete_test(test=test1)
test1:
	li x22, 0x52
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x9, x9, x4
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x9, x9, x4
	vle32.v v0, (x9)
vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v0, v20, v8
	li x20, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x12, x12, x13
	vle8.v v20, (x12)
	vmsne.vv v20, v0, v8
	vfirst.m x12, v20
	li x13, -1
	beq x12, x13, 3f
	li x13, 31
	blt x12, x13, 1f
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
# test2 : VOR.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x16, x16, x11
	vle8.v v0, (x16)
	li x31, 0x5a0ec4d9
vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vor.vx v0, v16, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0x2
	li x3, 128
	vsetvl x5, x3, x28
	li x28, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x28, x28, x3
	vle8.v v12, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x3, 32
	vsetvl x5, x3, x28
	li x28, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x28, x28, x3
	vle8.v v16, (x28)
	vmsne.vv v16, v0, v12
	vfirst.m x28, v16
	li x3, -1
	beq x28, x3, 3f
	li x3, 127
	blt x28, x3, 1f
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
# test3 : VFMV.V.F
########################

;#discrete_test(test=test3)
test3:
	li x23,0
	li x8, 0x49
	vsetvl x5, x23, x8
;#random_addr(name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v10, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v15, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 256
	add x25, x25, x7
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 512
	add x25, x25, x7
	vle8.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user :
	vmadd.vv v20, v30, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	li x29, 0x51
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v16, (x9)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x20, 0x51
	vsetvl x5, x0, x20
vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULH.VV
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	vsetvli x5, x20, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x14, x14, x12
	vle8.v v16, (x14)
	li x14, vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle8.v v8, (x14)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x20,0
	vsetvli x5, x20, e8, m8, tu, mu
vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user :
	vmulh.vv v8, v24, v16, v0.t
	li x30, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMIN.VF
########################

;#discrete_test(test=test7)
test7:
	li x18,0
	li x24, 0x8a
	vsetvl x5, x18, x24
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmin.vf v20, v0, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMINU.VX
########################

;#discrete_test(test=test8)
test8:
	li x10,0
	li x2, 0x41
	vsetvl x5, x10, x2
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x1, x1, x14
	vle8.v v24, (x1)
	li x12, 0xf3f8be6dd8103033
vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vminu.vx v24, v8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x12, x12, x9
	vle8.v v8, (x12)
	li x17, 0x2
vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vand.vx v8, v12, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0x42
	li x26, 128
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x26, 32
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 1024
	add x28, x28, x26
	vle8.v v0, (x28)
	vmsne.vv v0, v8, v24
	vfirst.m x28, v0
	li x26, -1
	beq x28, x26, 3f
	li x26, 127
	blt x28, x26, 1f
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
# test10 : VSEXT.VF8
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v16, (x31)
vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v6, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x17, x17, x10
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v15, (x17)
vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v15, v6, v16
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x24, 0xc7
	li x20, 32
	vsetvl x5, x20, x24
	li x24, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x20, 32
	vsetvl x5, x20, x24
	li x24, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x24, x24, x20
	vle8.v v0, (x24)
	vmsne.vv v0, v15, v16
	vfirst.m x24, v0
	li x20, -1
	beq x24, x20, 3f
	li x20, 15
	blt x24, x20, 1f
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
# test12 : VMERGE.VVM
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 128
	add x7, x7, x31
	vle8.v v13, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 256
	add x7, x7, x31
	vle8.v v4, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, mf2, tu, ma
vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v4, v12, v13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 512
	add x8, x8, x7
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x8, x8, x7
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmsub.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGTU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v27, (x12)
	li x12, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 32
	add x12, x12, x7
	vle8.v v6, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, mf8, tu, ma
	li x2, 0x24
vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v6, v27, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v21, (x15)
	li x15, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 128
	add x15, x15, x1
	vle32.v v9, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vf v9, f26, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v26, (x24)
	li x24, vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 256
	add x24, x24, x23
	vle64.v v18, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user :
	vmv1r.v v18, v26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x14, 0x98
	li x26, 4
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v2, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x26, 32
	vsetvl x5, x26, x14
	li x14, vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x26, 256
	add x14, x14, x26
	vle8.v v0, (x14)
	vmsne.vv v0, v18, v2
	vfirst.m x14, v0
	li x26, -1
	beq x14, x26, 3f
	li x26, 3
	blt x14, x26, 1f
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
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v0, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 1024
	add x9, x9, x20
	vle16.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmsac.vv v4, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV8R.V
########################

;#discrete_test(test=test18)
test18:
	li x30, 0xc3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle8.v v0, (x29)
	li x21, 0xc3
	vsetvl x5, x0, x21
vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsub.vv v4, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VX
########################

;#discrete_test(test=test20)
test20:
	li x16, 0x8e
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 64
	add x14, x14, x27
	vle16.v v14, (x14)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	li x24, 0x8e
	vsetvl x5, x0, x24
	li x29, 0x1068435dda4
vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vx v14, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 2048
	add x31, x31, x17
	vle64.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m8, tu, mu
	li x25, 0x7fffffffffffffff
vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vx v24, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x1, 0x2d110b5d014d8c37
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 128
	add x29, x29, x10
	vle8.v v7, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vnmsub.vx v7, x1, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x28, x28, x6
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 32
	add x24, x24, x25
	vle8.v v23, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x27, 0xdf72058804dac476
vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vx v23, v10, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v4, (x28)
	li x28, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x28, x28, x22
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x28, x28, x22
	vle64.v v24, (x28)
vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vv v24, v4, v28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x15, 0x9a
	li x9, 16
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x9, 32
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 1024
	add x15, x15, x9
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v28
	vfirst.m x15, v0
	li x9, -1
	beq x15, x9, 3f
	li x9, 15
	blt x15, x9, 1f
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
# test26 : VFMSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v18, (x12)
	li x12, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 128
	add x12, x12, x6
	vle16.v v29, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v29, f15, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	li x26,0
	li x10, 0x97
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v11, (x25)
	li x25, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 128
	add x25, x25, x13
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x25, x25, x13
	vle32.v v30, (x25)
vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vmax.vv v30, v11, v20
	li x19, 0x87
	li x7, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	vsetvli x5, x31, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 512
	add x29, x29, x11
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 1024
	add x29, x29, x11
	vle8.v v8, (x29)
vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vv v8, v0, v28
	li x14, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	vsetvli x5, x9, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 1024
	add x15, x15, x27
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 2048
	add x15, x15, x27
	vle32.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v0, v4, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x13, x13, x1
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vv v24, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.I
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v10, (x24)
vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v10, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VNMSAC.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m2, ta, mu
	li x11, 0x9f9b92d5c61f0359
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x23, x23, x28
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vx v24, x11, v14
	li x31,0xffffffffffff80e4
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff8359
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x7fff
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x7fff
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8042
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffe607
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x358
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x3
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8358
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffce93
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x39bc
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xfffffffffffff546
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x120
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x35a
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x7240
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffdc34
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x1578
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x709f
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff84da
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffc9eb
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffa5b1
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffbb8b
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff8abd
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff97f0
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffc22e
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffb000
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xfffffffffffff94a
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffd164
	vmv.x.s x17, v24
	bne x31, x17, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffc92e
	vmv.x.s x17, v4
	bne x31, x17, 1f
	vslide1down.vx v24, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VZEXT.VF4
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v12, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m4, ta, ma
vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VV
########################

;#discrete_test(test=test34)
test34:
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v14, (x24)
	li x24, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 256
	add x24, x24, x14
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 512
	add x24, x24, x14
	vle64.v v13, (x24)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vor.vv v13, v14, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x28, x28, x17
	vle32.v v16, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m4, ta, ma
vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v16, v12, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v3, (x1)
	li x1, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 128
	add x1, x1, x30
	vle32.v v24, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x7, 0x598b19cf5f0
vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmul.vx v24, v3, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle32.v v22, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 128
	add x10, x10, x29
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 256
	add x10, x10, x29
	vle32.v v10, (x10)
vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v10, v22, v8
	li x8, 0x47
	li x9, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMACC.VV
########################

;#discrete_test(test=test38)
test38:
	li x14,0
	li x19, 0x99
	vsetvl x5, x14, x19
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v14, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x24, x24, x30
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 1024
	add x24, x24, x30
	vle64.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v18, v20, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VX
########################

;#discrete_test(test=test39)
test39:
	li x11,0
	vsetvli x5, x11, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 2048
	add x9, x9, x26
	vle16.v v24, (x9)
	li x3, 0x1261f651808424
vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vsrl.vx v24, v16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	li x24, 0x4b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 2048
	add x8, x8, x5
	vle16.v v16, (x8)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x20, 0x4b
	vsetvl x5, x0, x20
	li x31, 0x18a296cda4e1a
vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v16, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x17, 0xd2
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x13, x13, x5
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x13, x13, x5
	vle32.v v28, (x13)
vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v28, v20, v8
	li x30, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x15, 32
	vsetvl x5, x15, x9
	li x9, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x15, 32
	vsetvl x5, x15, x9
	li x9, vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x9, x9, x15
	vle8.v v0, (x9)
	vmsne.vv v0, v28, v8
	vfirst.m x9, v0
	li x15, -1
	beq x9, x15, 3f
	li x15, 31
	blt x9, x15, 1f
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
# test42 : VMV.V.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 64
	add x24, x24, x4
	vle8.v v17, (x24)
vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v0, v17
	li x17,0xffffffffffffffef
	vmv.x.s x12, v0
	bne x17, x12, 1f
	vslide1down.vx v4, v0, x0
	li x17,0xffffffffffffffd2
	vmv.x.s x12, v4
	bne x17, x12, 1f
	vslide1down.vx v0, v4, x0
	li x17,0x1
	vmv.x.s x12, v0
	bne x17, x12, 1f
	vslide1down.vx v4, v0, x0
	li x17,0xffffffffffffff83
	vmv.x.s x12, v4
	bne x17, x12, 1f
	vslide1down.vx v0, v4, x0
	li x17,0xffffffffffffff82
	vmv.x.s x12, v0
	bne x17, x12, 1f
	vslide1down.vx v4, v0, x0
	li x17,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x17, x12, 1f
	vslide1down.vx v0, v4, x0
	li x17,0xffffffffffffffd5
	vmv.x.s x12, v0
	bne x17, x12, 1f
	vslide1down.vx v4, v0, x0
	li x17,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x17, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMV2R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v30, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 512
	add x30, x30, x9
	vle8.v v8, (x30)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmv2r.v v8, v30
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0x81
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v18, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x20, 32
	vsetvl x5, x20, x22
	li x22, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x20, 256
	add x22, x22, x20
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v18
	vfirst.m x22, v0
	li x20, -1
	beq x22, x20, 3f
	li x20, 31
	blt x22, x20, 1f
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
# test44 : VMSLE.VX
########################

;#discrete_test(test=test44)
test44:
	li x21,0
	li x29, 0x89
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 512
	add x15, x15, x18
	vle16.v v0, (x15)
	li x7, 0x32b
vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vmsle.vx v0, v20, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAXU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 1024
	add x18, x18, x22
	vle16.v v12, (x18)
	li x9, 0xc871f1675aed73ba
vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmaxu.vx v12, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x28, x28, x20
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	li x3, 0x97
	vsetvl x5, x0, x3
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v25, v10, f12
	li x31,0xffffffff830d6aa0
	vmv.x.s x25, v25
	bne x31, x25, 1f
	vslide1down.vx v29, v25, x0
	li x31,0xffffffffc9a0f822
	vmv.x.s x25, v29
	bne x31, x25, 1f
	vslide1down.vx v25, v29, x0
	li x31,0x79cf9f61
	vmv.x.s x25, v25
	bne x31, x25, 1f
	vslide1down.vx v29, v25, x0
	li x31,0x53417cd2
	vmv.x.s x25, v29
	bne x31, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VRSUB.VX
########################

;#discrete_test(test=test48)
test48:
	li x10, 0x9b
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x15, x15, x3
	vle64.v v16, (x15)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	li x1, 0x9b
	vsetvl x5, x0, x1
	li x9, 0x8000000000000000
vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v16, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 2048
	add x27, x27, x11
	vle8.v v8, (x27)
	li x15, 0x63
vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v8, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VV
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	li x26, 0xe
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v18, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 64
	add x3, x3, x13
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 128
	add x3, x3, x13
	vle16.v v11, (x3)
vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vv v11, v18, v24
	li x22, 0x6
	li x4, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x9, 0xd0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v10, (x5)
	li x5, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 256
	add x5, x5, x30
	vle32.v v30, (x5)
vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vi v30, v10, 1
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x11, 0xd0
	li x10, 8
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v7, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x11, x11, x10
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v7
	vfirst.m x11, v0
	li x10, -1
	beq x11, x10, 3f
	li x10, 7
	blt x11, x10, 1f
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
# test52 : VMULHU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x28, x28, x15
	vle16.v v8, (x28)
	li x13, 0x8000000000000000
vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v8, v16, x13
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x23, 0xa
	li x25, 64
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v28, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 1024
	add x23, x23, x25
	vle8.v v0, (x23)
	vmsne.vv v0, v8, v28
	vfirst.m x23, v0
	li x25, -1
	beq x23, x25, 3f
	li x25, 63
	blt x23, x25, 1f
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
# test53 : VMSLTU.VX
########################

;#discrete_test(test=test53)
test53:
	li x29,0
	vsetvli x5, x29, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 2048
	add x2, x2, x23
	vle64.v v8, (x2)
	li x3, 0x99bb48f4
vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v8, v24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSNE.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v6, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x18, x18, x3
	vle64.v v22, (x18)
vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user :
	vmsne.vi v22, v6, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFRSUB.VF
########################

;#discrete_test(test=test55)
test55:
	li x28,0
	li x26, 0x4f
	vsetvl x5, x28, x26
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v31, v8, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VAND.VV
########################

;#discrete_test(test=test56)
test56:
	li x11,0
	vsetvli x5, x11, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 1024
	add x12, x12, x13
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 2048
	add x12, x12, x13
	vle8.v v8, (x12)
vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vand.vv v8, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSLEU.VI
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 128
	add x30, x30, x20
	vle8.v v14, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf2, tu, mu
vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vmsleu.vi v14, v6, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMSGT.VX
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x11, x11, x26
	vle8.v v23, (x11)
	li x1, 0x8aa65d329bbc4d62
vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vx v23, v28, x1
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x25, 32
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x5, x5, x25
	vle8.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x25, 32
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x5, x5, x25
	vle8.v v0, (x5)
	vmsne.vv v0, v23, v8
	vfirst.m x5, v0
	li x25, -1
	beq x5, x25, 3f
	li x25, 31
	blt x5, x25, 1f
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
# test59 : VFMUL.VF
########################

;#discrete_test(test=test59)
test59:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v31, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v15, v31, f5
	li x6,0xffffffffffffb479
	vmv.x.s x29, v15
	bne x6, x29, 1f
	vslide1down.vx v4, v15, x0
	li x6,0x0000000000000001
	csrr x29, fflags
	bne x6, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test60 : VADD.VV
########################

;#discrete_test(test=test60)
test60:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 2048
	add x26, x26, x3
	vle32.v v16, (x26)
	li x26, vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v0, (x26)
vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vadd.vv v0, v8, v16
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
            .dword 487561343
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, scounteren
csrr t0, sepc
csrr t0, stval
csrr t0, stval
csrr t0, sie
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, stval
csrr t0, sstatus
csrr t0, sip
csrr t0, sip
csrr t0, senvcfg
csrr t0, sstatus
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
    .dword test32
    .dword test6
    .dword test12
    .dword test9
    .dword test7
    .dword test25
    .dword test55
    .dword test20
    .dword test14
    .dword test51
    .dword test35
    .dword test30
    .dword test49
    .dword test50
    .dword test52
    .dword test27
    .dword test45
    .dword test18
    .dword test16
    .dword test46
    .dword test11
    .dword test22
    .dword test24
    .dword test8
    .dword test26
    .dword test60
    .dword test44
    .dword test1
    .dword test33
    .dword test21
    .dword test4
    .dword test43
    .dword test13
    .dword test29
    .dword test57
    .dword test37
    .dword test39
    .dword test19
    .dword test36
    .dword test31
    .dword test53
    .dword test42
    .dword test38
    .dword test2
    .dword test17
    .dword test59
    .dword test58
    .dword test41
    .dword test23
    .dword test10
    .dword test54
    .dword test48
    .dword test5
    .dword test15
    .dword test56
    .dword test34
    .dword test40
    .dword test28
    .dword test47
    .dword test3


        
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

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xae10ec2f, 0xd8cdb75b, 0x1, 0x8e3da8b1, 0xc, 0xbab51d65, 0x3787, 0xffffffff, 0x5f, 0x2df78, 0x80000000, 0x7fffffff, 0x80000000, 0x9d064b58, 0x8bb0cb, 0x82a836e4, 0x1, 0xd6449957, 0xf9103bc7, 0x3, 0x7fffffff, 0x80000000, 0x8008432d, 0xa5481dac, 0xffffffff, 0xce15ed28, 0x7fffffff, 0xe9, 0x64ad2e, 0xffffffff, 0x91e1312c, 0x85062d6f
	.org 1024
	.word 0xffffffff, 0xd068a3, 0xcf87d203, 0xdc6b9ec0, 0x6f693d0, 0x8aafe51d, 0xed92f436, 0x7fffffff, 0x19cf, 0x82b2d292, 0x0, 0xf6fbad0b, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x2c5f, 0x1990ffc, 0x0, 0xe914596a, 0x7fffffff, 0x98951e72, 0xc7daee81, 0x10b, 0xc, 0x0, 0x9700b9, 0xd934adeb, 0xff476899, 0x9c9f4a7b, 0x7fffffff, 0x9e46b3c0
	.org 2048
	.word 0x2a9634, 0x99f008fa, 0x80000000, 0xf3c3aa06, 0x1e306c2, 0x156e, 0xaa2ccd34, 0x94424523, 0xab41, 0xa8856ded, 0xa1892a37, 0x0, 0xffffffff, 0x12f89f2, 0xa006f5e4, 0x220e9f, 0x80000000, 0xc3f2abd7, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc70bdc0b, 0xffffffff, 0x7eacad4, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x81e120b3, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x2f, 0xec, 0x10, 0xae, 0xa3, 0x68, 0xd0, 0x00, 0x01, 0x00, 0x00, 0x00, 0xb1, 0xa8, 0x3d, 0x8e, 0x0c, 0x00, 0x00, 0x00, 0x1d, 0xe5, 0xaf, 0x8a, 0x87, 0x37, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf4, 0xd8, 0x0, 0xeb, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xc6, 0x83, 0xb6, 0xb, 0x82, 0x1e, 0x7f, 0xd8, 0xff, 0xe, 0x0, 0x0, 0x4, 0xc, 0xff, 0xaf, 0x80, 0x3, 0x7f, 0x3, 0x0, 0x2, 0xe7, 0xaa, 0x80, 0x7f, 0xb4, 0xc5, 0x0, 0x80, 0x7, 0x85, 0xeb, 0x80, 0xff, 0xa4, 0x7, 0x4, 0x4, 0x0, 0xff, 0x0, 0x8d, 0xd, 0x7f, 0x0, 0xb8, 0x7f, 0xcb, 0x7f, 0xd1, 0x7f, 0x7f, 0x87, 0x7f, 0x88, 0xff, 0x8b, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x8, 0x7f, 0x7f, 0x3, 0x1a, 0xff, 0xd9, 0x4, 0x9d, 0x1e, 0x3, 0x80, 0xff, 0x7f, 0x26, 0x0, 0xff, 0x4, 0x87, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x18, 0x13, 0x0, 0x0, 0x0, 0x82, 0x1f, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xf, 0x0, 0xe, 0x0, 0x7f, 0x5, 0xfe, 0x80, 0x1, 0x80, 0x0, 0x90, 0x7f, 0xb, 0x0
	.org 1024
	.byte 0x96, 0x80, 0xff, 0x90, 0xb9, 0x0, 0xb, 0xcf, 0xb8, 0x6, 0x81, 0x7f, 0x3c, 0xb0, 0x1, 0xcd, 0xa, 0x0, 0x34, 0xfe, 0x7f, 0xff, 0x8, 0x22, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x2, 0x35, 0xff, 0x0, 0x5, 0xff, 0x9a, 0x80, 0x2, 0xc, 0x2, 0x96, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xac, 0xca, 0xb2, 0x7, 0xd1, 0xff, 0x7f, 0x2, 0x7f, 0x22, 0xff, 0xff, 0x7f, 0x8c, 0xae, 0x0, 0x7f, 0x0, 0xb6, 0x0, 0xea, 0x80, 0x11, 0xf8, 0x97, 0xb, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x98, 0x0, 0xff, 0xe3, 0x2, 0x0, 0x1, 0x0, 0x0, 0x2, 0xba, 0x90, 0x80, 0x0, 0x0, 0x80, 0x0, 0x8f, 0xd7, 0x0, 0x80, 0x8, 0x80, 0xa1, 0x7f, 0x80, 0xba, 0x7f, 0x8a, 0x14, 0xf3, 0x1, 0x26, 0xff, 0x1, 0xc, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x9c, 0xb2, 0x0, 0xdf

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xd9, 0xd9, 0xfb, 0xd9, 0xff, 0xd9, 0xd9, 0xff, 0xdf, 0xdb, 0xff, 0xdb, 0xdb, 0xdf, 0xff, 0xd9, 0xff, 0xdf, 0xd9, 0xd9, 0xdd, 0xdd, 0xff, 0xff, 0xd9, 0xdb, 0xff, 0xdb, 0xd9, 0xdb, 0xff, 0xfb, 0xd9, 0xff, 0xfd, 0xdd, 0xd9, 0xd9, 0xdf, 0xdd, 0xfb, 0xd9, 0xff, 0xfd, 0xdf, 0xdd, 0xdd, 0xd9, 0xff, 0xd9, 0xdd, 0xdd, 0xff, 0xd9, 0xf9, 0xff, 0xdb, 0xff, 0xd9, 0xff, 0xff, 0xdf, 0xff, 0xd9, 0xff, 0xdb, 0xd9, 0xff, 0xff, 0xd9, 0xff, 0xff, 0xd9, 0xff, 0xd9, 0xff, 0xff, 0xdb, 0xdb, 0xff, 0xd9, 0xdd, 0xdd, 0xdf, 0xdb, 0xd9, 0xff, 0xff, 0xff, 0xd9, 0xff, 0xdd, 0xdf, 0xff, 0xd9, 0xd9, 0xd9, 0xff, 0xd9, 0xdb, 0xd9, 0xd9, 0xd9, 0xdb, 0xdf, 0xd9, 0xff, 0xff, 0xff, 0xd9, 0xd9, 0xff, 0xdf, 0xd9, 0xdf, 0xd9, 0xff, 0xdd, 0xff, 0xd9, 0xd9, 0xd9, 0xd9, 0xd9, 0xff, 0xdb, 0xd9
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8d2b
;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0xff, 0x7f, 0xa7, 0x6, 0x80, 0xe, 0x80, 0xff, 0xf6, 0x39, 0x5, 0x0, 0x0, 0xda, 0x7f, 0x80, 0xdc, 0x0, 0xa5, 0xf0, 0xe5, 0xa2, 0xff, 0x80, 0x87, 0x0, 0xff, 0x80, 0x3, 0x0, 0x1c
	.org 256
	.byte 0x0, 0xf, 0x7f, 0x7f, 0x98, 0x88, 0x1, 0x9a, 0xc2, 0x7f, 0xff, 0xff, 0xf4, 0x0, 0x7f, 0xe0, 0xca, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x3, 0xac, 0x80, 0xaa, 0xff, 0x0, 0x88, 0x3, 0x7f, 0x7
	.org 512
	.byte 0x2, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x27, 0xcf, 0x7f, 0x8e, 0x3, 0x80, 0xff, 0x7f, 0xb8, 0x0, 0x8b, 0x0, 0xd2, 0x0, 0x0, 0xf2, 0x0, 0x0, 0xa8, 0x17, 0x1d, 0xd2

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xe92b1f39, 0x0, 0xffffffff, 0x7fffffff, 0x9, 0x7efb, 0xffffffff, 0xffffffff, 0xa354f9ac, 0x7fffffff, 0x2, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9b73fc7e7dadef04, 0xc5923e1c66352895, 0xffffffffffffffff, 0xe5d08968bf3248dd

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8d, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xce, 0xd8, 0x0, 0x80, 0x15, 0xc, 0x10, 0x7f, 0xfa, 0x80, 0x80, 0xe4, 0xf2, 0x7f, 0x0, 0x3, 0x8, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xf6, 0x80, 0x80, 0x80, 0x80, 0x80, 0xdf, 0x19, 0xff, 0xba, 0x20, 0x1, 0x0, 0x7, 0xc0, 0xa1, 0xf7, 0x1, 0x8c, 0xff, 0xb, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xe3, 0xff, 0x21, 0x7f, 0xd6, 0x80, 0x0, 0x21, 0xd1, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0xf, 0x6, 0xce, 0x21, 0xe9, 0x0, 0x18, 0x80, 0x9, 0xb2, 0xfa, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x80, 0x0, 0x13, 0xff, 0x0, 0xa5, 0xc2, 0x80, 0x0, 0x0, 0x80, 0x2, 0xf6, 0xff, 0x80, 0xe3, 0xa4, 0x98, 0x0, 0x0, 0x6, 0xc4, 0xc6, 0x80, 0x7f, 0x20, 0x7f, 0x2, 0x0, 0x7f, 0x80, 0x7, 0x0, 0x16, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0x3, 0x7, 0x15, 0x2, 0x4, 0x7f, 0x80, 0xff, 0x20, 0xed, 0x7f, 0xc5, 0xff, 0xa5, 0x0, 0x0, 0xc8, 0x0, 0xec, 0x4, 0x80, 0xff, 0xff, 0xde, 0xf8, 0x7f, 0xbc, 0x4, 0x7f, 0x1b, 0x7f, 0x0, 0x35, 0x6, 0x0, 0x0, 0x18, 0x7f, 0x0, 0x4, 0xd5, 0xa7, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0xa, 0x7f, 0x7f, 0xff, 0x9e, 0x19, 0x80, 0x0, 0x4, 0x0, 0x0, 0xd0, 0x0, 0x80, 0xf3, 0xff, 0x80, 0xff, 0x88, 0xff, 0x9, 0xff, 0x0, 0x0, 0x0, 0x97, 0x0, 0x0, 0x0, 0x96, 0xe, 0xfc, 0xea, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xa8, 0x80, 0xff, 0xff, 0xff, 0x3a, 0xff, 0xff, 0x0, 0x85, 0x7f, 0x80, 0xee, 0x0, 0xd8, 0x1b, 0x1, 0x80, 0x2, 0xff, 0x2f, 0x80, 0x80, 0x4, 0x0, 0xbe, 0x17, 0xca, 0x0, 0x3, 0x80, 0x5, 0x80, 0xdd, 0x7f, 0x7f, 0xac, 0xe
	.org 2048
	.byte 0x80, 0xf8, 0x1d, 0x3, 0xff, 0x5, 0xff, 0xfe, 0xc8, 0xe2, 0x2, 0x0, 0x29, 0x4, 0x0, 0x94, 0x8, 0x3, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x8b, 0x7f, 0xff, 0x0, 0x1, 0xe8, 0x87, 0x84, 0xf2, 0xd, 0xff, 0x1, 0xff, 0x95, 0xff, 0x0, 0xac, 0x0, 0x0, 0x1, 0xff, 0xcb, 0xef, 0x80, 0xd9, 0xac, 0xd0, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x80, 0xd1, 0x2, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x1, 0x13, 0x0, 0x0, 0x80, 0x2, 0xb3, 0x7f, 0x2f, 0xbf, 0x80, 0x7f, 0x6, 0x80, 0xf0, 0xff, 0xec, 0xff, 0xff, 0x9f, 0xc3, 0x13, 0xff, 0x7f, 0x0, 0x0, 0xa7, 0x80, 0x6, 0x80, 0xcc, 0x80, 0xc2, 0xe1, 0x7f, 0x90, 0xff, 0x80, 0x9d, 0x83, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x81, 0x7f, 0x7f, 0x15, 0xd2, 0xff, 0x0, 0xff, 0x94, 0xab, 0xff, 0x7f, 0x97, 0x2, 0x7f, 0x3, 0x7f, 0xc1, 0x7f, 0xff, 0x0, 0xb8, 0x0, 0xdd, 0xff, 0xdc, 0xff, 0x0, 0xb8, 0x91, 0x5, 0x0, 0xc1, 0x80, 0x17, 0x0, 0x7f, 0x9b, 0x13, 0xd6, 0xed, 0x2, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x23, 0x6, 0x38, 0xe, 0x3, 0x0, 0xff, 0x7f, 0xac, 0x80, 0xff, 0xff, 0xde, 0xc9, 0x3, 0x80, 0x7f, 0x7f, 0xb, 0x91, 0x1, 0x80, 0x80, 0xdd, 0x0, 0x0, 0xcd, 0x80, 0x0, 0x85, 0xe3, 0xf2, 0xf, 0xa9, 0x0, 0x0, 0xd7, 0x0, 0x0, 0x22, 0x80, 0xb6, 0x80, 0xa2, 0x0, 0x7f, 0xf8, 0x5, 0x8, 0x7f, 0xb0, 0xe2, 0x0, 0xc, 0xca, 0xff, 0x9c, 0x8d, 0xff, 0x7f, 0xf2, 0x0, 0xfe, 0x2, 0x24, 0xc3, 0xff, 0x80, 0x0, 0x14, 0x0, 0xdc, 0x7f, 0x7f, 0xe7, 0x8d, 0x7f, 0x0, 0xff, 0x7f, 0x1d, 0x0, 0xff, 0x0, 0xfc, 0xe5, 0x2b, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0xf, 0xff, 0xbb, 0x0, 0x7, 0x7f, 0x8, 0xff, 0xff, 0x7f, 0xff, 0xa7, 0x7f, 0xa5, 0x4, 0x2, 0xd, 0xfe, 0x9a, 0x7, 0x5, 0xff, 0xff, 0x7, 0xa7, 0xff, 0xde, 0x7f, 0x1, 0xc4, 0x0, 0x0, 0x0, 0x6, 0xe1, 0x0, 0x7f, 0x9f, 0xd3, 0xbc, 0xd6, 0x18, 0x7f, 0xd1, 0xbb, 0x0, 0x5, 0xfe, 0x0, 0x80, 0x80, 0xff, 0x6, 0x9c, 0x7f, 0x86, 0xff, 0x1, 0x80, 0x1, 0x0, 0xfa, 0x3, 0x80, 0xc8, 0x7f, 0xd0, 0x0, 0x0, 0x0, 0xdf, 0x0, 0x7f, 0xff, 0xdb, 0x0, 0x84, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x5, 0xff, 0x7f, 0xfb, 0x80, 0x0, 0x82, 0x0, 0xe8, 0x7f, 0xac, 0x0, 0x5, 0xff, 0x0, 0x80, 0xa, 0x0, 0x5, 0x0, 0x7f, 0xfa, 0x7f, 0x1, 0x1, 0xff, 0x8, 0xe, 0x0, 0x1, 0x7f, 0x2, 0x1e, 0x80, 0xff, 0xff, 0xff, 0xa5, 0x80, 0xff, 0x29, 0x7, 0x0, 0x7f, 0x0, 0xcc, 0xff, 0x2, 0xde, 0x97, 0x7f, 0x80, 0x0, 0xfa, 0x38, 0xff, 0x7f, 0xf7, 0x1, 0x80, 0xff, 0xf8, 0xb4, 0x80, 0x7f, 0x7, 0xff, 0x80, 0x0, 0x1, 0x94, 0x2, 0x80, 0xfa, 0xff, 0x0, 0xf9, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xd1, 0xff, 0xcc, 0xff, 0x0, 0x7f, 0x6, 0xff, 0x7f, 0xd5, 0x7f, 0xff, 0xeb, 0xe5, 0x3b, 0x80, 0xfa, 0x3e, 0x80, 0x7f, 0x0, 0x1, 0x8c, 0x0, 0x80, 0x2, 0x7f, 0xbe, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xa2, 0x80, 0x0, 0x80, 0x3, 0x6, 0xb2, 0xed, 0xfa, 0xf2, 0x3f, 0xf1, 0x7f, 0x3, 0xff, 0x0, 0x92, 0x80, 0x0, 0x0, 0xba, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xbf, 0x80, 0x7f, 0x6, 0x7f, 0xff, 0x7f, 0x0, 0x9, 0x97, 0x7f, 0x7f, 0x7f, 0xb4, 0xa0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0xdb, 0xff, 0x7f, 0x7f, 0xf1, 0x2

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2deb
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3f0c, 0x41e0, 0x8c73, 0xda1, 0xa93b, 0x5944, 0x8754, 0xb49, 0xb24f, 0x4213, 0x51bc, 0x95d4, 0x6828, 0x27eb, 0x46af, 0x9ae1, 0xd2c3, 0x3ba8, 0xa4ba, 0x4422, 0x3fd7, 0x32ec, 0x5489, 0xfa2, 0x3b95, 0xee25, 0xe903, 0x1215, 0xc149, 0x1915, 0xbcd, 0x6da3, 0xb566, 0x840c, 0x8dbd, 0x9715, 0x9b38, 0x9d94, 0xf459, 0x3c6, 0x5e67, 0xb27b, 0x22a5, 0x9d43, 0xc7e0, 0x1dc9, 0x878c, 0xbfa5, 0xc300, 0x53ef, 0xa421, 0x10f0, 0xb9a8, 0x9127, 0x8c1c, 0xd4a9, 0xb889, 0xc007, 0x376c, 0xb6ba, 0xcca2, 0x3dbd, 0x6d04, 0x270d

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8c, 0xdc, 0x80, 0x0, 0x7f, 0xff, 0xd, 0xf3, 0x0, 0x80, 0x7f, 0x7, 0x0, 0xff, 0xc9, 0xff, 0x7f, 0xf8, 0x4, 0x0, 0xa0, 0x91, 0x27, 0x1, 0xa5, 0xc7, 0xff, 0x7, 0xc1, 0x14, 0x7f, 0x0, 0xff, 0xff, 0x8, 0xa6, 0x38, 0x6, 0x1, 0xe2, 0x7, 0x3, 0x7f, 0x1, 0x1, 0xff, 0xff, 0xd3, 0xeb, 0x1, 0xc6, 0x1, 0x0, 0x0, 0xa0, 0x0, 0x1, 0xd7, 0x3, 0x7f, 0x96, 0x0, 0xe5, 0x0
	.org 512
	.byte 0xff, 0x80, 0x0, 0xff, 0x84, 0xff, 0x9c, 0x1, 0xb, 0x80, 0xcb, 0xc6, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xd2, 0x7, 0x7f, 0x7f, 0x4, 0xff, 0x7f, 0xfd, 0x80, 0xf2, 0x0, 0x1, 0xff, 0x9d, 0x8d, 0x9, 0xff, 0xa, 0x3, 0xff, 0xcd, 0x80, 0xd6, 0x9b, 0x0, 0x0, 0xa8, 0x80, 0xf8, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0xd, 0xff, 0xdf, 0x7f, 0xe, 0x4, 0xff, 0x6, 0x7, 0x6

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xd2, 0x20, 0x5, 0x80, 0xff, 0x0, 0xff, 0x0, 0xa0, 0x0, 0x0, 0xd, 0xf2, 0x0, 0x80, 0x7f, 0xff, 0xf6, 0x7f, 0xf6, 0xa, 0x1, 0x0, 0xf4, 0x80, 0x80, 0x3c, 0x80, 0x30, 0x0, 0xd1, 0x0, 0x80, 0xf3, 0x0, 0xff, 0xb0, 0x7f, 0xae, 0xff, 0x19, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0xd4, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xab, 0x80, 0xdc, 0x96, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x3c, 0x5, 0x4, 0xe5, 0x85, 0x7f, 0xff, 0x4, 0x1, 0x7f, 0x12, 0x1, 0x19, 0xb3, 0xff, 0x7f, 0x0, 0xff, 0x3, 0x7f, 0x80, 0x87, 0x80, 0x0, 0x6, 0x0, 0xbd, 0xb, 0x2c, 0x7, 0x1, 0xa4, 0x17, 0xff, 0x2, 0xc7, 0x0, 0x80, 0x0, 0xc, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x30, 0x94, 0xff, 0xb0, 0x8, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xbf, 0x7f, 0x7f, 0xcd, 0xa
	.org 1024
	.byte 0x80, 0x7f, 0x0, 0xfc, 0x80, 0xff, 0xe8, 0xff, 0x0, 0x80, 0x1, 0x13, 0xd5, 0x80, 0x85, 0x80, 0xe4, 0x0, 0x80, 0xfc, 0xc8, 0x1e, 0xf6, 0x2, 0x5, 0xab, 0x7f, 0x8, 0x99, 0x5, 0xf7, 0x0, 0x6, 0x1b, 0x9c, 0x7f, 0x8, 0x85, 0xae, 0xff, 0x0, 0x0, 0xb7, 0xa4, 0x7f, 0x90, 0x80, 0x0, 0x21, 0x89, 0x3, 0xc8, 0x2, 0x80, 0x0, 0x0, 0xff, 0xff, 0x80, 0xe7, 0xb, 0xe8, 0x1, 0xff, 0x80, 0x2a, 0x1, 0x0, 0x0, 0xc0, 0xe, 0x0, 0x7, 0x0, 0xa7, 0x0, 0x7f, 0x83, 0x6, 0x80, 0xe, 0xa, 0xf0, 0xf9, 0x7, 0xcc, 0x0, 0x3, 0x0, 0x3, 0x1d, 0xff, 0x0, 0x0, 0x80, 0xff, 0xe7, 0xaa, 0xcf, 0x7f, 0xff, 0x80, 0x9, 0x1, 0xff, 0x80, 0xa0, 0x80, 0x7f, 0xe3, 0xff, 0xff, 0xa7, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xe2, 0x80, 0x7f, 0xc0, 0x87, 0x6, 0x1b, 0xbb, 0x2

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0x02, 0x02, 0x00, 0x02, 0x02, 0x00, 0x02, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x02, 0x02, 0x02, 0x00, 0x02, 0x02, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x02, 0x02, 0x02, 0x02, 0x02, 0x00, 0x02
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc19c6f0cc58133, 0x1a0202a35d73914, 0x0, 0x157dadcd94af5, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfca0235ad1e59317, 0x9a493409250fa3b1, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1cb, 0x7fffffffffffffff, 0xea9c0b44b667681c, 0x0, 0x0, 0xab4fa, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xefc81f51d106d6b5, 0x0, 0x8000000000000000, 0x9e0f2b9bcac1158d, 0xffffffffffffffff, 0xafee41b2482b50b6

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9d, 0x0, 0x80, 0x80, 0x33, 0x18, 0xe3, 0x9, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x80
	.org 128
	.byte 0x89, 0x80, 0x9, 0x0, 0xc6, 0xc7, 0xff, 0x0, 0xce, 0x80, 0x12, 0x7f, 0x7f, 0x6, 0x80, 0x1
	.org 256
	.byte 0x0, 0x3, 0x80, 0x16, 0xff, 0xc1, 0x0, 0x1, 0x7f, 0xbb, 0x7f, 0x87, 0x2, 0x80, 0xd5, 0xe6

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xce, 0x00, 0xc0, 0x80, 0x00, 0x00, 0xff, 0x09, 0xff, 0x80, 0x00, 0x00, 0xff, 0xff, 0x80, 0xc0, 0xd1, 0x98, 0x99, 0xd3, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x2e, 0x7f, 0x80, 0x80, 0x38, 0xdf, 0xa7, 0x80, 0xff, 0x7f, 0x0, 0xab, 0x0, 0x0, 0x7f
	.org 128
	.byte 0x0, 0xd, 0xff, 0x9f, 0xea, 0x1, 0xff, 0xff, 0x89, 0x92, 0x2, 0x7f, 0x7f, 0x0, 0xda, 0x0
	.org 256
	.byte 0x2a, 0xa4, 0x1c, 0x80, 0xd5, 0x0, 0xff, 0x3, 0x7f, 0x9b, 0x0, 0x0, 0xff, 0x80, 0xed, 0xe7

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x2, 0xf0140ef77d174651

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd615, 0xcabc, 0x6c38, 0xba06, 0xa6f9, 0x53e6, 0xd67c, 0xf356, 0x93e0, 0xf5a8, 0x110d, 0xa5ee, 0x1c1d, 0xc225, 0xa6c2, 0x6b9, 0x12ec, 0xcb34, 0xc282, 0x6c7c, 0xb14d, 0x29b, 0xf00f, 0xdb7, 0xcd4f, 0xe7ef, 0xad1a, 0x4b86, 0xd0f1, 0x798f, 0xaf1e, 0x5c73
	.org 512
	.hword 0x951d, 0xe7f, 0x56e8, 0x21ff, 0x94a7, 0xf9c9, 0xba4e, 0x94b3, 0xb4c0, 0x18ef, 0x99a1, 0x2c57, 0x4047, 0x2327, 0x4712, 0x534c, 0xe5fc, 0x81a2, 0x206, 0x6fa3, 0xa516, 0xfb31, 0xbe53, 0x57f5, 0xba20, 0xada, 0x7a27, 0x92bf, 0xe508, 0x8607, 0x5e2a, 0xd5bb
	.org 1024
	.hword 0x89b2, 0x8aeb, 0x1ce7, 0xd6e2, 0xddac, 0xe871, 0x9b7, 0x1724, 0x23b0, 0x69a5, 0x4ecd, 0x4f9d, 0xc2a6, 0x68bf, 0xcf0b, 0xaa83, 0x5d7b, 0x72bb, 0xd08, 0x211f, 0x517e, 0x27b2, 0xc1ee, 0xeb7e, 0xedba, 0x6b78, 0x6854, 0x36b6, 0x7709, 0x1c2c, 0xd948, 0x8cc2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0xff, 0x7f, 0x0
	.org 32
	.byte 0xff, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc44f3f9223538b95, 0xffffffffffffffff, 0xd5f773c81a754f75

;#init_memory @VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1a638af1
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6c80f7e2, 0xa43cbf6f, 0x7af2cd96, 0x42f84b26
	.org 128
	.word 0xac80d525, 0xbc246a0c, 0xfdeacf25, 0x34fc124

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc54bec01dfcc66e3, 0x0, 0xcddd83d2dc0546be
	.org 256
	.dword 0x9088ac6ac8fdfaed, 0xffffffffffffffff, 0xffffffffffffffff, 0x85b651010b985e1e

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc54bec01dfcc66e3, 0x0000000000000000, 0xcddd83d2dc0546be
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x849d, 0x3eca, 0xbf0b, 0x6959, 0xc087, 0x8d85, 0x80d4, 0xe3c8, 0x23ee, 0xd63d, 0x44a1, 0x9138, 0xdb56, 0xbf93, 0x8177, 0xe99e, 0xdf0c, 0x5d30, 0x59a6, 0xf7e0, 0x1b94, 0x4d1a, 0x9954, 0x251f, 0x114b, 0x1997, 0xcd16, 0xc4c, 0xe4f6, 0xb5f5, 0xa9f7, 0xc596, 0xecc0, 0x2712, 0xe171, 0xed67, 0x9c69, 0xc1fb, 0x1ee6, 0xefcf, 0x6082, 0xf5cf, 0x95b0, 0xf803, 0xc3b6, 0xeeeb, 0xab17, 0x716c, 0x6f44, 0xc70e, 0x90c2, 0x8083, 0xddac, 0x1c44, 0x1267, 0xf2f0, 0xe1f2, 0xeedf, 0x32e7, 0x5c97, 0x16e0, 0xae3c, 0xdb89, 0x7a5f
	.org 1024
	.hword 0xadf9, 0x1ffd, 0xead8, 0xb10a, 0x5f3d, 0xb2f2, 0x2ee6, 0x98e0, 0xf566, 0xb0e3, 0xd442, 0xb1c5, 0x32d1, 0xca0a, 0xae72, 0x192a, 0x1e3, 0xd5af, 0xbf01, 0x7397, 0x6bf8, 0xeb17, 0xdc16, 0x2171, 0x5c26, 0x9fe7, 0x28df, 0x1fc7, 0xe8f0, 0xbf23, 0x3111, 0xd1af, 0xf849, 0x47a7, 0xdab6, 0xac01, 0x5c80, 0xbfd2, 0x496c, 0x8872, 0x31f1, 0xe525, 0xf263, 0x173d, 0x8425, 0x5302, 0x6d61, 0xb1af, 0x2eea, 0x3539, 0x3c6a, 0xe356, 0x99ef, 0x404c, 0x5cd3, 0xb6a7, 0x80eb, 0x80e1, 0x1849, 0xbd26, 0xce32, 0x7583, 0x2180, 0xa9f7

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa4, 0xff, 0x0, 0xff, 0xe8, 0xb7, 0x7f, 0xdb, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x13, 0x2, 0xa0, 0x7f, 0xff, 0x80, 0x31, 0xea, 0x2, 0x0, 0x80, 0xe9, 0x7, 0x98, 0x7f, 0x80, 0x9a, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1e, 0x0, 0xca, 0x7, 0xb4, 0x7f, 0x1, 0x82, 0x0, 0x7f, 0xcb, 0x80, 0x7f, 0x0, 0x10, 0x1, 0x7f, 0xff, 0xb8, 0xc, 0xa2, 0xff, 0x0, 0xcc, 0xe3, 0xff, 0x80, 0xff, 0xff, 0x4, 0x7f, 0xda, 0x80, 0x0, 0x80, 0x80, 0x0, 0x1, 0xc0, 0x0, 0x0, 0xff, 0xac, 0x1, 0x80, 0xbb, 0xae, 0xe7, 0x6, 0xff, 0xd0, 0x0, 0x80, 0x7f, 0x2, 0xdf, 0x3, 0x0, 0x0, 0x0, 0xbd, 0x80, 0x1b, 0xff, 0x3f, 0xff, 0x80, 0xf1, 0x4, 0x95, 0x0, 0xff, 0x0, 0x0, 0xef, 0x0, 0xc, 0x88, 0x7f, 0xd, 0xf, 0xe9, 0xbf, 0x7, 0xb5, 0x0, 0x7, 0x2, 0xee, 0x80, 0x7f, 0x7f, 0x98, 0x19, 0x80, 0x8a, 0x1, 0xc4, 0x80, 0xff, 0x8, 0xc3, 0xcc, 0xc3, 0x80, 0x80, 0x85, 0xc3, 0x0, 0x1d, 0x80, 0x0, 0x80, 0xd0, 0x80, 0x80, 0x0, 0xff, 0xa3, 0x3, 0xff, 0x80, 0x1, 0x16, 0xee, 0x1, 0x0, 0xe0, 0x80, 0xc, 0x7f, 0xc5, 0x7f, 0xa8, 0x0, 0xff, 0x0, 0xff, 0xff, 0x1, 0x80, 0xff, 0x85, 0x80, 0xff, 0xf1, 0x9a, 0x3, 0xf, 0x80, 0xe8, 0xff, 0xe5, 0xf9, 0x5, 0x0, 0xb7, 0xff, 0x19, 0x80, 0x0, 0x1, 0x87, 0xf, 0x80, 0x0, 0x1, 0x80, 0xb1, 0x7f, 0x0, 0x82, 0x7f, 0xf5, 0x2, 0xba, 0x9b, 0xb7, 0xe9, 0xf3, 0x80, 0xff, 0xc, 0xd3, 0xff, 0xd6, 0x8, 0x7f, 0xeb, 0xfc, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x1a, 0x0, 0x7f, 0xf3, 0x8a, 0x1, 0x0, 0x29, 0x0, 0x13, 0x7, 0xff, 0x1, 0xff, 0x8d, 0xff, 0x4, 0xf5, 0xf, 0xff, 0x3, 0x0, 0x7f, 0x8e

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa698932a, 0x4bbd921, 0x8b1617c, 0xd439d2bf, 0x16ea7de4, 0x741e57ab, 0x9e283d61, 0x1f710b8e, 0x4cb42294, 0xf97c20dc, 0x505d3a5b, 0x25f9b0c4, 0x576a93d8, 0x13185f9, 0x12e8b298, 0x83bded3a, 0x5acbff12, 0x2b7bb548, 0x8a8ba6ea, 0xad4f3c26, 0x685abc42, 0x32879415, 0x5f26ee89, 0xd1985c63, 0xbfeabf3c, 0x6f07d165, 0x2e4f5ceb, 0x78465ff6, 0x9db94df4, 0x417c92d5, 0x27764ae5, 0x3febbc11

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x6, 0xece9
	.org 64
	.hword 0x0, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9aa393b25d075058, 0xe1a1f1d743129922, 0xda7d417c57e5fa91, 0x377b2cab4aa, 0xde0efbbb9dccf98b, 0xf96c3773929ec52d, 0x4, 0xb67af953ca09fe01, 0x8000000000000000, 0x8000000000000000, 0xf521f3d0bcfe3983, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe0b8116704a9491f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19, 0xbd1, 0x8000000000000000, 0xf63271a166117d32, 0xb547ca37b9f25e95, 0x14bb14, 0xf01612135124016d, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xf6d6e26e951fbe13, 0x7fffffffffffffff, 0xe069c2cc244e062e, 0x8000000000000000, 0xd0cd568f9b18df41, 0x7fffffffffffffff, 0x0, 0xa9f5beddda46e790, 0x7fffffffffffffff, 0x72bcb86, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x5e1ba3afeda, 0x3, 0xc9c40854d9ea9a48, 0x8000000000000000, 0x7fffffffffffffff, 0x3feb5a53d975c, 0x62baeb2842, 0x97bfdeab1d923ab1, 0xd17474d50bbd7ee4, 0x4c89, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1d97ec881, 0xe7e78f8d413dd574, 0x1fb38aea1e254106

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xed8d9bb97878373c, 0x0, 0x92e6f80f52575709, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xf9, 0x80, 0xa4, 0x4, 0x7, 0x80, 0x0, 0xc6, 0x17, 0x0, 0x1, 0x7f, 0x7f, 0xd2
	.org 128
	.byte 0xc, 0x7f, 0x3, 0x14, 0x1, 0x0, 0x80, 0x80, 0x7f, 0xcf, 0x0, 0x80, 0x0, 0xad, 0x38, 0x80

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x98c26520, 0x79ff23b3, 0x1e5ee9e9, 0x8e858196, 0x984db790, 0x348e5fe2, 0xa554dbf8, 0x1047b08a, 0xdc935ecf, 0x30356abb, 0x430bf70c, 0xf6e53a7e, 0x86f2f4cb, 0x959c3207, 0x8fcd372d, 0x62494e3f, 0xe65cd0b3, 0x7d14ba9a, 0xc943ed4f, 0x5ef6da43, 0x63d4d173, 0xb78154a2, 0xa1a62738, 0x29718657, 0xa881e451, 0xcc309ce0, 0xa4381289, 0xb163ad1c, 0xca0693a8, 0xcb71a028, 0x10fe1ea8, 0xa259014e, 0x7a117bde, 0xcb5ddbac, 0xee9866b1, 0x6678b5f1, 0xd3eec92a, 0x5071bb97, 0x43105dcb, 0xf0a1d429, 0x1b1cc9a5, 0xfb3571d, 0xd8fac980, 0x907b861c, 0x29d1f034, 0xb58533bc, 0xe27b2974, 0xce93b24d, 0xc70115d5, 0x1a72d8c1, 0x968f44f2, 0x751d2bc1, 0xa658eaf5, 0xc1545946, 0x2dc17e49, 0x8d63a2ea, 0xea16671a, 0x29acb149, 0xf471067f, 0xb1420f03, 0xe4707f7b, 0x48624605, 0x48fb687a, 0x3d283e1b
	.org 2048
	.word 0x93be4d5c, 0xc4cfdddb, 0xe69336e2, 0xdd13fe90, 0xe8bc3f58, 0xf1e0f74, 0xcde11c1f, 0xa1901fac, 0x294db86c, 0xfcf9b585, 0x80200aa5, 0x9439f1ee, 0xf27cae39, 0x2efe1ff8, 0x82a28e10, 0x407b13f8, 0xdb823a0d, 0xdebb413c, 0xe16cd6f8, 0x91c39a90, 0xeb1fb6bb, 0xe3a4448d, 0x6c45a179, 0x1ae010f2, 0x53e2a837, 0xc1757489, 0x8ca9afe3, 0x24a6ac14, 0x2ee2db08, 0xe0c5b2ae, 0x2685b7b5, 0x952f6db6, 0x9b916df1, 0x187443c1, 0x1ac70733, 0x76003c65, 0xea4188ec, 0xde9f5bcf, 0x8ed92992, 0xe710d034, 0xc0d08, 0xaf2a8a82, 0xacd66d70, 0xf09ab81f, 0xdb907e7a, 0xa2ca3d03, 0x94f3cb02, 0x88b55673, 0x2619031, 0x8fe2baaa, 0x11e1bd7b, 0xfbe1c166, 0xa07fe0e, 0xbe2dd4fc, 0xca8b4ed8, 0xe31b5a9e, 0x47e953a1, 0xd30cfce9, 0xd9c12de0, 0x466a3974, 0x7093b0db, 0xbac66e59, 0x38f96615, 0x833d7d3b

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x6, 0x0
	.org 32
	.byte 0xa7, 0xca, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbeac45d37f674e4c, 0xe7bb4ca1576d4bcf, 0xd9414c65e4

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x16e7690, 0xffffffffffffffff, 0x9cc8b66ce86cd3e2, 0xcf87ea71da5faba4, 0xa7b16d854bebf422, 0x8c26641235ee1519, 0xffffffffffffffff, 0x0, 0x862a5a5674, 0x0, 0x0, 0x30, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe9f36735f9d1e78a, 0x0
	.org 1024
	.dword 0xd575e86717a559e1, 0x1cc9f4afc91a, 0xfb55ed339bb21ae2, 0x33efceb71, 0x8000000000000000, 0xffffffffffffffff, 0x1ef53bc2db15b06, 0x0, 0xc6777d54b0f7c946, 0xffffffffffffffff, 0x98b04d84a00747e2, 0xa27ba082, 0x7fffffffffffffff, 0xafb7809047ad71ed, 0xbf02c8d3cedfae5a, 0x549c8
	.org 2048
	.dword 0x54ee6bdc222daec, 0xe72202250de85f29, 0xdd9ac69fbbd4b25e, 0x845, 0xdf9d831c2fb987, 0xffffffffffffffff, 0x0, 0x8ce4079950628699, 0xe37a78fd3ca69727, 0xa22f0e28eb7cac56, 0x83edf8766731400e, 0x39c625e2a9548b8, 0xaa2040bc585934a5, 0xffffffffffffffff, 0xffffffffffffffff, 0xdee9f12d7db6ff6c

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x2a8a1798e9c91caf, 0xffffe3360b5036e5, 0xa172c9394cbab900, 0xcf87ea6e9b62c033, 0x27b16d854bebf422, 0x8c26641235ee151a, 0xfe10ac43d24ea4f9, 0x0000000000000000, 0x3988833179628d2e, 0x0000000000000001, 0x674fb27b5ff8b81e, 0xffffffff5d845fae, 0x0000000000000000, 0x50487f6fb8528e12, 0x2af09e622af23930, 0xfffffffffffab638
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf4c
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xedb7, 0xf348, 0x4aba, 0x27d0, 0xac8d, 0x65c0, 0xe80f, 0x2006
	.org 128
	.hword 0x3f9e, 0x3aa3, 0x9791, 0x6458, 0x738c, 0x3f1, 0x46f4, 0x5cd7

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3e4cb541, 0xcc3e22b5, 0xf9d722ad
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0xefc8bba8, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xbc34a633, 0xffffffff, 0x2

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x80, 0x6, 0x16, 0xff, 0x0, 0xdc, 0x0, 0x7f, 0x80, 0xec, 0xe3, 0x0, 0xfd, 0x0, 0x80, 0xa5, 0x81, 0x2, 0xd4, 0x0, 0xff, 0x1, 0xff, 0x1, 0xff, 0x0, 0x80, 0x6, 0xcd, 0x7f, 0xc7, 0x80, 0xa, 0x2, 0x9d, 0xe5, 0xd, 0x0, 0x7f, 0x7f, 0xc0, 0x80, 0x12, 0x0, 0xb4, 0xc3, 0x80, 0x20, 0xd3, 0xff, 0x1, 0x7f, 0x1, 0xe0, 0x7f, 0x7f, 0x3, 0x7f, 0x3, 0x7f, 0x80
	.org 512
	.byte 0x80, 0x1, 0x8c, 0x7f, 0xff, 0xff, 0x82, 0x0, 0xff, 0xff, 0x1d, 0x80, 0xbe, 0x7f, 0xb2, 0x80, 0xff, 0xff, 0x0, 0xaa, 0xc7, 0x8f, 0xff, 0x4, 0xbc, 0x90, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x93, 0x7f, 0x9b, 0x8f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xbc, 0xff, 0x0, 0xff, 0xa6, 0xe6, 0x5, 0xa5, 0x3b, 0x0, 0x1, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x6
	.org 1024
	.byte 0xd8, 0xfd, 0x80, 0x19, 0x29, 0x7f, 0x7, 0x3, 0xff, 0x6, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xee, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xfd, 0xed, 0x7f, 0x11, 0x0, 0x80, 0xff, 0xff, 0xff, 0x80, 0xbf, 0xc6, 0xff, 0xff, 0xfc, 0xff, 0x3, 0x1, 0xff, 0xf5, 0x80, 0xff, 0x1, 0x80, 0xff, 0xfd, 0x0, 0xa6, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xac, 0x0, 0xff, 0x2, 0x80, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9, 0xffffffff, 0x2ddacb2, 0x0, 0x38, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xbe4f9f53, 0x7fffffff, 0x934e5adb, 0xa8c3b3bc, 0xb9456bae, 0x90c170c2, 0xffffffff, 0x84c57704, 0xffffffff, 0x4c7, 0xdea8749d, 0x0, 0xffffffff, 0x5498de0, 0x60b8b, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x5f, 0x7fffffff, 0xb86efa8, 0x32f
	.org 1024
	.word 0x3cf9a8, 0x17c3, 0xb6513c87, 0x0, 0xf8cba59d, 0x80000000, 0x0, 0x0, 0x2549f, 0x282975c, 0xc8c61dde, 0xffffffff, 0xae86e7cb, 0x80000000, 0xbf91080a, 0x560f8, 0xffffffff, 0x7fffffff, 0x65d, 0x0, 0x7fffffff, 0xdb8f9675, 0x429b, 0x43, 0x92471bfe, 0x849fa0a2, 0x80000000, 0x0, 0x39ab94, 0x0, 0x1d4, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xb1c971fa, 0x7fffffff, 0x3e67, 0x6, 0xf49b929c, 0xdacac6f1, 0xd69b0726, 0x7fffffff, 0xffffffff, 0x827dbeea, 0xdf0e5322, 0xe665116c, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x8261ced8, 0xf9a4e8fb, 0x80000000, 0x7fffffff, 0x7fffffff, 0x3cdd, 0x1b9f6, 0x6fd, 0x7fffffff, 0x2, 0x7fffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6d5d0379, 0xf7ec3c61, 0x61da4cf0, 0x5672e6a8, 0xed5ec81b, 0xe0040e62, 0x6da5d84, 0xf72d6e45, 0xedfd8426, 0xc83ac8c2, 0x5222fb41, 0xf8fcd4ae, 0x479da62a, 0x26995ba7, 0x3b8e2e09, 0x6c5dc3d3, 0x2fd86770, 0x1d526477, 0xde8cff1c, 0x81eb73d0, 0x458531dd, 0x8fc92236, 0x6d5705a0, 0xfdb68430, 0x7126de95, 0xd446ea49, 0x7753c5eb, 0x1d96fa98, 0xb583f2df, 0x1862d41d, 0x87cc73bc, 0xea6eaf12
	.org 1024
	.word 0xa5774c7c, 0xcfd85215, 0xed13fd9c, 0x9e258df3, 0xbaa43f72, 0x54a515d3, 0x980fbfaf, 0xc07c790e, 0xd5664c3e, 0x6f2c79eb, 0x24598417, 0xa4d4c18d, 0x63ba2736, 0x4250bdb9, 0xf45a9a46, 0x166c125c, 0xde9448b8, 0xf8a2c61a, 0x93e7533, 0x1496f5a7, 0x37e3be8a, 0x149e8a9, 0xdb22eee7, 0x662de90f, 0xe9b9ca2f, 0xc4609193, 0x6d99daa5, 0x14adde0f, 0x2bc0e655, 0x635cd6cd, 0x9b01381, 0x21782b13

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0xb4, 0xaa27

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x8000, 0x8000, 0x8000, 0xdf1f, 0xffff, 0x0, 0x7fff, 0x35, 0xc3e4, 0xb661, 0x0, 0xffff, 0x3c0, 0xdaea, 0xdf, 0xc981, 0x0, 0x22, 0x0, 0x912, 0xd6dc, 0x92b9, 0xf690, 0xffff, 0xebb, 0xffff, 0x9bfc, 0xb8ac, 0xffff, 0xffff
	.org 512
	.hword 0x843d, 0x8000, 0xffff, 0xffff, 0x42, 0xd4ce, 0xffff, 0x3, 0xffff, 0x8000, 0x0, 0x7fff, 0x120, 0x1, 0x0, 0xb58e, 0xffff, 0x178, 0x0, 0xf6ac, 0xc9eb, 0x2f3, 0x207, 0xb80e, 0x0, 0xbed5, 0x3, 0xf5f1, 0x0, 0xfa, 0xffff, 0xeeff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9c2415fb, 0xa, 0xffffffff, 0xcf228d79, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x52, 0xffffffff, 0x116b, 0x0, 0x36f005b3, 0xafff5b, 0xffffffff, 0x7fffffff, 0xc864d443, 0x8a1948f3, 0x7fffffff, 0x7fffffff, 0x85eb99d8, 0x0, 0xffffffff, 0xae04fcbb, 0x7fffffff, 0x1eb3dd, 0xffffffff, 0x56a92, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x918d5eac

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x28507, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x87, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xc40f05586326dcba, 0x10558, 0x1e5ed0bffa, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x18d, 0xbc6d441f, 0x80000000, 0x6, 0x80000000, 0xb5085302, 0xff6a6c51, 0xffffffff, 0xd4235d86, 0x8c24494b, 0x7fffffff, 0xf52d7737, 0x11, 0xffffffff, 0xb438, 0xffffffff, 0x3, 0xbab6649e, 0x0, 0x87e691ec, 0x80000000, 0xcdc38e05, 0x1d9, 0x7f, 0x0, 0xfd5b4975, 0x80000000, 0x80000000, 0xd39998d1, 0x7fffffff, 0x0, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0xbf92ec7f, 0xffffffff, 0xbfd8, 0x7, 0xad0d, 0xf3633f62, 0x9d6b86a1, 0x9433b897, 0x80000000, 0x1f0f, 0xc72989f8, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7b552c, 0x80000000, 0x80000000, 0x9, 0xffffffff, 0x0, 0x791, 0xe4516, 0x80000000, 0x1c2, 0x80000000, 0x22, 0x0, 0x8f8da, 0xe9e4c133

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x82ff8c1d75db8557, 0x7fffffffffffffff, 0xe318c02826a928f2

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x947db031
	.org 128
	.word 0x32a370d, 0xdade9a2d, 0x0, 0xd687aa8c

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x28128b300, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x195f0, 0xffffffff, 0xf, 0x1b
	.org 128
	.word 0x0, 0x80000000, 0x0, 0x8478ad7f
	.org 256
	.word 0x80000000, 0x0, 0x866f31c4, 0xb7000ac1

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8655ccf33af6a320, 0xd31d3dc562fa5f9a, 0xd0efeeb8f5fab135, 0x4a04f8743fd04f, 0x43eb45bdf2d27b88, 0x1748557d526b8e36, 0xda38e56bbb92c7a9, 0x38a015747350f8a0
	.org 512
	.dword 0x4ededffa1775b40, 0xbf13af450f476683, 0xe2bb83b4fc87b8e1, 0x7a4e521d99cb81ae, 0xd02fff4435d4912c, 0x320d55520c8ba5e6, 0xd56e1cd5b1b61ccc, 0x97bba0328c668613
	.org 1024
	.dword 0x42790bfd72f307e4, 0x2721a38e678b1045, 0xaa18aad74ce51d3e, 0xb376c6eb9b482734, 0x47edcd06d382ee02, 0x32d97b3da3d00e83, 0x8b05ea852ac3eb17, 0xe79121bc0345bf32

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x287, 0x0, 0xe44b, 0xd, 0xf47f, 0xd4, 0x8, 0xffff, 0x0, 0x3d7c, 0x30, 0xffff, 0xae4c, 0x7fff, 0xffff, 0x98fc, 0x7fff, 0xffff, 0x2, 0x0, 0xffff, 0x170, 0xffe1, 0x7fff, 0x2, 0xb, 0x6ef, 0xffff, 0x0, 0xd447, 0x0, 0x0, 0x7fff, 0x8000, 0x17, 0xffff, 0x0, 0x8000, 0xe4a7, 0xffff, 0x8000, 0x6, 0xc311, 0x0, 0x8000, 0x0, 0xf544, 0x82c1, 0x0, 0x8000, 0xffff, 0xb58c, 0x60, 0x7fff, 0xa5b2, 0x8000, 0x7fff, 0xffff, 0xe95, 0x3, 0x7fff, 0x0, 0xa0ca, 0xaac4, 0xa75c, 0x7fff, 0xd136, 0xc96, 0x610, 0x0, 0x7fff, 0xdc2c, 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x50, 0x0, 0xc1a9, 0x58, 0xffff, 0xffff, 0x7fff, 0xffff, 0xe70c, 0x8000, 0x9267, 0x11, 0x7fff, 0xc, 0xf3, 0x85a1, 0x8000, 0xffff, 0x5, 0xd499, 0xa3d1, 0xde7c, 0xffff, 0xb1fb, 0x3, 0xb664, 0x9356, 0xffff, 0xffff, 0xaed1, 0xffff, 0x0, 0xd55, 0x0, 0xadcb, 0x34, 0xffff, 0x7fff, 0x0, 0x0
	.org 2048
	.hword 0xf877, 0x641, 0xf486, 0xc994, 0x8000, 0x2e1, 0x8000, 0x0, 0xa9eb, 0x5a7, 0xffff, 0xffff, 0xffff, 0xdbf6, 0x8000, 0x10, 0x7fff, 0x8000, 0x8, 0x8000, 0x7fff, 0x8000, 0x0, 0x8a7e, 0xffff, 0x8000, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x3, 0xffff, 0xff01, 0xec, 0xbd73, 0x0, 0x0, 0xe4b1, 0x7fff, 0xbc38, 0x233, 0xa459, 0x938d, 0x7fff, 0x8000, 0xffff, 0xa3, 0xb04, 0x105a, 0x7b, 0x7fff, 0xa2f7, 0xc3a2, 0x6, 0xffff, 0x0, 0xac1c, 0xa70c, 0x5d, 0xad45, 0xc498, 0xffff, 0x8000, 0x8000, 0x15b, 0xd120, 0x18, 0x8000, 0xe962, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x3c, 0xa2, 0x7fff, 0x0, 0x7fff, 0xda83, 0xd082, 0x9e3c, 0xffff, 0xa57b, 0xffff, 0xd8f0, 0xffff, 0x694, 0x671, 0x85f2, 0xbe14, 0x28b7, 0xffff, 0x9c8, 0x7f, 0x86d6, 0xffff, 0x8000, 0x0, 0x0, 0xdd5f, 0x13, 0xf318, 0x7fff, 0x3e9, 0x80b2, 0x9226, 0x0, 0xffff, 0x1, 0x8000, 0xffff, 0xde2a, 0xebe5, 0xa9ad, 0x7fff, 0x82, 0x7fff, 0xdda2, 0xe84a, 0x8000, 0xd05a

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x77d, 0x7fff, 0xcb7b, 0x581, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x9bd7, 0xe86b, 0x8000, 0x0, 0x0, 0x0, 0x1, 0x1, 0xafe0, 0x1065, 0x82c6, 0x8000, 0x7fff, 0xef0d, 0xe631, 0x7fff, 0xa2bf, 0x7fff, 0x0, 0x1, 0xffff, 0x7f5, 0x0, 0xc0bc, 0xfca3, 0x9c17, 0xdb6, 0xb, 0x8000, 0xfe6, 0x7fff, 0x0, 0xffff, 0x8d92, 0x7fff, 0x5, 0xd23e, 0x0, 0x0, 0xba08, 0x0, 0x30d, 0x49c, 0x2, 0x78, 0x7fff, 0x4d, 0xffff, 0xf933, 0x130, 0xe0e9, 0x8000, 0x12d, 0x2, 0x8000, 0x948d, 0x7fff, 0xffff, 0xa, 0x0, 0x0, 0xd073, 0x8000, 0xffff, 0x988b, 0xe839, 0xcf64, 0x8000, 0x34, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x14c2, 0xffff, 0x7fff, 0xffff, 0x6a, 0x0, 0x3, 0x0, 0xf0, 0x7fff, 0x0, 0x7, 0x0, 0xffff, 0xffff, 0x8000, 0x1, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xf10, 0xb7, 0x8000, 0x0, 0x8000, 0xf6de, 0x8000, 0xada2, 0x8000, 0x7fff, 0x8000, 0xd14b, 0x0, 0x9444, 0x6a, 0x7fff, 0xf111
	.org 2048
	.hword 0xffff, 0x8000, 0xf85d, 0x2, 0xcd1e, 0x0, 0xe1bc, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0xda32, 0x6a3, 0x0, 0x9d49, 0x1eec, 0x269, 0xfda4, 0xc470, 0xa4c5, 0x8000, 0x1, 0x7fff, 0xa74b, 0x4, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xdaee, 0x0, 0x8000, 0xa029, 0x0, 0x1a, 0x7fff, 0x7fff, 0xffff, 0x2, 0x7fff, 0xffff, 0x7fff, 0x2bd, 0x0, 0x8e18, 0x7fff, 0x0, 0x2, 0x39, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x883b, 0x8000, 0xb8c0, 0x96e, 0xebae, 0xdcd5, 0x9f97, 0x0, 0x45, 0xdf9d, 0x94e2, 0x11, 0xcdc, 0x2f7, 0xf, 0xf9c4, 0xcf2e, 0xffff, 0xabb8, 0x25c, 0x7fff, 0x3, 0x0, 0x2, 0x6d, 0x7fff, 0x0, 0xffff, 0x0, 0x1, 0xbbd0, 0xcc95, 0xa1e9, 0xb314, 0xede7, 0xb9ff, 0x7fff, 0x980d, 0x8000, 0xce, 0x8000, 0x153, 0xffff, 0xde62, 0xffff, 0x0, 0x0, 0xf88, 0x64, 0x7fff, 0xfa3f, 0xc66b, 0x9622, 0x0, 0xfed3, 0x1f1f, 0x32, 0x8000, 0xe5fd, 0x1, 0x1f, 0x7, 0x0, 0x3cfd, 0xd99d, 0x55, 0x7fff, 0xedfb, 0x8000, 0x0, 0x0, 0xd390, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa3edaefeaf250d21, 0x8000000000000000, 0xffffffffffffffff, 0x197de

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1, 0x80000000, 0xffffffff, 0x26b, 0x7fffffff, 0x7fffffff, 0xbf747, 0x9b, 0xffffffff, 0x7fffffff, 0xe8749, 0x15c320, 0xa2, 0x0, 0xffffffff, 0xf8e, 0xcfe2b6, 0xbe858197, 0xd, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xa0e3d15c, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x80000000, 0x2a693, 0xffffffff, 0x80000000, 0x80000000, 0x2f4d, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xd2dd9f20, 0xffffffff, 0x128130, 0x8455, 0x72cc161, 0x0, 0x47, 0xbab90e, 0x7fffffff, 0x7d27df, 0x0, 0x0, 0x80000000, 0xf5b55758, 0x7fffffff, 0x0, 0xffffffff, 0x8e03c77d, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x1042acbc, 0x18265, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x9d9048, 0x0, 0xf085e956, 0x84e9c7ac, 0x7fffffff, 0x14aa, 0x0, 0xffffffff, 0xac830eb1, 0x7fffffff, 0xffffffff, 0x832d9, 0xd826ffa4, 0x974a58d2, 0x8014cd4d, 0x6, 0xdfc35b71, 0xffffffff, 0x0, 0x80000000, 0x808f051a, 0x0, 0x5, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x93, 0xa6, 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xb3, 0xd0, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xaa, 0x7, 0x7f, 0xdb, 0xff, 0x7
	.org 64
	.byte 0xef, 0xd2, 0x1, 0x83, 0x82, 0xff, 0xd5, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x90, 0x7f, 0x1f, 0xbe, 0x1, 0x1b, 0x80, 0xf, 0xdc, 0x18, 0xaa, 0xc2, 0x80, 0x7f, 0x0, 0x80, 0xe, 0x0, 0x1e, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0x7, 0xd5, 0x80, 0x20, 0x0, 0x7f, 0x7f, 0x1, 0x1, 0xd5, 0xff, 0x80, 0x7, 0xb4, 0xa0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x80, 0xc, 0xc8, 0x0, 0xa0, 0xff, 0x0, 0x7f, 0xe5, 0xc, 0x80, 0x18, 0xff, 0x80
	.org 512
	.byte 0x1f, 0x0, 0xe, 0xbb, 0xdf, 0x6, 0xff, 0xaf, 0xb2, 0x8, 0x1, 0xff, 0x0, 0x3, 0x2, 0x19, 0xdc, 0xc, 0x2, 0x0, 0x80, 0x7f, 0x3d, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xe7, 0xe2, 0xd0, 0x0, 0x89, 0xb4, 0x0, 0x0, 0xba, 0x0, 0xff, 0x1, 0xcb, 0x28, 0x0, 0x8a, 0xa, 0xff, 0x0, 0x80, 0x80, 0x80, 0x81, 0x7, 0xe, 0x0, 0xe1, 0xac, 0x1, 0xff, 0xff, 0xfc, 0x17, 0x1, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x90, 0x7f, 0x1f, 0xbe, 0x01, 0x1b, 0x80, 0x0f, 0xdc, 0x18, 0xaa, 0xc2, 0x80, 0x7f, 0x00, 0x80, 0x0e, 0x00, 0x1e, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0x07, 0xd5, 0x80, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x151, 0x1, 0xa26c, 0xc26d, 0x21, 0x7fff, 0x8680, 0xb897, 0xc34c, 0x8000, 0xffff, 0x91eb, 0x436, 0x5fa, 0xff63, 0x7fff, 0x7fff, 0x6e4, 0xdd50, 0x2, 0xbfcd, 0x5, 0xdbbb, 0x0, 0xffff, 0xdc76, 0xf4c5, 0xd966, 0xc0f8, 0x1497, 0x0
	.org 512
	.hword 0x7fff, 0x3c06, 0x3, 0x8000, 0x7, 0x7fff, 0xa1df, 0x0, 0xbcc0, 0xffff, 0x7fff, 0x8000, 0x5e8, 0x7e0, 0x8, 0x5, 0x9, 0x0, 0xfc6b, 0x113, 0x7fff, 0xc, 0x93cd, 0x0, 0x7, 0xebcd, 0xffff, 0x0, 0x0, 0x9757, 0x8eb1, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd674, 0xcd00, 0xdf78, 0xffff, 0xb8b3, 0x9c67, 0x7fff, 0xccd3, 0x1, 0xde9a, 0x27f9, 0xd2, 0xea44, 0xe994, 0x1, 0x1836, 0x38, 0x24, 0x7fff, 0xe7, 0x1ebe, 0x3, 0xbcd7, 0xd82c, 0x1, 0xffff, 0x1e, 0x54, 0x8000, 0x0, 0xd7fd, 0xf92c, 0x7fff, 0x9a3, 0x85, 0xffff, 0xffff, 0x0, 0xa45f, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xe22d, 0xe1a3, 0xdbfd, 0x2b, 0xffff, 0x1cb, 0x2de, 0xb128, 0x8674, 0xd0b6, 0x4, 0x1f, 0x0, 0xffff, 0x9729, 0xda52, 0xb0e5, 0x0, 0xfd60, 0x341
	.org 1024
	.hword 0x10, 0x0, 0x0, 0x8000, 0x1e, 0xffff, 0x8000, 0x158, 0xc759, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x5d9, 0xd142, 0x0, 0xd6dd, 0x0, 0xffff, 0xeef3, 0x7fff, 0xc7f9, 0x17, 0xffff, 0x8000, 0x864f, 0x0, 0xad3e, 0x31f, 0xffff, 0x8648, 0xf, 0x7fff, 0xe9c4, 0x7fff, 0xe238, 0xa593, 0x7fff, 0x17, 0xac35, 0x7fff, 0x13e, 0xb052, 0x1, 0x9533, 0x1e4, 0x51, 0x8000, 0xa89, 0xffff, 0x0, 0xb22a, 0xc940, 0x8bda, 0x8000, 0x8ee0, 0x9706, 0xffff, 0xaaf5, 0x0, 0x945a, 0xfa80, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xae695134236afdae, 0xe1fee06d82c70394, 0xccdc560b103ef0c6, 0x303dd644041911ab, 0x99d06c1a3b1c2334, 0x37bf833bc565c459, 0x6b08b77d872dd98a, 0xb038738655f0510c, 0xc63da54e7f8be7f, 0x20be5b37bc28e397, 0xec1c9291e3fc959, 0x62adcf5d3ac58079, 0x15d5b2b0cf54ef4c, 0x43ee5ebab56fe280, 0x2b8a9b1d961cb1a5, 0xe4c92a42b067caaa, 0x248c87e8f562f128, 0x2b50bb25ff510cff, 0xf27e72ed021474b8, 0xc7ae8716b2b14acc, 0x20a4774cffd34dd2, 0x3ba332d741fdb903, 0x17cd0b4a0163fca3, 0xba0151e4333e3576, 0xb2cc1228a8aac09b, 0x63227453cdef0e62, 0xcb513269008ec338, 0x4759da035d256911, 0x5002f287db2dd9f3, 0x7043d446c65e785e, 0x610e3d07e15d225e, 0x1e7869cb1ef77e2f
	.org 2048
	.dword 0x17c740ef8f36c996, 0xd328b18fe42f7546, 0x9f84efb56506addb, 0x56cecbbf02fcc15c, 0xb5d3c1734fd353b6, 0xe87219beed010219, 0xc5fdf164ea68e249, 0x6ebdaba0dcae02e5, 0xee905ae67a49595, 0x1614ce609fce22fd, 0x7ed0d7f0fdd623a6, 0x8d4428b66518b2e7, 0x4f65ef4d806377c4, 0x7b29cd7f22be04db, 0x1e737aa1d0e3a44c, 0x2fca267c3808861c, 0x957423aaa4554e93, 0x767cccde66a3aacb, 0x778ed1bfe1e8d617, 0x2c52220efd5710c5, 0x8b4ee85f6e315bb8, 0xacef9d4dd84d1e49, 0x2cc7bf5cc4c7c446, 0xde430bfa48c69756, 0x5e8d059e70a8d60, 0xaeda76584a12527f, 0x60776bdc315bb9b0, 0x61edfcf1a0cec2e3, 0x62c12530b6168fe6, 0xc9eef8c853387a3a, 0x6f718b31b4e7d603, 0x7c8da23079dc5391

;#init_memory @VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff501bcc25
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x830d6aa0, 0xc9a0f822, 0x79cf9f61, 0x53417cd2

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6602ef, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaaf3dbf48fec84c4, 0x8000000000000000, 0x1ada722c, 0x7fffffffffffffff, 0xbdb2804e70f09fc4, 0xe02, 0x8000000000000000, 0x35e83f54b327, 0x95e1f941242cfb69, 0x2d3fd8b079871a, 0x0, 0x7fffffffffffffff, 0xa74bc09c819462af, 0x316c3100d, 0x1148, 0xffffffffffffffff, 0x99ee098192df3774, 0xfd3648af7a5bc290, 0x8000000000000000, 0x9e, 0x7fffffffffffffff, 0xc825accf2fb5f799, 0xc5f90b6b, 0x0, 0x2e221dd06c2, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xcbc873fd485cfe06, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x6634086539d48, 0x0, 0x8000000000000000, 0xabe56cd315b4db8e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x20cf2ddb12ceca8, 0xdaac04b4cb06318f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xa01ca53a8f2b38c0, 0x8061653a9d4ac3, 0xffffffffffffffff, 0xba18888f0c0e84c4, 0xaa7c984bdf3aaa6b, 0x1cf628c61, 0xd76e0f8406410ccf, 0xb05b08f4d1d110d0, 0xdf9e3f5a1d25745f, 0xffffffffffffffff, 0x5d6a671b, 0xf1c47148964e2e27, 0x7eb2541b5ba4d, 0x1e07, 0x21e

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc3a40e8e35999042, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcd, 0xe9, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xfc, 0xcd, 0x80, 0xbb, 0x9b, 0x0, 0xd8, 0x3, 0xd, 0x7f, 0xea, 0x3, 0xd0, 0x1, 0xff, 0x80, 0x2, 0x80, 0x0, 0x0, 0xbe, 0xa3, 0xcc, 0x6, 0x2d, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x9b, 0x81, 0x80, 0x2, 0x0, 0x0, 0x92, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x23, 0x0, 0x0, 0xff, 0x80, 0x13, 0xdc, 0xe3, 0x7f, 0x20, 0x80, 0x1, 0x7f, 0x0, 0x96, 0xf4, 0x7f, 0xff, 0xc, 0xb2, 0x80, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xb8, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xe4, 0x7f, 0x0, 0xff, 0xae, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xeb, 0x80, 0xe0, 0xdb, 0xe4, 0x7, 0x7f, 0xff, 0x88, 0xff, 0x7f, 0xf5, 0x0, 0x0, 0xf, 0xe3, 0x16, 0xd4, 0xdc, 0xd8, 0x1, 0xed, 0x80, 0x0, 0x80, 0xff, 0x0, 0x3a, 0xff, 0x2, 0x96, 0xc0, 0x7f, 0xff, 0x96, 0x7f, 0x7f, 0x1b, 0x0, 0xbf, 0xda, 0xb3, 0xdd, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1, 0xff, 0x7f, 0xb8, 0x0, 0xff, 0x0, 0xb6, 0x9b, 0xff, 0xeb, 0xff, 0x0, 0x80, 0xc, 0xff, 0x7f, 0x0, 0xe8, 0xff, 0x7f, 0x93, 0x1, 0x2, 0x7f, 0xb, 0xed, 0x80, 0x0, 0xff, 0x80, 0x80, 0xd6, 0xd3, 0x35, 0x0, 0x1, 0xc8, 0xdc, 0x0, 0x0, 0xff, 0x0, 0xd, 0x0, 0x5, 0xff, 0x7f, 0xed, 0xca, 0x0, 0x80, 0x80, 0x80, 0x0, 0xa, 0xd9, 0x0, 0xd9, 0x7f, 0xd, 0x0, 0x2, 0x5, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xb3, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x6, 0x3, 0xff, 0xed, 0xe2, 0xe9, 0x3, 0x1, 0xff, 0x80, 0xae, 0xe7, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x3, 0x7, 0x12, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0
	.org 2048
	.byte 0xff, 0x80, 0x80, 0x1e, 0xff, 0x84, 0xff, 0xbd, 0x80, 0xff, 0x3, 0x7, 0x0, 0x1, 0x27, 0x0, 0xc7, 0x1, 0x0, 0xfd, 0xbb, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x8, 0xff, 0x8b, 0xe8, 0x90, 0x3, 0x80, 0x18, 0x80, 0xff, 0xdd, 0xff, 0xd1, 0xe3, 0x5, 0xcf, 0x7f, 0xff, 0x89, 0x80, 0x1a, 0xd9, 0x0, 0xfb, 0x0, 0x89, 0x80, 0x0, 0x7, 0x0, 0x4, 0xf1, 0xff, 0x0, 0x82, 0xff, 0xff, 0x7f, 0x0, 0x8a, 0xff, 0xe, 0x2a, 0x6, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xbb, 0xdf, 0xc, 0xff, 0xc, 0x7f, 0x4, 0x0, 0xbf, 0xa4, 0xff, 0x83, 0x0, 0x7f, 0x0, 0x0, 0x99, 0x80, 0xd, 0xe6, 0xca, 0xe9, 0x0, 0x0, 0xff, 0x7f, 0x4, 0x0, 0xf8, 0x4, 0x94, 0xd, 0x80, 0x0, 0x0, 0x81, 0xff, 0x0, 0xfa, 0xe7, 0x7f, 0xff, 0x80, 0x0, 0x38, 0xe, 0x12, 0x18, 0x94, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xff, 0x1a, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xb0, 0x5, 0x0, 0x0, 0x0, 0x0, 0xad, 0xe7, 0x1, 0xbb, 0xfc, 0x5, 0x80, 0x80, 0x0, 0x16, 0x0, 0x6, 0x0, 0xfd, 0x0, 0x30, 0xff, 0x1, 0x34, 0x80, 0xac, 0x7f, 0x3, 0xff, 0x9f, 0x2, 0x80, 0x21, 0x1, 0x0, 0x7f, 0xd1, 0xbb, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xd1, 0x1, 0x0, 0x7f, 0x80, 0xc, 0x0, 0xe9, 0x96, 0x7f, 0xef, 0x0, 0x80, 0xff, 0x80, 0x2d, 0x7f, 0x7f, 0xe7, 0x7f, 0x80, 0x1b, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x83, 0xf5, 0xff, 0x1c, 0xe0, 0x7f, 0xff, 0x7f, 0xf9, 0xff, 0xff, 0xa, 0xa6, 0xe5, 0xba, 0x7f, 0x7f, 0x0, 0x3, 0x8f, 0x0, 0x20, 0x0, 0xff, 0xad, 0x80, 0xce, 0x1, 0x8, 0x0, 0xa, 0xfa, 0x7f, 0x1, 0xf8, 0x0, 0x8, 0x7f, 0x84, 0x84, 0x10, 0x8e, 0x7f, 0xff, 0xbb, 0xce

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x3, 0x8000, 0x8000
	.org 64
	.hword 0x2e5, 0x7fff, 0x18a7, 0x7fff
	.org 128
	.hword 0xffff, 0x8eec, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3c5140, 0x0, 0x7fffffff, 0x34980, 0x0, 0x80000000, 0x7fffffff, 0x80000000
	.org 256
	.word 0x5, 0x80000000, 0x5c6302e, 0x7fffffff, 0x9ad61457, 0x977d04ad, 0x0, 0x8678d8d0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x003c5141, 0x00000001, 0x7ffffffe, 0x00034981, 0x00000001, 0x80000001, 0x7ffffffe, 0x80000001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x1a5, 0x8, 0x9a3b, 0xffff, 0x7fff, 0x3ae3, 0x8000, 0x0, 0xffff, 0xfe49, 0xd, 0x8acb, 0xd, 0x0, 0x1, 0xd4a3, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xe85a, 0xc, 0x8000, 0x2c76, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x9bf8, 0x0, 0x8000, 0xffff, 0xccc2, 0x7fff, 0x0, 0x4, 0x8000, 0x0, 0x2f, 0x1a, 0x45, 0x7e, 0x25, 0xa431, 0x0, 0x0, 0x8000, 0xa, 0xffff, 0x1, 0xc0, 0xc1d4, 0xffff, 0x0, 0x7fff
	.org 1024
	.hword 0xd763, 0x99, 0x0, 0xd374, 0xb1, 0x471, 0x18bf, 0xffff, 0xf7eb, 0x22, 0x7fff, 0x7fff, 0x8000, 0xabe9, 0x0, 0x7fff, 0x8000, 0x10f2, 0xf5, 0xffff, 0x55e, 0xffff, 0xffff, 0x5, 0x8000, 0x2d, 0x0, 0x90b, 0xb, 0x0, 0x8000, 0xc4de, 0x0, 0xffff, 0x9d6c, 0xffff, 0xd9bb, 0x7e, 0x0, 0x2, 0x0, 0x3f, 0x10c, 0x0, 0xffff, 0xc6ff, 0x3, 0x8000, 0xffff, 0xfd2d, 0x7fff, 0x9a, 0xffff, 0xd948, 0xe164, 0x7fff, 0x0, 0xb, 0xffff, 0x7fff, 0x13, 0x0, 0x9f65, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xa823a78e1c, 0x29e54774, 0x80e04117702, 0xf231985987a8e6ab, 0x99e5a93eec5fd6ba, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xc7691f609b1d66a6, 0x7fffffffffffffff, 0xf129b3079501ecb4, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x43e5, 0x7958591cfd4b2, 0x9d2bebfb93af35c4, 0xffffffffffffffff, 0xc7d8b0d24f252392, 0x7fffffffffffffff, 0x9, 0x36b2cefca42, 0x1810b5e5f1ce0, 0x32357d5c6, 0x23c, 0xae614fc8e7eb8296, 0xdd05c5e3ca336d37, 0x7fffffffffffffff, 0xad329f14a50eda79, 0x7fffffffffffffff, 0x65d14f709d
	.org 2048
	.dword 0xc82c23bd16367908, 0x7fffffffffffffff, 0xfc425a8d9450b9cc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xde311d2835de9b0b, 0x81100f1f4810bcf0, 0x1824fd6395688, 0x0, 0x8ba5305563d7d3b1, 0x7fffffffffffffff, 0x0, 0x8876f310adcb46ef, 0xcff05f9582de29fe, 0x8000000000000000, 0x9faa09ab84e05195, 0xe95f35701f332054, 0xd923c8e222a575c0, 0x8000000000000000, 0xc7a7af84a68d21f2, 0x30736801, 0x6dad9f9, 0x1a5661, 0xd178a0c6f7d2a6e7, 0xffffffffffffffff, 0xb05d94bed1c5c2b5, 0x7fffffffffffffff, 0x313d, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x131c44d46c34fe6, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x11bd8, 0xf49b2e5c35df3204, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xc8014872142440b4, 0x8d028f5798c4e469, 0x18452d6612f2333, 0x8000000000000000, 0x7fffffffffffffff, 0x90d3cf7cdf7f1017, 0xb938ff3db2a20ea0

;#init_memory @VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe4fe
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2267, 0xa47f, 0x1116, 0x3664, 0x2832, 0x2e69, 0x58c2, 0x8368

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xc6, 0x98, 0xd2, 0x0, 0xff, 0xe, 0xc, 0x0, 0x7, 0xff, 0x7f, 0xed, 0x90, 0x3, 0x7f, 0xc3, 0xad, 0x5, 0x17, 0xf2, 0xc4, 0xff, 0x96, 0x7f, 0xe5, 0x9b, 0xd9, 0xa4, 0xee, 0x0, 0x6, 0xff, 0x0, 0xc4, 0x80, 0x6, 0x0, 0x90, 0xbf, 0xff, 0x80, 0x7f, 0x87, 0xbe, 0x0, 0x2, 0x3, 0x8, 0xff, 0x1, 0xa, 0x9, 0x9d, 0x13, 0x80, 0x2, 0xf3, 0x5, 0x1, 0xff, 0xa7, 0x80, 0x0, 0xd9, 0x0, 0xff, 0x80, 0xff, 0xa3, 0x80, 0xff, 0xb5, 0xff, 0x7f, 0xc1, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xa8, 0xee, 0x8, 0x80, 0x7f, 0xff, 0x80, 0x6, 0xfc, 0x1b, 0x7f, 0x97, 0x97, 0x80, 0xff, 0x9, 0xf8, 0x7f, 0xff, 0x0, 0x2, 0x32, 0x80, 0xff, 0x1, 0x1, 0x5, 0xf, 0x2, 0xd0, 0xff, 0x7f, 0x0, 0x1f, 0x0, 0x7f, 0xf1, 0x80, 0xad, 0xff, 0x9a, 0xf0, 0xff, 0x0
	.org 1024
	.byte 0x0, 0xab, 0x80, 0x0, 0x1, 0x0, 0xc5, 0x80, 0x13, 0xe5, 0x80, 0x19, 0x0, 0xc1, 0x80, 0x5, 0xce, 0x7f, 0x7f, 0xf2, 0xd0, 0x80, 0x80, 0xfc, 0x7f, 0xff, 0xb0, 0xff, 0x80, 0x0, 0xad, 0x1e, 0xd2, 0xff, 0x0, 0x80, 0xdb, 0x0, 0xff, 0x7f, 0x0, 0x98, 0xd, 0xff, 0xa3, 0x3, 0xff, 0x2, 0x2, 0x15, 0x17, 0x6, 0x7f, 0x1, 0x7, 0x6, 0x80, 0x7f, 0xf0, 0x0, 0xa, 0xd6, 0x1c, 0x12, 0x9e, 0x0, 0x0, 0x9, 0x80, 0x0, 0xff, 0x0, 0xdc, 0xc6, 0x93, 0x0, 0x80, 0xf5, 0x39, 0xff, 0xd6, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0xaa, 0xb5, 0xbd, 0xef, 0xff, 0x7f, 0x8b, 0x80, 0xb5, 0x80, 0x7, 0x80, 0x0, 0x80, 0x0, 0x19, 0x80, 0x96, 0x9d, 0x0, 0x80, 0xec, 0x80, 0x8f, 0x0, 0xff, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x91, 0x0, 0x0, 0x5, 0x80, 0xd, 0x80, 0xd7, 0xe8, 0xcb, 0xff
	.org 2048
	.byte 0xff, 0x7f, 0xff, 0x80, 0xff, 0xcf, 0xc8, 0x7f, 0x9f, 0x7f, 0x8, 0x99, 0xff, 0xff, 0x3, 0x0, 0xbc, 0xb6, 0x0, 0x0, 0x80, 0x80, 0xa6, 0xa, 0xff, 0xa6, 0xc9, 0x7f, 0xff, 0xac, 0x0, 0x80, 0x3, 0x80, 0xa, 0x0, 0xff, 0xe8, 0x1a, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x1a, 0x7f, 0x1, 0x83, 0xc4, 0xff, 0x7f, 0x80, 0x1, 0x0, 0x99, 0xff, 0xff, 0x8, 0x7f, 0xa2, 0x93, 0xb9, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0xbf, 0xff, 0x3, 0x0, 0x7f, 0x4, 0xc2, 0x1, 0xb1, 0x7f, 0x7f, 0xff, 0x93, 0xff, 0x80, 0x1, 0x91, 0x7f, 0xff, 0x0, 0x0, 0x8, 0x26, 0x0, 0x7f, 0x80, 0x0, 0xbc, 0xff, 0x7f, 0x3, 0x7f, 0xa, 0x7f, 0xff, 0x6, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xcd, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x1, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0x0, 0xff, 0xeb, 0x0, 0xff, 0xe0, 0xa, 0xb7, 0xff, 0x0, 0x80, 0xff, 0xd6, 0xe7, 0xf6
	.org 128
	.byte 0xff, 0x6, 0x1e, 0x80, 0x27, 0x80, 0x1, 0x0, 0xff, 0xc7, 0xfe, 0x0, 0x80, 0xcc, 0xfd, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x2d76239635c6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xff, 0x96, 0x86, 0xff, 0x7, 0x80, 0x19, 0xda, 0x7, 0x0, 0xe, 0x1, 0x7f, 0xff, 0x1, 0xa7, 0x1, 0x0, 0xff, 0x18, 0x3, 0xa2, 0x7f, 0xc8, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x88
	.org 256
	.byte 0x1, 0x7f, 0xa, 0x7f, 0x0, 0xb6, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x1, 0x0, 0x0, 0x80, 0x9, 0x80, 0xff, 0x19, 0x0, 0x80, 0xe, 0x0, 0xfa, 0xdd, 0xff, 0x80, 0xec, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x20, 0x80, 0x40, 0x00, 0xb6, 0xff, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0x01, 0x00, 0x00, 0x80, 0x09, 0x80, 0xff, 0x19, 0x00, 0x80, 0x0e, 0x00, 0xfa, 0xdd, 0xff, 0x80, 0xec, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa0c9
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4f7a, 0xb06e, 0xcf03, 0x24e6

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xdee8f9f3, 0x7fffffff, 0x0, 0xffffffff, 0xd9a072dd, 0x80000000, 0x80000000, 0xdf91dd09, 0x1478b2a3, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x36, 0x7fffffff, 0x0, 0xe0b47a3a, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x1f9b, 0xacc92c84, 0x2b39c8b7, 0xc1360dca, 0xffffffff, 0x44, 0x16929, 0x0, 0x7fffffff, 0xb7d4, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x13fcb4, 0x0, 0x0, 0xae708f3a, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x10f041, 0x80000000, 0x3bc6, 0x9b61a34f, 0x80000000, 0x0, 0x7fffffff, 0xf8523ef7, 0xffffffff, 0x0, 0x0, 0x7fffffff
	.org 2048
	.word 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xc025898a, 0xcfbe4fde, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x89, 0xce3d2a3c, 0x0, 0x93, 0xafc7e2b8, 0x80000000, 0x0, 0x1ab1e, 0xda2b397, 0x11484b6, 0x0, 0x0, 0x9fc465bf, 0xffffffff, 0x0, 0x7fffffff, 0xa971, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x4f3f, 0x7fffffff, 0x80000000, 0x19a3, 0xffffffff, 0x11c, 0x20fec, 0x14fbbd01, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7a02d, 0x3021, 0x80000000, 0x19d578, 0x1, 0x190ee, 0x8ca0e936, 0x80000000, 0x80000000, 0x1cd09, 0x80000000, 0x32557, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x82bca6c3, 0x7fffffff, 0x80000000, 0x367ba9, 0x80000000, 0x15f2a3, 0xffffffff, 0x1ad, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x29a, 0x9b99c679, 0x9becd92c, 0x80000000, 0x88f1a271, 0x1f84, 0x80000000, 0xee072b9c, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xb48eb44b, 0x0, 0xa429eb68, 0xaf66adc4, 0x823c55d0, 0x9f60, 0xc6fe17aa, 0x80000000, 0xffffffff, 0x23840, 0x157a3a, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x94d9a0cd, 0xd170be13, 0x1522, 0x1c8905, 0xffffffff, 0x999ac1d0, 0x3c41e96, 0x1252, 0x0, 0x0, 0x896cb0c8, 0xebcb84d2, 0x6, 0xbfcc4775, 0x17608e, 0xe0570d30, 0x0, 0x7, 0x7fffffff, 0x0, 0x80000000, 0x1, 0x80000000, 0x7fffffff
