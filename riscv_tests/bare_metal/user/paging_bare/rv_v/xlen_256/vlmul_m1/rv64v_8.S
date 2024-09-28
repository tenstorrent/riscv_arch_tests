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
.equ data                               , 0x00000000cb11c000
.equ __section_data                     , 0x00000000cb11c000
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
.equ code                               , 0x0000000080010008
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
.equ os_data                            , 0x000000008e3dc000
.equ __section_os_data                  , 0x000000008e3dc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a0a16000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b1377000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b1377000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000098c9e000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000098c9e000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000cb11e000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000cb11e000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d6a58000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d6a58000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a54bc000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a54bc000
.equ VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081e9e000
.equ VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081e9e000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f1166000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f1166000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ef624000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ef624000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cdf5b000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cdf5b000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000088f31000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000088f31000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009b6d8000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009b6d8000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e3e4e000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e3e4e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f0e5e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f0e5e000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081c37000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081c37000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008a590000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008a590000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cbb8a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cbb8a000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c1bdf000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c1bdf000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ca46d000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ca46d000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dd385000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dd385000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000088368000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000088368000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000091521000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000091521000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f04c2000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f04c2000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000098c9d000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000098c9d000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x0000000084438000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x0000000084438000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008844b000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008844b000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fdab9000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fdab9000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008a58f000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008a58f000
.equ VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000890db000
.equ VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000890db000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084439000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084439000
.equ VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a54bb000
.equ VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a54bb000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cb454000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cb454000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ef625000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ef625000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000bf5f2000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000bf5f2000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a38bb000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a38bb000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008ca2b000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008ca2b000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009a7a8000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009a7a8000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000089dc2000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000089dc2000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e1a72000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e1a72000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f1167000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f1167000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ca688000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ca688000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ca4c9000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ca4c9000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a1735000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a1735000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000cb7f8000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000cb7f8000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d6a83000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d6a83000
.equ VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a2e34000
.equ VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a2e34000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fefd7000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fefd7000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008a379000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008a379000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fdcc6000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fdcc6000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ca689000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ca689000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000088fb4000
.equ vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000088fb4000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c13b7000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c13b7000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ca674000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ca674000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089dc1000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089dc1000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c13b8000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c13b8000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000919ea000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000919ea000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000088522000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000088522000
.equ VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cb6d8000
.equ VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cb6d8000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000883b8000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000883b8000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000883f0000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000883f0000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008a16e000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008a16e000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008ced8000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008ced8000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000883b7000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000883b7000
.equ VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ca47b000
.equ VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ca47b000
.equ vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f9c68000
.equ vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f9c68000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000aea91000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000aea91000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ca84c000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ca84c000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ca6a8000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ca6a8000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e7bad000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e7bad000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000cb53d000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000cb53d000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ad4a5000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ad4a5000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081daf000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081daf000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081e76000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081e76000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a38ed000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a38ed000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081db9000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081db9000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ca53f000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ca53f000
.equ VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088521000
.equ VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088521000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ca686000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ca686000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e6a90000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e6a90000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e5ffb000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e5ffb000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ca804000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ca804000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000884b4000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000884b4000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008836d000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008836d000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000863c0000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000863c0000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008836b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008836b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008054d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008054d000

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
# test1 : VMSNE.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 2048
	add x8, x8, x25
	vle32.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x11, 0xffffffffffffffff
vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vmsne.vx v24, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMACC.VV
########################

;#discrete_test(test=test2)
test2:
	li x30,0
	li x1, 0xd9
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v2, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 512
	add x4, x4, x23
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 1024
	add x4, x4, x23
	vle64.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v10, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VX
########################

;#discrete_test(test=test3)
test3:
	li x11, 0x4b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x28, x28, x26
	vle16.v v8, (x28)
	li x30, 0xa3f37305c360ec16
vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vand.vx v8, v16, x30
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0x4b
	li x24, 128
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v8, v24
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 127
	blt x14, x24, 1f
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
# test4 : VFMACC.VF
########################

;#discrete_test(test=test4)
test4:
	li x21, 0xa
	vsetvl x5, x0, x21
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x27, x27, x11
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vf v20, f0, v8
	li x29,0x320f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffafa0
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffff8f9e
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffdb68
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x78cd
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x4838
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x48be
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffa227
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x2b03
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x51e6
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x2930
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x4b76
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffade8
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffc782
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xcb3
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffc312
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffc9fc
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x1a20
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x6aea
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffff99b1
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x3155
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffb853
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xfffffffffffff176
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffe03f
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x400f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x4561
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xfffffffffffff648
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffff9b87
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x171f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xfffffffffffff146
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x5aed
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffece6
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffe60d
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffd689
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xfffffffffffff685
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x4828
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffdd75
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x565a
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x50ec
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffa7c1
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffe166
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x3d7a
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x3b9f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffb0f9
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x4c7e
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffbf14
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffc5aa
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x34a5
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x3233
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffff9f35
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x67a5
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x4f6b
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x73e8
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x78d6
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffe99c
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x5222
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xffffffffffffb721
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xb91
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0xfffffffffffff8c0
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffff9463
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x5e4f
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0x761
	vmv.x.s x20, v12
	bne x29, x20, 1f
	vslide1down.vx v20, v12, x0
	li x29,0x3778
	vmv.x.s x20, v20
	bne x29, x20, 1f
	vslide1down.vx v12, v20, x0
	li x29,0xffffffffffffa57c
	vmv.x.s x20, v12
	bne x29, x20, 1f
	li x29,0x0000000000000001
	csrr x20, fflags
	bne x29, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x22,0
	li x19, 0x9
	vsetvl x5, x22, x19
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 512
	add x14, x14, x23
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 1024
	add x14, x14, x23
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJ.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle32.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v8, v20, f28
	li x9,0xffffffff9e230bde
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffd4712803
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffc63af8e6
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffe9630546
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffabf14723
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xfffffffff5e20456
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffd444e407
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffff811361df
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffc746e6c4
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xfffffffff97bd56a
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffb2bb5c9b
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffff9e2eb913
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffec4eb8e7
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffb2bede5c
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffff98f0cea3
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffb20d1408
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffadf5f5f1
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffcafa3924
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffff9dff97eb
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffe05fc508
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffc4adfed0
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffdf0e0cba
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffff92366539
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xfffffffffe8391ed
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffffff46dbd7
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffb8846019
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xfffffffff0681565
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffc23c19d1
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xfffffffff56c399e
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffdab645e2
	vmv.x.s x8, v4
	bne x9, x8, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xffffffff9a9c683f
	vmv.x.s x8, v8
	bne x9, x8, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xffffffffa210a12a
	vmv.x.s x8, v4
	bne x9, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMSLEU.VX
########################

;#discrete_test(test=test7)
test7:
	li x13, 0xc1
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x21, x21, x6
	vle8.v v4, (x21)
	li x7, 0x8de1f159db9dbc8c
vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vx v4, v26, x7
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0xc1
	li x31, 63
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v14, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x31, 32
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 504
	add x25, x25, x31
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v14
	vfirst.m x25, v0
	li x31, -1
	beq x25, x31, 3f
	li x31, 62
	blt x25, x31, 1f
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
# test8 : VMSGTU.VI
########################

;#discrete_test(test=test8)
test8:
	li x26, 0x12
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x20, x20, x24
	vle32.v v16, (x20)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	li x28, 0x12
	vsetvl x5, x0, x28
vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v16, v24, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x31, 0xe
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v13, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 64
	add x22, x22, x26
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 128
	add x22, x22, x26
	vle16.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v11, v6, v13
	li x17,0xffffffffffff8ee9
	vmv.x.s x2, v11
	bne x17, x2, 1f
	vslide1down.vx v4, v11, x0
	li x17,0xffffffffffffd92a
	vmv.x.s x2, v4
	bne x17, x2, 1f
	vslide1down.vx v11, v4, x0
	li x17,0xffffffffffffe37a
	vmv.x.s x2, v11
	bne x17, x2, 1f
	vslide1down.vx v4, v11, x0
	li x17,0xffffffffffffcdce
	vmv.x.s x2, v4
	bne x17, x2, 1f
	li x17,0x0000000000000001
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
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v31, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 64
	add x1, x1, x20
	vle8.v v5, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 128
	add x1, x1, x20
	vle8.v v13, (x1)
vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vv v13, v31, v5
	li x18, 0x86
	li x17, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	li x1,0
	vsetvli x5, x1, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v27, (x29)
	li x29, vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 128
	add x29, x29, x9
	vle16.v v11, (x29)
	li x3, 0xffffffffffffffff
vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vx v11, v27, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLE.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x10, x10, x14
	vle16.v v20, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m4, tu, mu
	li x17, 0x8000000000000000
vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vx v20, v4, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VI
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x19, x19, x9
	vle16.v v0, (x19)
vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsne.vi v0, v8, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf2, tu, ma
	li x26, 0xf32cf3192bdb019a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x25, x25, x14
	vle16.v v3, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vx v3, x26, v4
	li x8,0xfffffffffffff746
	vmv.x.s x7, v3
	bne x8, x7, 1f
	vslide1down.vx v21, v3, x0
	li x8,0xffffffffffffffff
	vmv.x.s x7, v21
	bne x8, x7, 1f
	vslide1down.vx v3, v21, x0
	li x8,0xffffffffffffc573
	vmv.x.s x7, v3
	bne x8, x7, 1f
	vslide1down.vx v21, v3, x0
	li x8,0xffffffffffff8000
	vmv.x.s x7, v21
	bne x8, x7, 1f
	vslide1down.vx v3, v21, x0
	li x8,0x19a
	vmv.x.s x7, v3
	bne x8, x7, 1f
	vslide1down.vx v21, v3, x0
	li x8,0xffffffffffffb7ed
	vmv.x.s x7, v21
	bne x8, x7, 1f
	vslide1down.vx v3, v21, x0
	li x8,0xffffffffffffaf3e
	vmv.x.s x7, v3
	bne x8, x7, 1f
	vslide1down.vx v21, v3, x0
	li x8,0x4
	vmv.x.s x7, v21
	bne x8, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle32.v v17, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x17, x17, x30
	vle32.v v31, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 256
	add x17, x17, x30
	vle32.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vmadd.vv v26, v31, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VXM
########################

;#discrete_test(test=test16)
test16:
	li x11,0
	vsetvli x5, x11, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 2048
	add x26, x26, x5
	vle32.v v16, (x26)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x11,0
	vsetvli x5, x11, e32, m8, tu, ma
	li x14, 0x7fffffffffffffff
vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vmerge.vxm v16, v24, x14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV.V.V
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x17, x17, x13
	vle64.v v4, (x17)
vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.v v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 32
	add x17, x17, x9
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 64
	add x17, x17, x9
	vle8.v v13, (x17)
vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vadd.vv v13, v30, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x45
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v13, v16
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 3
	blt x1, x11, 1f
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
# test19 : VFADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v4, v20, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x22, 0x89
	vsetvl x5, x0, x22
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmin.vf v12, v18, f18
	li x8,0x3dc3
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffe996
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x2ed1
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffc9fa
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffffc112
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffe23b
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffff87f0
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x30db
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x412b
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffa0c4
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x54e8
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x254e
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffffaaab
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffff8dde
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffff8256
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x6ad8
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffff8172
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffcc6b
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x4ceb
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x40e3
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffffd992
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffa86b
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x119e
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xe27
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffffee53
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x3910
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x6ad8
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x6294
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0x5f2
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0xffffffffffffc2f2
	vmv.x.s x26, v24
	bne x8, x26, 1f
	vslide1down.vx v12, v24, x0
	li x8,0xffffffffffffa96f
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v24, v12, x0
	li x8,0x2b3c
	vmv.x.s x26, v24
	bne x8, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSLL.VI
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	li x14, 0x7
	vsetvl x5, x21, x14
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v17, (x27)
	li x27, vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 128
	add x27, x27, x22
	vle8.v v31, (x27)
	li x21,0
	li x29, 0x18
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	li x21,0
	li x28, 0x7
	vsetvl x5, x21, x28
vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super :
	vsll.vi v31, v17, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLE.VV
########################

;#discrete_test(test=test22)
test22:
	li x10, 0x47
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 128
	add x18, x18, x16
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 256
	add x18, x18, x16
	vle8.v v22, (x18)
vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v22, v8, v20
	li x14, 0x47
	li x1, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x25, 0x47
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x25, x25, x30
	vle8.v v0, (x25)
	vmsne.vv v0, v22, v20
	vfirst.m x25, v0
	li x30, -1
	beq x25, x30, 3f
	li x30, 15
	blt x25, x30, 1f
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
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 64
	add x14, x14, x27
	vle16.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vf v30, f0, v1
	li x31,0xffffffffffffd471
	vmv.x.s x30, v30
	bne x31, x30, 1f
	vslide1down.vx v13, v30, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x30, v13
	bne x31, x30, 1f
	vslide1down.vx v30, v13, x0
	li x31,0xffffffffffffc449
	vmv.x.s x30, v30
	bne x31, x30, 1f
	vslide1down.vx v13, v30, x0
	li x31,0xfffffffffffff2f2
	vmv.x.s x30, v13
	bne x31, x30, 1f
	li x31,0x0000000000000005
	csrr x30, fflags
	bne x31, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMV.V.X
########################

;#discrete_test(test=test24)
test24:
	li x7, 0x93
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x6, x6, x15
	vle32.v v16, (x6)
	li x25, 0xffffffffffffffff
vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.x v16, x25
	li x20,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x20, x17, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v6, (x17)
	li x17, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x17, x17, x8
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v20, v6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x19, 0xd7
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 128
	add x16, x16, x4
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 256
	add x16, x16, x4
	vle32.v v28, (x16)
vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vor.vv v28, v12, v20
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x28, 0xd7
	li x20, 8
	vsetvl x5, x20, x28
	li x28, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v20, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x20, 32
	vsetvl x5, x20, x28
	li x28, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x28, x28, x20
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v20
	vfirst.m x28, v0
	li x20, -1
	beq x28, x20, 3f
	li x20, 3
	blt x28, x20, 1f
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
	li x4,0
	li x20, 0x50
	vsetvl x5, x4, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x8, x8, x31
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x8, x8, x31
	vle32.v v21, (x8)
	li x4,0
	li x26, 0x58
	vsetvl x5, x4, x26
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v0, (x8)
	li x4,0
	li x18, 0x50
	vsetvl x5, x4, x18
	li x27, 0x8000000000000000
vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vmulhu.vx v21, v12, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VV
########################

;#discrete_test(test=test28)
test28:
	li x14,0
	vsetvli x5, x14, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 32
	add x6, x6, x26
	vle8.v v6, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 64
	add x6, x6, x26
	vle8.v v13, (x6)
vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v13, v28, v6
	li x2, 0xc5
	li x23, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x23, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VF
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	li x6, 0x4b
	vsetvl x5, x30, x6
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vfmax.vf v24, v24, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v10, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 64
	add x8, x8, x18
	vle16.v v29, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v29, v10, v29
	li x28,0xffffffffffffd03e
	vmv.x.s x29, v29
	bne x28, x29, 1f
	vslide1down.vx v10, v29, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	li x14,0
	li x23, 0xcf
	vsetvl x5, x14, x23
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v13, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x7, x7, x6
	vle16.v v31, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vfmsac.vf v31, f23, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV1R.V
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v27, (x4)
	li x4, vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x4, x4, x23
	vle64.v v23, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmv1r.v v23, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	li x8,0
	li x16, 0xa
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x27, x27, x3
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vv v4, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x23, x23, x3
	vle32.v v8, (x23)
	li x23, vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v24, v16, v8, v0.t
	li x28, 0x80
	li x10, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 128
	add x22, x22, x20
	vle32.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vf v4, f4, v7
	li x1,0xffffffffbb362197
	vmv.x.s x18, v4
	bne x1, x18, 1f
	vslide1down.vx v10, v4, x0
	li x1,0x5f0b796b
	vmv.x.s x18, v10
	bne x1, x18, 1f
	vslide1down.vx v4, v10, x0
	li x1,0x0000000000000001
	csrr x18, fflags
	bne x1, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFNMADD.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v22, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 256
	add x14, x14, x25
	vle64.v v27, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v27, f2, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VX
########################

;#discrete_test(test=test37)
test37:
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v29, (x1)
	li x1, vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x27, 256
	add x1, x1, x27
	vle64.v v2, (x1)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
	li x31, 0x7fffffffffffffff
vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super :
	vxor.vx v2, v29, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x9, x9, x24
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x9, x9, x24
	vle8.v v24, (x9)
vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsub.vv v24, v6, v28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x18, 0x41
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v28, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v28
	vfirst.m x18, v0
	li x13, -1
	beq x18, x13, 3f
	li x13, 31
	blt x18, x13, 1f
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
# test39 : VFMUL.VF
########################

;#discrete_test(test=test39)
test39:
	li x16,0
	li x26, 0x1b
	vsetvl x5, x16, x26
;#random_addr(name=VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vfmul.vf v8, v24, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMERGE.VFM
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	li x8, 0x4f
	vsetvl x5, x22, x8
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v28, (x29)
	li x22,0
	li x1, 0x58
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v0, (x29)
	li x22,0
	li x19, 0x4f
	vsetvl x5, x22, x19
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vfmerge.vfm v24, v28, f17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGT.VI
########################

;#discrete_test(test=test41)
test41:
	li x15, 0x3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 2048
	add x7, x7, x3
	vle8.v v8, (x7)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	li x22, 0x3
	vsetvl x5, x0, x22
vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v8, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMAX.VV
########################

;#discrete_test(test=test42)
test42:
	li x2,0
	vsetvli x5, x2, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v6, (x31)
	li x31, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x31, x31, x10
	vle32.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super :
	vfmax.vv v30, v6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 32
	add x3, x3, x20
	vle8.v v6, (x3)
vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vi v6, v16, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VV
########################

;#discrete_test(test=test44)
test44:
	li x20,0
	li x27, 0x90
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 256
	add x25, x25, x17
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 512
	add x25, x25, x17
	vle32.v v1, (x25)
	li x20,0
	li x12, 0x98
	vsetvl x5, x20, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	li x20,0
	li x7, 0x90
	vsetvl x5, x20, x7
vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v1, v16, v2, v0.t
	li x15, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VV
########################

;#discrete_test(test=test45)
test45:
	li x12, 0x2
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x29, x29, x24
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 2048
	add x29, x29, x24
	vle8.v v8, (x29)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	li x3, 0x2
	vsetvl x5, x0, x3
vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v8, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	li x16, 0xcb
	vsetvl x5, x0, x16
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v16, f28, v16
	li x31,0x3a27
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffb20b
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffa96e
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5f87
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x5ba4
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x4856
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7501
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffffa7f
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x420d
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffffacc
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffd2ef
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5cbb
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x55e9
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffb946
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x3518
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffba0b
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x4cfe
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffb641
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x4eed
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x6382
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x546c
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x70c4
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x58af
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x235e
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc1fb
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x461f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc608
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffe2ed
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x4d2a
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffafe8
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffff1b7
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffd7e5
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x4fbc
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffb858
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5d01
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc66d
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffd9e6
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x512c
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc86a
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x46b0
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x3524
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffacf0
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x3b18
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffee14
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffa8bb
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x2e02
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffaeb9
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7ab1
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffa752
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc493
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffb744
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x352f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc7d3
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x3d6d
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc8c6
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffb2b8
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x4ab3
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffea27
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x5e4e
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x4542
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x736a
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffe071
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x33f0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x538c
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffd1f9
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x3112
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffff0de
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc50b
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5273
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc79d
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x74f7
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffd858
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffe9d1
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x2295
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc45f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffe4d3
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x56d5
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5129
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffe07c
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x1cfb
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffcd35
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7c00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc73f
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffffa93
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x1502
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7045
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5c97
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x28b5
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc412
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x5811
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x6dd9
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x3051
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffe1c7
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffff88d
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffdf4b
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x6624
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffaba0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffc27d
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffed17
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x44c7
	vmv.x.s x2, v8
	bne x31, x2, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x65c5
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7c00
	vmv.x.s x2, v8
	bne x31, x2, 1f
	li x31,0x0000000000000005
	csrr x2, fflags
	bne x31, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VRSUB.VI
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	li x5, 0x81
	vsetvl x5, x2, x5
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x8, x8, x25
	vle8.v v10, (x8)
	li x2,0
	li x6, 0x98
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	li x2,0
	li x31, 0x81
	vsetvl x5, x2, x31
vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vrsub.vi v10, v2, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJX.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v8, v12, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 2048
	add x8, x8, x11
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x21, 0x8000000000000000
vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vor.vx v16, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHSU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v21, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x27, x27, x12
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x27, x27, x12
	vle32.v v23, (x27)
vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vv v23, v21, v0
	li x18, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v21, (x20)
	vmsne.vv v21, v23, v0
	vfirst.m x20, v21
	li x29, -1
	beq x20, x29, 3f
	li x29, 31
	blt x20, x29, 1f
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
            .dword 2786420237
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, scounteren
csrr t0, sie
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test20
    .dword test49
    .dword test30
    .dword test26
    .dword test36
    .dword test22
    .dword test18
    .dword test7
    .dword test9
    .dword test27
    .dword test10
    .dword test15
    .dword test4
    .dword test21
    .dword test39
    .dword test23
    .dword test46
    .dword test25
    .dword test16
    .dword test34
    .dword test8
    .dword test47
    .dword test38
    .dword test19
    .dword test48
    .dword test44
    .dword test33
    .dword test40
    .dword test5
    .dword test43
    .dword test42
    .dword test2
    .dword test11
    .dword test24
    .dword test32
    .dword test50
    .dword test12
    .dword test3
    .dword test45
    .dword test28
    .dword test35
    .dword test41
    .dword test1
    .dword test13
    .dword test6
    .dword test14
    .dword test29
    .dword test31
    .dword test37


        
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

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xb82f, 0x7fffffff, 0xcb376e80, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x3f0abc30, 0x219a2, 0x7fffffff, 0x41, 0x0, 0x0, 0xe9315bf5, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa614b868, 0xffffffff, 0xacf10c82, 0xc45eb48c, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x15a8d1a, 0x98f4e9eb, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xd698df73, 0x7fffffff, 0xca4a6cbd, 0x80000000, 0x50fa0, 0x80000000, 0xffffffff, 0x3d4, 0xc9309090, 0x80000000, 0x80000000, 0xcacb5018, 0xbeda59c6, 0x80000000, 0x217d, 0xffffffff, 0x2, 0x55c1, 0xb5cb2f42, 0x208a877c, 0x0, 0x0, 0xffffffff, 0x0, 0x3936e2b, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff
	.org 2048
	.word 0x0, 0xffffffff, 0x36, 0x0, 0xffffffff, 0x80000000, 0x1e134c, 0x7fffffff, 0x7fffffff, 0xc58, 0xa6f1cea5, 0x1b61, 0x7fffffff, 0x4028be6, 0x85e2dddb, 0x0, 0xffffffff, 0x52, 0x8e073d08, 0xb43c5076, 0xa82e885d, 0x5fe0b, 0xfa33cc93, 0xc5da98a7, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x80000000, 0x80000000, 0x80000000, 0xfa66, 0x80000000, 0x2103f8, 0xe792eb72, 0xcff97f9d, 0xffffffff, 0xf577473f, 0x80000000, 0x1420959, 0x80000000, 0x7fffffff, 0x80000000, 0xf88e6095, 0x2bd, 0x7fffffff, 0x80000000, 0x80000000, 0xf7c34, 0xa6cee699, 0x2ba, 0xffffffff, 0xa7b9e831, 0xd04e, 0x80000000, 0x0, 0x80000000, 0xc28b, 0xa5e6837a, 0x7fffffff, 0x0, 0x8839f7c7, 0x670

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xaa27c24b69a8034f, 0xbef8159eb2f6a7ae, 0x97197d653ee81541, 0x9c6f09dbc4d8cbc8, 0x932cbe51dbc0dec4, 0xbf683d5003b57331, 0x3a37946eeb322c82, 0xadeb87dcf07561d7
	.org 512
	.dword 0xea3630b94603a1eb, 0xdaecba8ec98d22df, 0x4eee3c52001c6530, 0x2cd80b9c988aca31, 0x284275f12c665242, 0x785c532e99590dde, 0xd2eb1bd5d25c6163, 0x1afbbf3f6ca10156
	.org 1024
	.dword 0x7e091a566afa6b33, 0xe73402b8d708897b, 0x51043df3c6fc805f, 0x45bcd3c553337c0c, 0x4b7f4ec208e10d99, 0x1a9507e97ed04dd5, 0xe9e1932fc000b38d, 0xe5f7e12b1a1c8d28

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x8000, 0xc42f, 0xffff, 0x570, 0x8000, 0x5, 0x7fff, 0x0, 0x9d68, 0x7fff, 0x3d72, 0xe9b7, 0x8000, 0x7fff, 0x1, 0xffff, 0xcbd2, 0xa4f7, 0xffff, 0x0, 0xd781, 0xe2f9, 0x8000, 0x1, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x2af, 0xffff, 0xbe6d, 0x2a, 0x7fff, 0xc3b1, 0x8000, 0xffff, 0x9efa, 0xd55d, 0x1, 0xa4b7, 0x0, 0xd1c1, 0x903d, 0x86bc, 0x0, 0xaa30, 0xf53b, 0x7fff, 0x8000, 0xffff, 0x3, 0x0, 0x5e, 0x2d0, 0x7fff, 0xe, 0xffff, 0x8000, 0x7fff, 0xffff, 0x35b, 0x8000, 0x1f6a, 0x521, 0xffff, 0x9de0, 0xb4de, 0xafcb, 0xffff, 0x2, 0x7fff, 0x2, 0x2e5, 0x8000, 0x8000, 0x899c, 0xeaf0, 0x0, 0x7fff, 0xffff, 0xffff, 0x6, 0x0, 0x99c3, 0xffff, 0xeb34, 0x0, 0x7fff, 0xe3b2, 0xac1a, 0xf6, 0xffff, 0xb7fc, 0xbabf, 0xffff, 0xa9cb, 0x8000, 0x2, 0x47, 0xf2ac, 0x8000, 0x1, 0x1, 0x8000, 0x83b5, 0x31, 0xab95, 0x22, 0x0, 0x86fd, 0x0, 0x7fff, 0x8000, 0xffff, 0x13, 0x0, 0x8a2c, 0x3, 0x3, 0x7fff, 0x2f45, 0xffff, 0x0, 0xffff
	.org 2048
	.hword 0xd6fc, 0x1c0, 0x8000, 0x7fff, 0x0, 0xffff, 0x850c, 0xc19a, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x0, 0x2ca, 0x0, 0x7fff, 0x8fff, 0x0, 0xfb57, 0xffff, 0xffff, 0x7fff, 0xe891, 0xe31f, 0xffff, 0x505, 0xffff, 0x9, 0xbbba, 0xffff, 0x1c, 0x8000, 0x930f, 0x8000, 0xbbe4, 0xf4fe, 0xacdf, 0xf5bd, 0xe772, 0x9277, 0x7fff, 0x3, 0x0, 0xb213, 0xd0, 0xbec4, 0xf11f, 0x13c, 0x2, 0x7fff, 0x8000, 0xd135, 0xffff, 0xffff, 0x3c8, 0x5, 0x0, 0xffff, 0xd0a0, 0x0, 0x192, 0xe, 0x19f, 0xcfa0, 0x7fff, 0x8000, 0xf39f, 0x0, 0xffff, 0x1, 0x81ae, 0x1, 0xe59f, 0xcae6, 0x49, 0xaa60, 0x0, 0x39f, 0x7fff, 0x7fff, 0x0, 0xdbd6, 0xef9d, 0x0, 0xf19f, 0x3dbf, 0xa947, 0xb4ef, 0x1, 0x1, 0x8000, 0x8ab2, 0x22, 0xffff, 0x7fff, 0x0, 0x102f, 0xa, 0xffff, 0x8000, 0xe122, 0x8000, 0x11, 0xe48c, 0xfde9, 0x0, 0xffff, 0x8000, 0xea59, 0x42a, 0x0, 0x8000, 0x8000, 0x0, 0x3c4, 0x0, 0xffff, 0xffff, 0xffff, 0x802, 0xc2cd, 0x1235, 0xe519, 0xf51f, 0x8000, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x6c16, 0x6c16, 0x8000, 0x8000, 0xc406, 0xec16, 0x0410, 0x8000, 0x0004, 0x6c16, 0x0000, 0x8c00, 0x6c16, 0x2c12, 0xe816, 0x8000, 0x6c16, 0x0000, 0xec16, 0xc812, 0xa416, 0xec16, 0x0000, 0xc400, 0xe010, 0x8000, 0x0000, 0x8000, 0x8000, 0xec16, 0x6c16, 0x6c16, 0x0006, 0xec16, 0xac04, 0x0002, 0x6c16, 0xc010, 0x8000, 0xec16, 0x8c12, 0xc414, 0x0000, 0xa416, 0x0000, 0xc000, 0x8014, 0x8414, 0x0000, 0xa810, 0xe412, 0x6c16, 0x8000, 0xec16, 0x0002, 0x0000, 0x0016, 0x0010, 0x6c16, 0x0006, 0xec16, 0x8000, 0x6c16, 0xec16, 0x0012, 0x8000, 0x0c02, 0x0400, 0xec16, 0x8c00, 0xa416, 0xac02, 0xec16, 0x0002, 0x6c16, 0x0002, 0x0004, 0x8000, 0x8000, 0x8814, 0xe810, 0x0000, 0x6c16, 0xec16, 0xec16, 0x0006, 0x0000, 0x8802, 0xec16, 0xe814, 0x0000, 0x6c16, 0xe012, 0xac12, 0x0016, 0xec16, 0xa414, 0xa816, 0xec16, 0xa802, 0x8000, 0x0002, 0x0006, 0xe004, 0x8000, 0x0000, 0x0000, 0x8000, 0x8014, 0x0010, 0xa814, 0x0002, 0x0000, 0x8414, 0x0000, 0x6c16, 0x8000, 0xec16, 0x0012, 0x0000, 0x8804, 0x0002, 0x0002, 0x6c16, 0x2c04, 0xec16, 0x0000, 0xec16
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff969c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd74e, 0x90f6, 0x3964, 0xc5d0, 0x25e, 0x189a, 0xe771, 0x4850, 0x5519, 0xe861, 0x915, 0x5c3f, 0x52b3, 0x6c8b, 0xb464, 0x860e, 0xd8fe, 0x8ad8, 0x3a2f, 0x25fb, 0xd678, 0x695, 0x9f97, 0xb58c, 0xe42c, 0xea85, 0xd949, 0x8e8e, 0xba38, 0x6629, 0xcb6e, 0xadc3, 0xe71d, 0x7bef, 0x56dc, 0x7056, 0xbe1a, 0xa495, 0xf5f6, 0x3710, 0xf0f8, 0x9503, 0xd304, 0x9791, 0x31a3, 0x656e, 0x6aff, 0x8683, 0x5528, 0x3643, 0xa85b, 0x19ec, 0x5d84, 0x787e, 0x4ccd, 0xf76c, 0xcd7c, 0x93d, 0xb6b0, 0x35f5, 0x5210, 0x8c84, 0xa1ec, 0xd006
	.org 1024
	.hword 0x11b7, 0xafa0, 0x1119, 0xdb68, 0x78cd, 0x4838, 0x4669, 0x17c8, 0x31f7, 0x5172, 0x2930, 0x4bae, 0x9df7, 0x88c4, 0x891d, 0xc312, 0xca1d, 0x1a20, 0x6aea, 0x999d, 0x8ef6, 0xb853, 0xf176, 0xe03f, 0x34e5, 0xa0aa, 0xf648, 0x9b87, 0xfed, 0xf146, 0x5aed, 0xece6, 0xe610, 0x356d, 0xf685, 0x4da9, 0xdd75, 0x565a, 0xa210, 0xa792, 0xe187, 0x3d7a, 0x3ae6, 0xb0f9, 0x4c7e, 0x3795, 0x2f5e, 0x34a5, 0x353b, 0x9e8f, 0x67a5, 0x4f6b, 0x73e8, 0x78d8, 0xe99c, 0x9d8, 0xb7b2, 0xb93, 0xf8c0, 0x8fb5, 0x5e4f, 0x75a, 0x3778, 0xacb2

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf0b, 0x29b7, 0xed5a, 0x73d3, 0x9778, 0x5b54, 0xdfb3, 0x361b, 0xbcc8, 0xb4c2, 0xa1b, 0x2234, 0xb186, 0x6c10, 0xd2d5, 0xd469, 0x494f, 0x255, 0x3855, 0xd7cb, 0x9190, 0x6523, 0x5614, 0xf0fd, 0x1b99, 0x332c, 0xc0e3, 0x16dc, 0x585a, 0xd1c3, 0xc27f, 0xab03
	.org 512
	.hword 0xcda4, 0x5492, 0xa29d, 0x982e, 0xee53, 0xf91b, 0xaad8, 0xc13, 0xecfd, 0x8e7a, 0x8808, 0xb2b6, 0x98fe, 0x8d6d, 0x3176, 0x69f1, 0xc779, 0x77f5, 0x8a59, 0xe6d5, 0xe0eb, 0xb44d, 0x2d5c, 0x23f, 0x986, 0xaec4, 0x1213, 0x75d7, 0x5ebe, 0xc0ab, 0x15a0, 0xfd1
	.org 1024
	.hword 0xdceb, 0x1e0, 0x4a47, 0xa194, 0xd9c0, 0xe391, 0x1293, 0x9901, 0xce13, 0x35c3, 0x1ed8, 0x31c4, 0x476, 0x4874, 0xdf78, 0xfac8, 0x9368, 0x5bf9, 0x335e, 0x331e, 0x9135, 0xf941, 0xde80, 0xa521, 0xe88d, 0x8513, 0x42de, 0xf8e4, 0x1c69, 0x8cb1, 0x949e, 0x159b

;#init_memory @VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95e796cb
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9e230bde, 0x54712803, 0xc63af8e6, 0xe9630546, 0xabf14723, 0xf5e20456, 0xd444e407, 0x11361df, 0x4746e6c4, 0x797bd56a, 0xb2bb5c9b, 0x1e2eb913, 0x6c4eb8e7, 0x32bede5c, 0x18f0cea3, 0xb20d1408, 0x2df5f5f1, 0x4afa3924, 0x1dff97eb, 0x605fc508, 0x44adfed0, 0xdf0e0cba, 0x92366539, 0xfe8391ed, 0x7f46dbd7, 0x38846019, 0x70681565, 0xc23c19d1, 0xf56c399e, 0xdab645e2, 0x1a9c683f, 0xa210a12a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0x9c, 0xc8, 0x0, 0x7f, 0x7f, 0xf, 0xfd, 0xe6, 0x0, 0xd, 0xff, 0x80, 0x9, 0x1c, 0x80, 0xf5, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xc, 0x0, 0xff, 0x7f, 0xab, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xf0, 0x1, 0x1, 0x8a, 0x2, 0x0, 0xa7, 0xb6, 0x9b, 0xe, 0xf7, 0x80, 0x7f, 0x80, 0x6, 0x7f, 0x80, 0x14, 0x6, 0x7f, 0xb4, 0xa5, 0x7, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x17
	.org 512
	.byte 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xb8, 0x98, 0x1f, 0xff, 0x80, 0x0, 0xff, 0xff, 0x83, 0x7f, 0x3, 0xff, 0x3, 0x7f, 0xff, 0xad, 0x0, 0x80, 0x3d, 0xce, 0x80, 0x0, 0x6, 0xe0, 0x80, 0x2, 0xde, 0x80, 0xe, 0x7f, 0xff, 0x3, 0xb5, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x1, 0xab, 0x3, 0xc4, 0xd6, 0x0, 0x3, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x25, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf1, 0xec, 0xbd, 0xab, 0xfa, 0xe8, 0x3f, 0xf7, 0x98, 0x1f, 0xff, 0x80, 0x00, 0xff, 0xff, 0x83, 0x7f, 0x03, 0xff, 0x03, 0x7f, 0xff, 0xad, 0x00, 0x80, 0x3d, 0xce, 0x80, 0x00, 0x06, 0xe0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xdaeca12a, 0xba6d1ebc, 0x80000000, 0x7fffffff, 0xe7040, 0x0, 0x83374852, 0xbe2e1b49, 0xffffffff, 0x2, 0x80000000, 0x2, 0x7fffffff, 0x44, 0x3d, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xbee99e0d, 0xead0c25e, 0x80000000, 0x1d050a, 0xbc9a87c6, 0x0
	.org 1024
	.word 0x98252140, 0x204, 0x28a, 0x7fffffff, 0x2194ca4, 0xa0eb16a6, 0xd51e9f95, 0x1e8, 0xfb464d0b, 0x7fffffff, 0x80000000, 0xcd67077a, 0x80000000, 0x7fffffff, 0xfd4329e7, 0xffffffff, 0x0, 0x955c9ec0, 0x957ff85b, 0xd6e7c896, 0x83009c21, 0xffffffff, 0x2, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x5dbac7a, 0x55cf, 0xe6019a82, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94296b5921fb01c6, 0x90033c210b9d051d, 0x13616b31fd5a, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0f, 0x592a, 0x637a, 0x2538
	.org 64
	.hword 0xa178, 0x1386, 0x902c, 0x175b
	.org 128
	.hword 0x1307, 0xc5d5, 0x8d98, 0x724f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xd3, 0x80, 0xc7, 0x0, 0xff, 0x7f
	.org 64
	.byte 0x80, 0x80, 0x7f, 0x0, 0xea, 0x5, 0xda, 0xae
	.org 128
	.byte 0xce, 0xff, 0x82, 0xff, 0xff, 0xb0, 0x80, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x277, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7
	.org 128
	.hword 0x7fff, 0xd486, 0x0, 0x21, 0xffff, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe291, 0x0, 0xddab, 0xffff, 0xc468, 0x7fff, 0x369, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0xfa2e, 0xf723, 0x0, 0xb231, 0xf4a1, 0xfcb1, 0x0, 0x9, 0xde84, 0x7fff, 0x93d7, 0xb640, 0x7fff, 0x9cd9, 0x7fff, 0xa8b5, 0x8000, 0x0, 0xf15b, 0x17, 0xe97b, 0x6, 0x7fff, 0x0, 0x1c4, 0xe13, 0x86, 0x8000, 0xb11e, 0xffff, 0xad73, 0x0, 0x7fff, 0x17, 0x0, 0x7fff, 0x0, 0xffff, 0xd6c1, 0x0, 0xffff, 0xffff, 0xb8ef, 0xc359, 0x0, 0xffff, 0xc043, 0x7fff, 0x1523, 0x7fff, 0x0, 0xd1a4
	.org 1024
	.hword 0x2, 0xb8cf, 0x2b56, 0x7fff, 0x8000, 0xceeb, 0x0, 0x5e, 0x1, 0x8d06, 0x0, 0x0, 0xffff, 0xffff, 0x8053, 0xf22e, 0x8000, 0xb0d9, 0x5, 0x2, 0x3, 0xb5ff, 0x0, 0xdd05, 0xb0b4, 0x8000, 0x8000, 0xde43, 0x6ae, 0x0, 0x7fff, 0x210a, 0x29, 0x0, 0xb713, 0x1, 0xb9ea, 0x8000, 0x8a68, 0xfc12, 0x9c0c, 0xffff, 0xbaf2, 0x25f, 0x0, 0xce98, 0x0, 0x8a22, 0xffff, 0x333, 0x9986, 0xffff, 0xd1da, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8bc1, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x6d38516, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x7fff, 0x9504, 0xc6ab, 0x8000, 0x0, 0xe2c3, 0x7fff, 0x7fff, 0xffff, 0xb562, 0xffff, 0xffff, 0xe51e, 0xffff, 0xffff, 0x7fff, 0xffff, 0xd546, 0x8000, 0x7fff, 0xd746, 0xfc7, 0x1, 0x7fff, 0xb8d2, 0x9a8b, 0x0, 0xffff, 0x8000, 0x38f, 0x8000, 0xb, 0x8000, 0xffff, 0x0, 0xffff, 0xfc73, 0x7e8, 0x7fff, 0x7fff, 0xc83a, 0xba7b, 0x8000, 0x0, 0xacf1, 0x961e, 0x0, 0x0, 0x7fff, 0xffff, 0xee86, 0x8000, 0x1a, 0x8000, 0x7fff, 0x0, 0xad78, 0x9ce5, 0x0, 0x0, 0xffff
	.org 1024
	.hword 0x6, 0xbdf4, 0x0, 0x0, 0xd1d1, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xa7fe, 0xb, 0x49, 0x9b28, 0x7fff, 0x7fff, 0x1, 0x17, 0xa26a, 0x7fff, 0xf86, 0x7fff, 0x9d5a, 0xd701, 0x2, 0x39, 0xce9, 0xd, 0x8000, 0xd030, 0xffff, 0x0, 0xb15, 0xddc3, 0x0, 0x8000, 0x103c, 0x92f3, 0x0, 0xa89e, 0xffff, 0xa8af, 0x0, 0x3, 0x251, 0x0, 0x326d, 0xffff, 0xf0ef, 0x324, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x62, 0xffff, 0xd643, 0x8000, 0x0, 0xc8d1, 0x3d56

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x285, 0x8000, 0x3, 0x8000, 0x7fff, 0x2d, 0x7fff, 0x0
	.org 128
	.hword 0x48, 0xffff, 0xca41, 0x8000, 0x0, 0xffff, 0xada4, 0x4

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x0, 0x950
	.org 128
	.word 0xb8c4865a, 0x0, 0x8e3b3b9e, 0x80000000
	.org 256
	.word 0xffffffff, 0x0, 0x1, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2c6bc, 0x6, 0x96, 0x98704674, 0xfa5, 0x1, 0xffffffff, 0xf0832c4c, 0x10f, 0x0, 0x80000000, 0x80000000, 0xa6367426, 0x80000000, 0xffffffff, 0x8a6, 0x80000000, 0x0, 0x4bd4c6, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x87d9d29a, 0x0, 0x7fffffff, 0x4350a0c, 0x7fffffff, 0x4, 0x80000000, 0xc6591bfd, 0xffcbd26b, 0x7fffffff, 0x30c8, 0xb4d, 0x7fffffff, 0x71dda, 0xc4617e77, 0xfd10d47e, 0xaab5ad96, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x30d70, 0x7fffffff, 0x2e9a3c, 0xca626d06, 0x0, 0x80000000, 0x18623f, 0xd3af, 0x80000000, 0x0, 0x0, 0x80e47962, 0xf35b51d7, 0x7fffffff, 0x80000000, 0x4e03ca0, 0x18a11da, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x7fffffff, 0xaa8ca4ad, 0x80000000, 0x0, 0x7fffffff, 0x147e9265, 0x0, 0x146b, 0x3b0fe7d, 0xc1c5d164, 0x80000000, 0xf7536dc2, 0x0, 0x0, 0x3, 0x5, 0x9095fadb, 0x87895492, 0x278bd, 0xdfb5667e, 0x8471544e, 0x3fb411a, 0x56ed83, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xd, 0x8e231ad7, 0x0, 0x7fffffff, 0xd7ba6d7a, 0xffffffff, 0x141d3, 0xcd4497ad, 0x7fffffff, 0xd455cfe6, 0xc28025b7, 0x80000000, 0xb5bb3122, 0xffffffff, 0xffffffff, 0x12ded1, 0xbbdfd93f, 0x1ab6e15, 0xdabf, 0x2, 0xbad74ef0, 0x5747d, 0x5b18918, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7a249d, 0x80000000, 0x5d1c42, 0xf9af9d59

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x865a9a6ec783ea35, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xed672ce5f1e66144, 0xa4c5dd3b7e079b2e, 0x8000000000000000, 0x1, 0x8000000000000000, 0xffffffffffffffff, 0xc82a598b82f93335, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xcd25731d59c4cedf, 0xc3361de4081db860, 0xf75f2e370845638c, 0xe27230ec869, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x404176c35, 0xd2d4741ac5a3e3e7, 0xffffffffffffffff, 0x961b0b0f53985b72, 0xb7411fec3e154d97, 0x15e7, 0x8000000000000000, 0x1c5422d3bc, 0x0, 0xe667f0578678bae9, 0x0, 0xd5b2c100d544f642, 0x8000000000000000, 0x7fffffffffffffff, 0x611f8988f0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0xf8, 0x0, 0x0
	.org 32
	.byte 0xdc, 0x24, 0xcd, 0xba
	.org 64
	.byte 0xdf, 0x89, 0x94, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x98, 0x1c, 0xcd, 0xba, 0xeb, 0x4c, 0xe3, 0x40, 0x92, 0xd9, 0x6b, 0xa8, 0x9e, 0x11, 0x27, 0x0e, 0x53, 0xee, 0x10, 0x39, 0xd8, 0x6a, 0x94, 0x62, 0xf2, 0x05, 0xf2, 0xc2, 0x6f, 0xa9, 0x3c, 0x2b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff387b
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8b5e, 0xc229, 0xbfd4, 0xcc30, 0x8ee3, 0x1786, 0x713e, 0xae47, 0xca63, 0xb3e2, 0xab63, 0x36c7, 0x6e5b, 0x9c3, 0x79b8, 0xc9b2, 0x9df9, 0xf1dc, 0x432, 0x48fb, 0x2d65, 0x33f7, 0xeda4, 0x619e, 0x1e15, 0x6565, 0x75af, 0xe432, 0xcd60, 0xbc4d, 0x194f, 0xae25, 0xb913, 0x7252, 0xbb8, 0x9a51, 0x1855, 0x1a, 0xa5b, 0x6fca, 0x8935, 0xa840, 0xdfaf, 0xbe11, 0x7b05, 0x2f1c, 0xcb9f, 0xbf36, 0xf1ba, 0xeef4, 0x229e, 0x51b, 0xbde7, 0xbf6c, 0xaf22, 0xd944, 0xf777, 0xc99b, 0x654f, 0xf22f, 0x9d86, 0x72f9, 0xd82a, 0xdd7e

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6ad8
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3dc3, 0xe996, 0x2ed1, 0xc9fa, 0xc112, 0xe23b, 0x87f0, 0x30db, 0x412b, 0xa0c4, 0x54e8, 0x254e, 0xaaab, 0x8dde, 0x8256, 0x7af8, 0x8172, 0xcc6b, 0x4ceb, 0x40e3, 0xd992, 0xa86b, 0x119e, 0xe27, 0xee53, 0x3910, 0x6d02, 0x6294, 0x5f2, 0xc2f2, 0xa96f, 0x2b3c

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x7f, 0x1d, 0xff, 0x4, 0x0, 0xd6, 0xc7, 0x7f, 0xcc, 0x80, 0x7f, 0x1, 0xff
	.org 128
	.byte 0x80, 0xff, 0xee, 0xcd, 0x1, 0x7f, 0xcd, 0xff, 0xff, 0x1, 0x1, 0x7f, 0x0, 0x0, 0xed, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc33a22e0ea15ca82, 0xfe17bfb9d28d58da, 0x0, 0x5cb7a09

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x1, 0xcc, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x1, 0xff, 0x28, 0xce, 0x7f
	.org 128
	.byte 0xc5, 0x0, 0x35, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x8b
	.org 256
	.byte 0xda, 0x80, 0xd5, 0xe7, 0xd, 0x99, 0x0, 0x7f, 0x0, 0x0, 0x99, 0x0, 0xae, 0xff, 0x3, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe0, 0x5f, 0xd5, 0xe7, 0x0d, 0x99, 0x00, 0x7f, 0x00, 0x00, 0x99, 0x00, 0xae, 0xff, 0x03, 0x80, 0x00, 0x7c, 0x3f, 0xc7, 0x93, 0xfa, 0x00, 0xfc, 0x02, 0x15, 0x45, 0x70, 0x97, 0x5c, 0xb5, 0x28
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff671d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x28ff, 0x583e, 0x18d1, 0x47d0
	.org 64
	.hword 0x371, 0xa966, 0x91b3, 0xb1f6

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x97265f19, 0x0, 0xb5b748d2, 0x80000000, 0x1ea4, 0xb20c687b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xd5900045, 0x7fffffff, 0x0, 0x5, 0xffffffff, 0x61c3, 0xcf97ba0a, 0xb4dec2a7, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x9da741b1, 0x84a69, 0x0, 0x2d607, 0xffffffff, 0xffffffff, 0xd605fa7c, 0xea6f662a, 0x0, 0xdcbb0243, 0x0, 0xe40bc32a, 0xffffffff, 0xee2b6b, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x4113d, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x4f037, 0x5477104, 0x10c935, 0x80000000, 0x9, 0x95fb6563, 0xc1eb3633, 0xc64bd5b9, 0x3, 0x0, 0x8, 0x8712fe64, 0xbc0dd76a, 0x4698a2

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x619c, 0xad83, 0x51ef, 0x1cc7, 0x6354, 0x1484, 0x9f9f, 0x2721, 0xae86, 0xb342, 0x8809, 0xe123, 0xbc9, 0xce7, 0x6330, 0xcb76, 0x99d3, 0x6e19, 0x6214, 0x1320, 0x663, 0xe450, 0x6071, 0x9c45, 0x452a, 0xce70, 0xc352, 0x3f69, 0x61bd, 0xe4e, 0x18a9, 0x834f
	.org 512
	.hword 0xf336, 0xb399, 0x7704, 0x4bdf, 0x6674, 0xbadd, 0x205e, 0x3e9a, 0x290e, 0x842b, 0xd7e6, 0x5c26, 0x1ef9, 0x15f0, 0xac20, 0xf9ac, 0xcc3e, 0xd40a, 0x61d8, 0x76eb, 0x6282, 0x94a, 0x8bfc, 0x807a, 0x49d3, 0x395, 0xeb, 0x5a1a, 0x40c2, 0xaf93, 0xa7da, 0x1521

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1a99e, 0x19d792ca, 0x0, 0x80000000
	.org 128
	.word 0x297, 0x7fffffff, 0x7fffffff, 0xdf411026
	.org 256
	.word 0x7fffffff, 0xbbf49399, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0001ab9f, 0x7fffffff, 0x7fffffff, 0xdf411026, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8def14f1, 0xbd99b532, 0x24a, 0xf88882a9, 0x1a0, 0xffffffff, 0x0, 0x8c7b5bee
	.org 256
	.word 0x0, 0x80000000, 0xffffffff, 0x138e54, 0x7fffffff, 0x8060d83d, 0x0, 0xdfede9

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0x33, 0xc3, 0x2
	.org 32
	.byte 0x30, 0xe, 0x80, 0x5
	.org 64
	.byte 0xff, 0x80, 0x0, 0x7f

;#init_memory @VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff91a8
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x66ae, 0x71c5, 0x8fdb, 0x13aa, 0xa5b3, 0x56ad, 0x8816, 0xa16, 0xdc1a, 0x3317, 0x2223, 0x4649, 0x8d49, 0x52a6, 0xc53f, 0x16da, 0x99c5, 0xa85, 0xcff3, 0xa821, 0xfb7b, 0x797, 0x7943, 0x44e0, 0xe112, 0x6d6c, 0x9fd6, 0x212f, 0x39c8, 0x8633, 0x671d, 0x8506, 0x2eb, 0x7b15, 0x550d, 0x186, 0x9eea, 0x3f66, 0x23c0, 0xaf83, 0xadea, 0xcda1, 0x2a79, 0x5ea8, 0x78c1, 0xa858, 0xa225, 0x1eb2, 0x20f2, 0xe0a6, 0xa48c, 0x6a1b, 0xdab0, 0x69cb, 0xdaf4, 0x9bea, 0x1e27, 0x8cc1, 0x924b, 0x60c5, 0xb86a, 0x2283, 0xbbf2, 0x177f, 0xd70f, 0xd401, 0x43f, 0xeff3, 0x136a, 0x4c75, 0xb4bf, 0xec17, 0xa2f3, 0x8489, 0xab18, 0xdda2, 0x84dd, 0x2ab3, 0x1096, 0xcfdb, 0x4b1a, 0x6140, 0x2c7d, 0x2d8f, 0x29b9, 0x84ee, 0x3db, 0x2e0a, 0x129e, 0xde1, 0x8833, 0xf89e, 0xc54f, 0xac92, 0x682, 0x2b47, 0xd63e, 0x17f5, 0x10d8, 0xc433, 0xbc50, 0x12ed, 0x600, 0xaa63, 0x54d5, 0x8b78, 0x543, 0xb084, 0xe51e, 0x661, 0xa039, 0xbdef, 0x101, 0x93e2, 0x96ba, 0x5bea, 0x97c4, 0xdc0b, 0x16e2, 0xa0c9, 0x9dc1, 0x9e74, 0x1402, 0x6376, 0xa8f1, 0xb610, 0x1f17, 0xfaf6

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x69ed, 0x9a4a, 0x9420, 0x1c61
	.org 64
	.hword 0xd03e, 0x76b, 0xd5db, 0xc2a5

;#init_memory @VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff63e3
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf9c9, 0x77c0, 0xe53, 0x6751, 0x4054, 0x3a3a, 0xf653, 0xdc7a
	.org 128
	.hword 0x1bbf, 0xfdc, 0x3ac4, 0xb9e8, 0x22d2, 0xd05a, 0xedd7, 0x741c

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaf7d5efca654dd97, 0x7fffffffffffffff, 0x0, 0xa95bc2be193e5d4d
	.org 256
	.dword 0x1f6f67e5, 0x0, 0xffffffffffffffff, 0x377433

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc7d3, 0x9941, 0x9397, 0x5d4a, 0x9b0e, 0xefa5, 0x86fc, 0xeb15, 0xe8e5, 0x8d6, 0xbe2f, 0x4add, 0x31a0, 0xa4d3, 0x136, 0x5e2, 0x1058, 0x4272, 0x7186, 0x4201, 0x3df5, 0xf1f4, 0x5cbe, 0xe1b6, 0x5c61, 0x631b, 0x4a81, 0xad66, 0x1daf, 0xa357, 0x5d1f, 0xdb4f, 0x248f, 0x27fc, 0x7bd6, 0xd7bc, 0x15f0, 0x9cc7, 0x1b6f, 0x25d2, 0x901f, 0x9264, 0x9f88, 0x3bc1, 0x207f, 0xf2df, 0xd490, 0x51d, 0x68f1, 0xcde2, 0x32d8, 0x5960, 0x5571, 0x999c, 0xcd42, 0x3e45, 0xb251, 0x2a1a, 0xf1b8, 0xb3c5, 0x880f, 0x38d1, 0x34ee, 0xee31
	.org 1024
	.hword 0x9e83, 0xab8, 0xec24, 0x62cf, 0x6cb7, 0x188a, 0x502a, 0x690a, 0xd0bb, 0x5e65, 0x2d5b, 0x55e5, 0x63e4, 0x6a6, 0x3d9e, 0x262b, 0x159c, 0x83e5, 0xd283, 0x689e, 0x285f, 0xdcf0, 0x16e7, 0x3494, 0x9f57, 0x8cf, 0xcc07, 0xa028, 0x9c21, 0x295d, 0x394c, 0xe22e, 0x52ab, 0xe090, 0xd6ec, 0x6177, 0xd3a8, 0xb04f, 0xf037, 0x66ce, 0x5318, 0xa32, 0x8b00, 0xc9ec, 0xf069, 0x378b, 0x8c75, 0x5051, 0x5788, 0x822f, 0x9904, 0x637, 0xc10b, 0x45d7, 0x636a, 0xd6c9, 0xc177, 0xf67a, 0xb753, 0x747a, 0xa8a6, 0x80ba, 0xb5f7, 0xcd6e

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xc1bbf, 0x0, 0x7fffffff, 0x7fffffff, 0xbf3c15a9, 0xb11087b8, 0xffffffff, 0xffffffff, 0xd6956e61, 0x80000000, 0x80000000, 0x264c3c, 0xc44de621, 0x80000000, 0xffffffff, 0xffffffff, 0xe, 0x0, 0xffffffff, 0xe682199d, 0xa8b83ce7, 0x1a29, 0x3, 0xe533122f, 0x80000000, 0x2107, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x422, 0xffffffff, 0xaacc387a, 0x439e, 0x0, 0xcd827cd4, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x1235c, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf52cffd7, 0x7fffffff, 0x2d6f, 0xffffffff, 0x7fffffff, 0xa4954920, 0x7fffffff, 0x80000000, 0x1eec8d3, 0x0, 0xf3e85a87, 0xfb5d0019, 0x80000000, 0x8559fc23, 0x60e1, 0x7fffffff, 0x0, 0x166, 0xffffffff
	.org 2048
	.word 0x86440148, 0x7fffffff, 0x7c9, 0x80000000, 0xcb1dd29a, 0x80000000, 0x0, 0x33, 0x0, 0xa583237e, 0x31425a5, 0x1f, 0x11f67664, 0x0, 0x0, 0x80000000, 0xe3869c88, 0x1f3, 0x0, 0xd4c50395, 0x80000000, 0x0, 0x0, 0xffffffff, 0xa4cbf8ac, 0x1ca, 0xffffffff, 0x70d18, 0x1d89f6d, 0xffffffff, 0x98c8a693, 0xffffffff, 0x93520, 0xd4ed1516, 0x15, 0x1c, 0x6a, 0x3458404, 0x1c4d, 0x7fffffff, 0x80000000, 0x83ac8368, 0xffffffff, 0x80000000, 0x80000000, 0x9aca3a26, 0x9, 0x4f, 0x3a3fb, 0xffffffff, 0xfaf58800, 0xbf7933c4, 0x7fffffff, 0xffffffff, 0x85c361d, 0x199b3, 0xffffffff, 0x7fffffff, 0x98773032, 0x80000000, 0x58e8a8, 0x80000000, 0x7fffffff, 0x1dfbcde
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x20c9, 0xac23d3d2, 0xe91a704f, 0x1a1fa, 0xa2593fe1, 0x119e, 0x9df0b2a1, 0x83914472, 0x858820e5, 0xe, 0x7f1e4d, 0x1, 0xe165bfa8, 0x261, 0xad3d1465, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3fd04e, 0xb4899c08, 0xd0d030dc, 0x0, 0xca02a379, 0xb225de4d, 0x4990c, 0x6edd, 0x80000000, 0x3ac73dc6, 0x80000000, 0x7c0d, 0xffffffff, 0xd8, 0x8ba68c8e, 0xb6da9f44, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xcc03ee5b, 0x7fffffff, 0x0, 0x365, 0x9e23671b, 0xbc45ac41, 0x100, 0x0, 0xbf2f324e, 0x2dd18a, 0xbe, 0xa3c68586, 0xa315bca7, 0x11e, 0x201b, 0xd8530d64, 0x7fffffff, 0xca38fa22, 0x80a0cad6, 0x0, 0x8b3d11b1, 0xb06e0a2

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x1a3c338d5

;#init_memory @VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff604b48df
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbb7ed73d, 0x5f0b796b, 0x27fb37b6, 0x3b6bdf15
	.org 128
	.word 0x99b72101, 0x8a02cc84, 0xcfe4f3bc, 0xa9afcc71

;#init_memory @VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x39ccdc202957ef1c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xebcde13844c6bfe6, 0x4f94f3b0b29da0db, 0xb5f6e15d3f325905, 0x6bacc061a49d722d
	.org 256
	.dword 0x84157aea6b7fba03, 0x3973ae4fc2ecd373, 0x9c45cb3a5a0a8754, 0x849438b9c557f09

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa58a889b70be4343, 0x6f8b58, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x3d4a7

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1bf0315, 0xf5590ba8ba5b0f10, 0xc1ed7ebbf057a5b7, 0x9d387a3845b231f7

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x18, 0xff, 0xff, 0xff, 0x2, 0xff, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0xff, 0xff, 0x3a, 0xff, 0x80, 0xff, 0xcc, 0x5, 0x4, 0x0, 0xaa, 0x8f, 0x0, 0x7f, 0x1f, 0x3, 0x80, 0xfb, 0xbe, 0x2, 0x80, 0xff, 0x80, 0x0, 0xff, 0xb5, 0xab, 0x1, 0x1, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x3, 0xff, 0xff, 0x1, 0xcb, 0x88, 0x2, 0x80, 0xdc, 0xed, 0x4, 0x7f, 0xe8, 0xf9, 0xb7, 0x84, 0x1b, 0x0
	.org 512
	.byte 0x1, 0x80, 0x80, 0x10, 0x80, 0x7f, 0xdb, 0xff, 0xff, 0xff, 0x15, 0xf, 0x80, 0xec, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x89, 0x80, 0xb1, 0x0, 0x96, 0xff, 0x7, 0x16, 0x7f, 0x80, 0x3, 0x5, 0xc6, 0x0, 0x1, 0xff, 0x9, 0xf7, 0x80, 0x9d, 0xff, 0x18, 0x3, 0x0, 0x0, 0x80, 0xee, 0xae, 0x9, 0x3e, 0x7f, 0x7f, 0x31, 0x7f, 0x9e, 0xc2, 0xb, 0x80, 0x7f, 0xff, 0x0, 0xa4, 0xea
	.org 1024
	.byte 0xc4, 0x9e, 0x7f, 0x8e, 0xec, 0xa2, 0x80, 0x6, 0x8d, 0xd, 0x0, 0xd0, 0x8e, 0x0, 0xdf, 0xff, 0xc7, 0x6, 0x80, 0xa4, 0x15, 0x2, 0x80, 0x0, 0x7f, 0xae, 0x80, 0xda, 0x80, 0x3, 0xc7, 0x7f, 0xfa, 0x9, 0xff, 0x80, 0xb7, 0xff, 0x80, 0x18, 0xff, 0x3, 0x3, 0xcd, 0x7f, 0x80, 0x7f, 0x0, 0xb5, 0xa3, 0x8, 0x11, 0x0, 0x0, 0xff, 0xe4, 0xee, 0xfd, 0x7f, 0xf6, 0x0, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x98, 0x7f, 0xef, 0x7f, 0x83, 0x24, 0x01, 0x80, 0x08, 0x6a, 0xf0, 0x7f, 0x13, 0xba, 0xff, 0x80, 0x80, 0xcc, 0x06, 0x85, 0x77, 0x2a, 0xde, 0x00, 0xe9, 0x20, 0xfc, 0x6a, 0x7c, 0x3e, 0xf9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x18ef3bb1daaf27da
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xec72e16f3ac234f1, 0xce0e8c228e72e235, 0x369fed3798d7337d, 0xf5598bb9dbd8b182, 0xf1d14cbe5075c217, 0xf0834b765b5a9144, 0xad12fc6be034d559, 0x21b52d3d37af5dbe, 0x20b9a87f8eb024e3, 0x5dba7bd6d720d7e5, 0x198a93daeb32f8da, 0xa414a8de850344e, 0x16ac0bd43989ed91, 0x1885bc310e013212, 0xabb07ff60a9841dd, 0x903e8ed595baaa4e, 0x99c9738f2e30e3f9, 0xa219c76770a6a30e, 0x72bc84b9c5a9dbdd, 0x72ea856720ee6df0, 0xbd4f46e7348eb800, 0xe6075bc1b734f525, 0xdb6168fba41be44b, 0xfb6d3ca844f9fef7, 0xa617ef7384018a02, 0x2b7b6d1b7d4e1048, 0x82755a685c66b384, 0x1bcecfa629198ed1, 0x7cb1bf6c1b3e145d, 0x9504d0531a6e30e4, 0xaeedc338659fbfb0, 0x255c19a88a9ca421

;#init_memory @VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffda29
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x25cb, 0x92f8, 0x763f, 0x9fa8, 0x800b, 0x54f4, 0xf6a8, 0xabb8

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xaf44bcce40efe30, 0x7fffffffffffffff, 0xe020f402cb32b642

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xb, 0x0, 0xc2, 0x1, 0xc, 0x0, 0x0, 0xb7, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0x4, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xa8, 0x0, 0x16, 0x12, 0xc, 0xff, 0xff, 0x7f, 0x0, 0xe3, 0x8, 0x1e, 0x7f, 0x3, 0x80, 0x0, 0x0, 0x1, 0x80, 0xe1, 0xff, 0x7f, 0x10, 0x0, 0xff, 0x0, 0x99, 0x80, 0x38, 0x80, 0x2, 0x3, 0x80, 0x1, 0xff, 0x94, 0x16, 0x80, 0xff, 0x0, 0x0, 0xf, 0x80, 0x3, 0x3, 0x7f, 0x7f, 0xff, 0x1a, 0xff, 0xf5, 0x0, 0x0, 0x0, 0xff, 0x9d, 0xdb, 0xff, 0xff, 0x2, 0xff, 0xff, 0x80, 0x0, 0xa, 0x5, 0x3, 0x87, 0x3, 0x10, 0x80, 0x7, 0xe5, 0x7f, 0x2, 0xf, 0xa, 0x0, 0x0, 0x2e, 0x7, 0x0, 0x0, 0xb0, 0x4, 0x0, 0xe4, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x0, 0xff, 0x21, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xa0, 0x0, 0x7f, 0x0, 0x8c, 0x3d, 0x0, 0x7f, 0xd6, 0x7f, 0xe, 0xff, 0x8b, 0xff, 0xff, 0x80, 0x7f, 0xad, 0xff, 0x9, 0xff, 0x0, 0x1c, 0x0, 0x80, 0x80, 0xd4, 0xc7, 0x7f, 0xde, 0xc1, 0xed, 0xab, 0x7f, 0x98, 0x5, 0x1, 0xb2, 0x0, 0x1, 0xc, 0x80, 0xf5, 0xff, 0x80, 0x1, 0xa4, 0x7f, 0x0, 0x7f, 0x7f, 0x85, 0xa7, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xac, 0xce, 0x7f, 0x1c, 0xbf, 0x8f, 0xff, 0x81, 0x1, 0xe6, 0x0, 0x91, 0x80, 0x9f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xd4, 0x1, 0x9, 0xb1, 0x36, 0x84, 0x80, 0x80, 0x80, 0xe6, 0x0, 0x0, 0x7f, 0x98, 0xf, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x10, 0x2, 0x1, 0x10, 0x80, 0x30, 0x7f, 0x14, 0xff, 0x7f, 0x7f, 0x5, 0x80, 0x14, 0xf, 0x85, 0x0, 0x80, 0x80, 0xff
	.org 2048
	.byte 0xff, 0x1e, 0xc, 0x7f, 0x0, 0x7f, 0xd8, 0x1, 0xed, 0x85, 0x80, 0x3, 0x1, 0x80, 0x0, 0x86, 0x7f, 0xa3, 0x7f, 0xff, 0x0, 0x20, 0x7f, 0xca, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x9, 0x1, 0x80, 0x9, 0x0, 0x1b, 0xfd, 0x7f, 0xff, 0x7f, 0x7f, 0xd7, 0x0, 0x7f, 0x0, 0x1, 0xf4, 0x80, 0xee, 0xa4, 0x1d, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x9, 0xff, 0x1, 0x6, 0x7f, 0x7f, 0x88, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x0, 0xd1, 0x0, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xfa, 0x80, 0xdf, 0x0, 0x80, 0xff, 0x0, 0x0, 0x1, 0x7, 0xf2, 0x7f, 0xff, 0x8, 0x9b, 0x80, 0x95, 0x0, 0x0, 0x85, 0x80, 0xa, 0xcb, 0x7f, 0x7f, 0x9, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xdc, 0x0, 0x1, 0xe9, 0x7f, 0x8a, 0x80, 0xff, 0x0, 0x9, 0x80, 0x1, 0xef, 0x0, 0xe2, 0x2, 0x4, 0x0, 0x80, 0xf9, 0xff, 0x80, 0xdc, 0x0, 0x80, 0x0, 0xf6, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x90, 0x80, 0x1, 0x16, 0xd6, 0x0, 0xc6, 0x4, 0x5, 0x95, 0x7f, 0x7f, 0xb6, 0xff, 0x80, 0x80, 0xf0, 0x0, 0x0, 0x0, 0x19, 0x80, 0x1, 0x0, 0x1, 0xfb, 0x80, 0x7f, 0xff, 0x2a, 0xff, 0xc1, 0x80, 0x7f, 0x0, 0xcd, 0xa7, 0x3, 0x16, 0x3, 0xff, 0xe7, 0x6, 0xdc, 0xc9, 0xff, 0xff, 0x6, 0x96, 0x0, 0xff, 0x0, 0x0, 0xe, 0x0, 0xc8, 0x15, 0x0, 0x9, 0xb8, 0x1, 0x0, 0x80, 0x80, 0x0, 0xef, 0x19, 0x1, 0xff, 0x7, 0x7f, 0x7f, 0xd0, 0x0, 0x8, 0xc5, 0xff, 0x0, 0xa1, 0xe6, 0x4, 0x7f, 0xd5, 0x7f, 0x0, 0x90, 0xff, 0x96, 0x97, 0xff, 0xaa, 0x0, 0x0, 0x4, 0xd, 0x0, 0x7, 0x0, 0x80, 0xc4, 0xb8, 0x14, 0xe, 0x86, 0xb2, 0x4, 0x0, 0xca

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc13fc628aef0e9af, 0x53d0, 0x375b1cee7ee1af, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2c069ced, 0x2016d005, 0xb9abb368, 0x79e0f76a, 0xed7d0214, 0xa39cf33f, 0xa2933ee4, 0xe749db9b, 0xbde6fe58, 0x209e2076, 0x19e1a6f8, 0x1132a65d, 0xce2b97e4, 0x8aee4cbe, 0x6eb3e7d8, 0xa3a4a3b1
	.org 512
	.word 0xb0ba7439, 0x766ddcb8, 0x1ae271e6, 0x633252f5, 0x141706e8, 0x731f84bb, 0x45728aa0, 0x744807c6, 0xdc2d49b2, 0xbadf4163, 0xccdd0a38, 0x5a076b8a, 0xe249814f, 0x4787bf9a, 0x6ab5b674, 0x3fa91d46

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xbf, 0x80
	.org 32
	.byte 0x80, 0x0, 0x80, 0x2

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x37c898, 0x28bf, 0x9cba5610, 0x7c26, 0x9447dee4, 0x28ccd96, 0xffffffff, 0xfcdcd5e9
	.org 256
	.word 0x80000000, 0x80000000, 0xe1073bfb, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x80000000
	.org 512
	.word 0x10d34fc, 0x2e, 0xffffffff, 0x0, 0x162c, 0x6864b40, 0xe5afd75e, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x127a7, 0x60dc04f5138cf, 0xe464ed3f10420cb1, 0x6435b

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf0, 0x7f, 0x1, 0x0, 0x1d, 0xba, 0x3, 0x18, 0xff, 0x0, 0x0, 0x80, 0x1d, 0x0, 0xe0, 0x7f, 0xff, 0x94, 0x80, 0xb, 0x2, 0x2, 0x27, 0x2, 0x80, 0x0, 0x9, 0x0, 0x2, 0x0, 0x0, 0x0, 0xdd, 0x7f, 0xd8, 0x0, 0x0, 0x95, 0xa, 0x1a, 0xd0, 0x0, 0x14, 0xa7, 0xe4, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xb5, 0x0, 0x1, 0xcf, 0x10, 0xe1, 0x80, 0x2, 0x0, 0x0, 0x12, 0x0, 0x0, 0x1, 0x0, 0x0, 0xff, 0x1, 0xff, 0xa1, 0xd8, 0x7f, 0xb, 0x82, 0xff, 0x0, 0xbc, 0x0, 0x0, 0x80, 0xff, 0x6, 0xff, 0x0, 0x7f, 0x4, 0xff, 0xa0, 0x88, 0x0, 0x7f, 0x7, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x1b, 0xb4, 0xff, 0xfd, 0xbf, 0xff, 0x80, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x4, 0xff, 0xdf, 0xcd, 0x0, 0xea, 0xff, 0x8c, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x2b, 0x7f
	.org 1024
	.byte 0x80, 0xff, 0x7f, 0xff, 0xa0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xb7, 0xd, 0x0, 0x98, 0xff, 0xed, 0xff, 0xbb, 0x3, 0x80, 0x0, 0x0, 0x1c, 0xff, 0xff, 0xe3, 0x80, 0x1, 0x0, 0xff, 0xff, 0x81, 0x13, 0xed, 0x7f, 0x0, 0x7f, 0x9b, 0x7f, 0x87, 0x80, 0xae, 0x7f, 0x80, 0x1, 0x9, 0xc1, 0x1, 0xd2, 0xff, 0xf0, 0xff, 0x80, 0x99, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x19, 0xb8, 0x80, 0x7f, 0x80, 0xa2, 0x80, 0x90, 0x9f, 0x0, 0x94, 0xd7, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x1d, 0xff, 0x0, 0x3, 0x4, 0x5, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xa4, 0x7, 0x7f, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x3c, 0xf2, 0x90, 0x0, 0x0, 0x7f, 0xc1, 0x9d, 0x80, 0xff, 0xff, 0xe3, 0x80, 0xa6, 0x4, 0x87, 0x4, 0x3, 0x0, 0xff, 0x7f, 0xc0, 0x7f, 0xec, 0x0, 0x10
	.org 2048
	.byte 0x80, 0x7f, 0x0, 0x9a, 0x7f, 0xba, 0xf, 0x0, 0x1, 0x1, 0xff, 0x83, 0x8d, 0x7f, 0xff, 0x7f, 0x0, 0x5, 0x8a, 0xc, 0x0, 0x8a, 0x2, 0x29, 0x0, 0xfa, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x1, 0x0, 0x4, 0x0, 0x92, 0x3, 0x3, 0xf1, 0xff, 0xff, 0xb1, 0xa8, 0xe, 0x80, 0x0, 0x88, 0x7f, 0x7f, 0xdc, 0x7f, 0xa, 0xd1, 0x80, 0xeb, 0x99, 0xa5, 0x0, 0xff, 0xe4, 0xe6, 0x80, 0x0, 0xec, 0x7f, 0x0, 0xdb, 0x80, 0x0, 0x7, 0xff, 0xff, 0x1e, 0x9d, 0x0, 0x0, 0xff, 0x2, 0x9d, 0xc5, 0x9f, 0x7, 0xae, 0xd7, 0x3, 0xdc, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xb6, 0xb9, 0x80, 0x9f, 0x80, 0x88, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x6, 0x1, 0x80, 0x25, 0x1, 0xd9, 0x80, 0x0, 0x7f, 0xf4, 0x0, 0x0, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbad96b3f51c9661d, 0xffffffffffffffff, 0x915c214d3ed46e3c, 0x0

;#init_memory @VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5aca
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9b38, 0x1317, 0xebde, 0xa5f, 0xc06a, 0xbc7b, 0xa916, 0xd5df, 0x5b9f, 0xebfb, 0xa319, 0xfa1e, 0x5bf9, 0x3411, 0xbd8c, 0xb6ef, 0x1a2f, 0xed01, 0x95fa, 0x1b16, 0xaddb, 0x1756, 0xb010, 0xc467, 0xb530, 0xd197, 0xb97e, 0x8452, 0x2304, 0xa72e, 0x2713, 0x649d, 0x4410, 0xe62e, 0xdd8c, 0xae0f, 0x10a3, 0x52b4, 0xecab, 0x6848, 0x6324, 0x64cd, 0x38a1, 0xb089, 0xe6b9, 0x1918, 0xf71b, 0xfb41, 0xbdde, 0x2789, 0x3aeb, 0xb211, 0x292e, 0xa7d8, 0x9608, 0xdcb, 0x9c29, 0x69d9, 0x4f21, 0xec19, 0xf943, 0x66a1, 0x98d, 0x8f0c, 0xfe3, 0xdbd9, 0x84b, 0x255d, 0x1843, 0x9614, 0x2897, 0x9e5d, 0x2999, 0x754c, 0xe0e6, 0x13e2, 0xf380, 0xabdc, 0x4b37, 0xbf65, 0xa62b, 0x694f, 0xd459, 0x4136, 0x94a8, 0xb46d, 0x3302, 0x91f3, 0x51b5, 0x25ea, 0xb390, 0x2877, 0xd5d3, 0x3918, 0x4ad2, 0x83dc, 0x6993, 0x2520, 0x45a9, 0xb802, 0xb20d, 0x4143, 0x8176, 0x2e1c, 0xf20a, 0x2840, 0x5bb6, 0x760f, 0x805e, 0xd102, 0xbd62, 0x8985, 0x24c6, 0xf01b, 0xb8c5, 0xcedc, 0x9110, 0x42c7, 0x5957, 0x4047, 0x668a, 0xc734, 0xc79, 0x239c, 0x4df8, 0xa59b, 0xc6c5, 0xf60d

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9c, 0xe0, 0x2, 0x4, 0x1c, 0x7f, 0x4, 0x7f, 0xde, 0xff, 0xff, 0x9c, 0xff, 0x6, 0xeb, 0x80, 0x86, 0x0, 0xcf, 0xf, 0x0, 0xff, 0xff, 0x7f, 0x17, 0x80, 0x0, 0x7f, 0x7, 0x0, 0x7f, 0x80, 0x0, 0x96, 0xff, 0xde, 0x80, 0x0, 0x0, 0xdb, 0x7f, 0x7f, 0x5, 0x9, 0x0, 0x1, 0x0, 0x97, 0x30, 0xec, 0xff, 0xff, 0x97, 0x1, 0xb8, 0x7f, 0x7f, 0x80, 0xb4, 0xef, 0xff, 0xff, 0xff, 0x96
	.org 512
	.byte 0x7f, 0x0, 0xff, 0x2d, 0x0, 0x0, 0x2, 0x6, 0xff, 0x13, 0x2, 0xa7, 0x7f, 0x7f, 0x0, 0x14, 0xfb, 0xff, 0xe3, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xe, 0xef, 0x7f, 0x0, 0x7f, 0x8, 0xf0, 0x0, 0xf1, 0xd3, 0x0, 0xc4, 0x7f, 0x0, 0xa8, 0x80, 0x0, 0x1, 0x0, 0x80, 0x0, 0xe5, 0xc2, 0x7f, 0x8, 0x7f, 0x0, 0x80, 0x1, 0xff, 0xe, 0xb5, 0x14, 0x7f, 0xe3, 0x0, 0x0, 0x8, 0x80, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xf0284b705e937dff, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa65d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4bde, 0xb6e9, 0xad55, 0x5cd9, 0xacfd, 0x134b, 0xc2a4, 0x7646, 0x71e7, 0x763f, 0x26be, 0x7894, 0xeedc, 0xa786, 0xeda, 0x542c, 0xead2, 0xf4a7, 0x7768, 0x46c9, 0x2ab9, 0x1833, 0x48a0, 0x6a33, 0x1feb, 0x8872, 0xea9c, 0xcea, 0x7a4c, 0xf4e2, 0x9d53, 0xb20c

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x6a, 0x8000000000000000, 0xffffffffffffffff, 0x26ba83a2, 0xb4f730df6ea780fc, 0xffffffffffffffff, 0xeb55e9defdda5f52, 0xffffffffffffffff, 0xffffffffffffffff, 0xfb0213, 0x18d4, 0xfa4, 0xf66ed3183952b499, 0xf9a56955627869ad, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xed7e074914bf176d, 0x91d6be0346b0b9b1, 0x8000000000000000, 0xba7179facfe4a5e8, 0x8000000000000000, 0x9d4164e33162c164, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc97fef1ef8dc12cf, 0xa20387cbf2ec6d9d, 0xc119aef8a25de314, 0x3bc94e, 0x0, 0x59af4f, 0x0
	.org 2048
	.dword 0x7cf0, 0xb6af9d9, 0x9e43de8, 0x8000000000000000, 0x0, 0xfe265f19c2ea7f6, 0x7fffffffffffffff, 0x1a71a950b9e7c, 0x1c931795c169, 0x99a51e8ce351a142, 0x0, 0x56bc25998128, 0x7fffffffffffffff, 0xdfefc0254cad620c, 0xcbeef6547ad5a8ac, 0x8000000000000000, 0xdd2563dae34169f3, 0x8000000000000000, 0x0, 0x363157f3ed, 0xd983b6b664b77ffc, 0x0, 0x0, 0xd98988810cb57da1, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa956eb3ae8c7baeb, 0x2a437975d4c02, 0x3b, 0x1bcf58c5e20d4dcb, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xa68c6255eee72857, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x76, 0xa6cfa279, 0xb22e753d, 0xc37b8baa, 0x0, 0x1611d1
	.org 256
	.word 0xbedca77a, 0xf84beaa2, 0xffffffff, 0xffffffff, 0x809, 0xffffffff, 0xffffffff, 0x9927d
	.org 512
	.word 0x80000000, 0x1f940e6, 0x1df, 0x80000000, 0x80000000, 0x0, 0xea5c686d, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xaf, 0x0a, 0xda, 0x83, 0x75, 0x00, 0x00, 0x00, 0x79, 0xa2, 0xcf, 0xa6, 0x8e, 0xfd, 0xff, 0xff, 0xaa, 0x8b, 0x7b, 0xc3, 0x00, 0x00, 0x00, 0x00, 0xd3, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
