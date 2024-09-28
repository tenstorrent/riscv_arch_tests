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
.equ data                               , 0x00000000bf62a000
.equ __section_data                     , 0x00000000bf62a000
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
.equ code                               , 0x00000000800100a8
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
.equ os_data                            , 0x0000000085aa4000
.equ __section_os_data                  , 0x0000000085aa4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4960000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ac1f5000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ac1f5000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000854dc000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000854dc000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008448e000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008448e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bf6c0000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bf6c0000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c9f90000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c9f90000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009509d000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009509d000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008581e000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008581e000
.equ VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000859b7000
.equ VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000859b7000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fcb12000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fcb12000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009509c000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009509c000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000802fc000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000802fc000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fa653000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fa653000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000858d7000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000858d7000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a23cd000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a23cd000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf653000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf653000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf65d000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf65d000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bf698000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bf698000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084c4d000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084c4d000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000801e3000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000801e3000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fe07f000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fe07f000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a23ce000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a23ce000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bb283000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bb283000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffaab000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffaab000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080192000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080192000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c7e53000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c7e53000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffde5000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffde5000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bf652000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bf652000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000085a42000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000085a42000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000feccb000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000feccb000
.equ VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa67e000
.equ VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa67e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bf65c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bf65c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000bf656000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000bf656000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa670000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa670000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084e33000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084e33000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000846b3000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000846b3000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080295000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080295000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a47a2000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a47a2000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000843f3000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000843f3000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a373a000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a373a000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c7f9a000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c7f9a000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbd22000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbd22000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c7e7f000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c7e7f000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000fa218000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000fa218000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a37db000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a37db000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000097543000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000097543000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bf65a000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bf65a000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008018b000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008018b000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084e32000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084e32000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000844cd000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000844cd000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085a45000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085a45000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000096d4a000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000096d4a000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf632000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf632000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008563f000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008563f000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008384f000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008384f000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f9632000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f9632000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000802f2000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000802f2000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000855c2000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000855c2000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a971a000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a971a000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000bf65b000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000bf65b000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd66f000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd66f000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f971e000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f971e000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bf639000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bf639000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009753e000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009753e000
.equ VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000bf695000
.equ VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000bf695000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c7f99000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c7f99000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bf696000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bf696000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bf654000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bf654000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d9269000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d9269000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a47a3000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a47a3000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ca0ec000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ca0ec000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bf697000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bf697000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000827a5000
.equ vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000827a5000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bf62d000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bf62d000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bf667000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bf667000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fa678000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fa678000
.equ VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000096dc5000
.equ VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000096dc5000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c0254000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c0254000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000bf6b6000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000bf6b6000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000859c4000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000859c4000
.equ vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000845ff000
.equ vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000845ff000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f96c4000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f96c4000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fffda000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fffda000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008018c000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008018c000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff156000
.equ vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff156000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bf669000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bf669000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a3739000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a3739000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bfe56000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bfe56000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v25, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x22, x22, x11
	vle64.v v22, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vsrl.vi v22, v25, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	li x31,0
	li x19, 0x17
	vsetvl x5, x31, x19
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v7, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 128
	add x25, x25, x3
	vle32.v v11, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vf v11, f19, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VX
########################

;#discrete_test(test=test3)
test3:
	li x29,0
	li x3, 0xd3
	vsetvl x5, x29, x3
	li x31, 0xef3142ade4f1aea8
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x13, x13, x16
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vnmsac.vx v16, x31, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v2, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x8, x8, x17
	vle64.v v27, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x8, x8, x17
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vv v8, v27, v2
	li x28,0x7ff0000000000000
	vmv.x.s x22, v8
	bne x28, x22, 1f
	vslide1down.vx v18, v8, x0
	li x28,0x22bc77a0fe5f41b5
	vmv.x.s x22, v18
	bne x28, x22, 1f
	vslide1down.vx v8, v18, x0
	li x28,0x48aa5ca09b8c8fb0
	vmv.x.s x22, v8
	bne x28, x22, 1f
	vslide1down.vx v18, v8, x0
	li x28,0x2ce4b8c729c5bdf7
	vmv.x.s x22, v18
	bne x28, x22, 1f
	li x28,0x0000000000000005
	csrr x22, fflags
	bne x28, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x11,0
	li x18, 0x90
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v25, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 256
	add x6, x6, x25
	vle32.v v21, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x6, x6, x25
	vle32.v v13, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vv v13, v21, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v30, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vf v30, f26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMV.V.F
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v8, f27
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v8
	bne x3, x29, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x26981c2b469489c1
	vmv.x.s x29, v0
	bne x3, x29, 1f
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
# test8 : VMAX.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v17, (x23)
	li x23, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 256
	add x23, x23, x12
	vle64.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x29, 0x0
vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmax.vx v24, v17, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VV
########################

;#discrete_test(test=test9)
test9:
	li x8, 0x86
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v15, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 64
	add x29, x29, x19
	vle8.v v22, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 128
	add x29, x29, x19
	vle8.v v13, (x29)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x4, 0x86
	vsetvl x5, x0, x4
vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v13, v15, v22, v0.t
	li x20, 0x86
	li x5, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VV
########################

;#discrete_test(test=test10)
test10:
	li x22, 0xc3
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x25, x25, x14
	vle8.v v16, (x25)
	li x25, vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v0, (x25)
vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v0, v24, v16
	li x28, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x6, 32
	vsetvl x5, x6, x16
	li x16, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x6, 32
	vsetvl x5, x6, x16
	li x16, vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x16, x16, x6
	vle8.v v24, (x16)
	vmsne.vv v24, v0, v16
	vfirst.m x16, v24
	li x6, -1
	beq x16, x6, 3f
	li x6, 31
	blt x16, x6, 1f
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
# test11 : VFMAX.VV
########################

;#discrete_test(test=test11)
test11:
	li x23,0
	vsetvli x5, x23, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x2, x2, x20
	vle32.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmax.vv v24, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VAND.VV
########################

;#discrete_test(test=test12)
test12:
	li x6, 0x2
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 1024
	add x27, x27, x9
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 2048
	add x27, x27, x9
	vle8.v v16, (x27)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x16, 0x2
	vsetvl x5, x0, x16
vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vand.vv v16, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VI
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	li x11, 0x8e
	vsetvl x5, x18, x11
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v9, (x10)
	li x10, vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 64
	add x10, x10, x6
	vle16.v v15, (x10)
vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vor.vi v15, v9, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v3, (x2)
vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v12, v3
	li x8,0x2
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v7, v12, x0
	li x8,0x0
	vmv.x.s x31, v7
	bne x8, x31, 1f
	vslide1down.vx v12, v7, x0
	li x8,0x0
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v7, v12, x0
	li x8,0x0
	vmv.x.s x31, v7
	bne x8, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMAX.VV
########################

;#discrete_test(test=test15)
test15:
	li x6,0
	li x13, 0x89
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 512
	add x17, x17, x15
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 1024
	add x17, x17, x15
	vle16.v v22, (x17)
	li x6,0
	li x3, 0x98
	vsetvl x5, x6, x3
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	li x6,0
	li x14, 0x89
	vsetvl x5, x6, x14
vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vmax.vv v22, v24, v8, v0.t
	li x21, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	vsetvli x5, x14, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 2048
	add x12, x12, x29
	vle32.v v16, (x12)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v0, (x12)
	li x14,0
	vsetvli x5, x14, e32, m8, tu, mu
	li x8, 0xffffffffffffffff
vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vmsleu.vx v16, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF4
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle32.v v16, (x6)
vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v24, (x29)
vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super :
	vzext.vf8 v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 512
	add x26, x26, x27
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x26, x26, x27
	vle16.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v10, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMERGE.VFM
########################

;#discrete_test(test=test20)
test20:
	li x22,0
	li x2, 0x8b
	vsetvl x5, x22, x2
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle16.v v24, (x26)
	li x22,0
	li x15, 0x98
	vsetvl x5, x22, x15
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	li x22,0
	li x29, 0x8b
	vsetvl x5, x22, x29
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v16, v24, f18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	vsetvli x5, x27, e16, m2, ta, ma
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x2, x2, x30
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vf v20, f30, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.I
########################

;#discrete_test(test=test22)
test22:
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v29, (x15)
vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmv.v.i v29, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v1, (x29)
	li x29, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 64
	add x29, x29, x3
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 128
	add x29, x29, x3
	vle16.v v27, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vv v27, v1, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 64
	add x13, x13, x8
	vle16.v v15, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x10, 0xe7909327a933c0cb
vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vsra.vx v15, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VF
########################

;#discrete_test(test=test25)
test25:
	li x25,0
	vsetvli x5, x25, e32, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vf v16, v16, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VVM
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v6, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x28, x28, x3
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x28, x28, x3
	vle64.v v13, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vvm v13, v6, v12, v0
	li x4,0xffffffffffffffff
	vmv.x.s x26, v13
	bne x4, x26, 1f
	vslide1down.vx v1, v13, x0
	li x4,0xf6dc37a4210eba72
	vmv.x.s x26, v1
	bne x4, x26, 1f
	vslide1down.vx v13, v1, x0
	li x4,0xbba5998a488d1516
	vmv.x.s x26, v13
	bne x4, x26, 1f
	vslide1down.vx v1, v13, x0
	li x4,0xa1ec227ac662a564
	vmv.x.s x26, v1
	bne x4, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMULHU.VV
########################

;#discrete_test(test=test27)
test27:
	li x14,0
	vsetvli x5, x14, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 512
	add x25, x25, x23
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x25, x25, x23
	vle64.v v8, (x25)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x14,0
	vsetvli x5, x14, e64, m2, tu, mu
vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmulhu.vv v8, v20, v30, v0.t
	li x28, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x18,0
	li x6, 0x59
	vsetvl x5, x18, x6
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v6, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 512
	add x5, x5, x30
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 1024
	add x5, x5, x30
	vle64.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v14, v16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV1R.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 256
	add x16, x16, x17
	vle16.v v24, (x16)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmv1r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x15, x15, x6
	vle8.v v16, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m2, tu, ma
	li x22, 0x0
vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v16, v14, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v14, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x7, x7, x3
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v8, f25, v14
	li x31,0xcc61b67b6d45344c
	vmv.x.s x4, v8
	bne x31, x4, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xe0633a1467d803a
	vmv.x.s x4, v0
	bne x31, x4, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x56eec8356f96a7f5
	vmv.x.s x4, v8
	bne x31, x4, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x2d19360a85ff3b7f
	vmv.x.s x4, v0
	bne x31, x4, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xd2d3bce97adfce43
	vmv.x.s x4, v8
	bne x31, x4, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xc3d92d24c997b7d5
	vmv.x.s x4, v0
	bne x31, x4, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x93900a239cacf62a
	vmv.x.s x4, v8
	bne x31, x4, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x188b5c20c6d69c9e
	vmv.x.s x4, v0
	bne x31, x4, 1f
	li x31,0x0000000000000001
	csrr x4, fflags
	bne x31, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VAND.VI
########################

;#discrete_test(test=test32)
test32:
	li x27, 0x42
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x5, x5, x15
	vle8.v v24, (x5)
vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vand.vi v24, v16, -11
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0x42
	li x28, 128
	vsetvl x5, x28, x22
	li x22, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x28, 32
	vsetvl x5, x28, x22
	li x22, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 1024
	add x22, x22, x28
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v20
	vfirst.m x22, v0
	li x28, -1
	beq x22, x28, 3f
	li x28, 127
	blt x22, x28, 1f
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
# test33 : VMADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x4,0
	li x3, 0xe
	vsetvl x5, x4, x3
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 64
	add x10, x10, x16
	vle16.v v29, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 128
	add x10, x10, x16
	vle16.v v13, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super :
	vmadd.vv v13, v29, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VX
########################

;#discrete_test(test=test34)
test34:
	li x9,0
	vsetvli x5, x9, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x30, x30, x25
	vle8.v v30, (x30)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	li x9,0
	vsetvli x5, x9, e8, m2, ta, ma
	li x27, 0x8000000000000000
vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super :
	vsub.vx v30, v10, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x11, 0xe
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 64
	add x29, x29, x28
	vle16.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v14, v31, v0
	li x7,0xffffffffffff82c4
	vmv.x.s x27, v14
	bne x7, x27, 1f
	vslide1down.vx v11, v14, x0
	li x7,0xffffffffffffb3c9
	vmv.x.s x27, v11
	bne x7, x27, 1f
	vslide1down.vx v14, v11, x0
	li x7,0xfffffffffffffb0e
	vmv.x.s x27, v14
	bne x7, x27, 1f
	vslide1down.vx v11, v14, x0
	li x7,0x1f16
	vmv.x.s x27, v11
	bne x7, x27, 1f
	li x7,0x0000000000000001
	csrr x27, fflags
	bne x7, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	li x9, 0x92
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v24, (x1)
vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v0, v24
	li x24,0x6b16
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffffdf2d
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x62aa
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffffc7e8
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x0
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x0
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x7fff
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffffb73f
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffff986c
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x0
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffff8000
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x1be
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x0
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x7fff
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x32e1
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x16
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xfe0
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffff903c
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffff9aea
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xfffffffffffffe5e
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x2
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x0
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffffffff
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x7fff
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0xffffffffffffffff
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0x7fff
	vmv.x.s x23, v4
	bne x24, x23, 1f
	vslide1down.vx v0, v4, x0
	li x24,0x0
	vmv.x.s x23, v0
	bne x24, x23, 1f
	vslide1down.vx v4, v0, x0
	li x24,0xffffffffffff8000
	vmv.x.s x23, v4
	bne x24, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 512
	add x25, x25, x10
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v4, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x28, x28, x8
	vle16.v v2, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x28, x28, x8
	vle16.v v28, (x28)
vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v28, v8, v2
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x14, 0x9
	li x15, 32
	vsetvl x5, x15, x14
	li x14, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v2, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x15, 32
	vsetvl x5, x15, x14
	li x14, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x14, x14, x15
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v2
	vfirst.m x14, v0
	li x15, -1
	beq x14, x15, 3f
	li x15, 31
	blt x14, x15, 1f
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
# test39 : VSLL.VX
########################

;#discrete_test(test=test39)
test39:
	li x26,0
	vsetvli x5, x26, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 128
	add x10, x10, x13
	vle32.v v14, (x10)
	li x8, 0x4d68
vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vsll.vx v14, v16, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 128
	add x9, x9, x18
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v14, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	vsetvli x5, x13, e64, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v18, (x16)
	li x16, vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 512
	add x16, x16, x7
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vfmacc.vf v16, f1, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v5, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 128
	add x3, x3, x27
	vle32.v v1, (x3)
vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vi v1, v5, 14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x25, 0x57
	li x1, 8
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x25, x25, x1
	vle32.v v11, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x1, 32
	vsetvl x5, x1, x25
	li x25, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x25, x25, x1
	vle8.v v0, (x25)
	vmsne.vv v0, v1, v11
	vfirst.m x25, v0
	li x1, -1
	beq x25, x1, 3f
	li x1, 3
	blt x25, x1, 1f
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
# test43 : VMV4R.V
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x17, x17, x19
	vle32.v v16, (x17)
	vsetvli x5, x0, e32, m4, tu, mu
vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmv4r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLTU.VV
########################

;#discrete_test(test=test44)
test44:
	li x15, 0x9
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x10, x10, x29
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x10, x10, x29
	vle16.v v26, (x10)
vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v26, v30, v18
	li x26, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x26
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x20, 32
	vsetvl x5, x20, x30
	li x30, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v18, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x20, 32
	vsetvl x5, x20, x30
	li x30, vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x30, x30, x20
	vle8.v v0, (x30)
	vmsne.vv v0, v26, v18
	vfirst.m x30, v0
	li x20, -1
	beq x30, x20, 3f
	li x20, 31
	blt x30, x20, 1f
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
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x26, x26, x22
	vle8.v v4, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, m4, ta, ma
vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vv v4, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VV
########################

;#discrete_test(test=test46)
test46:
	li x8, 0x9b
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 2048
	add x16, x16, x5
	vle64.v v24, (x16)
	li x16, vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v8, (x16)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	li x4, 0x9b
	vsetvl x5, x0, x4
vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsll.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJ.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vf v24, v16, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLT.VX
########################

;#discrete_test(test=test48)
test48:
	li x19,0
	li x20, 0xf
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v23, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 128
	add x16, x16, x14
	vle16.v v9, (x16)
	li x19,0
	li x13, 0x18
	vsetvl x5, x19, x13
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	li x19,0
	li x28, 0xf
	vsetvl x5, x19, x28
	li x24, 0xadd5bd01d433bda4
vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super :
	vmslt.vx v9, v23, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.V
########################

;#discrete_test(test=test49)
test49:
	li x5, 0xd9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 512
	add x27, x27, x3
	vle64.v v20, (x27)
vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.v v4, v20
	li x12,0x2516b4ee3ce
	vmv.x.s x11, v4
	bne x12, x11, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xc2694e5fe07e1146
	vmv.x.s x11, v16
	bne x12, x11, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xcad5b37fe2fea880
	vmv.x.s x11, v4
	bne x12, x11, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x8000000000000000
	vmv.x.s x11, v16
	bne x12, x11, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffffff
	vmv.x.s x11, v4
	bne x12, x11, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x12, x11, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xba
	vmv.x.s x11, v4
	bne x12, x11, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xe60577102c6af4ba
	vmv.x.s x11, v16
	bne x12, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMV2R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x3, x3, x17
	vle8.v v16, (x3)
	vsetvli x5, x0, e8, m2, tu, ma
vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v16, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0x81
	li x10, 64
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v14, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x7, x7, x10
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v14
	vfirst.m x7, v0
	li x10, -1
	beq x7, x10, 3f
	li x10, 63
	blt x7, x10, 1f
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
# test51 : VNMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 1024
	add x4, x4, x11
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v24, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VI
########################

;#discrete_test(test=test52)
test52:
	li x9,0
	li x6, 0x98
	vsetvl x5, x9, x6
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v31, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 256
	add x17, x17, x1
	vle64.v v24, (x17)
vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v24, v31, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VX
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	li x12, 0xd2
	vsetvl x5, x14, x12
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 1024
	add x19, x19, x17
	vle32.v v0, (x19)
	li x4, 0x8000000000000000
vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vxor.vx v0, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v3, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 32
	add x1, x1, x18
	vle8.v v21, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf8, tu, ma
	li x19, 0xffffffffffffffff
vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmaxu.vx v21, v3, x19, v0.t
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
            .dword 42394206
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sscratch
csrr t0, stvec
csrr t0, stval
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, scause


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test51
    .dword test39
    .dword test23
    .dword test27
    .dword test31
    .dword test41
    .dword test52
    .dword test13
    .dword test38
    .dword test54
    .dword test53
    .dword test45
    .dword test17
    .dword test25
    .dword test46
    .dword test22
    .dword test40
    .dword test16
    .dword test3
    .dword test11
    .dword test42
    .dword test44
    .dword test12
    .dword test2
    .dword test15
    .dword test29
    .dword test26
    .dword test10
    .dword test14
    .dword test19
    .dword test28
    .dword test33
    .dword test4
    .dword test21
    .dword test50
    .dword test48
    .dword test20
    .dword test7
    .dword test36
    .dword test24
    .dword test34
    .dword test30
    .dword test35
    .dword test49
    .dword test5
    .dword test8
    .dword test6
    .dword test32
    .dword test43
    .dword test47
    .dword test37
    .dword test9
    .dword test1
    .dword test18


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0xa8720f88d7acc709, 0xa0c5224434c5f5f8, 0xffffffffffffffff, 0x3f14

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf0deec37892a5523, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1550d0d5
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x69102669, 0x8adbcc5d, 0x562f664f, 0x5bbdc5c
	.org 128
	.word 0x303bc168, 0xb67f8560, 0xd67eede8, 0x54365419

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x46ed, 0x94bdc9e9, 0x94afe7a4, 0xf3e58057, 0x7fffffff, 0x3, 0x3, 0xae2858be, 0xa80e5200, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xaa82d823, 0xffffffff, 0xffffffff, 0xffffffff, 0xc401868d, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd0762c30, 0x833eb025, 0xb67d7c2d, 0x0, 0xb25cb3f1, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0xfc000f38, 0x80000000, 0x31c4f2b, 0x7fe43, 0x0, 0xa5f17fe9, 0xbb4ff17c, 0x2, 0x1906, 0xe6cb81f0, 0x7fffffff, 0x0, 0xffffffff, 0x8acac064, 0x20972acb, 0x80000000, 0x80000000, 0xffffffff, 0x8fd9c213, 0x80000000, 0xffffffff, 0xc3ea43cd, 0x523, 0xffffffff, 0x80000000, 0x31f6, 0x8b3e0505, 0x0, 0x72385, 0x7fffffff, 0x73, 0x65f
	.org 2048
	.word 0xc919460, 0xffffffff, 0x80000000, 0x7fffffff, 0xf908764f, 0xffffffff, 0x0, 0x7fffffff, 0x2fa0, 0x80000000, 0xaaee1475, 0x1c5a19e7, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xb9d5af30, 0x9be803ad, 0x161a50, 0x7fffffff, 0x0, 0xffffffff, 0x97d97bd7, 0x5, 0xe94cb710, 0x0, 0x7fffffff, 0x7fffffff, 0x4, 0xffffffff, 0x7fffffff, 0x80000000, 0x944af635, 0x0, 0x2, 0x257e, 0x1, 0x80000000, 0xcaabd701, 0xe404e8a1, 0x6, 0x7fffffff, 0x0, 0x875369fd, 0xcfba05a1, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xe4d992cc, 0x58dbba, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x1, 0x951419d7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xb931c3cf

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3daf5ef0b962f77e, 0x111f1fbbf4eb4917, 0xc8aa5ca09b8c8fb0, 0xace4b8c729c5bdf7
	.org 256
	.dword 0x6f6527bb71c4e9f0, 0x2ba3c2266743b0b4, 0xdd2ccd47765ed41b, 0x7124b6b6a3d05c7
	.org 512
	.dword 0xe1642aaaf62a938a, 0xb7070d647269d8ab, 0x4d736a89b275301, 0xa58f41d3fedcbd5

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xadcdeb87, 0x7a01cb87, 0xe04b56a3, 0xf549871c, 0x7727afec, 0x407c6790, 0x44566bda, 0xdbb87e6a
	.org 256
	.word 0xd71be00d, 0x2945265f, 0x8688870d, 0x5d8bcf1d, 0x2dd3e649, 0x8f88a37c, 0x31283127, 0x1f0596ef
	.org 512
	.word 0x9712c0b7, 0x48ac0b0c, 0xae5e3f74, 0x137241dc, 0x6a9468c5, 0x10a7ae9d, 0x40f0169d, 0xa4964fea

;#init_memory @VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3d0f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8652, 0x4cbd, 0x9bce, 0xf2a1, 0x9962, 0xe3, 0x74e4, 0xb8f1, 0x5689, 0x16ce, 0x204e, 0x921b, 0x6371, 0xee76, 0x4306, 0xe926, 0x263a, 0xe1a3, 0x2da9, 0x1132, 0x3fcb, 0xb098, 0xf8dc, 0x9883, 0x872f, 0x1b09, 0x644d, 0x4f76, 0xd648, 0xe7d, 0x9687, 0xba4

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x26981c2b469489c1
;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb2bb94bc12649b0a, 0xe6840b18e187c5fc, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x9da40f0b6859a11c

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x443fbe, 0x0, 0x8e9f550a5527f382, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x18, 0xe6, 0x7f, 0x80, 0x7f, 0xff
	.org 64
	.byte 0x0, 0xbd, 0x1, 0x3, 0x0, 0xff, 0x1e, 0xdb
	.org 128
	.byte 0xe1, 0x7f, 0x7f, 0x24, 0x7f, 0x0, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2019c, 0x899, 0x7fffffffffffffff, 0x126fb58

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xe6, 0x80, 0x7f, 0x6, 0x0, 0xc6, 0xff, 0xff, 0x98, 0x0, 0x7f, 0x1, 0x17, 0x96, 0xf4, 0x7f, 0x7f, 0x0, 0x0, 0xd, 0x81, 0x7f, 0x0, 0xb7, 0xff, 0x80, 0xbb, 0x80, 0x7, 0x80, 0xff, 0x80, 0xb8, 0x7f, 0x0, 0xff, 0xc6, 0x0, 0x0, 0x7f, 0xef, 0x80, 0x19, 0x0, 0x80, 0xc8, 0x3, 0x2, 0x80, 0x80, 0xf3, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x92, 0x17, 0x80, 0xd3, 0xff, 0x7f, 0xc, 0x7f, 0x7f, 0x0, 0x81, 0x80, 0x0, 0x9e, 0x0, 0x99, 0x2, 0xf9, 0x0, 0x80, 0x0, 0xa, 0xff, 0xa6, 0xc, 0xb4, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xf1, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7, 0xf2, 0xa1, 0x7f, 0x0, 0x7f, 0xf1, 0x9a, 0xb4, 0x80, 0xa4, 0x1d, 0x27, 0xff, 0x7, 0xff, 0xe9, 0xff, 0xd, 0x89, 0xf3, 0x7f, 0xd7, 0x80, 0xff, 0x17, 0xde, 0x8f, 0x7f, 0x8f, 0x99, 0xff, 0xff, 0x8e, 0xf8, 0xff, 0x3, 0x80, 0x3, 0xff, 0x7f, 0x8, 0x3, 0x7f, 0x0, 0x7, 0x9e, 0x7f, 0x80, 0x1e, 0x5, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x97, 0x0, 0x0, 0x0, 0x80, 0xad, 0x80, 0x80, 0xff, 0x0, 0x93, 0x0, 0xa6, 0x19, 0x80, 0x0, 0x88, 0x7f, 0x0, 0xf2, 0xd, 0x0, 0x7f, 0xff, 0xe0, 0x1, 0x4, 0x89, 0x3, 0x10, 0xff, 0xd8, 0xff, 0x80, 0x3, 0x0, 0x7f, 0x87, 0x1, 0xee, 0x3, 0x87, 0x1f, 0x7f, 0x11, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x96, 0xff, 0x0, 0xa4, 0x1c, 0x2, 0x7f, 0xfd, 0x2, 0x0, 0xff, 0x0, 0x8, 0x0, 0x9f, 0x0, 0x2, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xa, 0x80, 0x80, 0x7f, 0x80, 0xac, 0x80, 0x7f, 0x7, 0x81, 0x0, 0x83, 0x0, 0xf4, 0x2, 0x87, 0xff, 0x80, 0xef, 0xff, 0xdf, 0x0, 0x34, 0x98, 0x7f, 0x80, 0xdb
	.org 2048
	.byte 0xe0, 0xe0, 0x1, 0xff, 0xff, 0x87, 0x4, 0xdc, 0xff, 0x0, 0x0, 0x0, 0x95, 0xff, 0xc, 0x7, 0xd9, 0xe9, 0xf, 0xff, 0xff, 0x3c, 0xf, 0x92, 0x0, 0xca, 0xff, 0x2, 0xf4, 0x0, 0x80, 0x0, 0xa7, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xe9, 0x12, 0xe6, 0xbc, 0xff, 0xb3, 0xff, 0x7f, 0x1, 0x8c, 0x93, 0x0, 0xff, 0xbd, 0xff, 0x0, 0xff, 0x0, 0x1, 0x5, 0xff, 0x0, 0xb8, 0x80, 0x15, 0x0, 0x0, 0xc5, 0x80, 0xb3, 0xb0, 0xea, 0x9, 0x2, 0xff, 0x7f, 0x93, 0x2, 0xff, 0x80, 0x14, 0x3, 0xfa, 0x39, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xb, 0x0, 0x80, 0x7f, 0x80, 0x4, 0x0, 0xc2, 0x2, 0x7f, 0x3, 0xac, 0x1, 0x7f, 0x94, 0x80, 0xac, 0x7f, 0xff, 0xd, 0x17, 0x0, 0x22, 0x2, 0x88, 0x9, 0xff, 0xff, 0x3, 0xff, 0xff, 0x3a, 0x7f, 0xc, 0x7f, 0xc, 0x4, 0x0, 0x80, 0x7, 0x7f, 0x7f, 0xe, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x6, 0x1, 0x0, 0x80, 0x0, 0x0, 0xbe, 0x0, 0xcd, 0x7f, 0x80, 0x91, 0x90, 0x3, 0xe6, 0xa3, 0x1d, 0x80, 0xf8, 0x7f, 0xbb, 0x80, 0x5, 0xce, 0x0, 0x7f, 0x80, 0x0, 0xb4, 0xc9, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xc8, 0x1f, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xec, 0x0, 0x0, 0x80, 0x7f, 0xe, 0x0, 0xd5, 0x0, 0x80, 0x90, 0x11, 0x8, 0xff, 0xee, 0xff, 0x0, 0x8e, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x8c, 0x7f, 0x80, 0x80, 0xb2, 0x0, 0x7f, 0xff, 0xcf, 0x80, 0xff, 0x0, 0xb, 0x0, 0xff, 0x1c, 0x7f, 0xff, 0x7f, 0xff, 0x1c, 0x80, 0x7, 0xff, 0xe, 0x8b, 0x7f, 0x7f, 0x80, 0xc2, 0x0, 0x80, 0x0, 0x80, 0x1, 0x7f, 0xe, 0x80, 0x7f, 0xff, 0xc, 0xff, 0xdb, 0x0, 0xff, 0xb3, 0x15, 0x9a, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe, 0xb, 0xff, 0x7, 0x0, 0xfa, 0x7f, 0xdc, 0x2, 0x0, 0xff, 0x7f, 0x80, 0x1e, 0x99, 0xff, 0x7, 0xff, 0x7f, 0xa3, 0x82, 0x7f, 0xfd, 0x2c, 0x2, 0x3, 0x27, 0x80, 0x8, 0x0, 0x8c, 0xff, 0xff, 0xd, 0xe9, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x84, 0xd4, 0x7f, 0x80, 0xba, 0xff, 0xff, 0x0, 0x93, 0x7f, 0x37, 0x80, 0xd5, 0x7f, 0x7f, 0x9, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0x7f, 0xfa, 0xd2, 0xed, 0x80, 0xff, 0x7, 0xff, 0xbf, 0x36, 0x3, 0x0, 0xff, 0x0, 0xd5, 0x0, 0xff, 0xb, 0xff, 0xc8, 0x80, 0xc3, 0x3f, 0x82, 0x80, 0x80, 0x2, 0xff, 0xb, 0x2, 0x9a, 0xff, 0xd9, 0x32, 0xff, 0x4, 0x0, 0x21, 0xb9, 0x80, 0x1, 0xce, 0x80, 0x16, 0xff, 0x7f, 0xc7, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x90, 0xc2, 0x5, 0x7f, 0x0, 0x82, 0x80, 0x80, 0x80, 0x7f, 0x96, 0x0, 0x80, 0x0, 0xff, 0x4, 0x7, 0x0, 0x80, 0x3, 0x0, 0x1, 0xcd, 0xa7, 0x80, 0xa5, 0xff, 0xa3, 0x18, 0x0, 0x80, 0xc7, 0x16, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xea, 0xcf, 0xff, 0xff, 0x1, 0x80, 0x1, 0xcd, 0x9e, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xe1, 0xb, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x14, 0x0, 0x7f, 0xff, 0x0, 0x36, 0x80, 0x7f, 0x7f, 0x80, 0xbc, 0x0, 0x93, 0x0, 0x80, 0x80, 0x7, 0xff, 0xff, 0xf6, 0x0, 0x7f, 0xff, 0xba, 0x7f, 0x80, 0x80, 0xca, 0xad, 0x80, 0xf0, 0x99, 0xfc, 0xff, 0xd3, 0x0, 0x0, 0xff, 0x0, 0x0, 0x9b, 0xdc, 0xe5, 0x7f, 0x80, 0xff, 0xfe, 0x95, 0x7f, 0x5, 0x9e, 0x9a, 0x80, 0x98, 0x80, 0xcd, 0x4, 0xb1, 0x1, 0xff, 0xff, 0x9e, 0x80, 0x2, 0x0, 0x7f, 0xed, 0x0, 0xff, 0x22, 0x99, 0x2b, 0x7, 0xb6, 0x0, 0x7f, 0x14, 0x2, 0xcb, 0x96, 0x7f, 0xee

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfa, 0xff, 0xbf, 0xfb, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xef, 0xdf, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff, 0xdf, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xfd, 0x5f, 0x7f, 0xaf, 0xf5, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf04b26a5, 0x6964709a, 0xd6cec35e, 0x25f25eac, 0x6395a2d6, 0xe3b6efde, 0x58a6d956, 0x4500fe96, 0xa51b07c0, 0x6810f6dc, 0xfbe637ec, 0xc7008bb4, 0xc39226ef, 0x4482a16b, 0x4c9575dc, 0x98e4bae, 0xdc0005a6, 0x69f4a6ff, 0x9e1d1f18, 0xdc1684a3, 0x61b4ee40, 0x9a00bec1, 0x2312927c, 0xcb4f8dbd, 0x5035b522, 0x885656d7, 0x167e4621, 0x2e485b91, 0x67bf192c, 0x439399c, 0x618fa7ad, 0x3933e879
	.org 1024
	.word 0xecc7b007, 0x4dc361da, 0xd4feacdf, 0x82361fea, 0x6b7496e4, 0x4d2bff65, 0xd409aa14, 0x23ba5c50, 0x80771687, 0xc92dcb07, 0xcf6b36cd, 0x87b7c8de, 0xc148dec8, 0xb880cf20, 0xeb7242c4, 0xadd603a5, 0x64491c69, 0x3a07183f, 0x39257d5c, 0xdf0557fa, 0xe4f6595c, 0xba9db291, 0x866c37a0, 0x3c062538, 0x93321fd9, 0x456c35b6, 0x8d9af4dd, 0x550165d, 0x5f9d8c26, 0x99fefa5f, 0x308b6335, 0xd5d7557f

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0xff, 0xff, 0xec, 0x99, 0x2, 0x0, 0x0, 0x80, 0xb, 0xff, 0x9d, 0x21, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x1, 0x0, 0x7f, 0xc0, 0xd, 0x2, 0x6, 0xd2, 0x0, 0x99, 0x4, 0xff, 0x7, 0x7f, 0x2, 0x1, 0xe, 0x0, 0x7f, 0xff, 0x9, 0x7f, 0x9, 0x7f, 0xff, 0xff, 0xff, 0x1c, 0xc, 0x86, 0xad, 0xa1, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xbf, 0x7f, 0xff, 0x1, 0x1, 0x80, 0x0, 0xef, 0x12, 0xe8, 0x4, 0x2, 0x2, 0x8, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x5, 0x80, 0xf2, 0xe, 0x0, 0xbb, 0xff, 0x7f, 0x80, 0x0, 0x1, 0xb, 0xff, 0x17, 0xd7, 0x3f, 0xcb, 0xe4, 0x28, 0x80, 0x1f, 0x0, 0x7f, 0xab, 0xff, 0xc7, 0x9d, 0x4, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x1, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x8f, 0xff, 0x9f, 0x85
	.org 1024
	.byte 0x0, 0x80, 0x4, 0xf4, 0x80, 0xc8, 0x80, 0x0, 0x0, 0xff, 0xf8, 0x80, 0x80, 0xa0, 0x80, 0x0, 0xdc, 0xec, 0x80, 0xcf, 0x80, 0x80, 0x84, 0x94, 0xff, 0x16, 0x7, 0xcd, 0xce, 0x7f, 0x17, 0xf, 0x7f, 0x3e, 0x7, 0xff, 0x7f, 0x7f, 0x80, 0x87, 0x0, 0x9, 0x7f, 0x3d, 0x7, 0xcb, 0x80, 0xff, 0x80, 0x80, 0xb8, 0x0, 0xba, 0x0, 0xb3, 0xf4, 0x5, 0x89, 0x8, 0x7f, 0x80, 0x7f, 0xa3, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x92, 0xe9, 0x14, 0xe6, 0x5, 0x7f, 0xff, 0x7f, 0xff, 0x1e, 0x0, 0xff, 0x80, 0x80, 0xbf, 0x7f, 0xb4, 0x0, 0xba, 0x5, 0xa4, 0x7f, 0xe5, 0x1, 0x0, 0x1, 0x2, 0xff, 0x7f, 0x8b, 0xd0, 0xff, 0x0, 0x80, 0xff, 0x15, 0xff, 0xeb, 0x3b, 0xff, 0x80, 0x7f, 0x88, 0xff, 0x80, 0x0, 0x18, 0x80, 0x80, 0x1, 0x0, 0x0, 0x1, 0xdd, 0xff, 0x7f, 0xff, 0x88
	.org 2048
	.byte 0x80, 0x2, 0x0, 0xb1, 0x0, 0x7f, 0x1f, 0x20, 0xa1, 0xc0, 0x0, 0x1a, 0x8, 0xc1, 0xe1, 0x0, 0x0, 0x9b, 0x80, 0x35, 0x7f, 0x0, 0x7f, 0x7f, 0x17, 0xff, 0x80, 0x9, 0xff, 0x13, 0xd4, 0x89, 0x0, 0x8b, 0xff, 0x1f, 0xcf, 0xff, 0x3, 0x80, 0xff, 0x1, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xa0, 0x3, 0xd5, 0x1, 0xb7, 0x7, 0x0, 0x0, 0x7f, 0xff, 0x17, 0x80, 0xff, 0x7f, 0xc1, 0x7f, 0x82, 0x7f, 0x9f, 0x7f, 0x80, 0x0, 0x7, 0x0, 0x1, 0xdd, 0x0, 0x0, 0xb, 0xd0, 0xb1, 0x86, 0xff, 0x2, 0x1c, 0x7f, 0x0, 0x1d, 0xff, 0x6, 0x0, 0x80, 0x7f, 0x8, 0xd8, 0xff, 0xdf, 0x7f, 0x80, 0xff, 0xff, 0xbd, 0x0, 0xd, 0x5, 0x2, 0xec, 0x80, 0xd0, 0xd4, 0xe8, 0x17, 0x80, 0xc, 0xd0, 0xff, 0xc5, 0x0, 0xa9, 0x0, 0xff, 0xff, 0x80, 0x83, 0xad, 0xdc, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x66a449, 0x40174a9bf, 0x8000000000000000, 0x9641ce0ca

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8, 0x7fff, 0xf604, 0x8000
	.org 64
	.hword 0xc602, 0x9e07, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2, 0x836d852620c2aeac, 0x233ff02b58, 0x6298f10

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0xa6, 0xffff, 0x46, 0x8000, 0x8000, 0xfdb9, 0xd3e6, 0xf4, 0xffff, 0x196, 0x7fff, 0x0, 0x8000, 0x0, 0x2c, 0xe84e, 0x83e0, 0xe, 0x0, 0x9220, 0xe2e1, 0xc6db, 0x8f2b, 0xffff, 0xb6, 0x8000, 0x8000
	.org 512
	.hword 0xfe21, 0x0, 0xffff, 0x8000, 0x8e5, 0x0, 0x7fff, 0xd, 0xffff, 0xc685, 0x1f5, 0xffff, 0x9bcb, 0x0, 0x0, 0x7fff, 0x8000, 0x8e48, 0xaf25, 0x92, 0xb3fd, 0x0, 0x8da1, 0x8e12, 0x39b, 0xdedc, 0x860a, 0x87b5, 0x8e83, 0x71b, 0x1, 0xffff
	.org 1024
	.hword 0x8347, 0x8000, 0x13, 0x8000, 0x39, 0x8fb6, 0x1, 0xa75a, 0x7fff, 0xffff, 0xffff, 0x31, 0x9a51, 0xbe4c, 0xbf75, 0xffff, 0x25, 0x9, 0x32, 0x0, 0x0, 0xffff, 0xf0e0, 0x574, 0xffff, 0x0, 0xfb85, 0x7fff, 0x0, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x535573227e, 0xf16d0f3502e9e9ee, 0x4144, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xfa189405, 0x0, 0x0, 0x1c, 0xffffffff, 0x1a76, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x9, 0x6a, 0xbe7a96cf, 0x991635d7, 0xffffffff, 0xdc798015, 0xc9ab61e4, 0xc3f59e3f, 0xffffffff, 0xf296bfd8, 0x7fffffff, 0xffffffff, 0x0, 0xb46d4c6b, 0x81343a42, 0x80000000, 0xdc9d31b, 0x1, 0x240, 0x0, 0x0, 0x0, 0x80000000, 0x9cf34a8e, 0xde22936, 0xd2a4c0f9, 0xffffffff, 0xb576ad9c, 0x80000000, 0x0, 0xe7dcf1d2, 0x6590, 0xffffffff, 0x7fffffff, 0x728f6, 0x80000000, 0x80000000, 0x0, 0x7295, 0x0, 0xe8b8de9e, 0xffffffff, 0x1fe65d8, 0x80000000, 0x7fffffff, 0xcef60b49, 0x7fffffff, 0x3259, 0x0, 0x8, 0xac6190c9
	.org 2048
	.word 0xeffd7aa9, 0xd1a8f469, 0x0, 0xdf581438, 0x4e4e, 0x7fffffff, 0xb6086700, 0x5134749, 0x0, 0x7fffffff, 0x0, 0x562d, 0x80000000, 0x7fffffff, 0x1c7, 0x0, 0x9c377621, 0x0, 0x0, 0x2c4c44, 0xffffffff, 0xffffffff, 0x911abb50, 0x80000000, 0xf480f71a, 0x7fffffff, 0x80000000, 0x80000000, 0xa, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x26, 0x0, 0xc9ef130a, 0x618f7, 0x599, 0x8fae, 0x0, 0xccce2717, 0x9d, 0xa702cdd0, 0x0, 0x2bb26, 0x7fffffff, 0xba79f0, 0xb478a97e, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xe3040b2c, 0x80000000, 0x80000000, 0x0, 0xa1a04dff, 0xa2248f8f, 0xffffffff, 0x2c4, 0x80000000, 0x8e85a519, 0xeab8ab18

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc080a61226eea455, 0x0, 0x8000000000000000, 0x20202aec21f

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x2932d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x72, 0x0, 0x7fffffff, 0xa, 0x1cfe1d5, 0xdf815042, 0x9d2e, 0x0, 0x8d4d29c, 0x9c5efe52, 0xbfc57b22, 0x0, 0xffffffff, 0x1fc2c03, 0xf3d, 0x8, 0x7fffffff, 0x0, 0xe, 0x80000000, 0x80000000, 0x1, 0xe07ac673, 0x7fffffff, 0x0, 0xe2c0579b, 0xffffffff, 0xa84f562b, 0xde988701, 0x7fffffff, 0xcc98ed, 0xb39ed416, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xc9aeb90c, 0x7fffffff, 0x80000000, 0x0, 0xf174221d, 0xf2ff9833, 0xd95b04f7, 0x52f842c, 0xd6a452e4, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x19b90fc, 0x7fffffff, 0x9b577813, 0x0, 0x7c75, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdee89204f82da772, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbcedc1c19a863e30, 0xbb28428471e, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x13c, 0x1edf82700a4, 0xcfca456bb7e9a3af, 0x0, 0xb7eea4d3d99078ce, 0x46c8, 0x0, 0x316, 0xed22f2f2f8148c3f, 0xead29d2b5b1ef016, 0xd91ba057c90d1578, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x84370b699c113158, 0xffffffffffffffff, 0x22103, 0xd0b330b908a97c85, 0x8000000000000000, 0x0, 0xd5f175810ce5323f, 0xbe4d6cabe4bf1cd2

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8326, 0x9, 0xfb63, 0x8000, 0x232, 0x8000, 0x8000, 0x10db, 0x0, 0x64, 0x8e8, 0x7fff, 0xabef, 0x0, 0xc4fb, 0xcd18, 0x21c, 0x7fff, 0x7fff, 0xb7b8, 0x7fff, 0x0, 0x2d94, 0xcf, 0x9a9c, 0xacb, 0x1, 0xf93d, 0xe72c, 0xffff, 0xd62a
	.org 512
	.hword 0x0, 0x0, 0x1, 0x29f, 0x0, 0x1fb, 0x11, 0xffff, 0x94, 0x8262, 0x8000, 0xffff, 0xf6cc, 0x7fff, 0xa2e8, 0xfa87, 0x4, 0x21, 0x306, 0x8bd0, 0x0, 0x7fff, 0xa977, 0xcf5f, 0x988c, 0x8000, 0x7fff, 0x0, 0x9ab5, 0xf2fa, 0xd, 0xffff
	.org 1024
	.hword 0xffff, 0x7fff, 0x1291, 0x0, 0xddb7, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xd63a, 0x7, 0x0, 0x0, 0x0, 0xf391, 0x0, 0x8000, 0x7, 0xb5, 0xffff, 0xffff, 0x51, 0x0, 0x8000, 0x8000, 0x8b68, 0xd1be, 0xffff, 0xc3dc, 0xeef3, 0x8460

;#init_memory @VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5039
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbec, 0x704b, 0x8422, 0x9e54, 0xa616, 0xb9f4, 0xbd9e, 0xb2bd, 0x916d, 0x941a, 0x6c66, 0x1a00, 0x5d6e, 0x20b7, 0xf8c4, 0x4ed0, 0x1663, 0x46ff, 0xc696, 0xbbd0, 0xe866, 0x946e, 0x99e7, 0xc932, 0xb9fb, 0x97a, 0x7ac0, 0x9058, 0x9203, 0x4f0d, 0x54e3, 0xae34, 0xbb7c, 0xb255, 0x322b, 0x51a2, 0x1e45, 0x32aa, 0x34a6, 0xb148, 0x12d6, 0xdf21, 0x8a62, 0xba81, 0x875e, 0x59a0, 0x97a5, 0xb8cc, 0x51b6, 0xd7c3, 0x23ad, 0x5900, 0xc68c, 0xa5bb, 0x7925, 0x2349, 0x49a5, 0xf7eb, 0x2b5f, 0x50a3, 0x5728, 0x9104, 0x6e74, 0x9ee8, 0x9106, 0x3f67, 0xf817, 0xe917, 0xe730, 0x1cb5, 0x34d9, 0x69ba, 0xc94c, 0x24c1, 0xc1d1, 0xfb60, 0xc6f, 0x3260, 0x4b7, 0xdcdb, 0x5e83, 0x6c95, 0x4de2, 0xc1d8, 0x88a0, 0x954, 0xbf73, 0xa213, 0xa3aa, 0x3852, 0xccb4, 0xabd0, 0xa1b6, 0xe65d, 0x1225, 0xcf1c, 0x50d4, 0x5773, 0xa547, 0x81cf, 0x5d16, 0xccf5, 0x8e2b, 0xa2e9, 0xe20c, 0xdfb0, 0x90d6, 0x94b1, 0xbd7c, 0xeb6a, 0x2163, 0x1f84, 0x2238, 0x244d, 0x638b, 0xa68c, 0xf0b7, 0x9967, 0x25c2, 0x8596, 0xbac7, 0x7b89, 0x2ad4, 0x1ac8, 0xb8b4, 0x2c12, 0xfa6d, 0xbcd4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbadc
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3e4b, 0x4fd, 0xb9f1, 0x4c53, 0x5518, 0xfb5d, 0x4e57, 0x93b8, 0xcc8, 0x3c38, 0x6166, 0x8927, 0x3a68, 0xbfde, 0xefa7, 0x46fe, 0x7a6f, 0x435c, 0xa9e8, 0x833f, 0x2efe, 0x3570, 0x4688, 0x9f69, 0x6391, 0xb736, 0xd4b4, 0xd3f3, 0x5e1e, 0x92bc, 0x359b, 0x6bc2
	.org 512
	.hword 0x4686, 0xab5a, 0x4b99, 0xe55, 0x66ae, 0xc55a, 0x479f, 0x685c, 0xa962, 0xc6c9, 0x2370, 0xbccb, 0x22f4, 0xc597, 0xe8f, 0x9cfe, 0x2b6b, 0xc4cb, 0x8cfd, 0xc7fe, 0x1a33, 0x1e53, 0x735, 0x3db8, 0x8b02, 0x7512, 0xd53c, 0xc19a, 0xef61, 0xcf3b, 0xbb08, 0xc961

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb651dd561cfec20c, 0x7, 0xa8fc44f9799ad4cf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x25c0, 0x8000
	.org 64
	.hword 0x7fff, 0x2, 0x6, 0xab6d
	.org 128
	.hword 0x5d, 0x178, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfa65, 0x0, 0x10c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xac1d, 0xffff
	.org 64
	.hword 0x1b1, 0x93d8, 0x5b, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x890a2e98cb2859d4, 0x0, 0x1

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff658d1e98
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfa6ac813, 0xc982c96d, 0x571b3016, 0xcfd99998, 0x3b5199a, 0x420227c8, 0x64916ff1, 0x6044d918, 0x92f6b055, 0xd63b2e54, 0x665fb5e4, 0x4eb28ed7, 0x6c74e368, 0x3e711572, 0xaf674df, 0xe319e704, 0xb3751d92, 0x6372d68a, 0x543c0adc, 0xb64b5397, 0x59af26ae, 0x80638610, 0x275bc95e, 0xc6eed74c, 0xa9ffa0a6, 0xf42ff098, 0xc998d76c, 0x6d649311, 0xcddba5c8, 0x62d226cf, 0x885a916b, 0x8122f9c9, 0xf9b9a36c, 0xdcd30f11, 0x8c5cd40b, 0x21b7f52a, 0xe71b320c, 0xdaa741fc, 0x977423d8, 0xf5ada2f4, 0xed37894a, 0xbf370404, 0x73e001f7, 0xd1554a11, 0x4808be8b, 0xf5332514, 0x2e5e3e9e, 0xc03b7352, 0xb21248bb, 0x4ea999f7, 0x9040f600, 0x16869bb4, 0x7a73d560, 0xe30449b3, 0x88339433, 0x4cfd5efb, 0xfde4d8c4, 0x53975838, 0xe805a1c1, 0xfe000f5c, 0x9169051e, 0x2bc414f, 0xae4cdb48, 0x9a2cd8bf

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd1e02d7aff86b7c0, 0x0, 0x8664d187fa0be9c9
	.org 256
	.dword 0xffffffffffffffff, 0xf6dc37a4210eba72, 0xbba5998a488d1516, 0xa1ec227ac662a564
	.org 512
	.dword 0x0, 0x0, 0x0, 0x9dead8129a33bb7d

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb2e5378b10778814, 0x9e7eab0ed652748d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2, 0x1, 0x8000000000000000, 0x198fc, 0x7fffffffffffffff, 0x8000000000000000, 0x9c8dcc12fe448a19, 0x0
	.org 512
	.dword 0xdd72b5454c1cfc6f, 0x7fffffffffffffff, 0xa45aa943dc5, 0xc44cf94cd8105e34, 0x0, 0x99b8c43cde9ca00c, 0xa9b97e53bbb4e074, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0xe733d02412f45047, 0x634939d, 0xe92d6781979a6b67, 0x82c6b7c004115f3a, 0xffffffffffffffff, 0x73d8205e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xde562e7b3d, 0x7fffffffffffffff, 0x0, 0x17de42

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd73a4cc207aa0c20, 0x604d9a6524ba150a, 0xa84a8ba88116d39d, 0x1e60a83a94a43dc, 0x391d819da40f25d4, 0xa68051a29fa5cfa0, 0x3860c8f6724c2da2, 0x6e810c4c67b737b9
	.org 512
	.dword 0xd6eaecf978cf3ea6, 0x9df2080f8fe69319, 0xb1c842ee40cac02f, 0xc5446fe389f9841b, 0x7f824e9977842ff0, 0x7782b63c607a355b, 0x6f89251bc331586, 0xd58c055c3709eba6
	.org 1024
	.dword 0x245290026b7ae829, 0x2f6bbb5e3371b2d6, 0x3e09c4c979a494d5, 0xd8c60935c26e6170, 0x3b06e6fbd477478e, 0x8333103cc226de0c, 0xc88d4b20efe7548, 0x1baf4d7963383939

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0xd361, 0x4, 0x8000, 0xf551, 0x8000, 0x0, 0x0, 0xffff, 0xfe28, 0x9baf, 0x8000, 0xf1b9, 0x108, 0xce5f, 0xf18e
	.org 256
	.hword 0xae64, 0x267, 0x9eb8, 0xadcc, 0x7fff, 0x0, 0x116, 0xffff, 0x6c, 0xffff, 0x7fff, 0xcfb3, 0x0, 0x8000, 0x3b5, 0x45

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xd1, 0x1a, 0xc1, 0x97, 0x0, 0x7f, 0x1, 0x0, 0x83, 0x0, 0x11, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0xb2, 0x1, 0x0, 0x0, 0xcc, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x95, 0xf1, 0xff, 0x7f, 0x3f, 0xa, 0x80, 0xf5, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0x4, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xd8, 0xfe, 0x7f, 0x80, 0x8d, 0xc0, 0x0, 0x7f, 0x3, 0xb5, 0x7f, 0x10
	.org 512
	.byte 0x7f, 0x1, 0x5, 0x80, 0x0, 0xf8, 0x89, 0x1, 0xff, 0xb8, 0xd4, 0x7f, 0xe8, 0x12, 0x0, 0x88, 0xb, 0x0, 0x80, 0x7f, 0xdf, 0x90, 0x0, 0xfc, 0x0, 0x0, 0x14, 0xff, 0x0, 0x0, 0xaa, 0x0, 0x80, 0xe3, 0x7f, 0xeb, 0x8a, 0xcc, 0x7f, 0x87, 0x0, 0x8b, 0x0, 0x0, 0xcc, 0x3, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x5, 0x80, 0x7f, 0x1, 0xff, 0x80, 0xfe, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x60886, 0xa7c1f346ba818a25, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0194d7813e6b6fc3
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2037936ab36b6abb, 0x4c610b4053e77aef, 0x1f89b84ccbe15704, 0x6b735aafabcd8819, 0x567fbd89cf6f7ba8, 0xa31257c212a945cc, 0x805b0b711482a4fd, 0xba02882e788a4c57
	.org 512
	.dword 0x4c61b67b6d45344c, 0x48b6cfb67f829d, 0xd6eec8356f96a7f5, 0xbf92abbcb1abf0, 0x52d3bce97adfce43, 0x43d92d24c997b7d5, 0x13900a239cacf62a, 0x988b5c20c6d69c9e

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xec, 0x0, 0xff, 0x8b, 0x80, 0xff, 0x0, 0x0, 0x2, 0x0, 0x0, 0x80, 0x96, 0x0, 0xa4, 0x80, 0x1, 0x7f, 0xaf, 0xff, 0xff, 0x28, 0x93, 0xfa, 0x8e, 0x7f, 0x7f, 0x7f, 0xe3, 0x1, 0xc3, 0x80, 0x3, 0xff, 0xce, 0x7f, 0xff, 0xdc, 0x1, 0xff, 0x80, 0x7f, 0xea, 0xdb, 0x82, 0x7f, 0x0, 0x20, 0x85, 0x7f, 0xc5, 0x8a, 0xff, 0x1c, 0xaa, 0x96, 0x0, 0x80, 0x80, 0xb, 0x80, 0x23, 0x80, 0xd2, 0xff, 0x0, 0xdc, 0x1, 0x80, 0x1, 0xe, 0xff, 0x80, 0x0, 0xd9, 0xff, 0x7f, 0xee, 0x7f, 0x7f, 0xf, 0x0, 0x3, 0x0, 0x7f, 0xf4, 0x0, 0xad, 0x7f, 0x7f, 0xb2, 0x81, 0x0, 0xff, 0xa7, 0xdd, 0x7f, 0x2, 0x1, 0x2, 0x0, 0x7f, 0x9, 0x7f, 0xe6, 0x95, 0xab, 0xc, 0xe8, 0x7f, 0x80, 0x0, 0xab, 0x7f, 0x0, 0xa1, 0x99, 0x0, 0x7f, 0x80, 0x7f, 0x1e, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x2
	.org 1024
	.byte 0x0, 0x0, 0xfd, 0x4, 0x9, 0x80, 0x4, 0x3d, 0xff, 0xbe, 0x0, 0x0, 0xff, 0x85, 0xd, 0xbe, 0x0, 0xff, 0xff, 0x80, 0xac, 0xc6, 0xff, 0x7f, 0x97, 0xdd, 0x7f, 0x80, 0xff, 0x3, 0xec, 0x80, 0x1, 0xb8, 0x80, 0x3, 0x93, 0x7f, 0x3, 0xa8, 0x0, 0x2, 0x0, 0x0, 0x1, 0x5, 0x7f, 0x1, 0x0, 0x2e, 0x3a, 0xff, 0xe1, 0x80, 0xa0, 0x7f, 0xca, 0x88, 0xff, 0x0, 0xd1, 0xea, 0x0, 0xe0, 0x1, 0x0, 0x7, 0xcf, 0xf0, 0x7f, 0x86, 0x7f, 0xa6, 0x80, 0xdd, 0x7f, 0x7f, 0xff, 0xc5, 0x7f, 0x80, 0x1, 0xd2, 0xff, 0xe7, 0xb9, 0x0, 0xff, 0x7f, 0xd0, 0x80, 0xee, 0x16, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xb4, 0x80, 0x2, 0xc8, 0x7f, 0x7f, 0x80, 0x95, 0x80, 0xb4, 0xa5, 0x34, 0xff, 0x0, 0x4, 0xca, 0xcb, 0x2, 0xff, 0xb3, 0xff, 0xb0, 0x19, 0xf9, 0x1f, 0xff, 0xf5, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe4, 0x00, 0xf5, 0x81, 0x80, 0xf5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x94, 0x00, 0xa4, 0x80, 0x01, 0x75, 0xa5, 0xf5, 0xf5, 0x20, 0x91, 0xf0, 0x84, 0x75, 0x75, 0x75, 0xe1, 0x01, 0xc1, 0x80, 0x01, 0xf5, 0xc4, 0x75, 0xf5, 0xd4, 0x01, 0xf5, 0x80, 0x75, 0xe0, 0xd1, 0x80, 0x75, 0x00, 0x20, 0x85, 0x75, 0xc5, 0x80, 0xf5, 0x14, 0xa0, 0x94, 0x00, 0x80, 0x80, 0x01, 0x80, 0x21, 0x80, 0xd0, 0xf5, 0x00, 0xd4, 0x01, 0x80, 0x01, 0x04, 0xf5, 0x80, 0x00, 0xd1, 0xf5, 0x75, 0xe4, 0x75, 0x75, 0x05, 0x00, 0x01, 0x00, 0x75, 0xf4, 0x00, 0xa5, 0x75, 0x75, 0xb0, 0x81, 0x00, 0xf5, 0xa5, 0xd5, 0x75, 0x00, 0x01, 0x00, 0x00, 0x75, 0x01, 0x75, 0xe4, 0x95, 0xa1, 0x04, 0xe0, 0x75, 0x80, 0x00, 0xa1, 0x75, 0x00, 0xa1, 0x91, 0x00, 0x75, 0x80, 0x75, 0x14, 0x75, 0x00, 0x00, 0xf5, 0x00, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x79e, 0x152e, 0x16
	.org 64
	.hword 0x67, 0xc0ab, 0x0, 0x8000
	.org 128
	.hword 0xffff, 0x443, 0x9e, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x7f, 0x5, 0xdf, 0x80, 0xff, 0x80, 0x84, 0x4, 0xff, 0x1, 0xfd, 0x3, 0xdc, 0x0, 0xe1, 0x2, 0x1, 0x0, 0xa7, 0x7f, 0x1, 0xf9, 0x7f, 0x0, 0xc4, 0x2, 0x0, 0xe6, 0x8, 0xff, 0x9a, 0x2, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x2a, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xe6, 0x3f, 0xb1, 0x13, 0xff, 0x1d, 0x0, 0x0, 0xff, 0x4, 0xf2, 0x7f, 0x0, 0xff, 0xff, 0xac, 0xda
	.org 512
	.byte 0x0, 0x80, 0xe2, 0xea, 0xff, 0x0, 0xf2, 0xff, 0xff, 0xa1, 0x0, 0x7f, 0x7f, 0x7f, 0xe4, 0xaf, 0x1, 0x80, 0xda, 0x0, 0x0, 0x9, 0xff, 0x9e, 0x0, 0x37, 0x80, 0x7f, 0x1, 0xc, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xa5, 0x2d, 0xff, 0x7f, 0x7f, 0xff, 0xa6, 0xff, 0xe, 0x7f, 0xff, 0x0, 0x18, 0xaf, 0x1, 0x7f, 0x33, 0xff, 0xff, 0xe8, 0xff, 0x7f, 0x0, 0xa4, 0x1c, 0x80

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x81a97f496, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4ae, 0xb084, 0xfb38, 0xa7b
	.org 64
	.hword 0x8772, 0xae8a, 0x653c, 0x1ee2

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdf2d6b16, 0xc7e862aa, 0x0, 0x7fffffff, 0x986cb73f, 0x80000000, 0x1be, 0x7fffffff, 0x1632e1, 0x903c0fe0, 0xfe5e9aea, 0x2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xc1621b3, 0xc8601147, 0x80000000, 0xa333, 0xdec, 0x19ca28, 0x201, 0xa4e5b1aa, 0x80000000, 0x2, 0x0, 0x120bd, 0x9edffcc3, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd42c2fd9, 0x8c1d3e6f, 0x19a75d30, 0x7506a1cf, 0xbef8af36, 0x1a05f71e, 0xe289e468, 0x7bb10321, 0x80d6aec3, 0x4c3e0090, 0x68d1a758, 0x91731d0a, 0x969c0fdb, 0x2f6e2b8, 0x25bb3ed1, 0xdb71f17c
	.org 512
	.word 0x5dc9eba1, 0xdd7a062b, 0x1447c7b3, 0xe7b4cd83, 0xc5f3db40, 0xcb8a1992, 0x563f0725, 0x794a235, 0x880298a, 0xa995dedf, 0x6636396d, 0x3463c822, 0xccaa8a45, 0xd28ce89c, 0x51eae4a4, 0x2edd36b8
	.org 1024
	.word 0x1a89d3f7, 0x4dadb1b7, 0x45f18214, 0x271a52fb, 0x411b663e, 0xaebafdf8, 0x70d442ce, 0xf236ede9, 0xf294e497, 0x4620f1fc, 0x25d70d1, 0x1b1471f1, 0xe6976185, 0x6d476f23, 0x207cb88e, 0xfe4bd9de

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x88d4, 0xd9d, 0x0, 0xffff, 0x1c5, 0xc, 0x8418, 0x8000, 0x0, 0x351, 0x7, 0xca21, 0x8000, 0xffff, 0x66, 0x26, 0x7fff, 0xa34f, 0x0, 0xff0d, 0x370, 0x8000, 0x8000, 0x3, 0xe182, 0x9ab4, 0xffff, 0x0, 0x37d0, 0xffff, 0xa199
	.org 512
	.hword 0x8575, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xa094, 0x8e85, 0x3, 0xc386, 0x7fff, 0x0, 0xaf28, 0xc7, 0x0, 0x0, 0x8000, 0x7d, 0xa0f8, 0x1, 0xedfb, 0x1f5, 0x7fff, 0x9b61, 0x0, 0x6, 0xd626, 0xffff, 0x7fff, 0x148, 0x0, 0x199, 0x5d
	.org 1024
	.hword 0xffff, 0x58, 0x12, 0xe847, 0x9481, 0xb225, 0x1ab, 0x1, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xe847, 0xffff, 0x8a5, 0x8000, 0x8f27, 0x0, 0x8000, 0xfe07, 0x9562, 0x9d4b, 0x4, 0x7fff, 0xbb92, 0x8000, 0xeeed, 0xffff, 0xe

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x88d4, 0x0000, 0x0000, 0x0001, 0x001c, 0x0000, 0x1083, 0x0200, 0x0000, 0x0351, 0x0000, 0x0194, 0x8000, 0xffff, 0x0066, 0x0000, 0x007f, 0x51a7, 0x0000, 0x07f8, 0x0000, 0x4000, 0x8000, 0x0000, 0x0386, 0x0001, 0x0001, 0x0000, 0x37d0, 0x007f, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb671b312, 0x32d, 0x2a13a0
	.org 128
	.word 0x7fffffff, 0xa803861e, 0xf4f9f352, 0xffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5a6a, 0x637f, 0xc417, 0x480d, 0x267b, 0x9401, 0x3e55, 0x80c2
	.org 128
	.hword 0x56d8, 0xb5fd, 0xc177, 0x6712, 0xa791, 0xbe04, 0x83dd, 0xae9d

;#init_memory @VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfb5f579b1e20f349
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xeb03a8c3bbdc60f, 0xea3d594e2ea687a4, 0x1904e6ccbfcae140, 0x49e5d7385b6cc588, 0x90513f48e233f3ae, 0x6ee4cae76e294c0f, 0x93e9c184c59d3de8, 0xa4bd9b8fdc9cfd74
	.org 512
	.dword 0xc687517267017b91, 0xfc42cfd6a10f0516, 0xc689d6169b0a3693, 0x70ff7368ed08df4, 0x168a1b8d83de0486, 0x2e960475bddfbd11, 0xc876b860cef8b36d, 0x997c8592865d2dd

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xdd2d129a
	.org 128
	.word 0xffffffff, 0x34, 0xc562e, 0x20834bb

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffffc, 0x00000034, 0x000c562e, 0x020834bb, 0x000001be, 0x00000000, 0xffffffff, 0x00007fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x10f3f414, 0xffffffff, 0x0, 0x2e6c6, 0x3e5, 0x80000000, 0x2da9231, 0x0, 0x0, 0x7fffffff, 0x3, 0xffffffff, 0x8c3b19c2, 0x247, 0x8036dfd5, 0xad4c, 0x7fffffff, 0xa35ad060, 0xc7e8dff1, 0x7fffffff, 0x8b2c73e8, 0x7fffffff, 0x80000000, 0xcd3e1d60, 0x80000000, 0xdba1, 0xa86027f1, 0x97348586, 0x112769, 0x0, 0xded663f5
	.org 1024
	.word 0x0, 0x7fffffff, 0xc6fdf08e, 0x839efe83, 0x80000000, 0x7a21521, 0x7fffffff, 0x2020acf, 0xe5ef8c27, 0xb334b655, 0x0, 0x0, 0x1a306399, 0xa3d99430, 0x0, 0xffffffff, 0xe758dcc5, 0x0, 0x7fffffff, 0xf7a398f8, 0xb7fbbc80, 0xffffffff, 0x9c578d89, 0xffffffff, 0xf7240aee, 0x2, 0xf3109943, 0xa729c9cf, 0xa973e230, 0x1f6f988f, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x2, 0x7fff, 0x8519, 0xe43a, 0x90a2, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x385, 0x9934, 0x8000, 0xa71e, 0x28, 0x7fff, 0x1257, 0x0, 0xc3, 0x8000, 0x0, 0x73, 0xd920, 0xda1, 0xffff, 0x7fff, 0x7fff
	.org 512
	.hword 0x38, 0x7fff, 0x8000, 0xeb49, 0x8000, 0xcc27, 0x1d8, 0xa428, 0x6, 0x4d0, 0x667, 0xca02, 0x7fff, 0x8000, 0x0, 0x1b, 0xff83, 0x0, 0xe15, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x985b, 0x7fff, 0x0, 0x0, 0xf, 0xbd92, 0xffff
	.org 1024
	.hword 0x3, 0xffff, 0xa527, 0x7fff, 0x7fff, 0x7c2, 0xffff, 0xffff, 0x5, 0xac, 0x7fff, 0xbe40, 0x0, 0x8000, 0x1d, 0x8bd1, 0xffff, 0xbf53, 0x7fff, 0x565, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xb07b, 0x1bfe, 0x3, 0x52b, 0x28, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbc, 0x08, 0xf1, 0xc6, 0x27, 0xa5, 0xff, 0x7f, 0xff, 0x7f, 0xc2, 0x07, 0xff, 0xff, 0xff, 0xff, 0x05, 0x00, 0xac, 0x00, 0xff, 0x7f, 0x40, 0xbe, 0x00, 0x00, 0x00, 0x80, 0x1d, 0x00, 0xd1, 0x8b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xe5, 0xff, 0x2, 0x82, 0xe, 0xa5, 0x7f, 0x93, 0x6, 0xff, 0xff, 0x5, 0xe5, 0x80, 0x80, 0x0, 0x0, 0xff, 0x7, 0xff, 0xb6, 0x80, 0x80, 0x90, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0xbe, 0xff, 0x7f, 0x7f, 0x81, 0xbd, 0x80, 0x0, 0x80, 0x9a, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xb6, 0x0, 0x80, 0x30, 0x2, 0xf7, 0xe8, 0x0, 0x0, 0x80, 0xff, 0xf2, 0x9b, 0x0, 0xd3, 0xff, 0x11, 0x18, 0x80, 0x7f, 0x80, 0xff, 0x2, 0x6, 0x6, 0x80, 0x7f, 0x0, 0xf7, 0x5, 0x1, 0xea, 0xcb, 0x0, 0x93, 0x4, 0x7f, 0x9b, 0xa, 0x0, 0xff, 0x0, 0x1, 0x3d, 0xff, 0x3e, 0xa0, 0xff, 0x9d, 0x1, 0x7f, 0x0, 0xcb, 0xa, 0xa, 0x14, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x8c, 0xeb, 0x0, 0x9b, 0x3, 0x95, 0x80, 0x3, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0xb7, 0x7f, 0xc0, 0x0, 0x2
	.org 1024
	.byte 0x6, 0xa1, 0x7f, 0x97, 0x80, 0x7f, 0x7f, 0x0, 0xb8, 0x95, 0x7f, 0xf8, 0x80, 0xff, 0x2, 0xff, 0x80, 0xea, 0x0, 0x82, 0x1b, 0x0, 0x80, 0x0, 0x7f, 0x95, 0xff, 0xd, 0x2, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0x4, 0x1, 0x80, 0x7f, 0xa1, 0x80, 0x80, 0xb8, 0x1, 0x4, 0xa9, 0x81, 0x0, 0xff, 0x2e, 0x80, 0x80, 0x80, 0xc5, 0x84, 0x8d, 0xef, 0xd8, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xe, 0xd1, 0x7f, 0x0, 0x7f, 0xd4, 0xb9, 0x80, 0x9c, 0x0, 0x7f, 0x6, 0x5, 0xff, 0x3f, 0x7f, 0x8, 0x0, 0x34, 0x80, 0x3, 0xff, 0xcb, 0xfe, 0x80, 0xa, 0xa7, 0xd8, 0xbf, 0xea, 0x80, 0x1, 0x9f, 0xff, 0x13, 0xff, 0x0, 0x7, 0x80, 0x0, 0xaa, 0xc4, 0x3e, 0x0, 0xff, 0x9, 0x1, 0x3, 0x26, 0x27, 0xff, 0xe2, 0x83, 0x84, 0x80, 0x85, 0x7f, 0x1, 0x1, 0x80, 0xe2, 0xb, 0xd8
	.org 2048
	.byte 0xd5, 0xb2, 0x7f, 0x0, 0x0, 0x80, 0xca, 0x7f, 0xc1, 0x1, 0xff, 0xcc, 0x10, 0xb9, 0x0, 0xfd, 0x0, 0x7f, 0x80, 0xf, 0xb6, 0x3, 0x1, 0x7f, 0xfb, 0x0, 0xdf, 0x18, 0x3a, 0x80, 0x0, 0x7f, 0x0, 0x82, 0x0, 0xc9, 0x6, 0xff, 0x0, 0x1b, 0x19, 0x9, 0x2, 0xff, 0x1, 0x0, 0x0, 0x80, 0x4, 0x0, 0x0, 0x0, 0xf0, 0x94, 0x0, 0xb0, 0x0, 0x5, 0xff, 0x0, 0xb6, 0xc6, 0x2, 0xff, 0x6, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x0, 0xd, 0xff, 0x85, 0xff, 0xfc, 0x1f, 0x92, 0xa5, 0x2, 0x6, 0xd7, 0xff, 0x0, 0xce, 0xe6, 0xae, 0xf2, 0x0, 0xff, 0x0, 0x91, 0x1, 0x3, 0xfb, 0x80, 0xe4, 0xf9, 0x1, 0x2d, 0x9e, 0x7, 0xff, 0x18, 0x9f, 0x7f, 0xff, 0xa, 0x5, 0x7f, 0x7f, 0x9, 0x1b, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x2, 0x0, 0xfc, 0x9, 0x9f, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf9f9c6155795271c, 0x67300475

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x94ffe881538c1b33, 0xffffffffffffffff, 0xc8f48e130c6887e4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x883db95780f40290, 0x90aec8c2fe169f8a, 0x7fffffffffffffff, 0xedde65a523d, 0x8000000000000000, 0xffffffffffffffff, 0x43fc9f, 0x17193d175ce1e8, 0xaf8d98b28, 0xffffffffffffffff, 0xd25cce67b7b0c9af, 0x35b, 0xdef25d97ad2e3be5, 0xffffffffffffffff, 0x0, 0x54d157c2a4092, 0xfaef55a918f671e3, 0x0, 0x2, 0x7fffffffffffffff, 0x6253e849b5c83e3, 0xc82e894644574fd4, 0xe9a1f1c3628cb3fe, 0x718eaf9b7a, 0x0, 0x0, 0xb3e446c746e8f6a1
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x758, 0x0, 0x5b8fa1b665d743f, 0xf57323584f99c999, 0x86a1e0dcca12b73e, 0xa4a40, 0x8000000000000000, 0xee4f6cb751716696, 0x0, 0x9e325, 0xa35cbe1ac6f3b459, 0x0, 0x14e, 0x0, 0x0, 0xa263055f84d96b8d, 0x7fffffffffffffff, 0x4, 0x3c7fcc0d120, 0xcfa17d3e0, 0xb599f17cee4e0b35, 0x8c413ccf9eaf4eb4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8285bf8e040ba295, 0x1371fe4f171f7a24, 0x8d8dd4e48e14a996
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xee8f117cefe12ffb, 0xffffffffffffffff, 0x3dbb, 0x0, 0xcb1c226792548d41, 0xd3544a4d4bf21eae, 0xfd089d759d2a7eb1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d90aff603293c18, 0xbed69a574fc101c9, 0x0, 0x1, 0xf2c1f1, 0x26290, 0xc1edd9493c437781, 0xd99cb0d4f2dc17f3, 0x0, 0x7fffffffffffffff, 0x531929, 0x8000000000000000, 0x7fffffffffffffff, 0x652dba4b7, 0x8000000000000000, 0xec3b8c40363f21ad, 0x8e5c926d7390, 0x0, 0x82a895acd59, 0x32

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x742184e203, 0x58, 0x8000000000000000, 0x178658eea9bb232

;#init_memory @VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xafe4a2f1e0ef1cd7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8210166d783070e1, 0xf708fde80466329d, 0x3096a95b099b1d1c, 0x6959754c27eb779a, 0x6588a7ec02bd34e8, 0x16b5fa0a2d2f6c16, 0x88bdce258eefdd20, 0x751e66049953ac2e, 0x8b75c8c5b3819f07, 0xf6511a2c096ddc0e, 0x20f76d98a281cf78, 0xe624394ba197dc6b, 0x5aec8c08f4b34b88, 0x318075fb34b16f3f, 0x9af0464f2f31333c, 0x5db0ec002c98492e, 0x8699480177443399, 0xaa1261752ce64035, 0x30ac2b279732a98c, 0xb35ab76a0e7717cb, 0x85833c4dca2924bd, 0x4104f02c8466d24d, 0x6e2c5360ad572b21, 0x997e4fe0eef972de, 0x66cea0aa1e2bfca2, 0x3199286ad57980f8, 0x39f0d960c923f2ae, 0xeab8e1478a186348, 0x583fef6513bbcd87, 0xa5a360f8d78d40f8, 0xb0d3d049c410ae12, 0x392f94e193302446

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0xec09, 0xc1ed, 0xea, 0x7fff, 0x7fff
	.org 128
	.hword 0xeb65, 0x0, 0x9c2a, 0x2, 0xefad, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbd330271b6411b1a, 0x0, 0x83b491759b4dfd8a

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4a15aaa, 0xffffffffffffffff, 0x0, 0x434e63e094582b, 0x9bab7f8c2bde8aeb, 0xf923c6387, 0x7fffffffffffffff, 0x74b79abf
	.org 512
	.dword 0x2516b4ee3ce, 0xc2694e5fe07e1146, 0xcad5b37fe2fea880, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xba, 0xe60577102c6af4ba

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe, 0xe1, 0x80, 0x80, 0x0, 0x80, 0x16, 0xff, 0x3, 0xf9, 0xd1, 0xff, 0x7f, 0xff, 0x7, 0xff, 0x0, 0xe7, 0x80, 0x7f, 0xb0, 0x26, 0x0, 0xf2, 0x7, 0x8b, 0x18, 0x0, 0x0, 0x3, 0x80, 0xbc, 0x0, 0x1, 0x80, 0xd8, 0xf6, 0x0, 0xd7, 0xff, 0x80, 0x25, 0x7f, 0x17, 0x8a, 0x0, 0x35, 0x13, 0x80, 0x4, 0x10, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xdb, 0xef, 0x80, 0x0, 0x0, 0x80, 0xc6, 0xf
	.org 512
	.byte 0x17, 0x80, 0x2, 0xff, 0x80, 0xb, 0x24, 0x80, 0x7f, 0xff, 0x7, 0x80, 0xb2, 0xff, 0xaf, 0xc3, 0x0, 0x6, 0x19, 0xff, 0xff, 0x8, 0x80, 0xe, 0x7f, 0xd3, 0x0, 0x1, 0x0, 0x0, 0xb5, 0x7f, 0x0, 0xbc, 0x7f, 0x0, 0xb7, 0x4, 0x7f, 0xff, 0x0, 0x99, 0x80, 0xa6, 0x3, 0x7f, 0x1d, 0xff, 0x38, 0x80, 0xb6, 0x80, 0xbe, 0x0, 0x5, 0x2, 0xab, 0x0, 0xff, 0xff, 0xb1, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0e, 0xe1, 0x80, 0x80, 0x00, 0x80, 0x16, 0xff, 0x03, 0xf9, 0xd1, 0xff, 0x7f, 0xff, 0x07, 0xff, 0x00, 0xe7, 0x80, 0x7f, 0xb0, 0x26, 0x00, 0xf2, 0x07, 0x8b, 0x18, 0x00, 0x00, 0x03, 0x80, 0xbc, 0x00, 0x01, 0x80, 0xd8, 0xf6, 0x00, 0xd7, 0xff, 0x80, 0x25, 0x7f, 0x17, 0x8a, 0x00, 0x35, 0x13, 0x80, 0x04, 0x10, 0x7f, 0x7f, 0x00, 0x80, 0xff, 0xdb, 0xef, 0x80, 0x00, 0x00, 0x80, 0xc6, 0x0f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x433c82028db1312, 0xea49bb89be7cf05e, 0x253, 0xbcab9f529784a0a9, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9532e66ced8e6802, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfe495c21d61fa945
	.org 1024
	.dword 0x7fffffffffffffff, 0xee9915acb2bdcd70, 0x0, 0x0, 0x16257f0e10b, 0x0, 0xc5ddd5727429177a, 0x0, 0x1fa4ba28d, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x26c0fe318f, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc1fce2d6b20b50e3, 0x1d0c6311e, 0xb31679d17ccbdfd9, 0xeda1ba65291bf261
	.org 256
	.dword 0x8000000000000000, 0x1936b843547a4, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd0138867, 0x29a81d, 0xd068, 0xffffffff, 0x50, 0x0, 0x7fffffff, 0x7fffffff, 0x1, 0xc31fbb85, 0x940, 0x1c5e04, 0x80000000, 0xffffffff, 0x41, 0xe3ecf0, 0x80000000, 0x8b5d2c77, 0xc57c219a, 0x1bd, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xad1da4ad, 0x7fffffff, 0x80000000, 0xffffffff, 0xbddaa955, 0x0, 0x7fffffff
	.org 1024
	.word 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x97bba655, 0x9bc255d5, 0xee51f47f, 0xd31da7c6, 0x80000000, 0x7fffffff, 0x2aa, 0x4332e8, 0xffffffff, 0x396d4, 0x980ae6a7, 0x80000000, 0x0, 0x7fffffff, 0x27, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x4, 0x0, 0x0, 0xffffffff, 0x16, 0xaf530222, 0x7fffffff, 0x80000000, 0xcc657810

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x5, 0xa
	.org 32
	.byte 0x7f, 0x0, 0x9, 0xe

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9a600df0facc6618, 0x0, 0x0, 0x0
