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
.equ data                               , 0x00000000eb388000
.equ __section_data                     , 0x00000000eb388000
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
.equ code                               , 0x0000000080010090
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
.equ os_data                            , 0x00000000f5610000
.equ __section_os_data                  , 0x00000000f5610000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ffb3a000
.equ VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fff46000
.equ VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fff46000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f4201000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f4201000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000085227000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000085227000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f462f000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f462f000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4783000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4783000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa04e000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa04e000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f7e7f000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f7e7f000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f7c83000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f7c83000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffc84000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffc84000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f7e7e000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f7e7e000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f4420000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f4420000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000082498000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000082498000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7e45000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7e45000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000849ea000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000849ea000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000edea4000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000edea4000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fffca000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fffca000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f7e63000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f7e63000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef533000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef533000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3c73000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3c73000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f4202000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f4202000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000edea3000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000edea3000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f7e73000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f7e73000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fffcf000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fffcf000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4652000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4652000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f42ab000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f42ab000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f7e76000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f7e76000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f7e67000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f7e67000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f7e74000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f7e74000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f4774000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f4774000
.equ VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ed59c000
.equ VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ed59c000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f7e58000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f7e58000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fff77000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fff77000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f815c000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f815c000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f4638000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f4638000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000848bf000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000848bf000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f4647000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f4647000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000edd6a000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000edd6a000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ef96c000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ef96c000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ee1bd000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ee1bd000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ffb3e000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ffb3e000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f4a91000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f4a91000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f4520000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f4520000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000edcaf000
.equ vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000edcaf000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f3bba000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f3bba000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f7e7b000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f7e7b000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f7c8b000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f7c8b000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ef867000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ef867000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000edb43000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000edb43000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f4642000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f4642000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f427d000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f427d000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f477e000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f477e000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000edd33000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000edd33000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f7e7c000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f7e7c000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008289a000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008289a000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f9cc8000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f9cc8000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f46c9000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f46c9000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000edddc000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000edddc000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f7d2d000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f7d2d000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f7530000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f7530000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f61cf000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f61cf000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f477f000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f477f000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f473c000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f473c000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f428e000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f428e000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fff92000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fff92000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000edcac000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000edcac000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000084dde000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000084dde000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f7c29000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f7c29000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ed920000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ed920000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f4753000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f4753000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffdbe000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffdbe000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ede06000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ede06000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f83fe000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f83fe000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f4a92000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f4a92000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ed659000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ed659000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f43e1000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f43e1000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f7e75000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f7e75000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f8054000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f8054000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f4643000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f4643000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000edd34000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000edd34000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4df3000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4df3000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7e6f000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7e6f000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f7e7d000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f7e7d000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fdf97000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fdf97000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4410000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4410000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f42ac000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f42ac000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000082499000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000082499000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffc96000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffc96000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f4777000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f4777000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f4288000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f4288000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f2943000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f2943000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7c76000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7c76000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f7e68000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f7e68000

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
# test1 : VFMIN.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v31, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v0, v31, f16
	li x10,0xfffffffffc45ea98
	vmv.x.s x2, v0
	bne x10, x2, 1f
	vslide1down.vx v7, v0, x0
	li x10,0xfffffffffc45ea98
	vmv.x.s x2, v7
	bne x10, x2, 1f
	vslide1down.vx v0, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMACC.VV
########################

;#discrete_test(test=test2)
test2:
	li x10, 0x9a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x16, x16, x13
	vle64.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vv v28, v20, v28
	li x15,0x5bd28b9e66680673
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x59eac59dd148b766
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x2235e8cadb1a36bd
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xcfd9d3e47f9ab959
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x36850a8812a2ee92
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xc4f15d3c1f402835
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x6cb13126575261be
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xc01fdb78a7e6e680
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x27ebec388db5ca72
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x7ff0000000000000
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x3cdef0c4753f7ec8
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xd477fc6617201c2e
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0xc62fab2c7e2fe10f
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0x890aa58e9978a013
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v28, v0, x0
	li x15,0x5a7008c94e0ba141
	vmv.x.s x25, v28
	bne x15, x25, 1f
	vslide1down.vx v0, v28, x0
	li x15,0xc2051ce18c2ffff7
	vmv.x.s x25, v0
	bne x15, x25, 1f
	li x15,0x0000000000000005
	csrr x25, fflags
	bne x15, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFSGNJN.VF
########################

;#discrete_test(test=test3)
test3:
	li x16,0
	li x25, 0x11
	vsetvl x5, x16, x25
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v8, v6, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x31,0
	vsetvli x5, x31, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle32.v v9, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 128
	add x4, x4, x29
	vle32.v v3, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 256
	add x4, x4, x29
	vle32.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vv v6, v3, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHSU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 1024
	add x5, x5, x10
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x5, x5, x10
	vle16.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, m4, tu, mu
vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v8, v16, v20, v0.t
	li x3, 0x0
	li x8, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VRSUB.VI
########################

;#discrete_test(test=test6)
test6:
	li x6, 0x49
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 512
	add x22, x22, x28
	vle16.v v0, (x22)
vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vi v0, v4, -7
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x4, 0x49
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x4, x4, x16
	vle8.v v4, (x4)
	vmsne.vv v4, v0, v12
	vfirst.m x4, v4
	li x16, -1
	beq x4, x16, 3f
	li x16, 31
	blt x4, x16, 1f
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
# test7 : VMSEQ.VX
########################

;#discrete_test(test=test7)
test7:
	li x21, 0xd3
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 2048
	add x5, x5, x2
	vle32.v v24, (x5)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x26, 0xd3
	vsetvl x5, x0, x26
	li x8, 0x0
vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v24, v16, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x6, 0x46d175edb79113d1
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 32
	add x17, x17, x14
	vle8.v v31, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v31, x6, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	li x23, 0x99
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v12, (x27)
vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v30, v12
	li x5,0xff
	vmv.x.s x21, v30
	bne x5, x21, 1f
	vslide1down.vx v4, v30, x0
	li x5,0xff
	vmv.x.s x21, v4
	bne x5, x21, 1f
	vslide1down.vx v30, v4, x0
	li x5,0xff
	vmv.x.s x21, v30
	bne x5, x21, 1f
	vslide1down.vx v4, v30, x0
	li x5,0xff
	vmv.x.s x21, v4
	bne x5, x21, 1f
	vslide1down.vx v30, v4, x0
	li x5,0xff
	vmv.x.s x21, v30
	bne x5, x21, 1f
	vslide1down.vx v4, v30, x0
	li x5,0xff
	vmv.x.s x21, v4
	bne x5, x21, 1f
	vslide1down.vx v30, v4, x0
	li x5,0xff
	vmv.x.s x21, v30
	bne x5, x21, 1f
	vslide1down.vx v4, v30, x0
	li x5,0x7f
	vmv.x.s x21, v4
	bne x5, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSNE.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 2048
	add x15, x15, x5
	vle8.v v16, (x15)
	li x15, vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m8, ta, mu
vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user :
	vmsne.vv v8, v24, v16, v0.t
	li x9, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 128
	add x2, x2, x15
	vle32.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v26, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMUL.VV
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	vsetvli x5, x1, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle64.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v10, v0, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	li x19, 0x8f
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x30, x30, x16
	vle16.v v13, (x30)
	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 128
	add x30, x30, x16
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 256
	add x30, x30, x16
	vle16.v v27, (x30)
	li x8,0
	li x15, 0x98
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v0, (x30)
	li x8,0
	li x14, 0x8f
	vsetvl x5, x8, x14
vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user :
	vmax.vv v27, v13, v28, v0.t
	li x27, 0x87
	li x31, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	li x30,0
	vsetvli x5, x30, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 2048
	add x31, x31, x26
	vle32.v v8, (x31)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	li x30,0
	vsetvli x5, x30, e32, m8, ta, ma
	li x2, 0x8000000000000000
vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vmulhu.vx v8, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	li x23, 0x17
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v3, (x3)
vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v4, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMIN.VV
########################

;#discrete_test(test=test16)
test16:
	li x20, 0x87
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x17, x17, x28
	vle8.v v5, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 256
	add x17, x17, x28
	vle8.v v18, (x17)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	li x25, 0x87
	vsetvl x5, x0, x25
vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v18, v13, v5, v0.t
	li x1, 0x87
	li x30, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VX
########################

;#discrete_test(test=test17)
test17:
	li x13,0
	li x25, 0x8
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x18, x18, x1
	vle16.v v20, (x18)
	li x9, 0x7fffffffffffffff
vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vadd.vx v20, v12, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMADD.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 512
	add x20, x20, x5
	vle16.v v2, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vfmadd.vf v2, f16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x2, 0x90
	vsetvl x5, x0, x2
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 256
	add x5, x5, x11
	vle32.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vf v2, f18, v8
	li x19,0x7f800000
	vmv.x.s x21, v2
	bne x19, x21, 1f
	vslide1down.vx v8, v2, x0
	li x19,0xffffffffff800000
	vmv.x.s x21, v8
	bne x19, x21, 1f
	vslide1down.vx v2, v8, x0
	li x19,0x7f800000
	vmv.x.s x21, v2
	bne x19, x21, 1f
	vslide1down.vx v8, v2, x0
	li x19,0x7f800000
	vmv.x.s x21, v8
	bne x19, x21, 1f
	vslide1down.vx v2, v8, x0
	li x19,0x7e28a171
	vmv.x.s x21, v2
	bne x19, x21, 1f
	vslide1down.vx v8, v2, x0
	li x19,0x70045e8a
	vmv.x.s x21, v8
	bne x19, x21, 1f
	vslide1down.vx v2, v8, x0
	li x19,0xffffffffdfc8bed9
	vmv.x.s x21, v2
	bne x19, x21, 1f
	vslide1down.vx v8, v2, x0
	li x19,0x5fbad951
	vmv.x.s x21, v8
	bne x19, x21, 1f
	li x19,0x0000000000000005
	csrr x21, fflags
	bne x19, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMERGE.VIM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x15, 2048
	add x11, x11, x15
	vle8.v v16, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, m8, tu, ma
vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vmerge.vim v8, v16, -15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x22, x22, x19
	vle32.v v27, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmax.vv v26, v30, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x8, x8, x4
	vle16.v v8, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetvli x5, x0, e16, m8, tu, ma
vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vand.vi v8, v24, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	li x23,0
	vsetvli x5, x23, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v19, (x11)
	li x11, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x11, x11, x12
	vle16.v v11, (x11)
vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsgt.vi v11, v19, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMIN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v8, v12, v12
	li x13,0x2039
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffa5b6
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0x6e09
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffedf1
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffff9d1a
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x25a3
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffe5e7
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x1d02
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0x7f1
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffd997
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffb886
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffb392
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0x7430
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffbeba
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffbf00
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x2e32
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xfffffffffffff10f
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffff8ac7
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffda79
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x1154
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0x785a
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffffd47e
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0x590
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x5801
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffaec0
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x6f8d
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffff9169
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0xffffffffffff8af8
	vmv.x.s x28, v12
	bne x13, x28, 1f
	vslide1down.vx v8, v12, x0
	li x13,0xffffffffffffd7f8
	vmv.x.s x28, v8
	bne x13, x28, 1f
	vslide1down.vx v12, v8, x0
	li x13,0x4fe4
	vmv.x.s x28, v12
	bne x13, x28, 1f
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
# test25 : VADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x11,0
	li x4, 0x47
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle8.v v7, (x12)
	li x12, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 128
	add x12, x12, x20
	vle8.v v29, (x12)
	li x12, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x20, 256
	add x12, x12, x20
	vle8.v v5, (x12)
	li x11,0
	li x2, 0x58
	vsetvl x5, x11, x2
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v0, (x12)
	li x11,0
	li x16, 0x47
	vsetvl x5, x11, x16
vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vadd.vv v5, v7, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV2R.V
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x21, x21, x5
	vle64.v v4, (x21)
	vsetvli x5, x0, e64, m2, tu, mu
vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmv2r.v v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v30, (x16)
	li x16, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x16, x16, x20
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x16, x16, x20
	vle8.v v18, (x16)
vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vv v18, v30, v16
	li x17, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x10, x10, x8
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v16
	vfirst.m x10, v0
	li x8, -1
	beq x10, x8, 3f
	li x8, 31
	blt x10, x8, 1f
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
# test28 : VFCLASS.V
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	vsetvli x5, x11, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle32.v v12, (x5)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x11,0
	vsetvli x5, x11, e32, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vfclass.v v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 1024
	add x10, x10, x16
	vle16.v v28, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x19, 0x8000000000000000
vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vand.vx v28, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	li x3,0
	li x28, 0x92
	vsetvl x5, x3, x28
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 1024
	add x16, x16, x29
	vle32.v v20, (x16)
	li x23, 0xffffffffffffffff
vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vmulh.vx v20, v28, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VX
########################

;#discrete_test(test=test31)
test31:
	li x2,0
	li x1, 0xc8
	vsetvl x5, x2, x1
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle16.v v29, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x23, x23, x13
	vle16.v v2, (x23)
	li x2,0
	li x30, 0xd8
	vsetvl x5, x2, x30
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	li x2,0
	li x25, 0xc8
	vsetvl x5, x2, x25
	li x14, 0xda0bee56c4425939
vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vsra.vx v2, v29, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMIN.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x24, x24, x20
	vle8.v v4, (x24)
	li x4, 0xe90c4e59e27e265f
vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmin.vx v4, v16, x4
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x8, 0xc1
	li x14, 64
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v22, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x14, 32
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 512
	add x8, x8, x14
	vle8.v v0, (x8)
	vmsne.vv v0, v4, v22
	vfirst.m x8, v0
	li x14, -1
	beq x8, x14, 3f
	li x14, 63
	blt x8, x14, 1f
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
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	li x3,0
	vsetvli x5, x3, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 512
	add x25, x25, x30
	vle8.v v26, (x25)
	li x16, 0xc7e60fdb0a94958c
vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v26, v4, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v6, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 256
	add x28, x28, x3
	vle64.v v2, (x28)
vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vi v2, v6, -1
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x19, 0x58
	li x7, 4
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x7, 32
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x19, x19, x7
	vle8.v v6, (x19)
	vmsne.vv v6, v2, v0
	vfirst.m x19, v6
	li x7, -1
	beq x19, x7, 3f
	li x7, 3
	blt x19, x7, 1f
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
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x16, x16, x28
	vle64.v v10, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x17, 0x40cc
vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v10, v28, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VI
########################

;#discrete_test(test=test36)
test36:
	li x20, 0xc3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 2048
	add x13, x13, x18
	vle8.v v0, (x13)
vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vi v0, v16, 27
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x21, 0xc3
	li x15, 256
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 2048
	add x21, x21, x15
	vle8.v v16, (x21)
	vmsne.vv v16, v0, v8
	vfirst.m x21, v16
	li x15, -1
	beq x21, x15, 3f
	li x15, 255
	blt x21, x15, 1f
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
# test37 : VMADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x9,0
	li x20, 0x92
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x12, x12, x22
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x22, 2048
	add x12, x12, x22
	vle32.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vv v12, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x21,0
	li x27, 0xf
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 128
	add x5, x5, x4
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x5, x5, x4
	vle16.v v4, (x5)
	li x21,0
	li x14, 0x18
	vsetvl x5, x21, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	li x21,0
	li x10, 0xf
	vsetvl x5, x21, x10
vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user :
	vsub.vv v4, v14, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle16.v v15, (x6)
	li x6, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x6, x6, x17
	vle16.v v4, (x6)
	li x1, 0xffffffffffffffff
vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v4, v15, x1
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x12, 0x8f
	li x4, 16
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v30, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v4, v30
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 7
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
# test40 : VMINU.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x24, x24, x31
	vle64.v v14, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x24, x24, x31
	vle64.v v4, (x24)
vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vminu.vv v4, v16, v14
	li x22, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x2, 32
	vsetvl x5, x2, x23
	li x23, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v14, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x2, 32
	vsetvl x5, x2, x23
	li x23, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x23, x23, x2
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v14
	vfirst.m x23, v0
	li x2, -1
	beq x23, x2, 3f
	li x2, 31
	blt x23, x2, 1f
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
# test41 : VMULHU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v9, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x22, x22, x10
	vle64.v v3, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x22, x22, x10
	vle64.v v21, (x22)
vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vv v21, v9, v3
	li x2, 0xc0
	li x15, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x2
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x23, 32
	vsetvl x5, x23, x26
	li x26, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v3, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x23, 32
	vsetvl x5, x23, x26
	li x26, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x26, x26, x23
	vle8.v v0, (x26)
	vmsne.vv v0, v21, v3
	vfirst.m x26, v0
	li x23, -1
	beq x26, x23, 3f
	li x23, 31
	blt x26, x23, 1f
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
# test42 : VMSLT.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v18, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 128
	add x9, x9, x4
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x9, x9, x4
	vle8.v v16, (x9)
vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmslt.vv v16, v18, v14
	li x27, 0x7
	li x8, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x27
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x15, 0x7
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v14, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x15, x15, x1
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v14
	vfirst.m x15, v0
	li x1, -1
	beq x15, x1, 3f
	li x1, 15
	blt x15, x1, 1f
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
# test43 : VXOR.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x30, x30, x25
	vle64.v v8, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m4, ta, ma
	li x10, 0x7fffffffffffffff
vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vxor.vx v8, v4, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v15, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 256
	add x14, x14, x15
	vle32.v v3, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m1, ta, ma
	li x6, 0x12cd677882c08f
vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vminu.vx v3, v15, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 1024
	add x29, x29, x10
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x29, x29, x10
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vfmsac.vv v8, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAX.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v11, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 256
	add x10, x10, x28
	vle32.v v21, (x10)
	li x9, 0x0
vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v21, v11, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x90
	li x29, 8
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x29, 32
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x24, x24, x29
	vle8.v v11, (x24)
	vmsne.vv v11, v21, v0
	vfirst.m x24, v11
	li x29, -1
	beq x24, x29, 3f
	li x29, 7
	blt x24, x29, 1f
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
# test47 : VMSNE.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x18, x18, x9
	vle8.v v28, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, m4, tu, ma
	li x7, 0x7fffffffffffffff
vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v28, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLTU.VV
########################

;#discrete_test(test=test48)
test48:
	li x19,0
	li x15, 0x58
	vsetvl x5, x19, x15
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v15, (x29)
	li x29, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 256
	add x29, x29, x22
	vle64.v v3, (x29)
	li x29, vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x29, x29, x22
	vle64.v v26, (x29)
vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v26, v15, v3
	li x2, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 512
	add x2, x2, x1
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x2, x2, x1
	vle32.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v10, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRL.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x5, x5, x14
	vle16.v v0, (x5)
vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vsrl.vi v0, v8, 2
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x19, 0xb
	li x29, 128
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 2048
	add x19, x19, x29
	vle8.v v8, (x19)
	vmsne.vv v8, v0, v16
	vfirst.m x19, v8
	li x29, -1
	beq x19, x29, 3f
	li x29, 127
	blt x19, x29, 1f
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
# test51 : VSEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	li x12, 0xcf
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v28, (x17)
vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v5, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v7, (x29)
	li x29, vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 256
	add x29, x29, x3
	vle16.v v13, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x12, 0x7fffffffffffffff
vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsll.vx v13, v7, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	li x11,0
	vsetvli x5, x11, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 512
	add x15, x15, x7
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 1024
	add x15, x15, x7
	vle16.v v2, (x15)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	li x11,0
	vsetvli x5, x11, e16, m2, tu, ma
vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vsrl.vv v2, v4, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV4R.V
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x6, 1024
	add x17, x17, x6
	vle32.v v24, (x17)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vmv4r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV1R.V
########################

;#discrete_test(test=test55)
test55:
	li x20, 0x80
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v30, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 256
	add x16, x16, x3
	vle8.v v14, (x16)
	li x1, 0x80
	vsetvl x5, x0, x1
vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmv1r.v v14, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSLL.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v10, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x19, x19, x21
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x19, x19, x21
	vle8.v v14, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m2, tu, ma
vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vsll.vv v14, v10, v2, v0.t
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
            .dword 2097330559
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scause
csrr t0, sepc
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, scause
csrr t0, sip
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sie
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test50
    .dword test22
    .dword test2
    .dword test28
    .dword test55
    .dword test5
    .dword test25
    .dword test12
    .dword test49
    .dword test24
    .dword test46
    .dword test10
    .dword test6
    .dword test30
    .dword test56
    .dword test14
    .dword test26
    .dword test35
    .dword test44
    .dword test40
    .dword test37
    .dword test20
    .dword test41
    .dword test27
    .dword test19
    .dword test45
    .dword test34
    .dword test31
    .dword test23
    .dword test52
    .dword test39
    .dword test8
    .dword test17
    .dword test36
    .dword test53
    .dword test9
    .dword test38
    .dword test48
    .dword test42
    .dword test43
    .dword test32
    .dword test7
    .dword test18
    .dword test33
    .dword test21
    .dword test3
    .dword test4
    .dword test51
    .dword test13
    .dword test47
    .dword test16
    .dword test15
    .dword test29
    .dword test11
    .dword test1
    .dword test54


        
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

;#init_memory @VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffc45ea98
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x90bf165c, 0x181193dd, 0x6c897747, 0xaca020c5

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5bd28b9e66680673, 0xbbfa29b41f81ad5b, 0x2235e8cadb1a36bd, 0xcfd9d3e47f9ab959, 0x36850f91e9f02fb0, 0xc4f15d3c1f402835, 0x3c5fe6efe98586f9, 0xa350cacc81414062, 0x27ebec388db5ca72, 0x76e18c8c4535201b, 0x3cdef0c4753f7ec8, 0xd477fc6617201c2e, 0xc62fab2c7e2fe10f, 0x890aa58e9978a013, 0x3b55d1ddf249b299, 0xc2051ce18c2ffff7
	.org 1024
	.dword 0x36d2f6f30957ffe9, 0xdde05f5955d0395a, 0x90da3f525398ee84, 0xb998b7aef46a2564, 0xbf4e9f2f2d5015c3, 0xb3ff6410f778a386, 0x70413ea7f5fb9ce1, 0x5cbe5abb327f4b8b, 0xb8e45d7052e8b78d, 0x51246592dba2151f, 0x80d55d8f26dea59c, 0x3c8774cc2388bb60, 0x2e1ba0da30720982, 0xa7829170fde52ea1, 0x5f0783e8a6da834f, 0x2aef143b0037529

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6dc1520a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1d401547, 0x59a4cfe9, 0xccf88ff2, 0xf71d4a1f, 0x7adf7529, 0xf8d6347a, 0x41d274f4, 0x44567182, 0xfec38e23, 0x93b54e4f, 0xeec502ce, 0x7deb12ec, 0xdd4fb52b, 0xeb85b0e5, 0xee5f76b3, 0x9ab12ba8

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x97a31dcb, 0xcb776821, 0x98ed81a5, 0x1783b6bd
	.org 128
	.word 0xf0310e23, 0xea0ae491, 0x1763a00b, 0xd11377ec
	.org 256
	.word 0xa403aa37, 0x9e94edf5, 0x1c2dc484, 0xf96f96d4

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x104, 0xc, 0x8000, 0x8000, 0x7fff, 0x0, 0x1854, 0x1e, 0xffff, 0x46f, 0xb1b8, 0xbf18, 0xadc9, 0x498, 0x8000, 0x0, 0x7fff, 0xd14b, 0x0, 0xd2c4, 0x17, 0x7fff, 0x16, 0xb03f, 0x8b35, 0x84d9, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x1441, 0x0, 0x0, 0x86fe, 0x7fff, 0xc707, 0x8, 0x877a, 0x3, 0x0, 0x73b, 0x8952, 0x0, 0xf9c1, 0xffff, 0x1f, 0xffff, 0xffff, 0xb6ca, 0xc6de, 0x0, 0x14, 0x8ac6, 0xde3a, 0xe7d1, 0x0, 0xb2e5, 0x5, 0x7fff, 0x8000, 0x46, 0x6, 0x0
	.org 1024
	.hword 0x8000, 0x12f6, 0x8000, 0x7fff, 0xffff, 0xb2d9, 0x8000, 0x8000, 0xa5, 0xf352, 0x7fff, 0x0, 0x9, 0x8000, 0x58, 0x8000, 0xffff, 0x8000, 0xffff, 0xc5c6, 0x0, 0x2b89, 0xcb8a, 0x49, 0x8000, 0x7fff, 0x0, 0xc304, 0xff82, 0x0, 0x8000, 0x4, 0x7fff, 0xffff, 0x0, 0xb29, 0x0, 0x0, 0x8000, 0x6f5, 0xb50c, 0xdd6d, 0xffff, 0x7fff, 0xffff, 0xded8, 0x9123, 0xcec5, 0x8000, 0x0, 0x7fff, 0x6, 0xa237, 0x8efe, 0x39, 0x7fff, 0xbd81, 0xbd92, 0x9, 0x8000, 0xffff, 0x7c4, 0xffff, 0x7fff
	.org 2048
	.hword 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x2ba8, 0x7fff, 0xc67b, 0x3a, 0x8000, 0x8000, 0x34, 0xea1b, 0xffff, 0x5, 0x8000, 0xffff, 0xfada, 0x8000, 0x8000, 0xffff, 0xd974, 0x0, 0xffff, 0xffff, 0x0, 0xefe5, 0x8000, 0x2, 0x8000, 0xffff, 0xe647, 0xffff, 0xced0, 0x7fff, 0xc726, 0x7fff, 0x7, 0xa333, 0x8000, 0x8ba, 0xce9f, 0xba01, 0x0, 0x0, 0x1, 0xffff, 0xffff, 0x8000, 0x94, 0xd055, 0x4f, 0x0, 0xa3a6, 0x7fff, 0x8000, 0x9d6c, 0xa178, 0x0, 0xf6d1, 0xffff, 0x18, 0xab40

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9d10158a7c6b6236, 0x5697ef133dc, 0x75

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x1371, 0x8000, 0x7fff, 0x8000, 0xe999, 0x6, 0xffff, 0x0, 0xffff, 0xd, 0x7fff, 0xc002, 0x7fff, 0x2993, 0x0, 0x7fff, 0x293, 0x7, 0x7fff, 0x15f7, 0xffff, 0xbb, 0xa4d8, 0xcf33, 0xffff, 0xbb49, 0xfe1f, 0xffff, 0xb81a, 0x39f
	.org 512
	.hword 0x7a, 0x7fff, 0x8000, 0x1, 0x3, 0xddb9, 0x0, 0x82, 0xaaac, 0x0, 0x3, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x13b, 0x0, 0xec, 0xffff, 0x8000, 0xab, 0x9728, 0x0, 0x392, 0x3c, 0x834d, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfff8, 0x7ff9, 0xec88, 0x7ff9, 0x7ffa, 0x7ff9, 0x1660, 0xfff3, 0xfffa, 0xfff9, 0xfffa, 0xffec, 0x7ffa, 0x3ff7, 0x7ffa, 0xd666, 0xfff9, 0x7ffa, 0xfd66, 0xfff2, 0x7ffa, 0xea02, 0xfffa, 0xff3e, 0x5b21, 0x30c6, 0xfffa, 0x44b0, 0x01da, 0xfffa, 0x47df, 0xfc5a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb4eefd65, 0x80000000, 0x80000000, 0xe4f0e001, 0x80000000, 0x80000000, 0x7fffffff, 0x82fd65ed, 0xaa9bdfe1, 0x3, 0x0, 0x18b04, 0x6560e5, 0x80000000, 0x80000000, 0x7fffffff, 0x10a9071, 0x7fffffff, 0x7fffffff, 0xd4717cac, 0x94c6a2a0, 0x96693711, 0x7fffffff, 0x7f, 0x93f, 0x0, 0x4006, 0x2f3, 0x7fffffff, 0x1ca784e, 0x80000000, 0x1fee8289, 0x8c81c, 0xfba93169, 0x0, 0x5cf81, 0xcd0, 0x80000000, 0x80000000, 0x9403f2a3, 0x84735c2e, 0xc475990d, 0x1e, 0x1351, 0x80000000, 0x0, 0x80000000, 0x132, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xc7987d89, 0x0, 0x80000000, 0xe01e6352, 0x0, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x157859, 0x9fd9b609, 0xf4cdaa61, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9025e, 0xc4bc087a, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf85f, 0xffffffff, 0xce9, 0x99d655a4, 0x0, 0x0, 0x22ac3c87, 0x80000000, 0x98ae7c29, 0x80000000, 0xcaa285d3, 0x81a8b1ec, 0xda3568be, 0x198, 0x80000000, 0x1, 0xffffffff, 0x0, 0xe128b3fd, 0xffffffff, 0x8abb4fda, 0x24, 0xb023a8, 0x7fffffff, 0x9e2e250c, 0x92f97ec2, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x2807, 0x26, 0x80000000, 0x0, 0xb71b905c, 0xffffffff, 0x858, 0xf47, 0x7fffffff, 0xffffffff, 0xc89b66c2, 0x25032cb, 0x0, 0xffffffff, 0xa11, 0xec7036f2, 0xdb24e6b7, 0xdb89df60, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x973

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1a037, 0x8000000000000000, 0xffffffffffffffff, 0xa8533f6

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0xff
	.org 32
	.byte 0xd1, 0x1, 0x0, 0xf0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8f15e167798530cc, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xee, 0x1, 0x80, 0x98, 0x2, 0x7f, 0x80, 0xbc, 0xa1, 0xff, 0xff, 0x0, 0x25, 0x0, 0x94, 0x5, 0x1, 0x1, 0xff, 0xef, 0x0, 0x7f, 0xcf, 0x80, 0x0, 0x80, 0xff, 0x1c, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x6, 0x0, 0x1, 0x0, 0xff, 0xe2, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x2, 0x5, 0xcf, 0x7f, 0xff, 0x90, 0x0, 0x80, 0x1, 0x90, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xc, 0xa7, 0xbf, 0x80, 0x19, 0x0, 0x0, 0x2, 0x88, 0xa, 0x80, 0xd7, 0x1, 0xc9, 0xff, 0x7f, 0x7, 0x0, 0xf0, 0x17, 0x1, 0x7f, 0x9c, 0xff, 0x80, 0x0, 0xa7, 0x7f, 0xff, 0xff, 0x8a, 0x0, 0xe0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x2e, 0x7f, 0xa2, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x0, 0xc2, 0x3, 0xce, 0x1, 0xff, 0x1, 0x5, 0x7f, 0xff, 0x80, 0x80, 0x83, 0x0, 0x5, 0x80, 0x0, 0xc9, 0xc6, 0xe, 0xff, 0x2, 0x5, 0x0, 0xa6, 0xd, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x7, 0x7, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x2, 0x0, 0x6, 0xfb, 0xa, 0x1, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x1e, 0x95, 0x1, 0x8e, 0x0, 0xd5, 0xf7, 0xc, 0x86, 0xfe, 0x3, 0x23, 0xab, 0x98, 0x0, 0x0, 0xe9, 0x0, 0x14, 0x0, 0x9, 0x3, 0x0, 0xff, 0xf0, 0xdf, 0x0, 0x2c, 0x7f, 0xae, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xe9, 0x0, 0x80, 0x80, 0x0, 0x7, 0x36, 0x0, 0xb7, 0xe8, 0x7f, 0x0, 0xf8, 0x18, 0x9e, 0xa, 0x0, 0x0, 0x80, 0x80, 0xe9, 0xfb, 0xff, 0x91, 0x2b, 0xa, 0xe, 0x80, 0x7f, 0x80, 0xa3, 0xed, 0x0, 0x0, 0x1, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0xb4, 0xc0, 0x94, 0x7f, 0x0, 0xff, 0xcf, 0x7f, 0xdd, 0x6, 0x7f, 0xf4, 0x1, 0x80, 0xff, 0x80
	.org 2048
	.byte 0xff, 0xa5, 0x0, 0xff, 0x7f, 0x18, 0x7f, 0xbd, 0x80, 0xff, 0x0, 0xbb, 0x80, 0x0, 0xe, 0x7f, 0x2, 0x9e, 0xfb, 0xb, 0xfc, 0x80, 0x7f, 0xe, 0xf6, 0x0, 0xf3, 0x80, 0x80, 0x80, 0x0, 0xd8, 0x7f, 0xb1, 0xab, 0x7f, 0x7f, 0xbd, 0xff, 0x0, 0xcb, 0x8, 0x80, 0x0, 0x7f, 0xa5, 0xff, 0x0, 0x1f, 0xff, 0xab, 0x7f, 0xdd, 0x8b, 0x16, 0x7f, 0x7f, 0x82, 0x7f, 0x14, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x81, 0x2, 0xff, 0xc5, 0x3, 0x0, 0xa, 0x7f, 0x80, 0xd, 0x7f, 0xbd, 0x7f, 0xad, 0x80, 0x7f, 0x3, 0x3, 0xb8, 0xff, 0x0, 0xff, 0xe0, 0xa3, 0x7, 0x0, 0xe, 0xff, 0x88, 0x80, 0xac, 0xe, 0xa, 0x2, 0x99, 0xb4, 0x7f, 0xbf, 0xbd, 0x95, 0xff, 0xff, 0x1, 0x86, 0x80, 0x7f, 0xd7, 0xff, 0xc4, 0x80, 0xae, 0x1, 0x7f, 0x80, 0x0, 0xfe, 0x0, 0x0, 0xf2, 0xb6, 0xe8, 0x35, 0x80, 0x80, 0xc6, 0x6, 0xf9, 0xdb, 0xc2, 0x0, 0x7f, 0xe5, 0x7f, 0x7, 0x8a, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xf3, 0xe5, 0xff, 0x0, 0xe8, 0x5, 0xff, 0xfd, 0xe2, 0x80, 0x80, 0x80, 0xdb, 0xff, 0xf1, 0xba, 0x0, 0x9e, 0x4, 0x28, 0xff, 0x0, 0xea, 0x0, 0x0, 0x0, 0x1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x88, 0xd0, 0xa2, 0xa0, 0x7f, 0xa8, 0x1, 0x7f, 0x1, 0x7f, 0xca, 0x19, 0xf5, 0x84, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xd, 0x38, 0x1, 0x7, 0x7f, 0x7, 0x8, 0xff, 0xa6, 0x0, 0x7f, 0x93, 0xea, 0xff, 0x80, 0x7f, 0x3, 0xc7, 0x80, 0x0, 0x95, 0xed, 0x7f, 0x0, 0x9f, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xfb, 0x0, 0x0, 0xe2, 0xc, 0xd4, 0x0, 0xff, 0x6, 0x0, 0x80, 0xd6, 0xf8, 0x0, 0x1f, 0xff, 0x80, 0xf, 0xd3, 0xfc, 0x80, 0x80, 0x7f, 0x9d, 0xd, 0xd5, 0x0, 0x7f
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3b, 0x2, 0x0, 0x1b, 0xcc, 0x1e, 0xff, 0x7f, 0x1, 0x80, 0xd, 0x6, 0xff, 0x0, 0xff, 0x0, 0x12, 0x3b, 0x2, 0x7f, 0x7f, 0xff, 0x9e, 0xdb, 0x7f, 0x7f, 0x89, 0x5, 0x80, 0x1e, 0x20, 0x7f, 0xc5, 0x0, 0x97, 0x7f, 0x6, 0xc, 0x14, 0x7f, 0xe4, 0xb, 0x7f, 0x21, 0x95, 0x80, 0x6, 0x80, 0xff, 0xc, 0xff, 0xed, 0xcc, 0x80, 0x38, 0xb8, 0x7f, 0x0, 0xff, 0xff, 0xf7, 0xff, 0xff, 0xce, 0x0, 0x0, 0x1, 0xff, 0xff, 0xa5, 0x1, 0x1, 0x0, 0xff, 0x7f, 0x9c, 0xad, 0x0, 0x5, 0xc6, 0xb, 0x7f, 0x6, 0xff, 0x7f, 0x7f, 0x2, 0x6, 0xff, 0x2d, 0x7f, 0xff, 0xb6, 0xaa, 0xff, 0x7f, 0x80, 0x1, 0x29, 0x0, 0xe4, 0xf6, 0xff, 0xc7, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x1, 0xf0, 0x1, 0x15, 0x7f, 0x5, 0x5, 0x1, 0x0, 0xb1, 0xff, 0x93, 0xff, 0x7f, 0xf0, 0xe2, 0x80, 0x7f, 0x7f, 0xff, 0x12, 0xd, 0xdf, 0xc, 0x80, 0x1c, 0xf7, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x85, 0x80, 0xff, 0xf4, 0x0, 0x9c, 0xff, 0xed, 0x80, 0xff, 0x84, 0x80, 0x7, 0xb9, 0x8f, 0x5, 0x0, 0x0, 0x3, 0x7f, 0x8d, 0x7f, 0x80, 0x0, 0xf, 0xff, 0x21, 0x96, 0x6, 0x80, 0x7f, 0x7f, 0xff, 0xa3, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x9, 0x92, 0x80, 0x0, 0x7f, 0xdf, 0xe1, 0x0, 0x8c, 0xb6, 0x80, 0x80, 0x86, 0x80, 0x0, 0x80, 0xff, 0x80, 0x0, 0x1, 0x0, 0x2, 0x80, 0x3, 0x0, 0x7f, 0xe, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xe0, 0x2, 0xd1, 0xa4, 0x80, 0x80, 0x80, 0x14, 0x7f, 0xff, 0x5, 0xff, 0xe1, 0x80, 0xba, 0x80, 0xff, 0xef, 0x0, 0xba, 0x7f, 0x80, 0x80, 0x8d, 0x0, 0xde, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xc5, 0x7f, 0xf4, 0x1, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x22fd1283b34a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2a1e32e0, 0xf0bbb530, 0xb22f253b, 0x586fb448
	.org 128
	.word 0xb4fa9b71, 0xbe5dc990, 0x5394bd55, 0xad73b1d4

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xeca84ce94f738866, 0x210461eb1be86a7a, 0x78b969f92499b7f8, 0x715c99157bde04ce, 0xee5894cf48bb79eb, 0xd77c5d23ff1c989b, 0xe99bff6d9012c577, 0x7618c2d3c12f4d7b
	.org 512
	.dword 0xfee43c139245bb9, 0x340b965984f5d4e1, 0xd9ba2869c28ec5f4, 0x4440a996ba8eb5ac, 0x9d8e3373eb22191c, 0x5125ab36932c7eb2, 0x32c0decd5e15d6e0, 0xda28f6e2ada31806

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd3, 0x6e, 0x8027, 0x5, 0x9366, 0x0, 0xffff, 0x0
	.org 128
	.hword 0xbec8, 0x8380, 0x24b4, 0x7fff, 0x7fff, 0xffff, 0x9c76, 0x2dd
	.org 256
	.hword 0xda30, 0x8000, 0xf564, 0x8000, 0x19, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x353801, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x88e8a6aa, 0xf7bd4ba1, 0xd7230ccc, 0x9b709b1f, 0xa41c9005, 0x393, 0x2def2, 0x12d14841, 0x0, 0x96080215, 0xffffffff, 0xffffffff, 0x156747f6, 0x80000000, 0x7fffffff, 0x158cd6, 0x80000000, 0x7fffffff, 0x0, 0xadfbe0a0, 0x8fccccc7, 0x0, 0x7fffffff, 0x80000000, 0x553f6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x599a0f0, 0x80000000, 0x6, 0xa2db0c1c, 0x2, 0x80000000, 0x1, 0x26, 0xde6b978f, 0xffffffff, 0x95cd1b9b, 0xffffffff, 0x0, 0xfd2fa2f9, 0x28, 0x0, 0x1, 0x67d0, 0xffffffff, 0x809289e7, 0x80000000, 0x8507e48d, 0xbf676613, 0x7fffffff, 0x0, 0x80000000, 0x7d77, 0x2485f, 0x80000000, 0xffffffff
	.org 2048
	.word 0xe0a89124, 0x93da9ddd, 0x7fffffff, 0x0, 0xffffffff, 0x1f1723c, 0xb286977d, 0x7fffffff, 0x173dba, 0xfe4ccac9, 0x7fffffff, 0x5695, 0xffffffff, 0x7fffffff, 0xe2b0c089, 0x906734e6, 0xae2bc1b7, 0xbf071ef4, 0x7fffffff, 0x199e13, 0x1, 0xae91931d, 0xcdf, 0x80000000, 0xc9544370, 0x80000000, 0xffffffff, 0x1, 0x85f5614d, 0x7fffffff, 0x7fffffff, 0x0, 0x51175a, 0xa376c935, 0xe824d986, 0x3a, 0x8b6e8859, 0xffffffff, 0xbb6029be, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x33, 0xbed7dc80, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2d1, 0x7fffffff, 0x0, 0x7dd1e, 0x171b4ac6, 0x5dea92, 0x0, 0xffffffff, 0x2c9699a, 0x92098fab, 0x80000000, 0x9621ff68, 0x4239b, 0xfe964243, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6f181, 0x8000000000000000, 0x3

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x23e, 0xece8b5c4, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0xe3, 0x0, 0xff, 0x0, 0x80, 0x0, 0x1c, 0x7f, 0x1, 0x35, 0xe, 0xff, 0x7f, 0x1e, 0x7
	.org 128
	.byte 0xff, 0x2a, 0x80, 0xd6, 0x16, 0xe7, 0xf4, 0xd0, 0x3, 0x0, 0xff, 0xbc, 0xc4, 0x9, 0x80, 0x0
	.org 256
	.byte 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x6, 0xe3, 0xd3, 0x0, 0xff, 0xff, 0xaa, 0xff, 0x7, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb0d452e46528119f, 0xcb7758ea, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x3, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xd51d, 0x7fff, 0x653, 0x0, 0x9901, 0x7fff, 0x8000
	.org 256
	.hword 0x7fff, 0xec7d, 0x0, 0x90c, 0x0, 0x0, 0x8e, 0x4, 0x7fff, 0x1, 0x8000, 0x8000, 0xffff, 0x0, 0x1, 0x8000

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff05b8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe9a, 0xd53f, 0x91bf, 0xeea6, 0x4b92, 0x3d41, 0xcb6f, 0x181d, 0x4d3a, 0xc13, 0xc2ed, 0x35a9, 0xae10, 0x41b6, 0xf5b5, 0xda3, 0x1715, 0x49a2, 0x6117, 0x2659, 0xc48, 0xa208, 0x4423, 0x4bb0, 0xe38b, 0x3fe0, 0x6181, 0x5795, 0x9bcd, 0x5735, 0xca43, 0x81f5
	.org 512
	.hword 0xa898, 0x56b1, 0x1c3b, 0x3d65, 0x526e, 0x78e8, 0x9fea, 0x8e3f, 0xb770, 0xa4b9, 0x36a9, 0xc479, 0x6ae, 0xc65, 0x5da7, 0xa22b, 0x89f1, 0x6889, 0x8af6, 0xbe21, 0x980c, 0xa7cc, 0x4836, 0xa2cf, 0xabb8, 0x4347, 0xa560, 0x672c, 0x1838, 0x91b9, 0x1a61, 0xb361

;#init_memory @VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7ad00c88
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5b282b72, 0xd7510008, 0x733fe25c, 0x662c2c76, 0x42cf7f1e, 0x34a2e0b3, 0xa4770364, 0x2465ea8f
	.org 256
	.word 0xcfb59479, 0x18b57f8e, 0xebb0c237, 0x4b179ea9, 0x6576ffac, 0x3dafb0a5, 0xa1e2fe32, 0xd784bb5e

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb, 0x7f, 0x0, 0xe5, 0x9c, 0x29, 0xea, 0xff, 0xfb, 0x2, 0x85, 0x24, 0x0, 0x80, 0x0, 0xff, 0x7, 0xdc, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x9b, 0x9b, 0xd, 0x0, 0x20, 0x2, 0x0, 0x0, 0xd8, 0x17, 0x7f, 0x80, 0xff, 0xff, 0x4, 0xb9, 0x80, 0x80, 0xff, 0x0, 0xe1, 0xff, 0x0, 0xa8, 0x7f, 0x1c, 0x80, 0xb5, 0xe1, 0x80, 0xff, 0x7f, 0x2, 0x36, 0x80, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x10, 0x0, 0x2, 0x80, 0xfe, 0x0, 0x0, 0x6, 0x98, 0xc3, 0x7f, 0x7f, 0x7, 0x80, 0x81, 0x81, 0x33, 0x7f, 0x80, 0xe5, 0xd9, 0x80, 0xe, 0xf, 0xa3, 0x7f, 0xdf, 0xc0, 0x7f, 0xff, 0x90, 0x80, 0xd6, 0x80, 0xfd, 0x80, 0xff, 0xa, 0x0, 0x0, 0xff, 0xd6, 0x7f, 0xf7, 0x80, 0x0, 0x2, 0xc8, 0xa, 0xfd, 0x93, 0xbb, 0xff, 0x7f, 0x0, 0xf4, 0x1e, 0x7f, 0x90, 0x7f, 0xc7, 0x7f, 0xf, 0x27, 0x80, 0x2f, 0x16, 0x0, 0x0, 0x80, 0x6, 0x11, 0x7f, 0x7f, 0x0, 0x8, 0x7f, 0x7f, 0x1, 0x0, 0xde, 0xff, 0x80, 0x0, 0x0, 0x85, 0x80, 0x80, 0xb1, 0xff, 0x30, 0xa7, 0x1, 0xca, 0x0, 0xff, 0x1e, 0xa2, 0x7f, 0x6, 0x80, 0x4, 0xff, 0x19, 0x2, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x80, 0xc6, 0x5, 0x7f, 0x0, 0x1, 0xff, 0x7, 0x30, 0xc4, 0x0, 0x12, 0xef, 0x80, 0xe, 0xb6, 0x80, 0xa3, 0xff, 0x0, 0x7f, 0x7f, 0x4, 0x8b, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x91, 0x9c, 0x1, 0xfc, 0xd3, 0x8, 0x7f, 0x90, 0x80, 0x0, 0xb9, 0x7f, 0xd9, 0xff, 0xbc, 0x0, 0xce, 0x1, 0x0, 0x0, 0xa, 0x0, 0x80, 0x81, 0xf2, 0xb4, 0x0, 0x80, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x1a, 0x9d, 0x0, 0x86, 0x80, 0x4, 0xff, 0x80, 0x1, 0x2, 0x7f, 0xff, 0x83, 0x2, 0xe, 0x80
	.org 2048
	.byte 0xff, 0xff, 0x8a, 0x3, 0x0, 0x97, 0xff, 0x80, 0x7f, 0xb3, 0x80, 0x7, 0xdd, 0xd2, 0x7, 0x93, 0x0, 0x80, 0x2, 0x80, 0x1, 0xe8, 0x80, 0x11, 0xc6, 0x80, 0x0, 0x0, 0xc, 0xff, 0x0, 0xd, 0xff, 0x3, 0x94, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x9d, 0xe8, 0x80, 0xee, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xc6, 0xe3, 0xff, 0x7, 0x1, 0x0, 0x80, 0xa, 0x7f, 0xff, 0xdc, 0xff, 0x80, 0xff, 0x0, 0x80, 0x80, 0xb4, 0x0, 0x94, 0x8a, 0x7f, 0x80, 0x0, 0x1, 0x5, 0x80, 0xe7, 0x80, 0x2, 0xf4, 0xc8, 0xa1, 0x80, 0x0, 0x0, 0xc2, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0xe, 0xff, 0x80, 0x91, 0xff, 0xff, 0xf2, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x31, 0x30, 0x80, 0x1, 0xff, 0x80, 0xff, 0x1, 0x7f, 0x80, 0x1, 0x80, 0xa7, 0x0, 0x80, 0xff, 0xff, 0x1, 0x0, 0xa, 0xff, 0x0, 0xeb, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xd0, 0x80, 0xff, 0xb3, 0x9, 0xb, 0xd5, 0x0, 0x7f, 0x9, 0x3, 0x0, 0xe1, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x34, 0x9, 0xe, 0x8c, 0x3, 0xff, 0x0, 0xa4, 0xea, 0x80, 0x7f, 0xf8, 0xf, 0x7f, 0x3, 0xc6, 0x1, 0x0, 0x0, 0x6, 0x0, 0xc4, 0x80, 0x7f, 0x0, 0xff, 0xf, 0x1, 0x2, 0x0, 0xff, 0xc6, 0x7, 0x1, 0xc, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x9a, 0xc, 0x7f, 0x1f, 0xd8, 0x0, 0xa4, 0xa6, 0xb2, 0xf1, 0x16, 0x2e, 0x0, 0x7f, 0xff, 0xff, 0xdc, 0xf3, 0x80, 0x5, 0x7f, 0xce, 0x7f, 0x6, 0xa1, 0xbb, 0xa6, 0x7f, 0x7f, 0xdf, 0xff, 0x7f, 0x10, 0x15, 0x7, 0x0, 0x0, 0xff, 0xb, 0x13, 0x7f, 0xeb, 0x0, 0x7f, 0x9b, 0xa6, 0xff, 0x92, 0x12, 0xb0, 0x80, 0xbb, 0x80, 0x4, 0x84, 0x0, 0xe0, 0x1, 0x21, 0x4, 0x6

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x110317287989dbe, 0xa8daed62, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x567a9873, 0x7adc9ee5, 0x93f49e4c, 0x4509a48b, 0x6e75af0d, 0xe0d2eee3, 0x8669bdfd, 0x996b30bb
	.org 256
	.word 0x1ecfdc72, 0xf1a36232, 0x69a4a35a, 0xab7bcfef, 0xc02dccff, 0x3707fb76, 0xb921fc1, 0x29d33bb9

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x26, 0xeac4, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x17, 0xcfa8, 0x1, 0x0, 0xc3e5, 0x0, 0x8364, 0xffff, 0xab05, 0xffff, 0xf9, 0xe941, 0xf5b7, 0x15, 0x1e, 0x7fff, 0x8000, 0x2, 0x8000, 0x8000, 0x0, 0x92ee, 0xffff, 0x8000, 0x89df, 0x2b, 0x8000, 0xa16d, 0x914e, 0x94, 0x0, 0x8000, 0xd3, 0x0, 0x9e9d, 0x99ee, 0xc725, 0x8000, 0x4ad, 0x0, 0x11bb, 0x93b8, 0x0, 0xced9, 0xffff, 0x2, 0xffff, 0x9305, 0xffff, 0xd63e, 0x7fff, 0x8000, 0xe067, 0x7fff, 0x8000, 0x7fff, 0x14, 0x7fff, 0x2d4c, 0x8000, 0xf2e8, 0x9290, 0x4ef, 0xa7f7, 0xffff, 0x8000, 0x9556, 0x8000, 0x8000, 0x8000, 0x16b, 0x8000, 0x7fff, 0x0, 0xffff, 0xa005, 0x165, 0x0, 0x9ebe, 0x7, 0x1, 0x7fff, 0x8000, 0x8c80, 0xffff, 0x7fff, 0x9a4a, 0xffff, 0x8000, 0x3cb, 0x38b, 0x8000, 0xcd16, 0x2f7, 0xbd53, 0x6db, 0xffff, 0x8000, 0x1c, 0x0, 0xffff, 0x0, 0xc039, 0x42, 0x24, 0x23, 0x94bc, 0xffff, 0x0, 0x8000, 0x7fff, 0x3de4, 0x0, 0x9ed4, 0x8311, 0x8000, 0xffff, 0x8000
	.org 2048
	.hword 0xffff, 0x0, 0x0, 0x3, 0x0, 0x0, 0x8000, 0x7fff, 0xfe, 0x7fff, 0x2214, 0xffff, 0x0, 0x8000, 0xbff2, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x149d, 0x9a32, 0x3cac, 0x8000, 0xaa61, 0x1123, 0x0, 0xce89, 0x8000, 0x0, 0xb2, 0xb4e, 0x0, 0x7fff, 0xb9b8, 0xb92d, 0x0, 0xe8f2, 0x8000, 0x8000, 0x7fff, 0x2, 0x7fff, 0x8000, 0x1, 0x8000, 0x2, 0x3, 0xb3ef, 0xffff, 0x7fff, 0x26, 0x7fff, 0x9ae7, 0xf1, 0xcd06, 0xffff, 0xaba8, 0xe6db, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x69e, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x19, 0xfed0, 0x8000, 0x112c, 0xf4c7, 0x88f7, 0x514, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0xa979, 0x8000, 0x7fff, 0x0, 0x8000, 0xcf3, 0x8000, 0xffff, 0x8000, 0x8000, 0x224, 0x7fff, 0xb97a, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x1, 0x20, 0x0, 0xf889, 0x273, 0xffff, 0x4, 0x8000, 0x3e7, 0x28b, 0x25f, 0xcf2e, 0xffff, 0x0, 0xffff, 0xc, 0xe98f, 0x0, 0xc91c, 0x0, 0x7fff, 0x0, 0x7fff, 0x9f68, 0x8000, 0x8000, 0x54, 0x7fff

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf8a7b73c81ca59f6

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x93c5, 0xc814, 0xffff, 0x0, 0x7fff, 0x5, 0x7fff, 0xd470, 0xca84, 0x0, 0x0, 0x16, 0x9604, 0xfa0, 0x0
	.org 256
	.hword 0x0, 0x18, 0xffff, 0x9e98, 0x58a, 0x7fff, 0x8000, 0x8, 0xffff, 0x19, 0x8000, 0x0, 0xc374, 0x7fff, 0xf829, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2039, 0xa5b6, 0x6e09, 0xedf1, 0x9d1a, 0x25a3, 0xe5e7, 0x1d02, 0x7f1, 0xd997, 0xb886, 0xb392, 0x7430, 0xbeba, 0xbf00, 0x2e32, 0xf10f, 0x8ac7, 0xda79, 0x1154, 0x785a, 0xd47e, 0x590, 0x5801, 0xaec0, 0x6f8d, 0x9169, 0x8af8, 0xd7f8, 0x4fe4, 0xb3f8, 0x508d, 0x3b0e, 0x4a2e, 0x4e, 0x2fac, 0x327a, 0x4c5c, 0xe75c, 0x135f, 0x53a5, 0x4577, 0x64b4, 0x942e, 0xb490, 0x9e0c, 0x4587, 0x65b0, 0x7233, 0xd593, 0x3f88, 0x8c1f, 0x4b45, 0xc76e, 0xea73, 0x18b6, 0x5f9e, 0x5471, 0x3ca2, 0xe733, 0x1982, 0x1276, 0xd691, 0xd9d2

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xf7, 0xff, 0xb9, 0x7f, 0xa3, 0x90, 0x13, 0x3, 0xff, 0x80, 0x80, 0x11, 0xce
	.org 128
	.byte 0xe, 0x1, 0x7f, 0x28, 0xe3, 0xff, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xbc, 0x80, 0x0, 0xff
	.org 256
	.byte 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xf, 0x80, 0x9c, 0x7f, 0x2a, 0x7f, 0xbf, 0x80, 0xff, 0x99

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xdcff08c577a76372

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1572dff8a5ac1, 0x8000000000000000, 0x32752315, 0x0, 0xf457e5685, 0x24c06f8094, 0xaddcba2c02aa527a, 0x7aa
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0xfa925, 0x3da107da281, 0xf3b484bda3fca61e, 0x4b9cf1a21a9d94, 0x9b12969eb9d001c0, 0xc82e8d8a57a88f43

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0xff, 0x80, 0xd6, 0x1, 0x80, 0xff, 0xc8, 0x2, 0xff, 0xec, 0xa2, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x9a, 0xd5, 0x80, 0x89, 0x3, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0x8b, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x9d, 0xff, 0xff, 0xe0, 0xa, 0x80, 0x2b, 0x0, 0x0, 0xff, 0xa, 0x7f, 0x0, 0x0, 0x9d, 0x0, 0xde, 0xe7, 0xc6, 0x1b, 0x2, 0x7f, 0x87
	.org 512
	.byte 0x80, 0x9b, 0x0, 0x0, 0x80, 0x9b, 0x80, 0x28, 0xaa, 0x7f, 0x7f, 0xff, 0xff, 0x18, 0x5, 0x0, 0xd3, 0xff, 0xc3, 0xff, 0x80, 0x9c, 0x80, 0x80, 0xa5, 0xc, 0x8d, 0x34, 0xff, 0x7f, 0x8f, 0x80, 0xe9, 0x7f, 0x7f, 0x7f, 0xa1, 0xff, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xa, 0x0, 0xc8, 0xd4, 0xff, 0xff, 0x2, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xe4, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xf6, 0xff, 0x0
	.org 1024
	.byte 0xdb, 0xff, 0x7f, 0x0, 0x0, 0x3, 0x7f, 0x80, 0xd5, 0x80, 0xef, 0xfe, 0x0, 0xd5, 0xe4, 0x5, 0xc, 0x0, 0x7f, 0x0, 0xe, 0x0, 0x1, 0x1f, 0x1, 0x0, 0x7f, 0xa, 0xb, 0xe3, 0x80, 0x7, 0x0, 0xb1, 0xff, 0x1, 0xac, 0xa1, 0xd8, 0x0, 0xf, 0x80, 0x1, 0xff, 0x80, 0xe2, 0x81, 0x0, 0x2, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0x7f, 0x2, 0x0, 0x12, 0xff, 0xec, 0x90, 0x93, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x65, 0x00, 0x00, 0x80, 0x80, 0x80, 0x40, 0x54, 0x81, 0x14, 0x5e, 0xff, 0x00, 0x7b, 0x00, 0x00, 0x81, 0x3d, 0x00, 0x00, 0xd8, 0x80, 0x00, 0x4d, 0x24, 0x80, 0x00, 0x00, 0x80, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa3c8a1cc, 0xf0ca0ee6, 0x4958cb92, 0xdceaacde, 0x3dd9f3b8, 0xc7a87339, 0x6e24f18c, 0xa93d026d, 0x5da7a0af, 0x6587f62, 0x37d321ef, 0x5376d8c3, 0x77b64805, 0xd3c9e36c, 0xa0e1776c, 0xe9a9d8de, 0x8640d773, 0x886e1f4c, 0xd8dae2ec, 0xc370cf9a, 0x55e6bdea, 0xd569f496, 0x88a79561, 0xee77ce60, 0xdc90b403, 0x14d0e6b6, 0x2b45b5ba, 0xc8791a15, 0xe8871553, 0x159d994, 0x446c00f2, 0xebc753e5

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbfe12a2ea2fe0056, 0xdbcd8394a9, 0xf279472a6c9e1eba, 0xe4090

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x2, 0x29, 0x8968, 0x7fff, 0x3b, 0x0, 0xffff, 0xa3b2, 0x3e, 0x8000, 0xad26, 0x8000, 0xffff, 0xf0, 0xc, 0x1f, 0x7fff, 0x8eef, 0x8000, 0xffff, 0x14c5, 0x375, 0xdb1c, 0xe, 0x807e, 0xdddc, 0xb3ca, 0x849d, 0x1cce, 0xffff, 0x7fff, 0x8000, 0xee1b, 0x58, 0xf6, 0x0, 0x0, 0x3f, 0xd5ae, 0x8000, 0x0, 0xc8, 0x8000, 0x8, 0x4f8, 0x0, 0xb1e1, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xcfe2, 0x0, 0xcf02, 0x4d, 0x7fff, 0x63, 0x7fff, 0x8000, 0x16, 0x0, 0x8000
	.org 1024
	.hword 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x314b, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x8567, 0x7fff, 0xffff, 0xf992, 0x0, 0x0, 0x7fff, 0x9412, 0x1e9, 0x0, 0x0, 0x6f, 0x8000, 0x8000, 0x9912, 0x88c5, 0x7fff, 0x0, 0xbd28, 0x7fff, 0xbbee, 0x7fff, 0x1be, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x5, 0x7fff, 0xf465, 0x0, 0x1da, 0x1c1, 0x7fff, 0xffff, 0x8000, 0xffff, 0xcb9f, 0x7, 0xffff, 0xf7b8, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xcda5b3298fd1ca92, 0x8000000000000000, 0xcf12917f40f64d01

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8072cacb, 0x0, 0xca450b62, 0xcaeff856, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0xc4b4de84, 0x3d4, 0x1ee, 0xffffffff, 0x0, 0xf554b612, 0xed65f921, 0xcd2d, 0xffffffff, 0x80000000, 0x80000000, 0x1da10c, 0xe9e2504e, 0x7fffffff, 0x97aa1d8f, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd47f, 0xff8b5dff
	.org 1024
	.word 0xf0b41917, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xdd1988, 0x32, 0xffffffff, 0xef3907f0, 0x9f8ee341, 0x50164, 0x819782, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x2e216c, 0xe4857df8, 0x80000000, 0x637, 0x80000000, 0x80000000, 0xaa6d45e, 0xb231ec60, 0x80000000, 0xfb3cc6c0, 0xb05e4aea, 0x0, 0xf25f9eca, 0xd5eef970, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd6c4, 0x7fff, 0x7fff, 0x8000, 0x0, 0x9059, 0xb6df, 0xfd19, 0xd95f, 0xdfbc, 0x7fff, 0x0, 0xd873, 0xffff, 0x0, 0x1636
	.org 256
	.hword 0x8000, 0x0, 0x58, 0xb9e2, 0xffff, 0x8000, 0x10, 0x8000, 0xffff, 0x7fff, 0x0, 0x4ec, 0x0, 0x284, 0x8000, 0xe1f7

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcc59561dd19c94bb, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xf, 0x36, 0xff, 0x0, 0x1, 0x6, 0x89, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x92, 0x1, 0x11, 0x80, 0x1, 0x1, 0x7f, 0xd4, 0x80, 0x80, 0x8, 0x7, 0x7f, 0xa, 0x7, 0x80, 0xa8, 0xff, 0x16, 0xff, 0xff, 0xa2, 0x3, 0x1, 0xa9, 0x0, 0x7f, 0x7f, 0x6, 0x5, 0x1, 0xd, 0x9b, 0xdb, 0x80, 0x80, 0x92, 0x0, 0x7f, 0x86, 0x0, 0xb3, 0xfd, 0xc, 0xff, 0xa5, 0x7f, 0xff, 0x0
	.org 512
	.byte 0x80, 0xac, 0x31, 0xff, 0xdf, 0xd7, 0x7f, 0x7f, 0x80, 0xf5, 0xe6, 0x0, 0x0, 0x80, 0x0, 0xb9, 0xc, 0xff, 0xff, 0xff, 0x95, 0xe, 0x80, 0x7, 0x3, 0xa4, 0x5, 0xff, 0x80, 0x0, 0xc, 0x0, 0x80, 0x80, 0x80, 0x1c, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x3, 0xff, 0x80, 0x33, 0xff, 0xff, 0xf2, 0x3, 0x98, 0x7f, 0xff, 0x8e, 0x7, 0xf7, 0x0, 0xa0, 0xff, 0x80, 0xb2, 0x80, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x00, 0x0f, 0x36, 0xff, 0x00, 0x01, 0x06, 0x89, 0x5f, 0x5f, 0x00, 0x5f, 0x5f, 0x92, 0x01, 0x11, 0x80, 0x01, 0x01, 0x5f, 0xd4, 0x80, 0x80, 0x08, 0x07, 0x5f, 0x0a, 0x07, 0x80, 0xa8, 0xff, 0x16, 0xff, 0xff, 0xa2, 0x03, 0x01, 0xa9, 0x00, 0x5f, 0x5f, 0x06, 0x05, 0x01, 0x0d, 0x9b, 0xdb, 0x80, 0x80, 0x92, 0x00, 0x5f, 0x86, 0x00, 0xb3, 0xfd, 0x0c, 0xff, 0xa5, 0x5f, 0xff, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0xca, 0x80, 0x0, 0x0, 0x7f, 0xfe, 0x0, 0x0, 0x7f, 0xb2, 0xa, 0x99, 0x1, 0xc1, 0x82, 0x81, 0x0, 0x13, 0x7f, 0xd, 0x7f, 0x80, 0xe6, 0x7f, 0x0, 0xa7, 0x0, 0x2, 0xff, 0xed, 0x0, 0x80, 0xc0, 0x81, 0xe7, 0x3d, 0xc6, 0x0, 0x6, 0x80, 0x1, 0x0, 0xa0, 0x38, 0x0, 0xf7, 0x0, 0x7f, 0xff, 0xd0, 0x80, 0x8d, 0xf8, 0x8b, 0xe9, 0x8e, 0x80, 0xf, 0x4, 0x7f, 0xbd, 0x80
	.org 512
	.byte 0x0, 0x80, 0x0, 0x0, 0x7f, 0xf7, 0xd2, 0xff, 0x80, 0x80, 0x0, 0xf5, 0xb9, 0x9f, 0x3, 0xa6, 0xeb, 0x3, 0x0, 0x80, 0x13, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xbc, 0x80, 0xe, 0x0, 0xbd, 0x0, 0xff, 0x98, 0x80, 0x7f, 0x3b, 0x82, 0x0, 0x7f, 0x0, 0x7f, 0xf4, 0x0, 0x80, 0x80, 0xa3, 0xa4, 0x0, 0x7f, 0x0, 0xb7, 0x1e, 0x0, 0x0, 0x7f, 0xe3, 0xe3, 0x6, 0xf4, 0x80

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb02, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x3e9, 0x3, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffff4fd, 0x0000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa777231, 0x59a41a647, 0xfa473c89aebb7ec2, 0x309ffb50d2e9, 0x968ff38de8, 0x7fffffffffffffff, 0xf7073a7391e02ee8, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0x34976092ae3, 0x0, 0x8ef996b496d8039b, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf1804dd4ef6bdb26

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd69f19826dc60c51, 0x7fffffffffffffff, 0xb40fcae7547c1223, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x7f, 0x3, 0xb3, 0x15, 0xdc, 0x80, 0x96, 0xe5, 0xff, 0xd9, 0x1, 0xe0, 0x0, 0xc7, 0xff, 0x0, 0xff, 0x7, 0xb7, 0x0, 0x7f, 0x9, 0x7f, 0xa2, 0xe2, 0xb, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0xa6, 0x7f, 0x1, 0xce, 0x9, 0x0, 0x33, 0x0, 0xdd, 0xff, 0x7f, 0x7f, 0xd, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x86, 0xff, 0xf8, 0xef, 0xaf, 0x0, 0xff, 0xff, 0xf5, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x0, 0x1, 0x80, 0x80, 0xa6, 0x4, 0xdf, 0x7f, 0xf, 0xff, 0x0, 0x7f, 0x5, 0x9e, 0x23, 0xff, 0x80, 0x7f, 0x2, 0x2, 0x0, 0x1, 0x7f, 0xb0, 0x0, 0xff, 0xfb, 0x2, 0xff, 0x0, 0x7f, 0x4, 0x7f, 0xac, 0xb2, 0xf4, 0x7f, 0x80, 0xe1, 0x80, 0x7f, 0xc6, 0x7f, 0xab, 0x0, 0x8a, 0xfa, 0xff, 0xff, 0xff, 0x11, 0xff, 0xff, 0x7f, 0xff, 0xe, 0xff, 0x80, 0x80, 0x1d, 0x3, 0x81, 0xda, 0x80, 0x0, 0x80, 0x0, 0xff, 0x8, 0xfc, 0xff, 0x0, 0x11, 0x80, 0xe3, 0xff, 0x0, 0xe1, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x8c, 0xff, 0x6, 0x0, 0xfd, 0x80, 0xc2, 0x0, 0xff, 0x80, 0x80, 0x0, 0x10, 0xdb, 0xff, 0x1, 0x0, 0x3, 0x0, 0xea, 0x80, 0x7f, 0x0, 0xbf, 0x80, 0xff, 0xe3, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xda, 0xe5, 0xff, 0xff, 0x0, 0x95, 0x0, 0x7f, 0xfd, 0x0, 0x7f, 0x80, 0x9a, 0x18, 0x0, 0x1a, 0x88, 0x7f, 0x18, 0x80, 0xff, 0xff, 0xff, 0x1, 0xe2, 0xff, 0x0, 0xd2, 0xd, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0xa8, 0x17, 0x7f, 0x80, 0x8f, 0x80, 0x80, 0x17, 0x80, 0xd5, 0x0, 0xab, 0x5, 0x0, 0x7f, 0xff, 0xab, 0xff, 0x3, 0x7f, 0xe, 0x1, 0xe7, 0x3, 0x0, 0x8f, 0x0, 0xa, 0xe, 0x17, 0x7f, 0x1, 0xbf, 0x1c, 0x80, 0x7f, 0x91, 0x80
	.org 2048
	.byte 0x0, 0x80, 0x80, 0x80, 0xc5, 0x27, 0xd2, 0x7f, 0x1, 0xd9, 0xff, 0x0, 0xd3, 0xff, 0xb4, 0x7f, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x1b, 0x80, 0x0, 0x1d, 0x80, 0x1, 0x1d, 0x4, 0x80, 0x0, 0x7f, 0x1, 0xd7, 0x1, 0xef, 0x1, 0xaf, 0x0, 0x0, 0x98, 0x0, 0x19, 0xff, 0xff, 0x9d, 0x1, 0x0, 0xff, 0x0, 0x3, 0x2, 0x8b, 0x80, 0x80, 0x0, 0x1c, 0xdc, 0x1, 0xf, 0x80, 0x4, 0x0, 0x80, 0x3, 0xfd, 0x9f, 0x3, 0x1, 0xd0, 0x4, 0x80, 0xe5, 0x9, 0xff, 0x1, 0x0, 0xff, 0x1b, 0xa2, 0x7f, 0xa, 0xa, 0xa9, 0x7, 0xc3, 0xcf, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0x1, 0x6, 0x1a, 0xa2, 0xe9, 0x7f, 0x32, 0x16, 0x89, 0xff, 0xff, 0xc0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xd0, 0x7f, 0x1, 0x90, 0x80, 0x2, 0x26, 0x7f, 0xcd, 0xff, 0x1, 0x7f, 0xee, 0x7f, 0x0, 0x7f, 0x80, 0xdb, 0x80, 0x7f, 0x0, 0x0, 0xb5, 0x0, 0x80, 0xff, 0xd2, 0x7f, 0x1, 0x1, 0x1a, 0xdd, 0x80, 0x1b, 0xdb, 0xa8, 0xba, 0x0, 0x8f, 0xff, 0xfd, 0x8e, 0x3, 0x80, 0x0, 0x0, 0xb1, 0x80, 0x80, 0xf0, 0x3e, 0xe3, 0x7f, 0xf8, 0x0, 0x7f, 0xff, 0x85, 0x8c, 0x7f, 0x80, 0xcb, 0x27, 0xf7, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xa9, 0x1, 0xff, 0xff, 0xd3, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xbf, 0x0, 0x1, 0x0, 0xb2, 0x80, 0x18, 0x80, 0x0, 0xa3, 0xff, 0x8c, 0x7f, 0xe0, 0xff, 0x98, 0x0, 0x0, 0xeb, 0xff, 0x80, 0x8, 0x7f, 0x98, 0xff, 0x18, 0xb, 0xff, 0x3, 0x80, 0xff, 0x3, 0xcf, 0xa3, 0xff, 0xd0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0xa4, 0x7f, 0x9c, 0xc, 0xce, 0x7f, 0x7f, 0x7f, 0x1, 0xe, 0x80, 0x92, 0x2, 0xe6, 0x80, 0xff, 0x7f, 0xd9, 0x4

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf8, 0xf8, 0xf8, 0xf8, 0x18, 0x98, 0xa8, 0xe0, 0x00, 0xb0, 0x28, 0xf8, 0xc8, 0x08, 0x00, 0x00, 0x38, 0xf8, 0x00, 0xf8, 0x38, 0xb8, 0x00, 0xf8, 0x48, 0xf8, 0x10, 0x10, 0x58, 0xf8, 0x00, 0xf8, 0x00, 0x08, 0x30, 0xf8, 0x08, 0x70, 0x48, 0x00, 0x98, 0x00, 0xe8, 0xf8, 0xf8, 0xf8, 0x68, 0x00, 0x00, 0xf8, 0x00, 0x00, 0x30, 0xf8, 0xc0, 0x78, 0x78, 0x00, 0xf8, 0xf8, 0xa8, 0x00, 0xf8, 0x00, 0x08, 0xf8, 0x00, 0x00, 0x08, 0x00, 0x00, 0x30, 0x20, 0xf8, 0xf8, 0x78, 0xf8, 0x00, 0xf8, 0x28, 0xf0, 0x18, 0xf8, 0x00, 0xf8, 0x10, 0x10, 0x00, 0x08, 0xf8, 0x80, 0x00, 0xf8, 0xd8, 0x10, 0xf8, 0x00, 0xf8, 0x20, 0xf8, 0x60, 0x90, 0xa0, 0xf8, 0x00, 0x08, 0x00, 0xf8, 0x30, 0xf8, 0x58, 0x00, 0x50, 0xd0, 0xf8, 0xf8, 0xf8, 0x88, 0xf8, 0xf8, 0xf8, 0xf8, 0x70, 0xf8, 0x00, 0x00, 0xe8, 0x18, 0x08, 0xd0, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x40, 0xe0, 0xf8, 0x00, 0x88, 0x00, 0x18, 0xf8, 0x00, 0x08, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x60, 0xf8, 0x30, 0x00, 0xe8, 0x00, 0x10, 0x00, 0xf8, 0x00, 0x00, 0x00, 0x80, 0xd8, 0xf8, 0x08, 0x00, 0x18, 0x00, 0x50, 0x00, 0xf8, 0x00, 0xf8, 0x00, 0xf8, 0x18, 0xf8, 0x00, 0x00, 0xf8, 0xf8, 0xd0, 0x28, 0xf8, 0xf8, 0x00, 0xa8, 0x00, 0xf8, 0xe8, 0x00, 0xf8, 0x00, 0xd0, 0xc0, 0x00, 0xd0, 0x40, 0xf8, 0xc0, 0x00, 0xf8, 0xf8, 0xf8, 0x08, 0x10, 0xf8, 0x00, 0x90, 0x68, 0x08, 0x00, 0xf8, 0x00, 0xf8, 0x40, 0xb8, 0xf8, 0x00, 0x78, 0x00, 0x00, 0xb8, 0x00, 0xa8, 0x00, 0x58, 0x28, 0x00, 0xf8, 0xf8, 0x58, 0xf8, 0x18, 0xf8, 0x70, 0x08, 0x38, 0x18, 0x00, 0x78, 0x00, 0x50, 0x70, 0xb8, 0xf8, 0x08, 0xf8, 0xe0, 0x00, 0xf8, 0x88, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd52f1614, 0x80000000, 0x80000000, 0x193da, 0xffffffff, 0xff358972, 0xb98ffa71, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1c0cad06, 0xc28ed837, 0xa7f721ae, 0x0, 0x0, 0xeaa44534, 0x0, 0x62a091b, 0xf848156c, 0x7fffffff, 0x6407, 0xa3c9ccbe, 0xd86, 0x6f, 0xd1cb967a, 0x0, 0x2b4d, 0x80000000, 0xffffffff, 0x186a, 0xa803615e, 0xf9c3f517
	.org 1024
	.word 0xe9a6deb6, 0x0, 0xffffffff, 0x85e0, 0x3de, 0x33aed, 0xcb09, 0x7fb, 0x0, 0x80000000, 0xead1534f, 0x4, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb076a61d, 0x2722, 0xffffffff, 0xc76677be, 0x7fffffff, 0xf511b, 0x14e, 0xffffffff, 0x0, 0x7fffffff, 0x919c7ec1, 0x132, 0x80000000, 0xffffffff, 0x0, 0x2a, 0xf9b2614e
	.org 2048
	.word 0x7fffffff, 0x92747de3, 0x0, 0x6ff, 0x7fffffff, 0x93d491e5, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd573b6e3, 0x0, 0xffffffff, 0x7fffffff, 0xc4200398, 0x14928, 0x80000000, 0x4f, 0x80000000, 0x516e88c, 0x32ae2bd, 0x80000000, 0x6f68050, 0xffffffff, 0xf6b5641a, 0x7fffffff, 0x1d, 0xeeda5f08, 0x7fffffff, 0x1fb2a643, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1e, 0xb, 0x0, 0x0, 0x1, 0x7fff, 0xa718
	.org 128
	.hword 0x0, 0x957b, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000
	.org 256
	.hword 0x0, 0x7fff, 0x0, 0xc78d, 0xe466, 0xc2b0, 0xb370, 0x7fff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0xcfc880eba60c20f3, 0x7fffffffffffffff, 0xac5253e0f098c76f

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfc9e, 0x8000, 0x95fa, 0x0, 0x0, 0x8000, 0xffff, 0x8000
	.org 128
	.hword 0x7fff, 0x8adf, 0xf450, 0xffff, 0xffff, 0xffff, 0xe20e, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0001, 0x0001, 0x0001, 0x0000, 0x0000, 0x0001, 0x0001, 0x0001, 0x1101, 0x0180, 0x5f01, 0x80d4, 0x0880, 0x5f07, 0x070a, 0xa880
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb58fd936a6b33013, 0x8226d5f8d9b34, 0x8f3c62e5f00eb1ae, 0x2691fa89, 0x2638392a222, 0x32eb771de67fe8, 0x0, 0x1d3903149e2a6f8e
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xe0362b2cfc9560f7, 0x8000000000000000, 0x18b45
	.org 1024
	.dword 0x0, 0x1de42d65fec, 0x1f355, 0x8b755e, 0x883c55e90759091f, 0x128, 0x2811cbd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x13, 0x30, 0xb3, 0xa6, 0x36, 0xd9, 0x8f, 0xb5, 0x34, 0x9b, 0x8d, 0x5f, 0x6d, 0x22, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9d4a5a16e13f2c30, 0x7fffffffffffffff, 0x87f1eb703dacee62, 0xffffffffffffffff
	.org 256
	.dword 0xbe29b29fd37e54a9, 0x8000000000000000, 0x648058998d30d, 0x1e6694c67e4277d
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9a, 0xb9, 0x9a, 0x4e, 0x85, 0xcd, 0xd6, 0x74, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x3f, 0x4d, 0x3b, 0xa4, 0x7f, 0xea, 0x55, 0x03, 0x00, 0x7c, 0x27, 0xe4, 0x67, 0x4c, 0x69, 0xe6, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1, 0xa1, 0x12, 0xff, 0x2, 0x0, 0x80, 0xec, 0x0, 0xff, 0x0, 0xf9, 0x5, 0xcc
	.org 128
	.byte 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x8b, 0x80, 0xff, 0x80, 0xff, 0xd0, 0x7f, 0x0, 0x7f, 0x5, 0x80
	.org 256
	.byte 0xff, 0x0, 0xfc, 0x9, 0xb1, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x2a, 0xfc, 0x09, 0xb1, 0xff, 0x7f, 0x80, 0x00, 0x80, 0x80, 0x7f, 0x00, 0x00, 0x7f, 0x00, 0xc7, 0xff, 0x00, 0xff, 0x07, 0xb7, 0x00, 0x7f, 0x09, 0x7f, 0xa2, 0xe2, 0x0b, 0x7f, 0x80, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x27178fec, 0x8000000000000000, 0xf56176e7748e7965, 0x7fffffffffffffff, 0x0, 0xe56f2d55170af297, 0xb292a5f7ff4ad9c4, 0x96060477045ac75d, 0x8000000000000000, 0x0, 0x0, 0x4, 0x7fffffffffffffff, 0x8000000000000000, 0x4ed9c13, 0xb1359c7e279
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3d92, 0x8924601595a09ecf, 0x7fffffffffffffff, 0x10dc8d11976ea, 0x0, 0x0, 0x0, 0xb7b2bd6662afdb89, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc8ff73cf05b34891, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xa2f5d831c0051d78

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x236, 0x7fffffff, 0x19f8, 0xffffffff, 0x821fd048, 0x1, 0x7fffffff, 0x89bfdd8c
	.org 256
	.word 0xc8974b8a, 0x0, 0x80000000, 0x17fc31a, 0x20474cc, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8c0e0eb1e9b083b, 0x0, 0x4d15c90c72, 0xe6ee4ec1e4606544

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4be8, 0x95a7, 0xe6d, 0x2f89, 0x370b, 0x7648, 0x9c7f, 0x1040, 0xf69b, 0x5d54, 0x33, 0xbee3, 0xefaf, 0x81b, 0x1025, 0xc54a, 0x2564, 0xc063, 0x60f8, 0xfa87, 0x99fc, 0x2943, 0x86d, 0xecb0, 0x3c2, 0x8afd, 0x826f, 0xad6f, 0x8574, 0xdaaa, 0x6089, 0x7760, 0xd8f2, 0xdaae, 0x89da, 0xa44d, 0x379, 0xa644, 0x8b91, 0x4032, 0x309e, 0x7b94, 0xd09e, 0x280, 0xe781, 0xc378, 0xbe5c, 0xd066, 0x2934, 0x8d0e, 0xe0b7, 0xda5b, 0x6317, 0x2244, 0x4d5, 0x249a, 0xdb4e, 0x4517, 0xf202, 0x1d9c, 0x8761, 0xba47, 0xbc96, 0x399a
	.org 1024
	.hword 0x54ca, 0xa2c2, 0xe117, 0x4b9d, 0xef44, 0xd611, 0xf2b, 0x5520, 0x6cf5, 0x6c49, 0xa7cf, 0x7a05, 0xb576, 0x71c1, 0x1786, 0x4d21, 0x33f7, 0xab0d, 0x5f6b, 0xba06, 0x867a, 0x7b08, 0x16e0, 0xf83, 0x2ff, 0x5493, 0xee73, 0xbe72, 0x2497, 0xe7f7, 0xea66, 0x4281, 0xa49a, 0x78b4, 0x8d02, 0x19ea, 0xecf7, 0xd225, 0xd3c, 0x67e, 0xa760, 0x16b4, 0xc7b7, 0x6dcf, 0x597d, 0x31f, 0x48c9, 0x9089, 0xc5a5, 0x63c9, 0xa55, 0xcd37, 0x51ab, 0xd3c0, 0xe837, 0x6d79, 0xd7f3, 0x6e9d, 0x4fac, 0x5362, 0xe09c, 0x4491, 0x517a, 0x8f4b
	.org 2048
	.hword 0xcdbd, 0x1757, 0xe9b6, 0x5586, 0xb822, 0xb01a, 0x64eb, 0x4490, 0x5a6c, 0x8b42, 0xf23, 0x48cc, 0x92df, 0x8c9d, 0x6f0b, 0x5225, 0x660f, 0x3dee, 0x443d, 0x4232, 0x5515, 0xbfca, 0xe44c, 0x7889, 0xa2a7, 0x4a04, 0xcbea, 0x4ff5, 0xb009, 0xaf0b, 0x45c4, 0x8055, 0x31b3, 0xc57e, 0xb958, 0x2baa, 0x6132, 0xcf73, 0xe58d, 0x82a9, 0xdf75, 0x1d1, 0xd1e4, 0xd67f, 0xdf01, 0x1b29, 0x62db, 0xec80, 0x4b51, 0xda24, 0x50c8, 0x9b15, 0x985c, 0xc8c1, 0x3084, 0x736a, 0xf822, 0x4e20, 0x1708, 0x8c7d, 0xc0fc, 0xea7d, 0x912c, 0x1330

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe05ac429, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x13b05, 0xbd82c800
	.org 256
	.word 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x40f6, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00013b05, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0xff, 0xb2, 0x0, 0xb, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x14, 0x22, 0x16, 0x8b, 0x0, 0x80, 0xcd, 0xd4, 0xa9, 0xff, 0xff, 0x9, 0x80, 0x7f, 0xff, 0xb3, 0x1, 0x99, 0xc4, 0x34, 0x80, 0x7f, 0x0, 0x0, 0x29, 0xff, 0x0, 0x3a, 0x3, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x23, 0xf0, 0xf8, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xe7, 0x3, 0xd9, 0x0, 0xe, 0x20, 0x0, 0x4, 0x24, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0xfe, 0x4, 0x0, 0x7f, 0x19, 0xd, 0x80, 0x80, 0xff, 0x1, 0xf0, 0x80, 0x0, 0xff, 0x98, 0x7f, 0x7f, 0x0, 0x29, 0xe4, 0x80, 0xe, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xda, 0xc1, 0x3, 0x1, 0x80, 0x85, 0xf8, 0x1, 0xff, 0x86, 0x85, 0x80, 0xff, 0x80, 0x39, 0x80, 0x0, 0x0, 0x8f, 0x1, 0xff, 0xbf, 0x0, 0xe7, 0x3, 0x7f, 0x0, 0xff, 0x7f, 0x15, 0x0, 0x5, 0xff
	.org 1024
	.byte 0x9d, 0x0, 0xce, 0xff, 0xda, 0x1c, 0x7f, 0x7f, 0xa, 0xff, 0xd, 0x0, 0x80, 0x87, 0x2, 0x80, 0x0, 0x7f, 0x9e, 0x2, 0xb8, 0x0, 0xff, 0x14, 0xff, 0x80, 0x7f, 0x7f, 0xcb, 0xb8, 0xd1, 0x5, 0xff, 0xed, 0x1e, 0x10, 0xff, 0x6, 0xff, 0x5, 0x0, 0x0, 0xfb, 0x1f, 0x6, 0x1, 0xa2, 0x7f, 0x0, 0xfa, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x0, 0x9, 0xe0, 0x9, 0xff, 0x7f, 0xde, 0x97, 0xff, 0x80, 0xff, 0xf3, 0xff, 0xff, 0x3, 0x80, 0xee, 0xf6, 0x80, 0x3, 0x6, 0xff, 0x4, 0x0, 0x80, 0xff, 0x7f, 0xd9, 0xf4, 0xa7, 0xff, 0xce, 0x2, 0xff, 0x7f, 0xaa, 0x3, 0xfc, 0xff, 0xb7, 0x5, 0xff, 0x0, 0x4, 0xf9, 0x0, 0x80, 0x6, 0xec, 0xff, 0x3, 0xc, 0x4, 0x0, 0xb, 0xff, 0x80, 0x6, 0x4, 0x80, 0x3b, 0x80, 0x80, 0xa5, 0x1, 0x80, 0x7f, 0xff, 0xde, 0x3, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2623cb3220, 0x0, 0xc0c4da4d90d64af8, 0xc823ecc9d926959b

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdca1bd4b86ef5fa4, 0xaaa22d1a5402842a, 0xf43b11686bb08b9f, 0x23d358136b2
	.org 256
	.dword 0xb692c71a3cc5a37c, 0x7fffffffffffffff, 0x1, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf8d1ebf9, 0xa01f9665, 0xa2954cc9, 0x57efc1f6, 0xba408977, 0x3d61fda, 0xecc4bd8f, 0x2b911a08, 0xaee281f7, 0xa80d8df1, 0x376ac90a, 0x2062af75, 0xbb638342, 0x2ed925fe, 0xa7ec4c80, 0xbaf314ee
	.org 512
	.word 0x9783d683, 0x3d43f719, 0x1861687b, 0x555e31b5, 0x7343fbfa, 0x3253ff65, 0xc3525240, 0x86cf9b69, 0xd326791f, 0x1e4264d9, 0x9b14b47b, 0x9427606f, 0xe961c302, 0x20b961eb, 0x130f953e, 0xa1eb2635
	.org 1024
	.word 0x93ed2312, 0x58923242, 0x9acd3ba8, 0x396ceda3, 0x705fe76b, 0xc0070fec, 0x2e0ae9e0, 0x166f2254, 0x7565639b, 0xaff075ee, 0xcb2ac98c, 0xd508cbd2, 0xfc24dfb3, 0x4e896c82, 0xa02dd956, 0x76d3a620

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xd6c9, 0x7fff, 0xa438, 0x7fff, 0x8000, 0xaa40, 0x1, 0xe043, 0x1, 0xffff, 0x7fff, 0x822e, 0xffff, 0x0, 0xbf44, 0x8000, 0x8, 0x0, 0xfdf7, 0xffff, 0x4, 0xffff, 0x0, 0x7fff, 0x3f, 0x1, 0xf4f8, 0x1f3, 0x8000, 0xa, 0xb800, 0xffff, 0xba24, 0x8000, 0x7fff, 0x8000, 0x0, 0x24, 0x7fff, 0x7fff, 0x0, 0xd090, 0xa5dc, 0x0, 0x7fff, 0x8ec3, 0x0, 0xffff, 0x7fff, 0x548, 0x8000, 0xbec6, 0xffff, 0xf1e3, 0x267f, 0x7fff, 0xd143, 0xebf4, 0xffff, 0x7fff, 0x8000, 0x22f, 0x0, 0x7fff, 0x0, 0xd, 0xd67a, 0x9af0, 0x9695, 0x2c, 0x7fff, 0xffff, 0xffff, 0x6f9, 0xdcfc, 0x7b, 0x1, 0x8000, 0xffff, 0x28c, 0xcd, 0x113e, 0x7fff, 0x63, 0x8000, 0x6, 0x1, 0x7fff, 0x0, 0x8000, 0xfc5a, 0xffff, 0x0, 0x164b, 0x444, 0x8000, 0xa4d7, 0x8000, 0x8000, 0xf0, 0xdf12, 0x8000, 0x6ab, 0x77a, 0xffff, 0x8000, 0x7fff, 0x0, 0x32, 0xac86, 0x12, 0x0, 0x0, 0x9740, 0x11, 0xf86d, 0x7fff, 0xab21, 0x4f, 0xee1d, 0xa, 0x3, 0xa
	.org 2048
	.hword 0x0, 0x1be, 0x7fff, 0x7fff, 0xc351, 0xaf73, 0xf502, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0xe966, 0x0, 0x0, 0xffff, 0xb06c, 0xc3a0, 0x7fff, 0xb106, 0x0, 0xb8f9, 0x8000, 0x8000, 0xffff, 0x8e7, 0xffff, 0xa0, 0xa5f2, 0xd12d, 0xd8cf, 0xaa45, 0xb6dc, 0x0, 0xffff, 0x6, 0xffff, 0xffff, 0xa, 0xffff, 0x7fff, 0x7fff, 0x13, 0x1583, 0xffff, 0x8000, 0x2, 0x58, 0x7fff, 0x481, 0xa8ca, 0x1, 0x7fff, 0x190, 0x2, 0x8000, 0xffff, 0x927e, 0xafdc, 0xecc9, 0x9d7b, 0x7fff, 0x7fff, 0x4, 0xe873, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0xd669, 0xffff, 0xffff, 0xab1, 0xd8, 0xfdcd, 0x8000, 0x0, 0xffff, 0x65d, 0x90cc, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x9b7, 0xffff, 0x1b66, 0x7fff, 0x7fff, 0x7fff, 0xc631, 0x0, 0xdc8c, 0xbac1, 0x77, 0xad34, 0xffff, 0x0, 0x32, 0xffff, 0x8000, 0xf948, 0x23, 0x2, 0xffa3, 0x8000, 0xa1, 0x8000, 0x698, 0x3, 0xd8a2, 0x239, 0x7fff, 0xb784, 0x8000, 0xb027, 0xffff, 0x7fff, 0x96c9, 0xec8f, 0xffff, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x1fff, 0x0000, 0x3fff, 0x2000, 0x1fff, 0x35b2, 0x1fff, 0x290e, 0x1fff, 0x2000, 0x2a90, 0x0000, 0x3810, 0x0000, 0x3fff, 0x1fff, 0x208b, 0x3fff, 0x0000, 0x2fd1, 0x2000, 0x0002, 0x0000, 0x3f7d, 0x3fff, 0x0001, 0x3fff, 0x0000, 0x1fff, 0x000f, 0x0000, 0x3d3e, 0x007c, 0x2000, 0x0002, 0x2e00, 0x3fff, 0x2e89, 0x2000, 0x1fff, 0x2000, 0x0000, 0x0009, 0x1fff, 0x1fff, 0x0000, 0x3424, 0x2977, 0x0000, 0x1fff, 0x23b0, 0x0000, 0x3fff, 0x1fff, 0x0152, 0x2000, 0x2fb1, 0x3fff, 0x3c78, 0x099f, 0x1fff, 0x3450, 0x3afd, 0x3fff, 0x1fff, 0x2000, 0x008b, 0x0000, 0x1fff, 0x0000, 0x0003, 0x359e, 0x26bc, 0x25a5, 0x000b, 0x1fff, 0x3fff, 0x3fff, 0x01be, 0x373f, 0x001e, 0x0000, 0x2000, 0x3fff, 0x00a3, 0x0033, 0x044f, 0x1fff, 0x0018, 0x2000, 0x0001, 0x0000, 0x1fff, 0x0000, 0x2000, 0x3f16, 0x3fff, 0x0000, 0x0592, 0x0111, 0x2000, 0x2935, 0x2000, 0x2000, 0x003c, 0x37c4, 0x2000, 0x01aa, 0x01de, 0x3fff, 0x2000, 0x1fff, 0x0000, 0x000c, 0x2b21, 0x0004, 0x0000, 0x0000, 0x25d0, 0x0004, 0x3e1b, 0x1fff, 0x2ac8, 0x0013, 0x3b87, 0x0002, 0x0000, 0x0002
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xffff, 0xb0f7, 0xe35, 0x8ff1, 0x5b

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeda4, 0x2, 0x8000, 0x8000, 0x0, 0x7fff, 0xe, 0x96eb, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x1c9, 0x8000
	.org 256
	.hword 0xffff, 0xfe, 0x0, 0x8000, 0x1cf, 0xd3ce, 0x0, 0x8000, 0xffff, 0x336, 0x1b, 0x3, 0x0, 0xc9, 0x41, 0xdf3e

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x698fecd80, 0xe115fa995bd84fe6, 0xaa7c56b5febb047b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0xadff, 0x8000, 0xa193, 0x8000, 0xffff, 0x80d5, 0xb98c, 0x8000, 0x1, 0xb375, 0x8000, 0xcdf6, 0xf65b, 0xb40b, 0xd2, 0x8000, 0x0, 0x8571, 0x0, 0xd51a, 0xe1f8, 0x0, 0x7fff, 0xd45a, 0xffa8, 0x8000, 0x29, 0xffff, 0x437
	.org 512
	.hword 0x3a0, 0x0, 0x7fff, 0x7fff, 0x81b, 0x7fff, 0x0, 0x0, 0x1b92, 0x0, 0xe8d3, 0x38, 0x9dc8, 0xffff, 0x7fff, 0xd774, 0xffff, 0xec6e, 0xffff, 0x7fff, 0x0, 0x8000, 0xa6, 0xc2ed, 0x9a79, 0xffff, 0x7fff, 0x90, 0x7fff, 0x5, 0xb2dc, 0xffff
	.org 1024
	.hword 0x8000, 0xbc, 0x0, 0x0, 0x8000, 0xe049, 0xd812, 0x0, 0xffff, 0xffff, 0x45, 0x7fff, 0x49, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x1089, 0x5cd, 0xffff, 0xffff, 0x8000, 0xb245, 0xffff, 0x1, 0xb4fe, 0x7fff, 0x0, 0x969b, 0xb70

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xcdc1e238589ac1c, 0xbba3ad32b7b56d8f

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x5c3b, 0xffffffff, 0xffffffff, 0x0, 0x6ed8, 0x4d6d17f, 0x84b5c519, 0xe29cb924, 0x0, 0xffffffff, 0x18f4, 0x0, 0x0, 0x1, 0x7fffffff, 0x65ea9, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x9f68f04a, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x64abcad, 0xd93f21f7, 0xffffffff
	.org 1024
	.word 0x3, 0x7fffffff, 0x7fffffff, 0xb6e2fc77, 0xcec18021, 0x365, 0xbbe18939, 0x6c, 0xd5921e3e, 0xffffffff, 0x0, 0xffffffff, 0x5, 0xa42fc96f, 0xd8ebd2db, 0xffffffff, 0x80000000, 0x80000000, 0x14df1510, 0x7fffffff, 0x9089a8ce, 0x0, 0xa8dabbd2, 0x80000000, 0x80000000, 0x7fffffff, 0x35d0a, 0xffffffff, 0xffffffff, 0xa2fe948d, 0x7fffffff, 0xe0d18caa

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xcf, 0x1, 0x3, 0x10, 0x0, 0xa, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xc0, 0x0, 0xff, 0x3, 0xff, 0x80, 0xec, 0x80, 0x7f, 0xff, 0xff, 0xa, 0xaa, 0xff, 0x80, 0x9c, 0xff, 0x1, 0xf8, 0xe3
	.org 256
	.byte 0xef, 0xff, 0xc0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xa7, 0x80, 0x9c, 0xd2, 0xe, 0x80, 0x80, 0xe8, 0x80, 0xe7, 0x0, 0x0, 0xc, 0x80, 0xff, 0x7f, 0x7f, 0xd4, 0x9e, 0x86, 0x4, 0xfb, 0xa7, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x0, 0x80, 0x90, 0xb8, 0x7f, 0xf8, 0x11, 0x95, 0xff, 0xff, 0x7f, 0xa8, 0x5, 0x0, 0x7f, 0xb5, 0xff, 0x7f, 0x6, 0x2, 0x0, 0x0, 0x6, 0xff, 0x0, 0xde, 0x29, 0x80, 0x6, 0xff, 0x0, 0x6, 0x0, 0xa4, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x12, 0x16, 0x0, 0x0, 0xd3, 0x0, 0xff, 0xff, 0xef, 0x0, 0x0, 0xbf, 0xad, 0x80, 0x93, 0xf, 0x0, 0x8c, 0xf9, 0x1, 0x7f, 0x0
	.org 512
	.byte 0x0, 0x8a, 0x80, 0xf5, 0xbb, 0xd9, 0x80, 0x0, 0xa8, 0xd4, 0xe6, 0xc0, 0x80, 0xff, 0x2, 0x0, 0x31, 0xdb, 0xa7, 0xff, 0x80, 0xe, 0x80, 0xff, 0x80, 0xe2, 0xff, 0x8a, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x1, 0x13, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x6, 0xff, 0xb, 0xff, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xb5, 0x2, 0x9e, 0x80, 0xff, 0x1, 0xa4, 0x10
	.org 1024
	.byte 0x1, 0x80, 0x0, 0xdf, 0x4, 0xb, 0x7f, 0x7f, 0xcc, 0x7f, 0xff, 0xff, 0x1, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x7, 0xc5, 0xff, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0x4, 0x15, 0x9d, 0xc0, 0xc6, 0xc7, 0x80, 0xed, 0x7f, 0xff, 0xc9, 0x1, 0xd2, 0x80, 0x13, 0x3e, 0xac, 0x34, 0xd9, 0x0, 0x0, 0x7f, 0x96, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x1, 0x80, 0xa0, 0xf2, 0xb, 0x2, 0xff, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe9fc0d188ac09263
