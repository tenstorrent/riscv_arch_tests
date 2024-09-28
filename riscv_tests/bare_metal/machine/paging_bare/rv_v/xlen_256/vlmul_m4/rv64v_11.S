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
.equ data                               , 0x00000000919dc000
.equ __section_data                     , 0x00000000919dc000
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
.equ code                               , 0x0000000080010106
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
.equ os_data                            , 0x00000000f026e000
.equ __section_os_data                  , 0x00000000f026e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b9018000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009170b000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009170b000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffd28000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffd28000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffdd9000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffdd9000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000091996000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000091996000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ea7a000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ea7a000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009bbde000
.equ vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009bbde000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffe46000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffe46000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f38fe000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f38fe000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a4af6000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a4af6000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e44e000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e44e000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009170a000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009170a000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fbd6d000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fbd6d000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000919d3000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000919d3000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffe1a000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffe1a000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008d847000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008d847000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009ea2e000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009ea2e000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f6088000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f6088000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffd6a000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffd6a000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009e608000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009e608000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009e607000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009e607000
.equ VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009068c000
.equ VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009068c000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a4879000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a4879000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009e44d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009e44d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000919d6000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000919d6000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a48f2000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a48f2000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a1329000
.equ vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a1329000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009c921000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009c921000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ac233000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ac233000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a842d000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a842d000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ac179000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ac179000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffe2b000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffe2b000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9017000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9017000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fbd6c000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fbd6c000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f1f26000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f1f26000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffdd6000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffdd6000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009bf1f000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009bf1f000
.equ VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ffe21000
.equ VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ffe21000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e554000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e554000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009efea000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009efea000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009fb76000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009fb76000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffdb1000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffdb1000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009ea5a000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009ea5a000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009170c000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009170c000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f1957000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f1957000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000091997000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000091997000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a4914000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a4914000
.equ VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009eb9e000
.equ VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009eb9e000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008d9fe000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008d9fe000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f0bfe000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f0bfe000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a4a11000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a4a11000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000dddfd000
.equ vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000dddfd000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000919d4000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000919d4000
.equ VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082869000
.equ VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082869000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000919a5000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000919a5000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009068b000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009068b000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009bed4000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009bed4000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a4896000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a4896000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a4884000
.equ VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a4884000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fea01000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fea01000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a48f8000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a48f8000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000091990000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000091990000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffdb3000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffdb3000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008d99c000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008d99c000
.equ VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009fa5b000
.equ VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009fa5b000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a4a8e000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a4a8e000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a48fa000
.equ vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a48fa000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f45dd000
.equ vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f45dd000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000091709000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000091709000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000eba2d000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000eba2d000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009198f000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009198f000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000919d5000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000919d5000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009eaee000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009eaee000
.equ VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a48f9000
.equ VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a48f9000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffdd7000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffdd7000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a4a6e000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a4a6e000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009f316000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009f316000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000084d47000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000084d47000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b2e9c000
.equ vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b2e9c000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081b96000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081b96000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f1c0d000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f1c0d000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffd83000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffd83000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffdc4000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffdc4000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008d9ab000
.equ VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008d9ab000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008128b000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008128b000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffd81000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffd81000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008d8af000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008d8af000

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
# test1 : VFSGNJN.VV
########################

;#discrete_test(test=test1)
test1:
	li x13, 0x11
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 512
	add x4, x4, x16
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vv v26, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGT.VI
########################

;#discrete_test(test=test2)
test2:
	li x26, 0x90
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x22, x22, x20
	vle32.v v23, (x22)
vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgt.vi v23, v24, 10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x23, 0x90
	li x27, 8
	vsetvl x5, x27, x23
	li x23, vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x27, 32
	vsetvl x5, x27, x23
	li x23, vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x23, x23, x27
	vle8.v v0, (x23)
	vmsne.vv v0, v23, v16
	vfirst.m x23, v0
	li x27, -1
	beq x23, x27, 3f
	li x27, 7
	blt x23, x27, 1f
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
# test3 : VMV2R.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv2r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VV
########################

;#discrete_test(test=test4)
test4:
	li x2, 0x11
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x19, x19, x11
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x19, x19, x11
	vle32.v v2, (x19)
vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vv v2, v26, v24
	li x24, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x24
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x23, x23, x30
	vle8.v v0, (x23)
	vmsne.vv v0, v2, v24
	vfirst.m x23, v0
	li x30, -1
	beq x23, x30, 3f
	li x30, 31
	blt x23, x30, 1f
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
# test5 : VMULH.VV
########################

;#discrete_test(test=test5)
test5:
	li x19, 0x91
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x2, x2, x17
	vle32.v v18, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 512
	add x2, x2, x17
	vle32.v v6, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x2, x2, x17
	vle32.v v12, (x2)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v0, (x2)
	li x20, 0x91
	vsetvl x5, x0, x20
vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v12, v18, v6, v0.t
	li x26, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x9, 0x40
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x30, x30, x8
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle8.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vv v10, v4, v12
	li x20,0x2d
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffffb5
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffffe6
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffff8c
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xc
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffffd9
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffff8b
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x3f
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffff82
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x0
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0x17
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x56
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0x7f
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x7f
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0x46
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffffd0
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xe
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffffff
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0x3
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x0
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0x13
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x49
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffffff
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffff84
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffffff
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffffc6
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0x63
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0xffffffffffffffcd
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffffb6
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x7f
	vmv.x.s x18, v6
	bne x20, x18, 1f
	vslide1down.vx v10, v6, x0
	li x20,0xffffffffffffffff
	vmv.x.s x18, v10
	bne x20, x18, 1f
	vslide1down.vx v6, v10, x0
	li x20,0x74
	vmv.x.s x18, v6
	bne x20, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VRSUB.VI
########################

;#discrete_test(test=test7)
test7:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 128
	add x20, x20, x28
	vle32.v v30, (x20)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v0, (x20)
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vrsub.vi v30, v14, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x3,0
	li x13, 0x8
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v30, (x25)
	li x25, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x25, x25, x23
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 512
	add x25, x25, x23
	vle16.v v27, (x25)
	li x3,0
	li x22, 0x18
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x3,0
	li x9, 0x8
	vsetvl x5, x3, x9
vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vor.vv v27, v30, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VV
########################

;#discrete_test(test=test9)
test9:
	li x31,0
	vsetvli x5, x31, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 512
	add x8, x8, x25
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 1024
	add x8, x8, x25
	vle32.v v6, (x8)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	li x31,0
	vsetvli x5, x31, e32, m2, ta, mu
vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vv v6, v16, v8, v0.t
	li x27, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x5,0
	vsetvli x5, x5, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 2048
	add x16, x16, x19
	vle8.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle8.v v7, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 32
	add x29, x29, x16
	vle8.v v18, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf8, ta, mu
	li x11, 0x6e8e4d5ba0edf
vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vx v18, v7, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v23, (x5)
	li x5, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x5, x5, x17
	vle8.v v29, (x5)
vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vi v29, v23, -10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x1, 32
	vsetvl x5, x1, x2
	li x2, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x2, x2, x1
	vle8.v v1, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x1, 32
	vsetvl x5, x1, x2
	li x2, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x2, x2, x1
	vle8.v v0, (x2)
	vmsne.vv v0, v29, v1
	vfirst.m x2, v0
	li x1, -1
	beq x2, x1, 3f
	li x1, 31
	blt x2, x1, 1f
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
# test13 : VFNMACC.VF
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	li x2, 0x91
	vsetvl x5, x14, x2
;#random_addr(name=VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v10, (x26)
	li x26, vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 512
	add x26, x26, x4
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vf v4, f11, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x19, x19, x3
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x19, x19, x3
	vle64.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vv v24, v8, v4, v0.t
	li x21, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x10, x10, x20
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x10, x10, x20
	vle64.v v8, (x10)
vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vminu.vv v8, v12, v16
	li x16, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x11, 32
	vsetvl x5, x11, x15
	li x15, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x15, x15, x11
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x11, 32
	vsetvl x5, x11, x15
	li x15, vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x15, x15, x11
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v16
	vfirst.m x15, v0
	li x11, -1
	beq x15, x11, 3f
	li x11, 31
	blt x15, x11, 1f
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
# test16 : VFMSAC.VV
########################

;#discrete_test(test=test16)
test16:
	li x1, 0x4e
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v7, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 64
	add x20, x20, x14
	vle16.v v19, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 128
	add x20, x20, x14
	vle16.v v21, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vv v21, v19, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSEQ.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x26, x26, x24
	vle16.v v13, (x26)
vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v13, v26, 6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x6, 0xe
	li x9, 16
	vsetvl x5, x9, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v23, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x9, 32
	vsetvl x5, x9, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x6, x6, x9
	vle8.v v0, (x6)
	vmsne.vv v0, v13, v23
	vfirst.m x6, v0
	li x9, -1
	beq x6, x9, 3f
	li x9, 3
	blt x6, x9, 1f
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
# test18 : VMULH.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v13, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x15, x15, x23
	vle8.v v14, (x15)
	li x9, 0x8000000000000000
vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vx v14, v13, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v25, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v0, (x8)
	vmsne.vv v0, v14, v25
	vfirst.m x8, v0
	li x20, -1
	beq x8, x20, 3f
	li x20, 31
	blt x8, x20, 1f
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
# test19 : VMSLE.VV
########################

;#discrete_test(test=test19)
test19:
	li x19, 0x86
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 64
	add x5, x5, x17
	vle8.v v6, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 128
	add x5, x5, x17
	vle8.v v9, (x5)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x10, 0x86
	vsetvl x5, x0, x10
vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vv v9, v31, v6, v0.t
	li x24, 0x86
	li x2, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 2048
	add x30, x30, x21
	vle64.v v8, (x30)
	vsetvli x5, x0, e64, m8, ta, mu
vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	li x1, 0xc8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x14, x14, x9
	vle16.v v21, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 512
	add x14, x14, x9
	vle16.v v23, (x14)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	li x19, 0xc8
	vsetvl x5, x0, x19
vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vv v23, v1, v21, v0.t
	li x7, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x29, 0x5b
	vsetvl x5, x0, x29
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v24, v16, f7
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xe512d27f3e6e1a82
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xe1a262196aadff49
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x75738dc463040bc4
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7333fc2cd42eaeeb
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xf53a306fa4b50289
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x414cb428048fda56
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xf77d7711603cd067
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xcc74625f54e4e380
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x704ea85a5bffadcd
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xcfb4065b3b588f0f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xbe256017d1950ad0
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v24
	bne x23, x2, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3cd896ca3b96287f
	vmv.x.s x2, v16
	bne x23, x2, 1f
	li x23,0x0000000000000001
	csrr x2, fflags
	bne x23, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, mu
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x2, x2, x14
	vle32.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v28, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF2
########################

;#discrete_test(test=test24)
test24:
	li x28,0
	vsetvli x5, x28, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v16, (x31)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	li x28,0
	vsetvli x5, x28, e16, m8, ta, mu
vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vzext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHU.VX
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	li x14, 0x8f
	vsetvl x5, x30, x14
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 128
	add x5, x5, x2
	vle16.v v26, (x5)
	li x30,0
	li x25, 0x98
	vsetvl x5, x30, x25
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x30,0
	li x28, 0x8f
	vsetvl x5, x30, x28
	li x31, 0x0
vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v26, v28, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRL.VX
########################

;#discrete_test(test=test26)
test26:
	li x10, 0x5a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v12, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x21, x21, x12
	vle64.v v24, (x21)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v0, (x21)
	li x26, 0x5a
	vsetvl x5, x0, x26
	li x11, 0x7fffffffffffffff
vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vx v24, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x22, x22, x28
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v8, f25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	li x8, 0x12
	vsetvl x5, x0, x8
	li x16, 0xc7039d41e777493d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x20, x20, x27
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmacc.vx v8, x16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSUB.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v1, (x10)
	li x10, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 32
	add x10, x10, x5
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 64
	add x10, x10, x5
	vle8.v v27, (x10)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	li x26,0
	vsetvli x5, x26, e8, mf8, tu, mu
vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vsub.vv v27, v1, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VV
########################

;#discrete_test(test=test30)
test30:
	li x21, 0x10
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v19, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 256
	add x6, x6, x5
	vle32.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v20, v19, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMADD.VF
########################

;#discrete_test(test=test31)
test31:
	li x24,0
	li x9, 0xd2
	vsetvl x5, x24, x9
;#random_addr(name=VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 1024
	add x3, x3, x29
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v24, f0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x8,0
	li x22, 0xc6
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x17, x17, x3
	vle8.v v12, (x17)
vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vxor.vi v12, v7, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMUL.VX
########################

;#discrete_test(test=test33)
test33:
	li x30, 0x5a
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x12, x12, x23
	vle64.v v20, (x12)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	li x29, 0x5a
	vsetvl x5, x0, x29
	li x15, 0x8000000000000000
vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v20, v4, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v11, v4, f30
	li x19,0xb5e7f10a151bf0e7
	vmv.x.s x26, v11
	bne x19, x26, 1f
	vslide1down.vx v25, v11, x0
	li x19,0xd6bb1c98b5e06328
	vmv.x.s x26, v25
	bne x19, x26, 1f
	vslide1down.vx v11, v25, x0
	li x19,0x1b0a57a7aaaad2a6
	vmv.x.s x26, v11
	bne x19, x26, 1f
	vslide1down.vx v25, v11, x0
	li x19,0xcf4075d344860b71
	vmv.x.s x26, v25
	bne x19, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x12, x12, x9
	vle16.v v23, (x12)
vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v23, v28, 26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x19, 0x8f
	li x29, 16
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v5, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v23, v5
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 7
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
# test36 : VMADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x4, 0x0
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 256
	add x16, x16, x30
	vle8.v v14, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v6, v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x22, 0x1a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x1, x1, x27
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x1, x1, x27
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vv v28, v16, v0
	li x23,0xbdd156f4b4cd92e8
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0xd538ae21f483eeed
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0xec7154d37aeb4452
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0xef7bb4db0ff5d928
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0xedd677556b6b7a06
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0xbb0be9689c52b679
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0xe8100d07be2977d1
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0x7ac1a029fb283818
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0x789a377be956755f
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0xd2c7d6368f26a3d9
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0xbec7e83869f5cd73
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0xba5dbeb272b9cf5a
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0xe48c61c5246792de
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0xd4ad7d069d6f5b7a
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v28, v20, x0
	li x23,0x7a113b91a31df415
	vmv.x.s x6, v28
	bne x23, x6, 1f
	vslide1down.vx v20, v28, x0
	li x23,0x6e8184f98d34f55e
	vmv.x.s x6, v20
	bne x23, x6, 1f
	li x23,0x0000000000000001
	csrr x6, fflags
	bne x23, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMV.V.F
########################

;#discrete_test(test=test38)
test38:
	li x4,0
	vsetvli x5, x4, e16, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfmv.v.f v24, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x18, x18, x30
	vle16.v v8, (x18)
	li x18, vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v16, (x18)
vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vand.vv v16, v24, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x10, 0xcb
	li x20, 128
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 2048
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v8
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 127
	blt x10, x20, 1f
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
# test40 : VSLL.VI
########################

;#discrete_test(test=test40)
test40:
	li x27, 0x40
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle8.v v2, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x13, x13, x21
	vle8.v v23, (x13)
vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsll.vi v23, v2, 7
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x12, 32
	vsetvl x5, x12, x30
	li x30, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x30, x30, x12
	vle8.v v30, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x12, 32
	vsetvl x5, x12, x30
	li x30, vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x30, x30, x12
	vle8.v v0, (x30)
	vmsne.vv v0, v23, v30
	vfirst.m x30, v0
	li x12, -1
	beq x30, x12, 3f
	li x12, 31
	blt x30, x12, 1f
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
# test41 : VFSGNJ.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle16.v v29, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x18, x18, x23
	vle16.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v14, v29, v12
	li x20,0xffffffffffffea4a
	vmv.x.s x4, v14
	bne x20, x4, 1f
	vslide1down.vx v22, v14, x0
	li x20,0xffffffffffffd87a
	vmv.x.s x4, v22
	bne x20, x4, 1f
	vslide1down.vx v14, v22, x0
	li x20,0x67ea
	vmv.x.s x4, v14
	bne x20, x4, 1f
	vslide1down.vx v22, v14, x0
	li x20,0xffffffffffff9369
	vmv.x.s x4, v22
	bne x20, x4, 1f
	vslide1down.vx v14, v22, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VNMSAC.VX
########################

;#discrete_test(test=test42)
test42:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
	li x6, 0x533a830725403c48
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v14, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x27, x27, x14
	vle64.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v18, x6, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v21, (x18)
	li x18, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 64
	add x18, x18, x17
	vle16.v v19, (x18)
vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vor.vi v19, v21, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x11,0
	li x26, 0x57
	vsetvl x5, x11, x26
;#random_addr(name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vfadd.vf v19, v9, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VX
########################

;#discrete_test(test=test45)
test45:
	li x19, 0xd7
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 128
	add x15, x15, x17
	vle32.v v29, (x15)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x13, 0xd7
	vsetvl x5, x0, x13
	li x29, 0x0
vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vor.vx v29, v20, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMACC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 64
	add x17, x17, x24
	vle8.v v9, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x17, x17, x24
	vle8.v v22, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v22, v9, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VI
########################

;#discrete_test(test=test47)
test47:
	li x13,0
	li x12, 0x4a
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 1024
	add x24, x24, x31
	vle16.v v8, (x24)
vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vi v8, v4, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x30, 0xcb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x24, x24, x15
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfadd.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSEXT.VF4
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v22, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf4 v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 512
	add x26, x26, x27
	vle16.v v18, (x26)
	li x30, 0xffffffffffffffff
vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vx v18, v2, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x18, x18, x22
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v24, f28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x13,0
	li x28, 0xca
	vsetvl x5, x13, x28
	li x19, 0x38333ae2a69e98e5
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x22, x22, x30
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v16, x19, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	li x2,0
	li x27, 0x8e
	vsetvl x5, x2, x27
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 64
	add x10, x10, x23
	vle16.v v18, (x10)
vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vi v18, v7, -3
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
            .dword 3707845670
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, mhartid
csrr t0, sstatus
csrr t0, stvec
csrr t0, mtvec
csrr t0, sie
csrr t0, misa
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test37
    .dword test15
    .dword test39
    .dword test13
    .dword test32
    .dword test26
    .dword test24
    .dword test30
    .dword test5
    .dword test44
    .dword test35
    .dword test36
    .dword test40
    .dword test17
    .dword test52
    .dword test49
    .dword test11
    .dword test16
    .dword test23
    .dword test34
    .dword test27
    .dword test8
    .dword test50
    .dword test31
    .dword test2
    .dword test42
    .dword test10
    .dword test6
    .dword test19
    .dword test3
    .dword test28
    .dword test43
    .dword test45
    .dword test46
    .dword test25
    .dword test21
    .dword test48
    .dword test51
    .dword test12
    .dword test38
    .dword test18
    .dword test47
    .dword test1
    .dword test41
    .dword test14
    .dword test4
    .dword test22
    .dword test53
    .dword test29
    .dword test7
    .dword test9
    .dword test33


        
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

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc6d21f7c, 0x28818d3, 0xc267d3db, 0xebbcd047, 0x199009e2, 0x14b2171c, 0xeb875241, 0x179095e8, 0x25e613c5, 0xdd12721e, 0xa8444c18, 0x796d8cdf, 0xb6d9045d, 0xdb8da9c5, 0x2524d131, 0x91396c
	.org 512
	.word 0xb5786f0a, 0xdcc65685, 0x77694dc, 0x35037fca, 0x74bc588, 0x22e3550d, 0xd3fe3c28, 0x38011d9, 0x945799c1, 0xcc0dcc7b, 0x1d0eb626, 0x682f3cbf, 0xe7032f33, 0xd6617d68, 0x10276589, 0x3db29d32

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xdcf4926c, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xcb40b7c7, 0xff8f54f1
	.org 256
	.word 0x1c372c, 0x80000000, 0xceb6098e, 0xed2dcad4, 0x7fffffff, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x001c3705, 0x80000000, 0xceb6098e, 0xed2dcad4, 0x7fffffff, 0x00000000, 0xffffffff, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec64, 0x7fff, 0x1, 0x0, 0xd075, 0xffff, 0x9a80, 0x9514, 0x0, 0xeb7a, 0x28, 0x300, 0x24, 0x3d, 0xf3a7, 0xb3, 0xffff, 0x0, 0x104, 0xa107, 0x48, 0xb9f0, 0xcd47, 0xaea0, 0x0, 0x8101, 0x7fff, 0x0, 0x7fff, 0x2f, 0xfa97, 0xbf4e

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xe0708dd6, 0x8d4d43b4, 0x0, 0x80000000, 0xdfe67dcf, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0xbff83764
	.org 512
	.word 0x0, 0x0, 0x80000000, 0xb71c4831, 0x0, 0xffffffff, 0x24c50, 0x0, 0xd, 0xffffffff, 0x1149, 0x7fffffff, 0x1, 0x8cea0fb2, 0x1fa68, 0x7fffffff
	.org 1024
	.word 0x80000000, 0xe7f69780, 0x963b, 0xe3c8ddbd, 0x5967b6, 0xfa7033f0, 0x80000000, 0x7fffffff, 0xa7495838, 0xffffffff, 0x80000000, 0xfdc138b0, 0x7fffffff, 0x7fffffff, 0x5ec, 0x54e1

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xea, 0xff, 0x00, 0x80, 0x80, 0x97, 0xf6, 0xe7, 0x3b, 0x96, 0x00, 0x00, 0xbd, 0xdd, 0xc8, 0xe3, 0xb6, 0x67, 0x59, 0x00, 0xf0, 0x33, 0x70, 0xfa, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x6a, 0xfe6e8e72, 0xaf1e4f3a, 0xffffffff, 0x7fffffff, 0x5ed, 0xffffffff, 0x80000000, 0x4, 0x23716, 0x82c17b, 0x80000000, 0x4959, 0x94dd390f, 0x2e13b
	.org 512
	.word 0xccbde90c, 0xa, 0x7fffffff, 0xffffffff, 0x19245, 0x179, 0x9d426a7b, 0x3, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xf64728f3, 0x0
	.org 1024
	.word 0x0, 0x0, 0x9b3d8915, 0xa780c466, 0xc40fa48a, 0xc509c76c, 0xc3e34460, 0x82, 0x80000000, 0x7fffffff, 0x2240a3, 0xffffffff, 0x7, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x3a0f0dc19594f4, 0x3a

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xb5, 0xec, 0x80, 0xc, 0x28, 0xc, 0x7f, 0x80, 0x0, 0x12, 0x0, 0x7f, 0x7f, 0x7f, 0xd0, 0xb, 0xff, 0x3, 0x0, 0xb, 0x7f, 0xff, 0x1, 0xff, 0xc6, 0x80, 0xcd, 0x82, 0x0, 0x5, 0xf4
	.org 256
	.byte 0xa5, 0xff, 0x6, 0xc, 0x0, 0xb1, 0xff, 0xc0, 0x7f, 0x0, 0x5, 0xf5, 0x7, 0x80, 0xff, 0xd6, 0xfd, 0x80, 0x4, 0x0, 0x8, 0x85, 0x0, 0x3, 0x0, 0x14, 0xe3, 0x80, 0x86, 0xff, 0x3, 0x80
	.org 512
	.byte 0x97, 0x0, 0x1, 0xff, 0xa, 0xff, 0x7f, 0xff, 0x2, 0x2, 0xff, 0xc2, 0x0, 0x80, 0xc7, 0x80, 0x1, 0x80, 0x80, 0x11, 0x7f, 0x3e, 0x3, 0x7f, 0x0, 0x0, 0xff, 0x2, 0xa2, 0x7f, 0x2, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xa360c560, 0x8dc29b9a
	.org 128
	.word 0xb605e420, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x86ff18b90e726af3, 0xba676a1717962137

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x8000, 0xe920, 0x2e3, 0x22, 0x0, 0x56, 0xffff, 0x927a, 0xe818, 0x8ac2, 0x31, 0xe698, 0xa36c
	.org 256
	.hword 0x75, 0x3, 0xbb81, 0xce78, 0xffff, 0xffff, 0x8, 0x0, 0x8000, 0xcf60, 0x2, 0x9e02, 0x911e, 0x6, 0x7fff, 0xa72e
	.org 512
	.hword 0xffff, 0x8000, 0xf6fd, 0xffff, 0xffff, 0xffff, 0xffff, 0x19, 0x2fd, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0xb739, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x83030cdec3d8eee1, 0x7fffffffffffffff, 0xd05c193d5afadd42

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8, 0x0, 0x0, 0x1aa26fc, 0xd19b7d3e, 0xe8f3c573, 0xcd67647a, 0x7fffffff, 0x924, 0x7fffffff, 0x0, 0x0, 0xb55f3847, 0xbed7eb, 0x80000000, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xc981cc6b, 0xffffffff, 0x340b, 0x80000000, 0xffffffff, 0x888cd1fe, 0xffffffff, 0x111859b, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xd5508ed9, 0x79, 0x6
	.org 1024
	.word 0x80000000, 0x426a599, 0xffffffff, 0x17a2c, 0xef67d96f, 0xffffffff, 0x0, 0x80000000, 0xba, 0x3, 0x2c30, 0xffffffff, 0x2f89, 0x99d67d47, 0x854ef585, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9cd15e554f63e7a3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa650bf01bbaaf589

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x1f, 0x3, 0x7, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xde, 0x80, 0xff, 0xec, 0xff, 0x4, 0x1, 0xff, 0x7f, 0x7f, 0xc7, 0x80, 0x7f, 0x80, 0x7f, 0xe3, 0x6, 0x83, 0xff, 0x7f, 0xc, 0x0, 0x0, 0x0, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x0, 0xff, 0x0, 0x80, 0x2, 0xff, 0x80, 0x3, 0xc5, 0xc9, 0x80, 0x80, 0x80, 0x9a, 0xf5, 0xd7, 0xe, 0x2, 0xb4, 0x7f, 0x80, 0xc9, 0x80, 0xd6, 0xff, 0x7f, 0x2, 0x25, 0xff, 0xfa, 0xff, 0xdf, 0x0, 0x80, 0x9b, 0x80, 0x3c, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0xb4, 0x80, 0x7f, 0x7f, 0x2, 0x86, 0x0, 0x9b, 0x0, 0xbf, 0x0, 0x80, 0x7f, 0xc8, 0x80, 0xff, 0x4, 0x2, 0xb1, 0x9c, 0x8, 0x0, 0xb1, 0x0, 0x98, 0x7f, 0xff, 0x1, 0xff, 0xff, 0xb1, 0x8b, 0x0, 0x0, 0x4, 0x7f, 0x0, 0x0, 0x23, 0x82, 0xf9, 0x0, 0x1, 0x0, 0xba, 0x7f, 0x3, 0x7f, 0xa, 0xd8, 0x0, 0x0, 0xb1, 0x3a, 0xf4, 0xad, 0xff, 0x5, 0x80, 0x0, 0x0, 0xc7, 0xff, 0x0, 0x3, 0x1, 0xb8, 0x0, 0x7f, 0x0, 0xa6, 0xb3, 0x0, 0xff, 0xff, 0x7f, 0x1, 0xff, 0x80, 0xe, 0x7f, 0x36, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x39, 0xff, 0xff, 0xff, 0xa6, 0x0, 0x80, 0xff, 0xd4, 0x0, 0x0, 0xe6, 0xf5, 0xff, 0x80, 0x18, 0x82, 0xff, 0x80, 0x3, 0x7f, 0x1b, 0x7f, 0x1, 0x1e, 0x1, 0x14, 0xd6, 0xff, 0x24, 0x7f, 0x82, 0x80, 0x2, 0x9, 0x7f, 0x5, 0x4, 0x7f, 0xfe, 0x0, 0x14, 0x7f, 0xc9, 0xff, 0x80, 0x0, 0x0, 0x29, 0x80, 0x0, 0xff, 0x4, 0x9, 0x3, 0x0, 0x0, 0xff, 0x6, 0x0, 0x8, 0x7f, 0xff, 0x2, 0x8d, 0xb6, 0x80, 0xd9, 0x0, 0x0, 0x2, 0x3, 0x0, 0x3, 0x0, 0xd3, 0xf3
	.org 2048
	.byte 0xff, 0x7f, 0x5, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x1a, 0x3, 0x0, 0xff, 0xd9, 0x3, 0x1, 0xb4, 0xdf, 0x27, 0xc1, 0x7f, 0x92, 0x80, 0x5, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x83, 0xef, 0x7f, 0xff, 0x1, 0xc8, 0x0, 0x9f, 0x92, 0x7f, 0x3, 0x7f, 0x2e, 0xbe, 0xff, 0xc0, 0x7f, 0x0, 0xa, 0x7f, 0xff, 0xb, 0x80, 0x80, 0xb1, 0x0, 0x9a, 0x0, 0x0, 0xb7, 0xab, 0x19, 0x80, 0xc6, 0x1, 0x4, 0x0, 0xd3, 0x2, 0xff, 0x80, 0x18, 0x7, 0x3f, 0x3, 0x1b, 0xff, 0xcc, 0xb, 0x0, 0xeb, 0xa5, 0x3, 0x0, 0xde, 0xfb, 0xa4, 0x1, 0x7f, 0x8a, 0x17, 0xff, 0x3, 0xc6, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x3, 0x9e, 0x80, 0x7, 0x0, 0x0, 0x5, 0x0, 0x7f, 0xc6, 0x2, 0x80, 0x7f, 0x0, 0xef, 0xff, 0xff, 0xf1, 0x1, 0xc8, 0xd, 0xea, 0x7f, 0x0, 0x0, 0x0, 0x8f, 0x80, 0x0, 0xf5, 0xb, 0xa9, 0xa2, 0x7f, 0xff, 0xff, 0x7f, 0xe, 0x0, 0xff, 0x0, 0xff, 0x0, 0x4, 0x80, 0x87, 0x0, 0x82, 0x1, 0xe7, 0x0, 0xe7, 0xc4, 0x80, 0xff, 0xff, 0x0, 0xab, 0x0, 0xff, 0xce, 0x89, 0x7f, 0x6, 0x0, 0x80, 0x3, 0xd1, 0xa4, 0xef, 0x80, 0x80, 0xff, 0x15, 0xff, 0x80, 0x80, 0x2, 0x0, 0x80, 0x6, 0xd6, 0x0, 0xc8, 0x7f, 0x6, 0x87, 0x26, 0x0, 0x1a, 0x0, 0xff, 0x80, 0xb3, 0x7f, 0xff, 0x2d, 0xe6, 0xd9, 0xe1, 0xe, 0xe, 0x17, 0xe6, 0x80, 0x80, 0xff, 0x7f, 0xbc, 0xff, 0x7f, 0xcd, 0xff, 0x7f, 0xf3, 0x91, 0x0, 0x9, 0x10, 0x0, 0xff, 0x85, 0x80, 0x2, 0x0, 0xd0, 0x7f, 0xff, 0x8, 0xff, 0x7f, 0x80, 0x2, 0xf2, 0x4, 0xb9, 0x80, 0xcc, 0xff, 0x0, 0xa7, 0x8f, 0x17, 0x0, 0x7f, 0x0, 0xdf, 0xd, 0x3, 0x0, 0x0, 0xb2, 0x7f, 0xb0, 0x8b, 0xc3, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd2, 0xb5, 0xff, 0x0
	.org 32
	.byte 0xff, 0xae, 0xe4, 0x8d

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x48feb3e0bff2, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xb3, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x24, 0x0, 0x0, 0x8, 0xff, 0xfe, 0xf5, 0xc0, 0xaa, 0xff, 0x80, 0x1, 0xf1, 0xa, 0xad, 0xff, 0x0, 0x7, 0xff, 0xff, 0x6, 0xff
	.org 256
	.byte 0x1, 0x1, 0x7f, 0x9f, 0x0, 0x3, 0x0, 0x0, 0xa0, 0xe, 0x32, 0xff, 0x24, 0xb8, 0xc2, 0x9e, 0x93, 0xc9, 0xbd, 0x13, 0x0, 0xff, 0x1b, 0xb, 0xff, 0xff, 0x7f, 0x9c, 0x8a, 0x80, 0xde, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf7, 0x3f, 0xf7, 0xcd, 0x00, 0x03, 0x00, 0x00, 0xa0, 0x0e, 0x32, 0xff, 0x24, 0xb8, 0xc2, 0x9e, 0x93, 0xc9, 0xbd, 0x13, 0x00, 0xff, 0x1b, 0x0b, 0xff, 0xff, 0x7f, 0x9c, 0x8a, 0x80, 0xde, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff0472354
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5823d524, 0xd05dea24, 0xf1dceffe, 0x807222ea, 0xadec83d3, 0xc1be9721, 0xc81a748d, 0xdd963cc8, 0x969a91a6, 0x1a277522, 0xf2005056, 0x5194323f, 0xd9bf6b04, 0xc74394f1, 0x8432cc89, 0xb91a74fb
	.org 512
	.word 0xc19cb2a3, 0x7ef515b0, 0xc6d35857, 0xbd41c183, 0x76e6911a, 0x3a0df943, 0x395d0ec4, 0x6c1fd6fd, 0x5ce5e3b5, 0x41d47f0e, 0xda7329d1, 0x984be1d1, 0x5a0a42bb, 0xafc77ef0, 0xca8a26ac, 0x654f8663

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xef5d1f29c9cb5c8e, 0x8afc4a28a6c04af7, 0x8363f81aa31c3f2c, 0x837b3684b084d1ed, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1861e214187393, 0x0, 0xffffffffffffffff, 0x9b7fadeea4f3ff36, 0x5d, 0x7fffffffffffffff, 0xbb847f517c684bff
	.org 1024
	.dword 0x7fffffffffffffff, 0x5b, 0xc72bde3ea1bca2, 0x7da6b0, 0xb47d650ae8c9ea90, 0x8000000000000000, 0x2143f9a20, 0xdf6abaf23b00202d, 0x0, 0x90ee296a4cb57aa7, 0x0, 0xa6600e, 0x2, 0xffffffffffffffff, 0x6288adfb8358a, 0x9383aa172fdebc95
	.org 2048
	.dword 0x7fffffffffffffff, 0x3d788, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x22c76f22, 0x0, 0x8000000000000000, 0x8000000000000000, 0xaf01845b3b83327c, 0x37b02e4a93, 0xffffffffffffffff, 0x1283e8fc6d385873, 0xd0796cfff818d4a1, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5cd9b, 0x1db5e, 0x93498a48b4984749, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x77ea, 0xffffffffffffffff, 0xfb61e38d156124bf, 0x9, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xeb38147ecf9d7a87, 0x8000000000000000, 0x2, 0xffffffffffffffff, 0x81e9332c6fca4903, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x790f9ee, 0x1589f12e8b595be, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xe113c59164da014e, 0x7fffffffffffffff, 0xff3afd8b9dae9f40, 0x0, 0x7fffffffffffffff, 0xc20a1eb270f122ac, 0x18d50, 0x0, 0xa6ee8577b6015db6
	.org 2048
	.dword 0xa5156073, 0x2929aea, 0x0, 0x7fffffffffffffff, 0xc7279c03e588208a, 0xffffffffffffffff, 0xeb1ed6db158c2de7, 0x7fffffffffffffff, 0x87601f7f632c02f9, 0x92f6918700ba9131, 0x9e232a461ff68797, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x94

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xee, 0xf9, 0x90, 0x07, 0x00, 0x00, 0x00, 0x00, 0xea, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9752, 0x69e0, 0xc934, 0x53a6
	.org 64
	.hword 0xb513, 0x46f9, 0x3411, 0x2645
	.org 128
	.hword 0xada6, 0x1be8, 0x58c3, 0xb564

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1807, 0xa187, 0xffff, 0x8000
	.org 64
	.hword 0x8000, 0x8000, 0x78, 0xeb2d

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0078, 0xeb2d, 0xffff, 0x0000, 0x0000, 0x3b70, 0x0048, 0x0000, 0x7fff, 0x0000, 0xf8b6, 0x0004, 0xa109, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0x2, 0xff, 0xa, 0x7f, 0x80, 0x0, 0x0, 0xb4, 0x0, 0xef, 0x0, 0x80, 0x7f, 0x88, 0x7f, 0x0, 0xff, 0x0, 0x1c, 0xff, 0x0, 0xa9, 0x9a, 0xec, 0xcc
	.org 256
	.byte 0x90, 0xff, 0xed, 0x7f, 0xd5, 0xa3, 0x80, 0x3, 0xff, 0xf7, 0x0, 0xff, 0xd2, 0xff, 0xf7, 0x0, 0x2d, 0x93, 0x0, 0x7f, 0xd5, 0xff, 0x0, 0x80, 0x80, 0xed, 0x7f, 0x82, 0x80, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xc, 0xb9, 0x0, 0xae, 0x9b, 0x1
	.org 64
	.byte 0xf, 0x80, 0xfe, 0x3, 0x91, 0xff, 0x80, 0x80
	.org 128
	.byte 0x7f, 0xf4, 0x0, 0x7f, 0x38, 0xa1, 0xfb, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf5a720d0de037948, 0xbdb60ae187cb16e0, 0x2, 0x2e272b8fb927d3

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x786f57011e9c87d, 0x0, 0x7fffffffffffffff, 0x1, 0x7ce9d5, 0x8000000000000000, 0x8000000000000000, 0xff2180627acc8669, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x25a144ee5537, 0xf8eb6e967393c2b4, 0x0, 0x8000000000000000, 0xaecf6ef8e1c89301, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xe34c8, 0x9c10261be8e609d8, 0xffffffffffffffff, 0x8000000000000000, 0x3e9, 0x5b13792a19b, 0x8000000000000000, 0x3af23, 0x3930, 0xfc55a5679daccec9, 0xde372113082af4f4, 0xc729bfe52a74
	.org 2048
	.dword 0xb1569f92f7d157b5, 0x8000000000000000, 0xffffffffffffffff, 0x921170487b, 0x0, 0x875, 0x7fffffffffffffff, 0x8000000000000000, 0x34f2, 0x1, 0x8000000000000000, 0xac28936b9e6c6253, 0x8000000000000000, 0x8ed52e0bb587719f, 0x36c436e507c515, 0x86c94b43, 0x0, 0x9bd843d0b0be0975, 0x194e4968, 0xffffffffffffffff, 0x25512d717480, 0x7463da, 0x7fffffffffffffff, 0xa3e5e6abb756f2b0, 0x2aa813d9852833, 0x8000000000000000, 0x0, 0x1fb13, 0x0, 0xd71da17fa422e461, 0x3, 0x88

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc55e, 0xf4ff, 0xdb5a, 0x0, 0xc94f, 0x0, 0x8000, 0xffff, 0x35, 0x4a4, 0xffff, 0x8000, 0xffff, 0x9bb1, 0xffff, 0x7fff
	.org 256
	.hword 0x1, 0x7fff, 0x8f4c, 0x90, 0x8000, 0x8000, 0x8000, 0x8000, 0xde03, 0x2387, 0x4, 0x88, 0x7fff, 0xffff, 0x3, 0xc718
	.org 512
	.hword 0x19, 0xffff, 0xffff, 0x7fff, 0x8000, 0x210, 0x5b6, 0xffff, 0xffff, 0x873d, 0xa1cc, 0xffff, 0xf706, 0x7fff, 0xddc7, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5c26de2e0e97dbc, 0x133b, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbcd896ca3b96287f
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaefc6d4de4b0b27, 0x1883c4162fab550, 0xa074f118b5f1aba2, 0xe512d27f3e6e1a82, 0x1189d49b7494524e, 0xe1a262196aadff49, 0x75738dc463040bc4, 0x3de576a40190fa9, 0xa314ebddeb90a66a, 0x131ee163ef201266, 0x15e6d6ff9754d95a, 0x7333fc2cd42eaeeb, 0x24f51adb2722967f, 0xf53a306fa4b50289, 0x414cb428048fda56, 0xa1bcfb9fccfa5f57, 0xdfecf8f113ca737, 0xf77d7711603cd067, 0x12a203c89df100bd, 0xcc74625f54e4e380, 0x8442bbea28816814, 0x9476e41dd7a2eca9, 0x704ea85a5bffadcd, 0xcfb4065b3b588f0f, 0x8ea7ab2bd40ed62b, 0xbe256018964b5cad, 0x109ef56635d74807, 0x1d943fb2befabe65, 0x36c6d5153c150f9e, 0xb7a75ffed9d64e52, 0x12b93f8faa55bc21, 0x29565e1eb3e3c2ff

;#init_memory @VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcf3f2c53
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb55af40f, 0x52b12024, 0x439fcc68, 0x4e22a460, 0xc2501411, 0x705af982, 0xd5db86ff, 0x170149f5, 0x8abfa28d, 0x993b18ca, 0xecd00eaf, 0x5b9da69d, 0xac94aedf, 0xd153c888, 0xd9836c78, 0x29898bd9, 0xcc3523d7, 0x7b38a2c9, 0xf3faae38, 0x23ff9c4f, 0xd704b8c5, 0x58029392, 0x9de74e03, 0x44cfaf70, 0x1b654462, 0x3aaec17c, 0x9ed5eb10, 0xdd08b863, 0xab649149, 0x722954c0, 0xdbf6195c, 0x464e165d
	.org 1024
	.word 0x57152506, 0x7625c211, 0xb5a7384e, 0x4af5980e, 0x881598a4, 0xd4927a0b, 0x12b2a30b, 0xac2fa56, 0xc2cb2141, 0xc02efc44, 0x3f30f941, 0x9a673482, 0xeb34395a, 0xb1ce6c8d, 0x978c9fa4, 0x3e469aae, 0x94e07a8e, 0x6e434cc6, 0xec54c78a, 0x791fb2e7, 0x82f40ddf, 0x9f381dee, 0x1599c252, 0xb1a8ff81, 0x4481d466, 0xbfbb79a4, 0x542901ac, 0x8b51f6a7, 0x2ab5294, 0x4b603a79, 0x59476781, 0xd5dbd3db

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x12a, 0xe753, 0x8000, 0x0, 0x0, 0xffff, 0x3, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x474, 0x7fff, 0x13, 0x8000, 0xb1d4, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x381, 0xf4e3, 0xf907, 0x0, 0x8000, 0x8b0c, 0xb319, 0x8000, 0x7fff, 0x7fff, 0xaf0c, 0xffff, 0x8000, 0xffff, 0xffff, 0x1, 0x0, 0x0, 0x8a3c, 0xe454, 0xd8cc, 0x0, 0x7fff, 0xffff, 0x8000, 0xc173, 0x8000, 0x0, 0xe982, 0xb1b4, 0xc9bc, 0x5, 0x7fff, 0x4, 0x7fff, 0xbca7, 0x1, 0xc416, 0x7fff, 0x7fff, 0x3, 0x25, 0x8000, 0x0, 0xd092, 0x8000, 0x2, 0x8000, 0x0, 0xca90, 0xffff, 0x4, 0x99, 0x28, 0x805d, 0x7fff, 0xc6b3, 0xffff, 0x7fff, 0xffff, 0xffff, 0xd7, 0x7fff, 0x828e, 0x236, 0xc448, 0x21, 0x134, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x1, 0x7fff, 0x0, 0xde27, 0xffff, 0x0, 0xb38b, 0x7fff, 0x43, 0x0, 0xb65, 0xffff, 0x844d, 0xb, 0xdd16, 0x60, 0xffff, 0x0, 0x70b, 0xffff, 0x8000, 0xc, 0x2, 0xffff, 0x7fff, 0x57, 0x8000, 0xffff, 0x7fff, 0xf2e9, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb6293d1f968f72e4, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x59f, 0x7fff, 0xc007, 0x1b83, 0x7fff, 0x9244, 0x8000, 0xb187
	.org 128
	.hword 0x9d2b, 0xc9c4, 0x0, 0x0, 0x934, 0xd9f5, 0xa3, 0xe0bc

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd400689423a3b3ec, 0x0, 0xde4cbbe27a8ff2c1

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xcfd1b54860f24420, 0x0, 0x8000000000000000, 0x0, 0x0, 0xb780472031818582, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x16535f7e22b98568, 0xc9bd83794148d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xa7c0684fcf81a485, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0x93ef04a7ad1b354c, 0x0, 0xcbf5947155791bb8, 0x18ee45a04f, 0xb2e20b2df77255dc, 0xd79a923d96fa9045, 0xffffffffffffffff, 0xd7b6720cf30fe18b

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ae, 0xffffffffffffffff, 0x0, 0xb934fa500d979899

;#init_memory @VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff48fd7efe
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8bf9b70e, 0x1ccb6ef4, 0x5e6c68ca, 0xa24ce7af, 0x1fbaf9a2, 0x1ade0595, 0x2cbfa423, 0x5bcc6ef0, 0xbc52da19, 0x8a0389ee, 0xb7fd87ed, 0xd0613391, 0xd3e3c534, 0x4e7f5818, 0xbb3d94a3, 0x237adcd9, 0xb068e0a9, 0x923e697b, 0x6df34de8, 0xa111d25a, 0x9ef10a75, 0x31a8254f, 0xe9eff251, 0xf8e730d4, 0x3f495af8, 0xcd509aad, 0xa79714fb, 0x399b02e1, 0xc5c26b4d, 0xe7e14b10, 0xc97b9caa, 0x23329b3b
	.org 1024
	.word 0xfd158898, 0xad0f76be, 0x202601cf, 0xfe5d33de, 0xd8b49e7d, 0xc4bc7d88, 0x82898b48, 0x22afe21d, 0xa04d4cad, 0x45b6cbb9, 0xe2728a4, 0xa3877374, 0x7b35063f, 0xaaf6fbd1, 0x53845e9f, 0xaea861d5, 0xcf1a9d5f, 0x9e72bd89, 0xae49b301, 0x27e2e7b4, 0x78b7a9ce, 0x362a063c, 0x1fa5339d, 0x2b5562b0, 0xb8f02cfd, 0x9611d04f, 0xe3275f2c, 0x48aaf79e, 0x32c13909, 0xe93bf1ee, 0x93ab84af, 0x28d9ffd7

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x119b, 0xffffffff, 0x932147f0, 0xffffffff, 0x1, 0xffffffff, 0xffffffff, 0xb04d479c, 0x0, 0x80000000, 0x120d4731, 0x3c, 0x945df61f, 0xda3dccd8, 0x8a91c7aa, 0x0, 0x0, 0x1b53879, 0x7fffffff, 0x80000000, 0xf50a3b37, 0x0, 0x7fffffff, 0x80000000, 0xadbe5ac0, 0xd99ad227, 0x5680a0, 0xc5d33426, 0x6d, 0xaf04e991, 0xabf2011a
	.org 1024
	.word 0x1f07, 0x48, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xeb6c3742, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x19, 0x7fffffff, 0x7fffffff, 0x495a, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xa21c276c, 0x192d1d8d, 0x7bc46bb, 0xe0a638bb, 0x1c42

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x0
	.org 32
	.byte 0x80, 0x1, 0xd9, 0x7f
	.org 64
	.byte 0x80, 0x80, 0x10, 0x9e

;#init_memory @vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xeb7464db389bc83a, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe8becf05, 0xe085f38, 0x2d18af1d, 0x78b4a575, 0xf902833c, 0xff2a3733, 0x8cbdbdc5, 0x2a117c5e
	.org 256
	.word 0x39545f5e, 0x225521b5, 0x8031200e, 0x986b6e78, 0x25f6f234, 0xf07217c2, 0x62df8b25, 0xc2ab35f7

;#init_memory @VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff22427a64
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2e9ff4a1, 0x3e4620dd, 0xf8a3b9d, 0xc2d608d9, 0xd86adad1, 0x822b9599, 0x177236b3, 0x2ad1098c, 0x6a33b76d, 0xb36084e6, 0xe73eb699, 0x5ef12cef, 0x9bb48c10, 0x5aa3f876, 0x4bd1bd1c, 0x9b207917, 0x23808bc8, 0xdc63f3fe, 0xca08fb01, 0x218fada, 0xcebc62be, 0x7c7ba9dc, 0x60e6ba0, 0xcdafdd5a, 0x3b55a52f, 0x8f2da656, 0xb8ff527f, 0x900bfe3b, 0xf0e7ea23, 0x388ae4f6, 0xe8d65724, 0x64736e2
	.org 1024
	.word 0x8cfd9bcb, 0x11eb06fd, 0xa0a14fbc, 0x64e2f097, 0x63a459ef, 0xb0b654e9, 0x9c35975a, 0x9b919bc4, 0x5fd6b854, 0x106a750d, 0x3fc4ef2f, 0x44f0c55b, 0x1a054e7c, 0xae082952, 0x7c94edcc, 0xc35b4d35, 0xb149f3b8, 0x3393cea8, 0xfbf7319, 0x9cbeea07, 0xafdc3533, 0x2af6d4cb, 0x7ef25e74, 0xa24191b4, 0xd6ff661e, 0xef0d27a, 0x38fbbe09, 0x7596c233, 0xb3b14ca7, 0xbc047f16, 0x75d2f292, 0x295ba315

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd3, 0x0, 0x80, 0xaa, 0xff, 0x80, 0x3, 0xe5
	.org 64
	.byte 0xff, 0x80, 0xb3, 0x80, 0xff, 0x80, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8e8f7bf3978ddcec, 0x7, 0xffffffffffffffff, 0x19d, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xb88d561f539314b6, 0x33a, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x9eb19bc9176b6280, 0x8d47cfd25da8ba2d, 0x0, 0xaca2bd6b1bb5a300, 0xffffffffffffffff, 0x854a53b51a33d82a, 0xffffffffffffffff, 0x44, 0x0, 0x1c204a30, 0x0, 0xf48f57423d5feb0e

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8cca383e0f520d73

;#init_memory @VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9a308e649d41681e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x35e7f10a151bf0e7, 0x56bb1c98b5e06328, 0x9b0a57a7aaaad2a6, 0x4f4075d344860b71

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xf, 0xffff, 0x0, 0xae90, 0x7fff, 0x8f73
	.org 128
	.hword 0xcf61, 0x835c, 0x7fff, 0xa2ef, 0xe9, 0xffff, 0x8000, 0xcf35

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x003f, 0x0000, 0x0000, 0x003f, 0x0000, 0x002b, 0x001f, 0x0023, 0x0080, 0x0080, 0x8080, 0x8000, 0x8080, 0x8080, 0x8000, 0x0080
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xe6, 0x80, 0x1, 0x80, 0x7f, 0x80, 0xf3, 0x80, 0xbf, 0x7f, 0xe5, 0xfc, 0x7f, 0xe6, 0xd4, 0x85, 0x1, 0x11, 0xda, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x18, 0xad, 0x4, 0xc7, 0xc2, 0xff, 0x0
	.org 256
	.byte 0x86, 0x7f, 0x9, 0xff, 0xbe, 0x7f, 0x94, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xd, 0x16, 0x80, 0x80, 0xe5, 0x80, 0x7f, 0x7f, 0x80, 0xd9, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf4fc5b99cfc8d4ae, 0x630514f2adf9a4bb, 0x4211927d28c8083c, 0xd15efceac4109168, 0xc384d6f1069940ae, 0xcd04cd7093d01e11, 0xf45eec84c94bee4d, 0xfba6afac1f364016, 0xc26f68cca9301b9e, 0x751379b36490e250, 0x89688a9bbfcb29c8, 0x286180dfbf3788ae, 0xc40e49a8ab63ca7f, 0xb6b23628fcaeabbe, 0xf258d8ab46794b07, 0x5e2823abde05325e
	.org 1024
	.dword 0x8742e916de7afcad, 0x1aae7b051608177c, 0x6a4f8fb5651ee0bd, 0xde0c9c80be426e05, 0xe1cb710ac5a97d87, 0xadf577ced132279d, 0x9bea6681f3cae165, 0x3f08dc9f97affc94, 0x44da0d0acf0aa70e, 0x1da395452af743cb, 0x876633cabb7a6b01, 0x40505653e78ab60c, 0x8e6c1f423c95ea58, 0x7cdeadabf483af4, 0x47a631b99a453886, 0xd0473972a4ecd584
	.org 2048
	.dword 0x3dd156f4a40b7d27, 0x5538ae21f483eeed, 0xc8273fa04e2c554d, 0x6d439658ea80c4c6, 0x6dd677556b6b7a06, 0x31cd5fc9471a38fb, 0x68100d07be2977d1, 0xe84a2ff7594c8e5b, 0xf89a377be956755f, 0x15bea5b6f0ee1ab1, 0x3ec7e83869f5cd73, 0x3a5dbeb272b9cf5a, 0x648c61c5246792de, 0x54ad7d069d6f5b7a, 0x8d6c9e76211782c0, 0x46550109f2a66626

;#init_memory @VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8f8c
;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xe10c, 0xf06b, 0x8000, 0x7fff, 0x7fff, 0xe7c7, 0x0, 0xeaef, 0xd2fd, 0x8000, 0xc5ef, 0x7fff, 0x19ff, 0xedb7, 0x0, 0xbd0d, 0xf9eb, 0x8000, 0xffff, 0x7fff, 0xfe92, 0xa, 0x7fff, 0x8e4c, 0xb, 0x8000, 0x8000, 0x8000, 0x0, 0x99c7, 0xffff, 0xd587, 0x0, 0x0, 0xd922, 0x39, 0xe409, 0x8000, 0x7fff, 0xe, 0x368d, 0x0, 0x37, 0x0, 0x8000, 0x39, 0xffff, 0xf040, 0x9257, 0x8000, 0x80ba, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x8c6d, 0x2f, 0x7fff, 0x9d1a, 0x7fff, 0x8000, 0x833a, 0xffff, 0xcee2, 0x1c5, 0x2, 0x1, 0x8000, 0x51, 0x1d, 0xffff, 0xe8b4, 0x8000, 0xaf0d, 0xcb45, 0x0, 0x0, 0xd, 0xffff, 0xd1a5, 0xffff, 0xffff, 0x7fff, 0x8000, 0x9a5c, 0xffff, 0x5, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x30e9, 0x7fff, 0xd5b, 0xf05c, 0x3, 0x7fff, 0x8000, 0xffff, 0xcea9, 0x5, 0x8000, 0x8000, 0xa7aa, 0x1b63, 0x8000, 0x8000, 0xffff, 0xda52, 0x88, 0x8000, 0x7fff, 0xa7b9, 0xb680, 0x8000, 0xffff, 0xc6bb, 0x7fff, 0xa131, 0x8000, 0x9b81, 0x7fff
	.org 2048
	.hword 0x0, 0x0, 0xe, 0x3, 0x164, 0x7fff, 0x0, 0x909a, 0x8000, 0x1, 0x7fff, 0x0, 0xe10b, 0x7fff, 0x30c, 0x9133, 0xffff, 0x9f52, 0x8000, 0xf5a, 0x8269, 0xffff, 0x7fff, 0x0, 0x71d, 0xffff, 0x3d, 0x802a, 0x807a, 0x0, 0x7fff, 0x8000, 0x8212, 0xa37a, 0xace3, 0xe563, 0x7fff, 0xb7a4, 0xffff, 0x0, 0x4, 0x870f, 0x4, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0x21e8, 0x1, 0xd, 0x8000, 0x1, 0xff6d, 0xbc0f, 0xffff, 0xb11a, 0xf249, 0xdec3, 0xffff, 0xb28f, 0x0, 0x7d, 0xffff, 0x7fff, 0xeb, 0x5d, 0x1, 0xffff, 0x3, 0x8672, 0xffff, 0x0, 0x7fff, 0x0, 0xd6cf, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xd, 0xffff, 0x0, 0x0, 0x3b70, 0x48, 0x0, 0x7fff, 0x0, 0xf8b6, 0x4, 0xa109, 0x0, 0x8000, 0xebbb, 0x7fff, 0x88d, 0x8000, 0xd3e1, 0x8000, 0xe501, 0x0, 0x0, 0xd6b2, 0x8000, 0x0, 0x7fff, 0x7fff, 0xaeb8, 0xf36b, 0x8000, 0x2f, 0x55e, 0x7fff, 0xe5e9, 0x8000, 0x98a3, 0x0, 0x7fff, 0xe0a, 0xc20d, 0xf63, 0x8000, 0x7fff, 0xe78
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e37, 0x8000, 0x0, 0x8000, 0xb6b4, 0xb, 0x233e, 0x7fff, 0xe9e6, 0x0, 0xc9f9, 0xd7c1, 0x12, 0xffff, 0x875a, 0xffff, 0xe67c, 0x0, 0x7fff, 0x93c3, 0x8000, 0x7fff, 0x0, 0xc7d0, 0x0, 0x7fff, 0x8000, 0x388a, 0xdd, 0x1c, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xbadd, 0x1, 0x7fff, 0x1a, 0x7fff, 0xf171, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x8f, 0x7b, 0xee08, 0x1f4, 0x7, 0x4c, 0x1928, 0x0, 0x8000, 0xc545, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0xf4c3, 0x0, 0x59, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x1c1d, 0x18, 0x8000, 0x8000, 0xde, 0xffff, 0xffff, 0x188, 0x13, 0xffff, 0x7fff, 0x73, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0xf074, 0x0, 0x0, 0xffff, 0x7fff, 0xbeb6, 0x1a8, 0x7fff, 0x8000, 0xffff, 0x5, 0xafa6, 0xe643, 0x77, 0xfae4, 0x7fff, 0xf158, 0x8873, 0x18f3, 0x1149, 0x7fff, 0xf50c, 0xffff, 0x7fff, 0x1c3a, 0x8000, 0x68, 0x3, 0x3, 0x7fff, 0xacfe, 0x29e, 0x4a, 0xd7b3, 0x7fff, 0x8000, 0xa, 0xffff, 0xd934, 0xc77e

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x000c, 0x0003, 0x0000, 0x7fff, 0x0000, 0x8082, 0x0000, 0x0001, 0x52fd, 0x0000, 0xc10b, 0x7fff, 0x010c, 0x8133, 0x0000, 0x9d00, 0x8000, 0x0000, 0x8269, 0x7fff, 0x7e92, 0x0000, 0x071d, 0x8e4c, 0x0009, 0x8000, 0x8000, 0x0000, 0x0000, 0x8000, 0x8212, 0x8102, 0x0000, 0x0000, 0x5922, 0x0020, 0xe409, 0x0000, 0x0004, 0x000e, 0x0004, 0x0000, 0x0037, 0x0000, 0x0000, 0x0039, 0x21e8, 0x0000, 0x0005, 0x8000, 0x0000, 0xff6d, 0x3c0f, 0x0000, 0xb11a, 0x0000, 0x0000, 0xffff, 0x800d, 0x0000, 0x007d, 0x9d1a, 0x7fff, 0x0000, 0x0018, 0x0001, 0xcee2, 0x0001, 0x0002, 0x0001, 0x0000, 0x0051, 0x0000, 0xd6cf, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x000d, 0xd1a5, 0x0000, 0x0000, 0x3b70, 0x0000, 0x0000, 0x7fff, 0x0000, 0x78b6, 0x0000, 0x2109, 0x0000, 0x8000, 0x20a9, 0x7fff, 0x0809, 0x8000, 0x0001, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x27aa, 0x1b63, 0x8000, 0x8000, 0x8000, 0x0002, 0x0008, 0x0000, 0x65e9, 0x8000, 0x9080, 0x0000, 0x7fff, 0x060a, 0x420d, 0x0121, 0x8000, 0x1b81, 0x0e78
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x81, 0xdb, 0x0, 0xff, 0x7f, 0xe3, 0x0, 0xff, 0x0, 0xc5, 0x4, 0x0, 0x7f, 0x80, 0xff, 0xec, 0xff, 0x0, 0xa7, 0x23, 0xf6, 0x3, 0x8f, 0x1, 0xff, 0x7f, 0x0, 0x8b, 0x7f, 0x4
	.org 256
	.byte 0x0, 0x2, 0x80, 0x1a, 0xd7, 0xa4, 0x0, 0xa, 0x0, 0xff, 0x80, 0x2, 0x0, 0xff, 0x8, 0xe6, 0xe7, 0x5, 0x14, 0x3, 0x14, 0x10, 0xff, 0x1, 0xff, 0xff, 0x0, 0x2a, 0x1, 0x80, 0xd4, 0xe9

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xea4a, 0x587a, 0xe7ea, 0x1369, 0x72c3, 0xfb5a, 0x5847, 0xe10f
	.org 128
	.hword 0xb162, 0x8bd9, 0x7345, 0xd3f7, 0xd9e7, 0x5a2f, 0xf8ce, 0x50cb

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xde797590bef13e7d, 0x14c7f6c56e2c560c, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1b1c8d5b0663a15, 0x21ed48d6cd607, 0x29bb9a2
	.org 512
	.dword 0xffffffffffffffff, 0xe069f225ed478750, 0x0, 0xc672879984107de7, 0x8000000000000000, 0xac52c67c7f6ad5ce, 0x52d7b32bc02970, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x19d, 0xffff, 0x7fff, 0x7fff
	.org 64
	.hword 0xd05, 0xffff, 0x32, 0x7fff

;#init_memory @VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbe33b4df
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x69cc19df, 0x99a12131, 0x59ed7ed0, 0x4012736

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xef6f8fce, 0xf46de70a, 0x0, 0x80000000
	.org 128
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1f

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x98fef36a981d8544

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0xee, 0xd8, 0x80, 0x7f, 0x80, 0x80, 0x0
	.org 64
	.byte 0xb, 0x7f, 0x0, 0xff, 0xff, 0xe, 0x6, 0x1c
	.org 128
	.byte 0xff, 0x9e, 0x87, 0x0, 0xff, 0x0, 0xbd, 0x8a

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x16, 0x0, 0x7fff, 0x8000, 0x0, 0xa1e5, 0xeb54, 0x7fff, 0x19d, 0x0, 0x7fff, 0x0, 0x1304, 0xc4e2, 0x232, 0xf, 0xe589, 0xd24f, 0xe2fd, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0xda97, 0x0, 0xffff, 0xbab8, 0x0, 0x8000, 0x1e, 0xca57, 0xc839, 0x0, 0x0, 0x2, 0x0, 0x7fff, 0xf738, 0x8215, 0x0, 0x0, 0x30, 0x3abb, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x2, 0xe824, 0xc247, 0x7fff, 0x1, 0xffff, 0x0, 0x98d6, 0x4, 0xffff, 0x0, 0x0
	.org 1024
	.hword 0x0, 0x1, 0xd860, 0x8000, 0xffff, 0x7fff, 0xffff, 0xd85, 0xfdf2, 0xe504, 0xf040, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0xd55d, 0x7fff, 0x7fff, 0xae04, 0xffff, 0x178c, 0xd479, 0xeb, 0x1, 0x13, 0xffff, 0x1, 0x7fff, 0xffff, 0x8000, 0x8904, 0xc1ae, 0xf42b, 0xf998, 0x5, 0x7fff, 0xf80d, 0xb10a, 0x0, 0x93e1, 0x835c, 0xc652, 0xffff, 0x96, 0xb6, 0xffff, 0x0, 0xec7b, 0x7da, 0x1, 0x7fff, 0x0, 0xffff, 0x9c6a, 0x8000, 0x763, 0x7fff, 0x7fff, 0x7fff, 0xbd99, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8705, 0x1886, 0x8cb8, 0xf97b, 0x971, 0xe8d4, 0x5d57, 0x2ed4, 0x320f, 0x751c, 0x5b58, 0xb415, 0x4961, 0x87f4, 0x26de, 0xb521, 0xd201, 0x38c4, 0x83cc, 0xddbb, 0x5b88, 0xd8ec, 0x9484, 0x479b, 0xaf6, 0xe4d, 0x85da, 0x2d3f, 0x777f, 0xfbd2, 0xd671, 0xe7b9, 0x6273, 0x796b, 0xcb4b, 0xa97c, 0xe, 0xedd9, 0x93d5, 0xc9aa, 0xd63, 0x3b66, 0xe088, 0x59e, 0xbc41, 0x908, 0xcd8e, 0x8e83, 0x34fc, 0x5005, 0x9d16, 0xe59e, 0x28dc, 0x191e, 0xa65a, 0x3b6d, 0x2ce0, 0xab49, 0x91b5, 0x736f, 0x54be, 0xd727, 0x3564, 0x681f, 0xd00f, 0x3798, 0xbc26, 0xe42f, 0xa9f0, 0x7740, 0xc8e9, 0xae45, 0x6c3a, 0xb6bf, 0x4b46, 0x7032, 0x5c2e, 0xfaf5, 0xf614, 0x5839, 0x427, 0x70e1, 0x17d, 0xd9d1, 0x672, 0x2883, 0x906b, 0xe43b, 0x5a68, 0xb555, 0x2aa4, 0x4ab0, 0x2ab8, 0x331b, 0x418e, 0xc414, 0xa87d, 0x9345, 0x1e27, 0x6cbc, 0xc98b, 0x2fa7, 0x14d5, 0x7be0, 0x7301, 0x5947, 0xf975, 0x56c, 0xcf63, 0x1cde, 0x5e8f, 0xbb09, 0xe179, 0x410a, 0x8c44, 0x30a3, 0xa222, 0x58c4, 0x36c8, 0xa66c, 0x818b, 0xc61f, 0x359, 0x250b, 0x82b9, 0xd7ea, 0x5930, 0xa74d
	.org 2048
	.hword 0xe35e, 0x5263, 0x12e, 0x130f, 0x780f, 0xfb66, 0x4a18, 0x25ae, 0x148a, 0x4a6a, 0xa637, 0xaa1a, 0x37ea, 0x46a4, 0xcd22, 0x2cdc, 0x8f07, 0xc201, 0x8c42, 0x2d94, 0x7310, 0x4310, 0xbb20, 0xacc4, 0x8ff3, 0x52a4, 0xcca8, 0xdc21, 0x3270, 0x21c5, 0x31f, 0x8231, 0x1104, 0x6956, 0x2a83, 0x8d53, 0x3cd, 0xcf71, 0xfa3f, 0x1db9, 0xb08e, 0x276d, 0xa9db, 0x5d2, 0xce14, 0x84c6, 0x5861, 0x46e8, 0x3345, 0x242b, 0xf3e, 0x4460, 0x4b05, 0xebf8, 0x3e0c, 0x6229, 0x1165, 0x5823, 0xa328, 0x3653, 0xb020, 0xc40, 0xdcf4, 0x38dc, 0x411f, 0xd147, 0x76b6, 0x1e56, 0xd4fb, 0x3820, 0xb946, 0xa3c1, 0x71c7, 0x5e35, 0x4757, 0x1f5f, 0xaa61, 0xf4b3, 0xf94f, 0x36f4, 0x4c7b, 0x34fb, 0xdb7d, 0xa85, 0xa19b, 0x5d1b, 0x84c5, 0xe588, 0xb322, 0x3fad, 0x9d75, 0x9476, 0x8f40, 0xefd9, 0x34c1, 0x468a, 0x790f, 0xa570, 0x7553, 0x1df2, 0x613a, 0x5d19, 0x9fe4, 0xa9d5, 0x66ec, 0x7225, 0x1deb, 0x5b3e, 0xa865, 0xa2af, 0x473a, 0x1466, 0x8977, 0xa584, 0x3ce6, 0x3192, 0x9417, 0x5020, 0x744c, 0x6ec6, 0xb804, 0x95e7, 0xae48, 0x70da, 0xd7e4, 0xdd85, 0xb446, 0x970c

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xb01c66d4, 0xf8d201e8, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xded3925c5ce66b7a, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x1, 0x0, 0xb9d3, 0xffff, 0xf343, 0x22a, 0x899, 0x2, 0x9, 0x2, 0x7fff, 0x2, 0xffff, 0x8000, 0x8000, 0xb783, 0xebc0, 0x3f, 0x0, 0xffff, 0xffff, 0x348, 0xffff, 0x33, 0x8000, 0x7fff, 0x8000, 0xffff, 0xe333, 0x0
	.org 512
	.hword 0xf, 0x8000, 0xffff, 0x7fff, 0x1a, 0x0, 0xffff, 0xeaf2, 0xbcfe, 0xeb, 0x7fff, 0x8000, 0x9f79, 0x7fff, 0x8000, 0x7fff, 0xa879, 0x3c, 0x7fff, 0x4, 0x7fff, 0xe8e, 0x1777, 0x7fff, 0x7fff, 0x717, 0x5f, 0x830, 0xffff, 0x0, 0xd, 0x8000

;#init_memory @VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc94aeb6ea3967c7c
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x97a54a243deb7af6, 0x45c8a54d44376440, 0x82562d8fc3f0c805, 0x6cbbfa974d1471b6, 0xa2c16d5947b28d02, 0xf684dd2b6c7858b7, 0xf056a89b081ce2b9, 0xb1d76135b9b4b63c, 0x8b5b51c586522079, 0x115e8d24ac1c6e18, 0xc6eab4f43c6f0fb0, 0xf004f4259219bce4, 0x4e9ee374bd423a7d, 0x553ae45064c360b7, 0x44c6394f17057134, 0xcb09489d72888d5
	.org 1024
	.dword 0x240791c154ac57ec, 0x9c564acfcf5ad478, 0x1e5100f133feb4d3, 0x212c8d3aaefbc30e, 0xed883185c6a74b52, 0xb6bf6280f1e24446, 0x556011227f2baa2, 0x826d5ac8fc2f11e4, 0x98a9e50f189e2a8c, 0x2a7bfbdd621b54cf, 0xcf6c84e1849df9b9, 0x8a0a093bc9a659dc, 0x18625388b345fd2c, 0xf39a9dec21f873b5, 0xe2debf082b6ffb9a, 0x696ffbf3dd7715e3

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xfd5b, 0xd92a, 0x2fa0, 0x45, 0x7eb, 0xa, 0xe783, 0xbc4d, 0x32e, 0x41, 0x8000, 0x173, 0x7fff, 0x0, 0x884b, 0x8000, 0xffff, 0xffff, 0x11f, 0x8000, 0x7fff, 0x4fd, 0xdebb, 0x101, 0x448, 0x8000, 0x93c6, 0x7fff, 0x7fff, 0xae89, 0xb3c5, 0x1e, 0x7fff, 0xe373, 0x7fff, 0x7fff, 0x8000, 0x1, 0xd3dc, 0x1, 0x7fff, 0x8a9a, 0x0, 0x8000, 0xe1, 0x7fff, 0x0, 0x185, 0x7fff, 0x820e, 0x7fff, 0xb8, 0x15, 0x9efc, 0xa70e, 0xfb, 0xf, 0xffff, 0xd04c, 0x1d8, 0x8132
	.org 1024
	.hword 0xba86, 0x7fff, 0x0, 0x8000, 0x7fff, 0x177, 0xc95f, 0x1, 0xbb1f, 0x52, 0xe65f, 0x0, 0xf044, 0x7fff, 0x7fff, 0x87ce, 0x7fff, 0xffff, 0xaf, 0x136, 0x9d9a, 0x7fff, 0xe2f3, 0x657, 0x8000, 0x0, 0x0, 0x1ca4, 0xa5d1, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0xccdc, 0x0, 0x0, 0xbbb5, 0x67f, 0x3, 0xa3ee, 0xffff, 0x928e, 0xa07d, 0x7fff, 0x2, 0x3b, 0x37, 0xda3c, 0x1, 0x7fff, 0x1, 0x0, 0xffff, 0x178d, 0x42, 0x3

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6, 0xffff, 0xb153, 0x2b9
	.org 64
	.hword 0xc5d7, 0x0, 0x7fff, 0x0
