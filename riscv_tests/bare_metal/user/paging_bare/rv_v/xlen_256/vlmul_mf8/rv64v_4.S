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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000a5498000
.equ __section_data                     , 0x00000000a5498000
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
.equ code                               , 0x0000000080010072
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
.equ os_data                            , 0x000000008eb24000
.equ __section_os_data                  , 0x000000008eb24000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008eb26000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a5497000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a5497000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000880b8000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000880b8000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081ff9000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081ff9000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000880b9000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000880b9000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080a94000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080a94000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000871bc000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000871bc000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008665a000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008665a000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081e39000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081e39000
.equ VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009edab000
.equ VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009edab000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000819c6000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000819c6000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008a10d000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008a10d000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d5ae2000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d5ae2000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000acc36000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000acc36000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000087f3b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000087f3b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000088976000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000088976000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080ef6000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080ef6000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000088026000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000088026000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081a45000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081a45000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f54b2000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f54b2000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008803d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008803d000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088977000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088977000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000884f6000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000884f6000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000807f2000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000807f2000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008a81c000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008a81c000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000807f1000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000807f1000
.equ VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e555e000
.equ VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e555e000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088714000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088714000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000877c8000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000877c8000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080e9c000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080e9c000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008129b000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008129b000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080961000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080961000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008a53a000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008a53a000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e06af000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e06af000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fb65e000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fb65e000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008a766000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008a766000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000088092000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000088092000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ba42e000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ba42e000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f0fc9000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f0fc9000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000088069000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000088069000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000884f7000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000884f7000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088055000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088055000
.equ vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008a7e5000
.equ vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008a7e5000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fd2fc000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fd2fc000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d63e7000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d63e7000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000807f0000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000807f0000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000086a39000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000086a39000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc5fe000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc5fe000
.equ VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d328000
.equ VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d328000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a0393000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a0393000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fb6b5000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fb6b5000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008803c000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008803c000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6544000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6544000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009fb73000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009fb73000
.equ VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008037e000
.equ VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008037e000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fb65d000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fb65d000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088065000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088065000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000877e1000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000877e1000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c8eb0000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c8eb0000
.equ vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000088a54000
.equ vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000088a54000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c16a0000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c16a0000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000877ca000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000877ca000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000087faf000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000087faf000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080dec000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080dec000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000880ef000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000880ef000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000880c9000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000880c9000
.equ VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe05c000
.equ VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe05c000
.equ VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d4a5f000
.equ VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d4a5f000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000801b3000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000801b3000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000804d4000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000804d4000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a00cf000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a00cf000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000809cb000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000809cb000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fb8e5000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fb8e5000
.equ vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088066000
.equ vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088066000
.equ vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080dbd000
.equ vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080dbd000
.equ VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088067000
.equ VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088067000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a1c6e000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a1c6e000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000816ee000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000816ee000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800ea000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800ea000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008a814000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008a814000
.equ VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008e129000
.equ VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008e129000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d4a60000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d4a60000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000877cb000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000877cb000
.equ VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080eec000
.equ VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080eec000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008a813000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008a813000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080e3d000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080e3d000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a00d8000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a00d8000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008189c000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008189c000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008e82a000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008e82a000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000877c9000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000877c9000

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
# test1 : VFADD.VV
########################

;#discrete_test(test=test1)
test1:
	li x14,0
	vsetvli x5, x14, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 1024
	add x29, x29, x1
	vle64.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vfadd.vv v24, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VI
########################

;#discrete_test(test=test2)
test2:
	li x31,0
	vsetvli x5, x31, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle32.v v0, (x7)
vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vadd.vi v0, v8, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMUL.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x17, x17, x26
	vle32.v v8, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m4, ta, ma
	li x25, 0xfd08ae0793daa081
vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v8, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV1R.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 256
	add x22, x22, x21
	vle16.v v9, (x22)
	vsetvli x5, x0, e16, m1, ta, ma
vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine :
	vmv1r.v v9, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v30, (x26)
	li x26, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 32
	add x26, x26, x5
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 64
	add x26, x26, x5
	vle8.v v26, (x26)
vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vv v26, v30, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VV
########################

;#discrete_test(test=test6)
test6:
	li x3,0
	vsetvli x5, x3, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v10, (x4)
	li x4, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x4, x4, x28
	vle64.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v8, v10, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VZEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v18, (x9)
vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v17, v18
	li x0,-0x1
	li x4, 0x0
	vsetvl x5, x0, x4
	li x15,0xffffffffffffffff
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0xffffffffffffffff
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0xffffffffffffffff
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0xffffffffffffffff
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li x15,0x0
	vmv.x.s x28, v17
	bne x15, x28, 1f
	vslide1down.vx v29, v17, x0
	li x15,0x0
	vmv.x.s x28, v29
	bne x15, x28, 1f
	vslide1down.vx v17, v29, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFSGNJX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v24, v0, f23
	li x31,0x15a783bd
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffe204669e
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffbdd32bb9
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x3b79da76
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffe1745713
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x5063b71a
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffff8b0e2d2c
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffaa1073b3
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffb0b28b8e
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x4d400a27
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x597206bd
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x1affbfe9
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x5588f751
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffbcbe9c9f
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x65233dd2
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x596e1d4c
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x3cb8d35d
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6180962c
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffff9fcfdead
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x416fb768
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x680a1256
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x738b34dc
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffcb661ded
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffb8c6ce93
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x11344a32
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x62b58a61
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x72444deb
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffe96b6805
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffff918246a
	vmv.x.s x24, v24
	bne x31, x24, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffff89e744f1
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSGT.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v29, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x26, x26, x10
	vle8.v v10, (x26)
vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vi v10, v29, 14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x14, 0x87
	li x6, 32
	vsetvl x5, x6, x14
	li x14, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x14, x14, x6
	vle8.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x6, 32
	vsetvl x5, x6, x14
	li x14, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x14, x14, x6
	vle8.v v29, (x14)
	vmsne.vv v29, v10, v0
	vfirst.m x14, v29
	li x6, -1
	beq x14, x6, 3f
	li x6, 15
	blt x14, x6, 1f
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
# test10 : VFMERGE.VFM
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v23, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmerge.vfm v15, v23, f26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 2048
	add x9, x9, x30
	vle32.v v24, (x9)
	li x9, vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v16, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m8, tu, ma
vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vadd.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x8, x8, x17
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 256
	add x8, x8, x17
	vle16.v v23, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v23, v3, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJ.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x2, x2, x13
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vv v28, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x31, x31, x29
	vle8.v v12, (x31)
	li x30, 0xffffffffffffffff
vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vx v12, v30, x30
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0xc1
	li x3, 64
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v18, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x3, 32
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 512
	add x11, x11, x3
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v18
	vfirst.m x11, v0
	li x3, -1
	beq x11, x3, 3f
	li x3, 63
	blt x11, x3, 1f
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
# test15 : VFMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x24,0
	li x3, 0xcb
	vsetvl x5, x24, x3
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 2048
	add x11, x11, x9
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v0, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 512
	add x1, x1, x26
	vle64.v v12, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m2, tu, mu
vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vsrl.vi v12, v16, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x6, 0xd3
	vsetvl x5, x0, x6
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x29, x29, x16
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v8, f23, v24
	li x13,0xffffffffe4cbd475
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffd12de9be
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7af62d50
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x649516e8
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffef8d61e8
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffff96cd9ca
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x46e9d16a
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7c2c9ab4
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x72dd8b8f
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x58fa0978
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x788b37a4
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffde0cf987
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffff9a3332d
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffe13b2d9a
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xfffffffff8ff0003
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x6bb9e02d
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffbf666bf1
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffd3163e52
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x540c1a60
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffe315b483
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x6cd97b5d
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5a053805
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7e95236d
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffd8651b42
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffce860990
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffc76956fb
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x798a25e1
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x70501b66
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x4d5f060d
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x71a6dfb0
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7d076be0
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffcfd15449
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xfffffffffd17a865
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x40c40d1b
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x5, v16
	bne x13, x5, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7e022577
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x72e049cf
	vmv.x.s x5, v16
	bne x13, x5, 1f
	li x13,0x0000000000000005
	csrr x5, fflags
	bne x13, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMULHU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x6, x6, x21
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x6, x6, x21
	vle8.v v0, (x6)
	li x24, 0x7fffffffffffffff
vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v0, v20, x24
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x30, 32
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v26, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x30, 32
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x27, x27, x30
	vle8.v v20, (x27)
	vmsne.vv v20, v0, v26
	vfirst.m x27, v20
	li x30, -1
	beq x27, x30, 3f
	li x30, 31
	blt x27, x30, 1f
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
# test19 : VFMACC.VV
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	vsetvli x5, x14, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x5, x5, x9
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x5, x5, x9
	vle32.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v28, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VRSUB.VI
########################

;#discrete_test(test=test20)
test20:
	li x25,0
	vsetvli x5, x25, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 64
	add x23, x23, x26
	vle8.v v16, (x23)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	li x25,0
	vsetvli x5, x25, e8, mf4, ta, mu
vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vrsub.vi v16, v31, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VV
########################

;#discrete_test(test=test21)
test21:
	li x15,0
	li x7, 0xc7
	vsetvl x5, x15, x7
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 128
	add x14, x14, x9
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 256
	add x14, x14, x9
	vle8.v v0, (x14)
vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v0, v28, v20
	li x22, 0xc7
	li x31, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAX.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x20, x20, x15
	vle16.v v8, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m2, ta, ma
	li x11, 0x7fffffffffffffff
vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v8, v20, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VV
########################

;#discrete_test(test=test23)
test23:
	li x8, 0x19
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x13, x13, x1
	vle64.v v8, (x13)
	li x7, 0x18
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	li x10, 0x19
	vsetvl x5, x0, x10
vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v8, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJ.VF
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x20, 0x17
	vsetvl x5, x14, x20
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle32.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vf v8, v19, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x15, x15, x22
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 2048
	add x15, x15, x22
	vle16.v v28, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vmsne.vv v28, v8, v12, v0.t
	li x2, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 64
	add x8, x8, x12
	vle16.v v5, (x8)
	li x9, 0xdaecc783efa9d
vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vor.vx v5, v9, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VV
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 1024
	add x5, x5, x2
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 2048
	add x5, x5, x2
	vle64.v v4, (x5)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x18,0
	vsetvli x5, x18, e64, m4, ta, mu
vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v4, v20, v12, v0.t
	li x15, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VV
########################

;#discrete_test(test=test28)
test28:
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v23, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 256
	add x16, x16, x9
	vle64.v v5, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 512
	add x16, x16, x9
	vle64.v v14, (x16)
vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v14, v23, v5
	li x7, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 32
	add x14, x14, x7
	vle8.v v12, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vi v12, v11, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMADD.VF
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	li x13, 0x8b
	vsetvl x5, x1, x13
;#random_addr(name=VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 2048
	add x11, x11, x6
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v16, f11, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSEXT.VF8
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v20, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VX
########################

;#discrete_test(test=test32)
test32:
	li x12, 0xd1
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v2, (x3)
	li x3, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 512
	add x3, x3, x16
	vle32.v v30, (x3)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	li x1, 0xd1
	vsetvl x5, x0, x1
	li x27, 0x57cc7bceb143f
vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v30, v2, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x29, x29, x2
	vle16.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vf v14, f9, v22
	li x7,0x6d9c
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x5d81
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x7c00
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x3196
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0xffffffffffffe98b
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0xffffffffffffbb3b
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x6844
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x712c
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0xffffffffffffdf9f
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0xffffffffffffc205
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x29e0
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x3e41
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x70c2
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x6ed3
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x7c00
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0xffffffffffffdb1b
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x3945
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x3e59
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x7659
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0xffffffffffffcc46
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x7c00
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x7802
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0xffffffffffffc611
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x53c8
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x7c00
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v24, v14, x0
	li x7,0x4c2d
	vmv.x.s x28, v24
	bne x7, x28, 1f
	vslide1down.vx v14, v24, x0
	li x7,0x0000000000000005
	csrr x28, fflags
	bne x7, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSEQ.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x6, x6, x28
	vle8.v v4, (x6)
vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v4, v12, -1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x29, 0x41
	li x3, 63
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v14, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 504
	add x29, x29, x3
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v14
	vfirst.m x29, v0
	li x3, -1
	beq x29, x3, 3f
	li x3, 62
	blt x29, x3, 1f
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
# test35 : VFSUB.VV
########################

;#discrete_test(test=test35)
test35:
	li x16, 0x99
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v10, (x5)
	li x5, vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x5, x5, x3
	vle64.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsub.vv v18, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x5, 0xedfc3f4e156aa637
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x26, x26, x13
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v16, x5, v0
	li x18,0x49f4bdea403ff2a5
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xa8b5df7c2ebab3d1
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x939703bc7983a091
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x0
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1203c0b1ea9559c9
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x0
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xf717371973729407
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x9203c0b1ea9559c9
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xe33fe00e026dbf07
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x8a443c25f4ad5bf1
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x2ff0dba4df9e8
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x17751468adf5fc1e
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xabc6639c82734bc6
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xc28aaa4977cfacd9
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x363098621e73dd00
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x6b552df6713dcb15
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x7fffffffffffffff
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xb74c777a4aa69315
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x6a2dce7210871c32
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x542e874a718d2ef7
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xedfc3f4e156aa637
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x7fe690bc754312cf
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1203c0b1ea9559c9
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x9203c0b1ea9559c8
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x416da4e5433f52a2
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1203c0b1ea957c0d
	vmv.x.s x11, v16
	bne x18, x11, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xf1fb53905ac28e1e
	vmv.x.s x11, v0
	bne x18, x11, 1f
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
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x28, x28, x29
	vle16.v v16, (x28)
	li x28, vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v0, (x28)
vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmin.vv v0, v24, v16
	li x5, 0xc0
	li x25, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x14, x14, x31
	vle8.v v24, (x14)
	vmsne.vv v24, v0, v16
	vfirst.m x14, v24
	li x31, -1
	beq x14, x31, 3f
	li x31, 31
	blt x14, x31, 1f
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
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	vsetvli x5, x7, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v9, (x16)
	li x16, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 64
	add x16, x16, x27
	vle16.v v24, (x16)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x7,0
	vsetvli x5, x7, e16, mf4, ta, ma
vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vmsle.vi v24, v9, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x22, 0xd9
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 512
	add x26, x26, x21
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vv v28, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMV.V.F
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmv.v.f v24, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFRSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfrsub.vf v4, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLTU.VX
########################

;#discrete_test(test=test42)
test42:
	li x18, 0xcb
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x23, x23, x29
	vle16.v v16, (x23)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x5, 0xcb
	vsetvl x5, x0, x5
	li x6, 0xf91
vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v16, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v12, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf2 v14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VV
########################

;#discrete_test(test=test44)
test44:
	li x28, 0x81
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x4, x4, x10
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x4, x4, x10
	vle8.v v18, (x4)
vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v18, v24, v4
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x14, 0x81
	li x8, 64
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v4, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 512
	add x14, x14, x8
	vle8.v v0, (x14)
	vmsne.vv v0, v18, v4
	vfirst.m x14, v0
	li x8, -1
	beq x14, x8, 3f
	li x8, 63
	blt x14, x8, 1f
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
# test45 : VFADD.VF
########################

;#discrete_test(test=test45)
test45:
	li x17,0
	li x23, 0xce
	vsetvl x5, x17, x23
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v15, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfadd.vf v9, v15, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULH.VV
########################

;#discrete_test(test=test46)
test46:
	li x2,0
	li x7, 0x58
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v25, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 256
	add x15, x15, x11
	vle64.v v7, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x15, x15, x11
	vle64.v v24, (x15)
vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v24, v25, v7
	li x10, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 512
	add x7, x7, x25
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x7, x7, x25
	vle32.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v2, v22, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x7, x7, x23
	vle64.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vv v8, v0, v8
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x57927d844745492d
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x8000000000000000
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x8000000000000000
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x15b3f9861f3a
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x11b210c38fb5d18
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x6a52a90977b90ae
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xde0e3c8628028d74
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x8000000000002f4f
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x8a358206607a1126
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x85e59ed8f6c3dcb8
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xb92586abb3322d60
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xf3d436ec3cc76b64
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xbfe8293a240efdf6
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xc52eea313d40adf0
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x0
	vmv.x.s x18, v16
	bne x31, x18, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	li x15, 0x9
	vsetvl x5, x30, x15
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine :
	vfsub.vf v8, v14, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v16, (x9)
vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf4 v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	li x12,0
	li x30, 0xa
	vsetvl x5, x12, x30
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 1024
	add x22, x22, x28
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v24, f24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VX
########################

;#discrete_test(test=test52)
test52:
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 1024
	add x27, x27, x2
	vle16.v v20, (x27)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v0, (x27)
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
	li x8, 0xffffffffffffffff
vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vsrl.vx v20, v12, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x1, x1, x22
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vv v16, v0, v0
	li x6,0x763871cb
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x250db1e0
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x503fffe7
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7a63fd20
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffbb4523c7
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x72299ed3
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x2fa6342c
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7e1ae39b
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x316b6657
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x5552060b
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x3ea03873
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x609afd1e
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7e23bd73
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffe8119bc4
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x3aff6451
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffd31fa09c
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4aa193d5
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x5743c4e5
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffe16f5964
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffd256e159
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4ac4174d
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x519ab365
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffd9045823
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x706a0b4e
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4822d19c
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x4cf91237
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x695b8495
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x2e0fdb1d
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x743bc119
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x5e359fd9
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x56ad115d
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x40d72aea
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x65bf1704
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffc07994aa
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x4b1867ae
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x5cbef4fd
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7c2e3399
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7b8a84c0
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffe0cab466
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x31b70412
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6155ec88
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x3703be60
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x5f303672
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffe3881391
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7ea3cec5
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7f800000
	vmv.x.s x21, v8
	bne x6, x21, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f800000
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffda869fc9
	vmv.x.s x21, v8
	bne x6, x21, 1f
	li x6,0x0000000000000005
	csrr x21, fflags
	bne x6, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMERGE.VXM
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x19, x19, x21
	vle16.v v16, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m8, ta, mu
	li x5, 0x7fffffffffffffff
vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v16, v8, x5, v0
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
            .dword 97115040
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mcause
csrr t0, scounteren
csrr t0, sepc
csrr t0, scause
csrr t0, sip
csrr t0, medeleg
csrr t0, mtval


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test26
    .dword test30
    .dword test15
    .dword test23
    .dword test13
    .dword test36
    .dword test53
    .dword test46
    .dword test54
    .dword test43
    .dword test47
    .dword test28
    .dword test9
    .dword test10
    .dword test20
    .dword test37
    .dword test40
    .dword test38
    .dword test11
    .dword test31
    .dword test3
    .dword test41
    .dword test27
    .dword test2
    .dword test50
    .dword test33
    .dword test17
    .dword test25
    .dword test4
    .dword test48
    .dword test42
    .dword test6
    .dword test35
    .dword test51
    .dword test44
    .dword test12
    .dword test21
    .dword test45
    .dword test29
    .dword test39
    .dword test19
    .dword test52
    .dword test24
    .dword test7
    .dword test16
    .dword test5
    .dword test1
    .dword test14
    .dword test32
    .dword test49
    .dword test8
    .dword test22
    .dword test18
    .dword test34


        
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

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3920663678e0a8f9, 0xb2ca6684145a0c8c, 0xe1c25a15392b8dfa, 0x13aa65ae667ee704, 0xbfc17693672ad757, 0x56ea6a273faaad03, 0x15ee0688866f72c, 0x5ed3fa2444ad012, 0xb8ad99d00d82f086, 0xe52d40dfda7d450f, 0x96d439a7f7581dc, 0x745769cb16c079d1, 0x69876d4db95429f8, 0x63c9995cb9e10048, 0xfb14547bad6dd8c1, 0x120530ea947ed842
	.org 1024
	.dword 0x42e918a49106c8de, 0xd0b61464d2425d4c, 0xe7130befb754b070, 0xff57a2cf2f73450a, 0x64bb84d10ed09064, 0x6e6ff27793977290, 0xa490d2043ca59b92, 0x31ba68325b718fa8, 0xcb66ddf807658bdf, 0xd33344b32c074953, 0x1fb80071819136a0, 0xcda98d9015a25bc7, 0xe0e797f00f4738e, 0x748f47e685dc49a, 0xd809ec4ca9e7bb5b, 0x2cdb6f9d360fbfb7

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf461fd31, 0x80000000, 0x80000000, 0x0, 0x86cb, 0x80000000, 0xefdcfc28, 0xfc, 0xfb0854d0, 0xadb426c9, 0xb22798c3, 0xd8376146, 0xc6a03, 0x80000000, 0x3adf, 0xffffffff, 0x0, 0x0, 0x1ab2, 0x9f205c7e, 0xf22daa9e, 0xf, 0x6, 0x0, 0x0, 0x7fffffff, 0x20, 0xcc6bf789, 0x2409e, 0xa4c183d6, 0x1fc3daa
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x6b257, 0xe63b3e67, 0xffffffff, 0xbe53f237, 0x5d8, 0x64e, 0x91d843d2, 0xe26a2442, 0xb7a5cbfa, 0x9c04f56e, 0x0, 0xe, 0xffffffff, 0xffffffff, 0x0, 0x3fc542, 0x7fffffff, 0x7fffffff, 0x36, 0xe17b9851, 0x4c345, 0xe0373a4a, 0x80000000, 0xffffffff, 0x39, 0x80000000, 0x8f0ed686, 0x815a363c

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd991, 0x80000000, 0xffffffff, 0x0, 0x0, 0x9b49909c, 0xffffffff, 0x0, 0x7fffffff, 0xc475bc00, 0x7fffffff, 0x0, 0x80000000, 0xffd28e01, 0xd4367448, 0x80000000, 0x80000000, 0xd235, 0xffffffff, 0xee, 0x0, 0x0, 0x0, 0x5e5, 0x0, 0x3, 0x7fffffff, 0x5c, 0x59153, 0xa8999e41, 0x80000000, 0xe710e92b
	.org 1024
	.word 0xffffffff, 0xb81a60, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xfbc75cbf, 0x80000000, 0x7fffffff, 0x65, 0x78, 0x80000000, 0x9f805d6d, 0xa69f3c2a, 0x7fffffff, 0x0, 0x7fffffff, 0x935a1cfc, 0x80000000, 0x7fffffff, 0x0, 0x5aa, 0xd09f52ed, 0x30a, 0x3f90a, 0xffffffff, 0x1c05, 0x1af857, 0xacda, 0x0, 0x7fffffff, 0xb22f7b7d

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa3580f4f930cbbf6, 0x864c970c8c462993

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd314, 0x9096, 0x6, 0x7fff, 0x8a81, 0x3c5, 0x7fff, 0xffff, 0x1a94, 0xcfd8, 0x9f6e, 0x645, 0xba31, 0xb1a1, 0xf11f
	.org 256
	.hword 0xffff, 0x8000, 0x0, 0x1f7b, 0x7fff, 0x5e, 0x0, 0xc493, 0x8000, 0xffff, 0x63, 0x8000, 0x8000, 0xffff, 0x76, 0x8000

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xeb, 0x7f, 0x1, 0xff
	.org 32
	.byte 0x80, 0x80, 0x7f, 0xf4
	.org 64
	.byte 0x0, 0x1, 0xcd, 0xff

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xff0585537675a7ea, 0xa45eeb509cdf9d94, 0x5e2ae839b385580a, 0x4bad41271dcddfef, 0x916a64706c40bcb1, 0xd1c50dfbcbe5b8ba, 0xb1d606f9816dfc74, 0x75b29b297f0dd041
	.org 512
	.dword 0xed6e25551dace380, 0x81d8ee8d217166a9, 0xff3765aae23125a, 0xa22db07631e64fa, 0x520058cb11ea3836, 0x987a1d16f02a039c, 0x8fb2c868749ffa91, 0x61c9cf33ac25baff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3c9dbc19cafab4, 0x9cd600e3e415cea1, 0xd800ce97e75d10ab

;#init_memory @VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc682c1ad
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x95a783bd, 0x6204669e, 0x3dd32bb9, 0xbb79da76, 0x61745713, 0xd063b71a, 0xb0e2d2c, 0x2a1073b3, 0x30b28b8e, 0xcd400a27, 0xd97206bd, 0x9affbfe9, 0xd588f751, 0x3cbe9c9f, 0xe5233dd2, 0xd96e1d4c, 0xbcb8d35d, 0xe180962c, 0x1fcfdead, 0xc16fb768, 0xe80a1256, 0xf38b34dc, 0x4b661ded, 0x38c6ce93, 0x91344a32, 0xe2b58a61, 0xf2444deb, 0x696b6805, 0x7918246a, 0x9e744f1, 0x4d3b7b04, 0x20329c0a, 0x9e3e3b61, 0x169bf489, 0xd8dbb2af, 0x6535282b, 0xedbb953f, 0x3c4a9973, 0x354d834, 0x27839f10, 0xe4c0bc89, 0x13f860a2, 0xd0290069, 0x29bd6a7a, 0xf328e72e, 0x13d0f562, 0x8126fe3e, 0x79dcd86e, 0x16ea2c15, 0x7ccdc03c, 0x632c1e55, 0x61a5edf2, 0xc7773746, 0xb62c6c86, 0xe35740ad, 0x5ef4ef5d, 0xc87eca37, 0x2336115c, 0xfa4bff55, 0xb0532101, 0xc497b90a, 0xea4a6931, 0x75500eb, 0xfac92723

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x0, 0xb1, 0x2, 0xa4, 0x80, 0x0, 0x1c, 0xc3, 0x2, 0xb, 0x7f, 0xff, 0x0, 0x80
	.org 128
	.byte 0xff, 0x7f, 0xec, 0x0, 0x80, 0xb4, 0xa0, 0x80, 0xff, 0xff, 0xff, 0x80, 0x2c, 0x2, 0x0, 0x4

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x11, 0xec, 0x00, 0x80, 0xb4, 0xa0, 0x80, 0xff, 0xff, 0xff, 0x80, 0x2c, 0x02, 0x00, 0x04, 0x00, 0x80, 0x00, 0x80, 0xbf, 0xb7, 0x00, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x5c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9dcd3845
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x23cfef0d, 0x85e7b9a, 0x28c8ed93, 0xad0d9210, 0x7c0969c0, 0x284644be, 0x45716fa4, 0x3976227c

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbfee33d75c5, 0xae1a927346d, 0x8000000000000000, 0x9f918eb634b33260

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x84241d99, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x1145, 0xa92aa489, 0x231f, 0xa2c6e16a, 0x7fffffff, 0x3f29f8, 0xbc5c7bda, 0x7fffffff, 0x772fcb, 0xffffffff, 0xecf9, 0x99378111, 0xa8c5cfe3, 0x7fffffff, 0x0, 0x80e, 0xadcb6847, 0xa4e861fa, 0x80000000, 0xfd14abba, 0x0, 0xffffffff, 0xffffffff, 0x7, 0xe6ba, 0x80000000, 0x80000000, 0xb94566fd, 0x7fffffff, 0x0, 0x80000000, 0xcbec17b8, 0x7fffffff, 0x45a9, 0x7fffffff, 0x2e01, 0xffffffff, 0x12, 0xf4749e00, 0x0, 0x7fffffff, 0xc28c69a2, 0x7fffffff, 0xe542, 0x0, 0x0, 0x4c4c5, 0xadea55da, 0x0, 0x80000000, 0x9d12fd41, 0x0, 0x0, 0xffffffff, 0xdfc76638, 0xffffffff, 0x7fffffff, 0x9dfa9db2, 0x110a
	.org 2048
	.word 0xd150, 0x385a, 0x13, 0x30e2, 0x1797, 0xe8f1e6af, 0xb8554de8, 0xf35b6506, 0x3, 0x80000000, 0x3bb1c, 0x7fffffff, 0x3, 0x92, 0x80000000, 0xfcfb0ccd, 0x3098c3c8, 0x8aaacc95, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x10b, 0xffffffff, 0xb1aaf17a, 0x91bdd772, 0x2a7, 0xb5c2b644, 0x1d3, 0x80000000, 0xb714af1b, 0xffffffff, 0x18de7, 0x0, 0x1, 0x1d412582, 0x739a, 0xd18ac146, 0xb82012c6, 0x7fffffff, 0xf2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc446, 0x0, 0x336454, 0x0, 0x80000000, 0xb76b6d87, 0x23083, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7a, 0x5c94f4, 0x84b3ea52, 0x0, 0xffffffff, 0x3, 0x80000000, 0xc0c37b8c
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb10873c0, 0x9cd638e6, 0x7fffffff, 0x8ea3c221, 0x7fffffff, 0xcbadcdfd, 0xf30f7d7d, 0xffffffff, 0x80000000, 0x11c8e, 0x0, 0x641, 0x7fffffff, 0xc838d1bb, 0x0, 0x58557, 0x13, 0xc4680862, 0x7fffffff, 0xa274470, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x88f8fc0f, 0xbef214d3, 0xb53336b0, 0x80000000, 0x0, 0xf02bbd06, 0xffffffff, 0x1189ab5c, 0x80000000, 0x7fffffff, 0xf11f5cab, 0xa, 0x7fffffff, 0x9492ff4b, 0x2, 0x7fffffff, 0x12b, 0x8b6f475e, 0xc5b7c826, 0x0, 0x5cc, 0xc, 0x0, 0xf1c5a55b, 0x9, 0x0, 0xffffffff, 0x80000000, 0xdafb8167, 0xc7db7efd, 0x940, 0x0, 0x39552, 0x933ed253, 0xbdb4b7cf, 0x82683d2a, 0xaa38d228, 0x7fffffff, 0x1, 0x1570, 0x80000000

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x473cdeab, 0x81ee2b68b4137901, 0xffffffffffffffff, 0x138

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5c3f, 0xce8f, 0xceeb, 0x7432, 0xe70e, 0xbfe4, 0x8191, 0xce47
	.org 128
	.hword 0x5757, 0xf7b6, 0x631c, 0x62cc, 0xbc99, 0xbc1a, 0x9a9c, 0x712
	.org 256
	.hword 0xc2ae, 0x49d5, 0x310b, 0x5a97, 0xa9ac, 0x4a68, 0x9ad, 0xec6

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe56055ec, 0x62c9a9db, 0xb2271751, 0x26b06f46, 0xf0d009ea, 0x82c86ea, 0xa9cacdc3, 0x81182b9c, 0x315ba36a, 0x24060c92, 0xca5125a1, 0x3f81c44, 0x8d96c511, 0xb114a2ed, 0xe30b66ac, 0x10179e89, 0xf6c18ad1, 0x45b46e60, 0x4c0e99dc, 0xf8addcc2, 0xf0e7911c, 0x2deb1443, 0xf368b8c7, 0xfcfcab0f, 0xb7bc7ef3, 0x79283726, 0x9e7f0cfb, 0x4d7d904a, 0x4fa6e47e, 0x81dd0abe, 0x4bd97322, 0xe88f69e0
	.org 1024
	.word 0x2ca49260, 0x20e8f212, 0xf30d24ef, 0x91cf1d3, 0x3dcf4a9, 0x6df523fe, 0xa9292730, 0xf688cc1, 0x26bcfe95, 0x17eaf610, 0xb3f26abf, 0x426526db, 0x7bc2ed0b, 0xe4fd1ae0, 0x53069079, 0xbe08e759, 0x37b74fa, 0xd8af9c3c, 0xb7461845, 0xeb7c58a2, 0x2ee0ad72, 0x9b968af5, 0xf37b53a, 0xf9191b31, 0x4ce531b1, 0x2903d06b, 0x4aeaacb2, 0xb15bb16f, 0x4dbcf8a6, 0xa88aeede, 0x42ecac3, 0xea87924b

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x0, 0x29, 0xce, 0xff, 0x80, 0x80, 0x0, 0xa0, 0x23, 0xad, 0x3, 0x80, 0x80, 0x3, 0x7f, 0xf3, 0x0, 0x0, 0xc, 0xc, 0x0, 0x0, 0xef, 0xaa, 0x80, 0xe6, 0x0, 0x7f, 0x0, 0x29, 0x0, 0xce, 0x2, 0x0, 0xec, 0x0, 0x7f, 0xae, 0xb, 0x2, 0xff, 0x80, 0x0, 0xff, 0x80, 0x1, 0xe0, 0x7f, 0xff, 0x0, 0xff, 0x19, 0xff, 0x80, 0x80, 0x5, 0x7, 0x7f, 0xdd, 0x94, 0x80
	.org 512
	.byte 0x12, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xae, 0x9d, 0x3e, 0x0, 0x9a, 0xff, 0xa, 0x7f, 0xff, 0x80, 0x0, 0xc3, 0x7f, 0x2f, 0x7f, 0x7f, 0xff, 0xee, 0x7f, 0xc3, 0x9, 0x7, 0x1, 0x80, 0x83, 0x0, 0x15, 0xff, 0x80, 0xd0, 0x80, 0x7f, 0xe5, 0x0, 0x2, 0x9c, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x5, 0x2, 0xe, 0xff, 0x15, 0x7f, 0x0, 0x3, 0x7f, 0xce, 0x1b, 0x80, 0x99, 0x0, 0x80, 0x3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb628, 0xbd20, 0xc9aa, 0xd404, 0xdf88, 0xc870, 0x693a, 0xe00e, 0x6d82, 0xdd14, 0x202a, 0x525b, 0x9315, 0x1cb8, 0xa25e, 0x23ad, 0xb928, 0xd2dc, 0x9361, 0x9ee3, 0x13d5, 0x6f03, 0xf861, 0xf7b9, 0x1709, 0xf7d, 0x63b4, 0x56d2, 0x1d0d, 0x86fe, 0xf160, 0xc406, 0x9198, 0xd714, 0x2ffa, 0x3f45, 0x7960, 0xa3ef, 0x8336, 0xf60d, 0x3ad, 0xdf03, 0x50f7, 0x4537, 0x1235, 0x5e0b, 0xcd1, 0x48cd, 0x560a, 0xe9e8, 0xd227, 0xbde8, 0xe711, 0x319e, 0x55b8, 0x224a, 0x6b59, 0x268, 0xa784, 0x6686, 0x8da7, 0x786, 0xf3fd, 0x6370, 0x31db, 0xfb8e, 0xb159, 0x84b2, 0x45da, 0x4691, 0xac87, 0x524d, 0x729b, 0xf58b, 0xa855, 0x8a38, 0x664d, 0x1ee, 0x856e, 0xaf4e, 0x3415, 0xc7e7, 0x5c97, 0xaa35, 0xc31f, 0x71e7, 0xaf84, 0xd5c0, 0xc490, 0x3635, 0xb128, 0x582, 0x35c9, 0xac20, 0x36d, 0x3e3a, 0xb3e9, 0x4b36, 0x3817, 0xdbad, 0xbab3, 0xcefd, 0x273d, 0x3b70, 0x77ca, 0x569c, 0x8cc9, 0x7bd1, 0x3798, 0xa775, 0xa826, 0x3e37, 0x4123, 0xa002, 0x43d1, 0xe3ba, 0xce8d, 0x3ca4, 0x66c0, 0xc2b9, 0x9aac, 0x8645, 0x804c, 0xf23, 0xf44c, 0xafc0, 0xac2c, 0xc17
	.org 2048
	.hword 0xea37, 0xaebd, 0x2417, 0x8278, 0xba75, 0x8483, 0xc7b7, 0x9484, 0xb7ee, 0xa5d5, 0x3e93, 0x10ad, 0xf6d7, 0x238, 0xa47, 0x3c07, 0xc62, 0xe92c, 0xad24, 0xdce1, 0x1e15, 0x7387, 0x7420, 0x43dc, 0xbb70, 0xbb96, 0x575c, 0xf5d8, 0x6877, 0xccb3, 0x76e9, 0x6c17, 0xfbf, 0xdb09, 0x3f5, 0x9298, 0x5d78, 0xa3c9, 0x34c2, 0x12c1, 0xb9be, 0x3cc1, 0x91c7, 0xad38, 0xd5b6, 0x89f2, 0xac72, 0x53cd, 0xb352, 0xab1d, 0x118, 0xbf56, 0x24d8, 0x38fc, 0x4600, 0x64ef, 0x4b, 0xa610, 0x2d6b, 0x4e6b, 0x70a6, 0x5dd, 0x185e, 0xcfb3, 0x1dc7, 0x9078, 0xc772, 0x5fa8, 0x3d24, 0xa91b, 0x1470, 0xa8d9, 0x594, 0x2e3, 0xe3ee, 0xb8e0, 0xd04d, 0xc1ec, 0x4dff, 0x45b3, 0x8a43, 0x4ca1, 0xd6ac, 0xee9f, 0x43f0, 0x5f2f, 0xb289, 0x9e37, 0x99dd, 0x425a, 0x5429, 0x344d, 0x1737, 0x8ddf, 0x1c24, 0x510e, 0x9a6e, 0x27e0, 0xc7ca, 0xe495, 0x20bb, 0x3bd1, 0x129c, 0xa720, 0x3b3, 0x5337, 0xab95, 0x3fbd, 0xf119, 0xa2ae, 0x3d8e, 0x73ba, 0x75b3, 0xfbe9, 0x66e5, 0xb37f, 0x65d, 0x8f8c, 0x558e, 0xb55e, 0x18b3, 0x2691, 0x2cf6, 0xedec, 0x783d, 0x928a, 0x7bcb, 0xcc28

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xddd31918c012dedc, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x20aa0
	.org 512
	.dword 0x0, 0xa79fe1f0c74ff0ca, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4518df1157fd7a4, 0x8000000000000000, 0x98fde057c2f5160c

;#init_memory @VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffa1918e0
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd2b1d6c, 0x30801077, 0x1b0ff05c, 0xe3704186, 0xfe4fe891, 0x1a8c3dbf, 0x680e97fe, 0x6198b3a3, 0x176b4e59, 0x9c6b1e47, 0x38f21014, 0xf96cd9ca, 0xb3850e8d, 0xb4669fc9, 0xe4983430, 0x90ea7971, 0x58fa64e0, 0xc2b95572, 0x4549204c, 0x94765fbb, 0x657c81f3, 0x2a772b5f, 0x59537d1f, 0x73256270, 0x9b346252, 0x50bf3cb4, 0xc6bb1566, 0x935138c6, 0x9c655860, 0x9be83778, 0x95615f31, 0x8d28515c, 0x2f3e6a21, 0xa94fda44, 0x29aaa31c, 0x5a053805, 0x15919317, 0x18ede9eb, 0x5573378a, 0x5f865d14, 0xc3388ab1, 0x8e81de8f, 0xe2c758c, 0x12f29a2c, 0x86521fed, 0x6a3ad8cd, 0xecfc1b23, 0x2a6694d6, 0xa1964215, 0xcbaede1c, 0x5f7e41f1, 0xf2afba29, 0x871a2be5, 0x2aaa8960, 0x2b88fa74, 0xdc369332, 0x756b2bd9, 0x56c8da24, 0xcfd152f6, 0xfd17a865, 0x891a4e49, 0x937b59a2, 0x48971921, 0x72e049cf
	.org 2048
	.word 0xaa2a6a88, 0x6d181cc1, 0x9691674f, 0xd7b32089, 0xe5168029, 0x404dd240, 0xdd124808, 0x29f54f15, 0xdf551822, 0xf3a7a645, 0xb4ec694e, 0xaac9735f, 0xc437d02, 0x52d52180, 0x41904f31, 0x38393a32, 0x9998d8e0, 0x3de8ca7e, 0xa36bbac4, 0xbf087254, 0xc70b1d0a, 0xa69c7e7c, 0x6c72a7eb, 0x701470ec, 0xbe5532ae, 0x311b67b8, 0x79d46001, 0x70b82d98, 0x84c0a611, 0x987b3a69, 0x196a459f, 0x780f34ce, 0xa87a53f9, 0x3235d485, 0x7c44f7b8, 0x919ccca3, 0xd5d297f0, 0x43f9615f, 0xeee99456, 0xc7c14e8c, 0xebe065ad, 0x9dbf8c94, 0xf91195dc, 0x78d36e40, 0x93e0211b, 0xfcc45918, 0x5b0f47a2, 0x8cc316a5, 0x4b2f42b6, 0x3ee700b9, 0xfbb7ee37, 0x633d96a1, 0x35adfdfb, 0x46fbf6d0, 0x12ba76a4, 0x370b84aa, 0xc8824290, 0x42627190, 0x8d8d9fad, 0x1fae83aa, 0x623e99f, 0x6f44dc24, 0x43599f7d, 0x25cfeb69

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd, 0x5, 0x80, 0xff, 0x1, 0x7, 0x7f, 0xff, 0x0, 0xf5, 0x7f, 0x10, 0x80, 0x93, 0x7f, 0x0, 0x2, 0xf3, 0xff, 0x7, 0x7f, 0x98, 0xff, 0x0, 0xd, 0x80, 0x81, 0xba, 0x0, 0xc, 0x0
	.org 256
	.byte 0x7f, 0x0, 0x1c, 0x0, 0x1, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0x1d, 0xfb, 0x1, 0xe4, 0x2, 0x0, 0x83, 0x5, 0x1, 0x7, 0x2, 0x98, 0xff, 0x80, 0x80, 0xd0, 0x0, 0x9e, 0xff, 0x0, 0xd, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0c, 0x04, 0x7f, 0xfe, 0x00, 0x06, 0x7e, 0xfe, 0x00, 0xf4, 0x7e, 0x0f, 0x7f, 0x92, 0x7e, 0x00, 0x01, 0xf2, 0xfe, 0x06, 0x7e, 0x97, 0xfe, 0x00, 0x0c, 0x7f, 0x80, 0xb9, 0x00, 0x0b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe12acf3c, 0x40b7d5ed, 0x302cb271, 0x1b7434a3, 0x138e5517, 0x15475418, 0x7bb07cf3, 0x5bb894cf, 0x8eb79d26, 0x453fa963, 0xe17a5432, 0x5ec8f822, 0x5fc44466, 0xae33c5cc, 0xa838afd5, 0x87090882, 0xbd2138a5, 0x409b4de1, 0x48a944b0, 0x232d704, 0x955f3c62, 0xf5959f69, 0xb59cf368, 0x75012b8, 0xc5caa075, 0x81f67ec1, 0x58bd4ee, 0x9c2456b8, 0x1d63c0de, 0xebe21c71, 0xafc1120a, 0x10fc1f28
	.org 1024
	.word 0x8c74e1bb, 0xe2090a5e, 0xaf698395, 0xd1444cd0, 0xc133b729, 0x7c740165, 0x68cca1f3, 0xf57c9d25, 0xe3008824, 0x6ec06243, 0xb01c527d, 0x5f18ba, 0x38f1934f, 0x92fc715, 0xf332877b, 0x51931cdf, 0xf22aee6b, 0x44c60ec, 0x33f99d84, 0x3977a616, 0xed8ce5c2, 0x27dd333c, 0xcd912476, 0x50fe5063, 0x2d4b8223, 0x330d51d3, 0xe70bc9bf, 0x8e12f63d, 0x6abc7099, 0x781ffaff, 0x4476ea71, 0x97876274
	.org 2048
	.word 0xcfb33c15, 0x7a2681, 0xe2c45fdc, 0x42a3f0e9, 0x7300722c, 0x6d7cb86c, 0x697566bd, 0xbb3cf0a6, 0x49d4b7e7, 0x8290d6e5, 0x10c9298b, 0xf699c8e8, 0x77886265, 0x38a1a8b0, 0x379f3beb, 0x5da71440, 0x4f9e5dd9, 0xa397e6e7, 0x7ae872a3, 0x8ea6acd4, 0xb730bb62, 0x8754d84c, 0x3fb8ecf9, 0xae5d32e6, 0x22690048, 0x4d7cc634, 0x7228b50f, 0x4883ac9c, 0xa9fb471, 0x5cc7683b, 0xd40fa0df, 0x449679f9

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0x9f, 0x7f, 0x7f, 0xa, 0x7f, 0xc8, 0xfd
	.org 64
	.byte 0xdd, 0x0, 0xff, 0x0, 0xbb, 0x2, 0xff, 0x90

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x31b94a192589567, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0xf, 0x0, 0xe, 0xbc, 0x1c, 0x1, 0x0, 0x93, 0x9, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xfd
	.org 128
	.byte 0x13, 0x80, 0x80, 0xd9, 0x0, 0xff, 0x80, 0xb9, 0xff, 0xff, 0x0, 0x80, 0xff, 0x32, 0x0, 0x0
	.org 256
	.byte 0x0, 0x80, 0xb4, 0xa1, 0xc, 0x12, 0x8e, 0x1, 0xad, 0x7f, 0x0, 0x8f, 0xf1, 0x7f, 0xff, 0x8b

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa9b9, 0xb9da, 0x55, 0xfa, 0xb, 0x8590, 0x9254, 0xffff, 0xc996, 0x9f71, 0x8000, 0x2, 0x6a, 0xe85b, 0xea, 0xb146, 0xa2, 0x8000, 0x0, 0x8000, 0x7fff, 0x1b9, 0x8000, 0x3, 0xffff, 0x8000, 0x35, 0x8000, 0x0, 0x1, 0xffff, 0x8000
	.org 512
	.hword 0x1870, 0x510, 0xfb90, 0x155, 0xfc26, 0x0, 0x0, 0xd025, 0xfe47, 0x0, 0x8000, 0xda85, 0xffff, 0xdf71, 0xf864, 0x7fff, 0xf042, 0x8000, 0x8bc5, 0x1, 0xd2fc, 0xfe6d, 0x2e, 0xb7d7, 0xffff, 0x7fff, 0x8cd9, 0x7fff, 0xf6bd, 0x8000, 0x8000, 0xcfde

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xce588329c1662699, 0x1bdbf53f7f372, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xf4a673af6bae791a
	.org 512
	.dword 0xbd3dd498412c0f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcdb87e253f6ff9e1, 0x1d439ca78, 0x978dd5fe0ad74209, 0xd854e833d6559900, 0x0
	.org 1024
	.dword 0xcc22a081c92cc240, 0x2b0e0b24, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1fbdb8c9c5fe077a, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x2818c45efd97f, 0xc1ff695a4c521910

;#init_memory @VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb4df9107
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf1c7eb1, 0x864be2cb, 0xf90fe287, 0xe9983100

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xde8f, 0x0, 0x8f81, 0x8000, 0x8000, 0x8000, 0x9b30, 0x9, 0xb9, 0x0, 0xbaa8, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x13, 0xffff, 0x92, 0xffff, 0xf3db, 0x7fff, 0x11a, 0x57, 0xe6cb, 0x8000, 0x0, 0xffff, 0x8b4c, 0xe00, 0xbeab, 0x8000, 0x0, 0xde6f, 0x1d2, 0x581, 0x0, 0xa44e, 0x7fff, 0x677, 0xa526, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xe534, 0x8000, 0x8000, 0x69, 0x190, 0xcdbd, 0x7fff, 0xd826, 0xcd3, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xf5b3, 0x0
	.org 1024
	.hword 0x71b, 0xffff, 0xffff, 0xb7ed, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0x32, 0x1, 0x7fff, 0x8174, 0xffff, 0x8000, 0xb846, 0xbb13, 0x461, 0x0, 0xa539, 0xb4, 0x2e, 0x8000, 0xe276, 0x7fff, 0x0, 0xe70a, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xe0f0, 0xa9cb, 0xce, 0xf, 0x0, 0xb7bf, 0xac45, 0x0, 0x7fff, 0x7fff, 0x8000, 0x3, 0x0, 0x0, 0x7a, 0x0, 0x5, 0x0, 0xffff, 0xd7, 0xb095, 0x0, 0x1e2, 0xadf7, 0xffff, 0xe2c9, 0x0, 0x86f6, 0xffff, 0xffff, 0xd4e1, 0x0
	.org 2048
	.hword 0xffff, 0x91, 0x7fff, 0x0, 0x0, 0xd8bc, 0x6b, 0x7fff, 0x0, 0xc7, 0x7fff, 0xffff, 0x8000, 0x5, 0xdbb8, 0x829e, 0x9b67, 0xffff, 0xffff, 0x7fff, 0xee27, 0x7fff, 0x8000, 0x6d, 0xc21a, 0xc8, 0xec66, 0x7fff, 0x78, 0x85d4, 0x7fff, 0x8000, 0x387b, 0x8f84, 0x8000, 0x7fff, 0x824d, 0x87a9, 0xffff, 0x88a, 0xffff, 0xc470, 0xffff, 0xf696, 0xd, 0xffff, 0x3a, 0x624, 0x2d89, 0x161e, 0x52b, 0x0, 0xffff, 0xffff, 0x0, 0x1, 0xf57e, 0x0, 0x2536, 0xffff, 0x0, 0xffff, 0xc160, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9e043f457cede5b5, 0x7fffffffffffffff, 0xccd4bb742c39d239, 0xb135b38125e67a43

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x429, 0xf
	.org 64
	.hword 0x8cca, 0x8e94, 0x9a10, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc01b8809d9cbeff3, 0x8000000000000000, 0xa98a48071eba52c7, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x63368220, 0x2b06d4498985108, 0x0, 0x0, 0xffffffffffffffff, 0x8c9f19b16c00ec1d, 0x6cc5, 0x9c328, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x87889a255658f9c7, 0x7fffffffffffffff, 0x8000000000000000, 0x45e, 0x9f105f8963ff36f5, 0x8000000000000000, 0x0, 0xc869d5567a, 0x1b90121ea6980a, 0xffffffffffffffff, 0xfc568392b8240e6a, 0x77d2a51472d142, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0xa8c4, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xe33f4b4889b122d4, 0x8cdb3b3f3181282f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x143f42e76e6c, 0xbaa0d788fa0a710c, 0x8, 0x0, 0x8000000000000000, 0x12fa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbc7bfdc8cd883d71, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x81aa20d26a2e0dae
	.org 256
	.dword 0x91129b61a2d145da, 0x233, 0x6, 0xeca9d252fa989156
	.org 512
	.dword 0xffffffffffffffff, 0x5cbdb35, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0xd7, 0x5
	.org 32
	.byte 0xd, 0xe, 0x3, 0x1

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc7ae
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4415, 0xed3e, 0x1173, 0xd8ea, 0x78ae, 0x225d, 0x5004, 0x965c, 0x50c8, 0x3a56, 0xbf66, 0x3821, 0x8b34, 0x6693, 0xd2a9, 0xa7d3, 0x962d, 0xde0f, 0xd8d, 0x5ecc, 0xbf1b, 0xce3d, 0x1c7c, 0x43a4, 0xce39, 0x8eb1, 0x3d7d, 0x6f3e, 0xef52, 0xf0e4, 0x8668, 0x3af8, 0x3ea1, 0xdec8, 0xf3b6, 0x17be, 0x150b, 0x186, 0xeb9b, 0xc037, 0xfb24, 0xe70f, 0x4242, 0x5850, 0x8f30, 0x777b, 0x6433, 0x67ac, 0x2d6d, 0x3cf9, 0x118a, 0x5ab0, 0x8f3a, 0xaea5, 0xfd4, 0x4456, 0xa8ec, 0xb7a2, 0x1e12, 0xc373, 0xba53, 0x7b09, 0x3ec7, 0xa98e, 0x6c59, 0x2677, 0x88cd, 0xc5d7, 0xdde1, 0x2430, 0xd816, 0xb760, 0x6898, 0x44fa, 0xc6bb, 0xc0e6, 0x92bb, 0xe3ef, 0x9ef0, 0xb656, 0x39ab, 0xc60e, 0x74a3, 0xedc, 0x8e5e, 0x2ec8, 0x1424, 0xf5c0, 0xb89c, 0x10bf, 0x9bc5, 0x90d1, 0xbcaf, 0x5ddc, 0x41e6, 0x4bfb, 0x3cfb, 0xea96, 0xc4df, 0xa0de, 0x8c95, 0x84, 0x5430, 0x949b, 0xee7d, 0xed68, 0x9e9c, 0x9fcf, 0x5bee, 0x95c0, 0x4b74, 0x4019, 0xd676, 0x9fbd, 0x6a31, 0x9a9a, 0x3b34, 0x8410, 0x673c, 0x6e0, 0x4a09, 0x41c1, 0xf61a, 0x9f50, 0x1c16, 0x8890, 0xac6c, 0xceac
	.org 2048
	.hword 0xba51, 0x4d01, 0xb587, 0x35da, 0x85a1, 0xf999, 0x9026, 0x8ebd, 0xe291, 0x60ea, 0x5b9a, 0x53cc, 0xe3f, 0xc890, 0xa831, 0xd482, 0x5b04, 0x21bb, 0xc1c7, 0x3cd4, 0x85bb, 0xf6d6, 0xc598, 0x6066, 0xfed, 0x5ffd, 0xa725, 0x24aa, 0x40bd, 0xaa85, 0x430d, 0xf96f, 0xdc92, 0xc232, 0x5fdb, 0x4e66, 0x889, 0x8cfe, 0x76d9, 0x666c, 0x6529, 0xe368, 0x3603, 0x1c46, 0xd683, 0xf510, 0x8db9, 0x3422, 0x6921, 0xfaaf, 0x2789, 0x2835, 0x47c5, 0x26cf, 0x10ca, 0xeb83, 0xfa95, 0xde0d, 0xc30a, 0x3e37, 0x45c0, 0x1120, 0x782d, 0x408f, 0x803d, 0xea0d, 0xad88, 0x9f10, 0xb660, 0x80ac, 0x99bc, 0x767e, 0x58b9, 0xa9a2, 0xb945, 0x9d8f, 0xe478, 0xd28a, 0x82b9, 0x24ac, 0x6b69, 0x72db, 0x5a70, 0x3b4f, 0xca34, 0xc993, 0x4ceb, 0xd9cf, 0xee80, 0x16aa, 0xd0d2, 0x5f45, 0xa351, 0xa703, 0x489, 0x1ec4, 0x627a, 0xac43, 0x4c02, 0x8a01, 0xa1a0, 0x1ffc, 0x3638, 0x6d94, 0xf03a, 0xbfc1, 0xa736, 0x14e9, 0xab6e, 0x1648, 0xf2e4, 0x366e, 0x949d, 0xf357, 0x3505, 0x226e, 0xdf1c, 0xd989, 0xafe5, 0x3e74, 0xc017, 0xf6c3, 0xe8d7, 0xd18f, 0x74c7, 0x8a0a, 0x305f, 0xbd06

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb6c3fb60632d6ea3, 0x3022b403c, 0x4301e0b90827a, 0x7fffffffffffffff, 0xc6f2cc450ef0e50e, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x444ff936cde7db, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3d6, 0xaea0dbbb, 0xba953673, 0xc8c7143e, 0x0, 0x9c7da40c, 0x0, 0x80000000, 0xdbb76e95, 0xffffffff, 0x0, 0xd223c6ef, 0xebddd385, 0xffffffff, 0x0, 0xf99aa047
	.org 512
	.word 0x73df3, 0xffffffff, 0xffffffff, 0xd23cdb8e, 0x0, 0x14, 0x0, 0x6, 0x7fffffff, 0x80000000, 0x0, 0x8e10, 0x80000000, 0xffffffff, 0xad13e064, 0xb8d80af

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5697
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc4a4, 0xa49f, 0xeaa3, 0x94de, 0x90d0, 0x853d, 0xcd7d, 0xd647, 0x1e7, 0x2755, 0x864b, 0x9133, 0xd363, 0x7b34, 0x72f9, 0x7adf, 0xd40d, 0xe68a, 0xaf79, 0x9c4e, 0xab6b, 0x2758, 0x3130, 0xe540, 0x1535, 0x2b68, 0x6c08, 0xa635, 0xe366, 0xa5a9, 0x374e, 0xc123
	.org 512
	.hword 0xed22, 0xdd79, 0x2911, 0xaa4e, 0x698b, 0x3b4c, 0x5810, 0x2235, 0x5f9f, 0xa121, 0xa894, 0xbdfc, 0xeadd, 0x2a2d, 0xe0c, 0xe0a, 0xd8d1, 0x1b5c, 0x5b7d, 0xb2e5, 0x4486, 0xf659, 0x19d7, 0x3224, 0xf802, 0xa89e, 0xcbc2, 0xd376, 0x7507, 0xcb2f, 0x2a46, 0xb7cc

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x15, 0x5, 0xff, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xec, 0xa8, 0x80, 0xec, 0x80, 0xff, 0x7f, 0x92, 0xaf, 0x1, 0xa8, 0x84, 0x0, 0xd8, 0x32, 0xee, 0x4, 0xca, 0x7, 0x1, 0x3, 0x8e, 0xff, 0x4, 0x0, 0x8e, 0xff, 0xd9, 0x7f, 0xff, 0xd, 0x88, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0xe9, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x7f, 0x92, 0x0, 0x7f, 0x1e, 0x98, 0xc7, 0xf7
	.org 512
	.byte 0x8b, 0x7f, 0xf4, 0x1, 0x80, 0xc9, 0x0, 0x7f, 0x6, 0x7f, 0xff, 0x0, 0x1, 0x1, 0x7f, 0xe9, 0x5, 0x37, 0x7f, 0xbb, 0xe7, 0x1, 0x2b, 0xa8, 0xcb, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0xc7, 0xaf, 0x7f, 0x80, 0x7f, 0x92, 0xb9, 0xff, 0x8, 0x80, 0x4, 0xff, 0x5, 0x0, 0xbf, 0x5, 0xff, 0x18, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0xb, 0x84, 0x0, 0x1, 0xe6, 0x16, 0x80, 0xff, 0xff, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x18, 0x40, 0x00, 0x80, 0x48, 0x26, 0x78, 0x00, 0x06, 0x7f, 0xff, 0x00, 0x01, 0x01, 0x7f, 0xe9, 0x05, 0x37, 0x7f, 0xbb, 0xe7, 0x01, 0x2b, 0xa8, 0xcb, 0x01, 0x7f, 0x7f, 0x80, 0x80, 0xc7, 0xaf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc8c1f2d9828d2db, 0x4f2c3f8680f77ce9, 0x5e0e4907de9a9c0, 0x4e0100545b0904e1, 0x3d1ea14f5ee3b9b9, 0x4b7e6e1f883dd268, 0x6b27b0065572c93c, 0xba9ba9cd0a0be5a4
	.org 512
	.dword 0x6d8223a45b119e3b, 0x9b6b8276f37050a0, 0x504c3d2a61fa6403, 0xe7e8ef84a87c1530, 0x8a6cda74db3259a8, 0x47fb7a6123f7c51a, 0x7e580e3539e66eda, 0x93b9b486aba1a53b

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3, 0xf66b519c4febe1be, 0xe7bea3bf2311a6ed, 0x0, 0x7fffffffffffffff, 0x0, 0xb4059440dfd4386c, 0x7fffffffffffffff, 0xfc6d59d7803c45b1, 0x9d9bc10da9a47b17, 0x0, 0xbe85d07a0ae5e559, 0x83ac4e8083d0bef1, 0x206ce27780731f, 0x7a87, 0x1abe7519d1a29a, 0x8000000000000000, 0xe478cb57d9e995a1, 0x7fffffffffffffff, 0x27b0e9b8b54cc8, 0x1, 0x0, 0xdc5770bf84527f2e, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x27, 0xffffffffffffffff, 0xa3da2d, 0xffffffffffffffff, 0xf6e7212e7d2d396a
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xeeadbdb7ef5915a6, 0x0, 0x8000000000000000, 0x0, 0x3ad709d878c6cd3, 0x0, 0x8000000000000000, 0x0, 0x2ff0dba4df9e8, 0xffffffffffffffff, 0xffffffffffffffff, 0x69b3114abad730, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xadc33640d8c7077e, 0xd82a0dc025f1c269, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xab22872e1a05ebed, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x41, 0x2244, 0x411b1f0738073, 0x8000000000000000, 0x81d10e690ceb

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa68c, 0xe704, 0x0, 0x8000, 0x7fff, 0xffff, 0xb0f4, 0x0, 0xf1d9, 0x49a, 0xaaf0, 0xffff, 0x1, 0x9d4d, 0xd588, 0x8000, 0xaa45, 0x32, 0xf73b, 0xffff, 0xa667, 0xb7, 0x212, 0x7fff, 0x14, 0xf616, 0x7fff, 0x3a4, 0x9c, 0x7fff, 0x0, 0x7fff, 0x0, 0xc5c7, 0xbca9, 0x2c, 0xffff, 0x2, 0xa6a9, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x1d, 0xffff, 0x97ec, 0x1, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x336, 0xd670, 0x2, 0x2, 0x19, 0xd71c, 0x9a71, 0x7fff, 0x0, 0x0, 0xd06e, 0x7fff, 0x0, 0xa1, 0xb6, 0x0, 0x0, 0x3bf, 0xffff, 0x2b, 0xf5c8, 0xffff, 0x7fff, 0x9597, 0x0, 0x41, 0x7fff, 0x9a, 0x1, 0xffff, 0x1, 0x7fff, 0x7fff, 0xffff, 0xaa2b, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0xf8bc, 0x7fff, 0x0, 0xd88f, 0xfc8a, 0x0, 0x0, 0x7fff, 0xc0ad, 0x1aa, 0x8000, 0x0, 0x7fff, 0xc649, 0x4, 0x8000, 0x8000, 0xd3d1, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x2, 0x0, 0x9104, 0xa, 0x5, 0xc31b, 0xc7dc, 0x1af6
	.org 2048
	.hword 0x7fff, 0x1, 0xba72, 0x7fff, 0x923a, 0xb522, 0x955c, 0x8e43, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x1, 0x8000, 0x220, 0x0, 0x1, 0x9c9c, 0xffff, 0x55, 0x8000, 0x1e90, 0x0, 0x3, 0x3, 0x61, 0xcb2f, 0xffff, 0x3e65, 0xaa20, 0xabf, 0x31, 0xcb47, 0x7fff, 0xb8e5, 0x8000, 0x7fff, 0x0, 0x8b3b, 0x86ac, 0x7fff, 0xc3ea, 0xc5c8, 0x0, 0x0, 0x7c7, 0xca7a, 0x8000, 0x0, 0x9e81, 0xa9f0, 0xe9, 0xb0f0, 0x8000, 0x3, 0xe, 0x8000, 0x16, 0xff26, 0x8000, 0x49, 0x8000, 0xe6ab, 0x127, 0xe898, 0x863d, 0xd229, 0x7fff, 0x85ec, 0xc085, 0x7fff, 0xffff, 0x8000, 0x31c, 0xe2a9, 0x7fff, 0xe179, 0xee48, 0x1220, 0xffff, 0x0, 0x8000, 0x151, 0x8000, 0xcfa1, 0x92fd, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x1c2d, 0xf692, 0x15f6, 0x7, 0x1e, 0x1a, 0x9b51, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0xd003, 0x0, 0xb0c4, 0x0, 0x8000, 0x75, 0xc3, 0x3, 0x8000, 0x8000, 0x7fff, 0xc687, 0x8000, 0x7fff, 0x97b7, 0x7fff, 0x1, 0x8000, 0x8586, 0x7fff, 0x0, 0x0, 0xbb07
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1de4, 0xbf49, 0x31, 0xe40a, 0x55e, 0xffff, 0x9f97, 0x7fff, 0x8000, 0xd2ec, 0xf1b0, 0x8e8e, 0x5, 0x383c, 0xffff, 0x90bf, 0xffff, 0x8000, 0xf3fb, 0x7fff, 0x0, 0x8194, 0x7fff, 0xef, 0x0, 0xffff, 0x848, 0x91c4, 0x1f4a, 0x8000, 0xffff, 0x8f5, 0x7fff, 0x8000, 0xe5a9, 0x8000, 0x0, 0xc7cd, 0x8000, 0x8000, 0xb4c9, 0xffff, 0x2ad, 0xc069, 0x6b, 0x44e, 0x7fff, 0xffff, 0x8cc1, 0x8000, 0x8, 0x3d, 0xffff, 0x8000, 0xffff, 0xffff, 0x6, 0x1c, 0x8d99, 0x482, 0xcb5c, 0xf162, 0xab83, 0x134, 0xfc25, 0x7fff, 0x949, 0xa, 0xddb5, 0x7fff, 0xffff, 0x2a, 0x7, 0xffff, 0xffff, 0x0, 0x959c, 0x8, 0xd808, 0xffff, 0xe16d, 0xffff, 0x7fff, 0x0, 0xf5cf, 0xd7a2, 0xffff, 0x2, 0x4, 0xd, 0x8000, 0x7fff, 0xa97, 0x7fff, 0x9bbd, 0xc5b2, 0x8000, 0x0, 0x8500, 0x0, 0xd81d, 0xffff, 0x0, 0xffff, 0x763, 0xffff, 0xee65, 0x8ba0, 0x7fff, 0xf7, 0xfd68, 0xb54d, 0x7fff, 0xaf0b, 0xbdfc, 0xf213, 0xcf, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0xf106, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x8c, 0xa6, 0x72, 0xba, 0x00, 0x00, 0x00, 0x80, 0x22, 0xb5, 0x5c, 0x95, 0x43, 0x8e, 0x00, 0x00, 0xd9, 0xf1, 0x00, 0x00, 0xf0, 0xaa, 0x00, 0x80, 0x01, 0x00, 0x00, 0x80, 0x88, 0xd5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0xffff
	.org 64
	.hword 0x11, 0x8e1f, 0xde, 0xffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x82d71acdcf1, 0xffffffffffffffff, 0xf90c8b0844ed9401

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1664ac5baff626b, 0x9cb5c051fef4219d, 0xedc6413c2e2a7b3e, 0xe3710f703c5b42e3, 0x6d1f60f52d67915f, 0x1c9fc9f849a05b67, 0xd3935fecac77d785, 0xe65788b2ec004ac2
	.org 512
	.dword 0x62462ba17dc2975d, 0xc620e0323c5117e2, 0xef0a705457190ea3, 0x8c25266f5fbe5082, 0xe0e311d6145e2d36, 0x7e2d33f79862faa4, 0x837000925beae8de, 0xe1eade6e03ae62b6

;#init_memory @VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0b5c5aef
;#init_memory @VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb697
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x89d0, 0xebc8, 0x7078, 0x349c, 0x66a, 0x62eb, 0x963f, 0x1bdf, 0x5193, 0x27c2, 0xdbb6, 0x6673, 0x6e9a, 0x6125, 0x1859, 0x98dd, 0x8153, 0x804f, 0xf1d8, 0x5e50, 0xd2f8, 0xbbe7, 0xc9a6, 0xbddb, 0xc0ea, 0x917b, 0x108b, 0xa953, 0x1bdc, 0xde12, 0x5c9b, 0xd8d1, 0x4955, 0x5b4f, 0x76d9, 0x4fdb, 0x4fb1, 0x6cb9, 0x3863, 0x3e59, 0x185c, 0x2dab, 0xbe22, 0xba99, 0x11e7, 0xdf15, 0x4fac, 0x8c1c, 0xe718, 0x6582, 0x243d, 0xa51c, 0x9926, 0x3592, 0xd10f, 0x2dd5, 0xfa6b, 0x8509, 0xc7ab, 0x507, 0xadf2, 0xef45, 0xddae, 0x1969

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a, 0x9679, 0x0, 0x8000, 0x91aa, 0xbb41, 0x8000, 0x9ea2, 0x0, 0x0, 0xda9a, 0xfe1c, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x3f1, 0x7fff, 0x93cb, 0x8000, 0xd0ad, 0xffff, 0x184e, 0x0, 0x0, 0x943e, 0x8000, 0x0, 0x2c5, 0xb56, 0xffff, 0x839e, 0xd39e, 0x8cf6, 0x8000, 0x914b, 0x7fff, 0x0, 0x8000, 0x8000, 0xb7bf, 0x0, 0x0, 0x7fff, 0x0, 0x5c, 0x16b8, 0xffff, 0x0, 0xd63c, 0xb4ef, 0x26, 0x8000, 0x2cc, 0x110, 0x8000, 0xffff, 0x0, 0x1, 0x0, 0xffff, 0xff0a, 0x7fff, 0x6, 0xd914, 0x32a, 0xffe1, 0x0, 0x0, 0x596, 0xc7de, 0x8000, 0xd4f, 0xc646, 0xf67f, 0x940b, 0x7fff, 0x7fff, 0xbb5, 0x7fff, 0x7fff, 0x8000, 0x3cb, 0x1706, 0xd, 0xf971, 0x3cdb, 0xba1a, 0xffff, 0x7fff, 0xfaa, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0xb1, 0x7fff, 0xade4, 0x1bf, 0x8000, 0x7fff, 0x1b, 0x0, 0xd66e, 0x0, 0xffff, 0xffff, 0x8000, 0x7c, 0x7fff, 0xb7db, 0x7fff, 0x5c, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0xd82e, 0x95f0, 0xdf3e, 0x8000
	.org 2048
	.hword 0xc253, 0x0, 0x8c4c, 0x444, 0x8000, 0x8000, 0x58, 0xd0e7, 0x8000, 0xf274, 0xaf3b, 0xeb35, 0x0, 0x7fff, 0x0, 0xd2ae, 0x7fff, 0xbbde, 0x7, 0x1eea, 0xaab9, 0x0, 0x8000, 0xffff, 0x13, 0x942b, 0xa8, 0x0, 0x7fff, 0xf6b7, 0xffff, 0xe497, 0x0, 0x1, 0x2b60, 0xb861, 0x7fff, 0x0, 0x6, 0xdf, 0x8000, 0x4, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7, 0x17, 0x7fff, 0x7fff, 0xf3b9, 0x198, 0x9bfe, 0xd338, 0x7fff, 0xbc16, 0x3b, 0x8000, 0x7fff, 0x20, 0x2f0, 0x0, 0x0, 0x9b9d, 0x7fff, 0x53c, 0x7fff, 0x0, 0x511, 0xe39b, 0xea, 0xcdb2, 0x301, 0x8cb8, 0xfbe4, 0x0, 0x8000, 0xffff, 0xc329, 0x0, 0x8000, 0x8d44, 0xffff, 0x1, 0xc257, 0x1fa, 0x8000, 0xffff, 0x0, 0x0, 0xdd0e, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xeb98, 0x8000, 0x8000, 0xf76f, 0x7fff, 0x23, 0x39, 0x8000, 0x0, 0xabc9, 0x8000, 0xd04c, 0x0, 0x5, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x84d4, 0x2, 0x1, 0x983f, 0xd9c9, 0xde7e, 0x7fff, 0xffff, 0x48, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x11e4e463ed398977, 0x9edc2cecf4ff334d, 0x71aa15f8107c

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x14c95a44b3, 0x4b5d3f3c968c1c, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x23f

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7cd9f, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x80, 0x7, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xd3, 0xf9, 0x80, 0x99, 0x7f, 0xff, 0x7f, 0x6, 0x7, 0x97, 0x80, 0x0, 0xc0, 0x80, 0xff, 0xff, 0x1b, 0xe6, 0x95, 0x5, 0xae, 0x80, 0xc1, 0x7f, 0x0, 0x8d, 0xff, 0x80, 0x84, 0x15, 0xaa, 0x94, 0x3, 0x1f, 0xff, 0xf4, 0xff, 0x0, 0x7f, 0x22, 0x3d, 0x7f, 0xa4, 0x7f, 0x2e, 0x0, 0x9c, 0x80, 0x6, 0x99, 0x2b, 0x7f, 0x0, 0x7f
	.org 512
	.byte 0x0, 0x7f, 0xff, 0xe4, 0x0, 0x0, 0x80, 0x1, 0x0, 0x80, 0x1, 0x0, 0x0, 0x31, 0x2, 0x0, 0xff, 0x0, 0x0, 0xff, 0xa, 0xef, 0x84, 0x1b, 0x7f, 0x80, 0xff, 0x80, 0xe7, 0x7f, 0x19, 0xe9, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xd4, 0x80, 0x86, 0xff, 0x2c, 0xff, 0xdf, 0x80, 0x80, 0x7f, 0x1f, 0x80, 0xb0, 0x7f, 0x80, 0x80, 0x0, 0x96, 0x80, 0x80, 0x80, 0x1, 0xed, 0x80, 0x3, 0x0
	.org 1024
	.byte 0x81, 0x80, 0x9e, 0x7f, 0x1, 0x0, 0x80, 0x2, 0x6, 0xb9, 0xf2, 0xbf, 0x80, 0x0, 0x6, 0xe7, 0x4, 0x0, 0x0, 0xfb, 0x80, 0x83, 0x80, 0x81, 0x80, 0xe6, 0xff, 0xba, 0xae, 0xff, 0xff, 0x80, 0xd8, 0xff, 0x80, 0x80, 0x9f, 0x27, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x91, 0x0, 0xf, 0x1, 0xcc, 0x1, 0x0, 0xe7, 0x81, 0x0, 0xae, 0xd, 0x7f, 0xa1, 0x0, 0xec, 0xd5, 0x0, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x11, 0x02, 0x00, 0x7f, 0x00, 0x00, 0x97, 0x00, 0x00, 0x80, 0x00, 0x7f, 0x80, 0x1b, 0x80, 0x85, 0x05, 0x08, 0x80, 0x41, 0x00, 0x00, 0x8d, 0x80, 0x80, 0x84, 0x00, 0x82, 0x94, 0x00, 0x1f, 0xdf, 0x80, 0x80, 0x00, 0x1f, 0x00, 0x30, 0x7f, 0x80, 0x00, 0x00, 0x00, 0x80, 0x80, 0x00, 0x01, 0x29, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa97b
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa7b8, 0xe2c6, 0xdabb, 0x452

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe914d2daf77e0687, 0xe3edd8ad3966998b
	.org 256
	.dword 0x37336c0059, 0x190796, 0x9, 0x7
	.org 512
	.dword 0xbd6aa51219f381b3, 0x8000000000000000, 0x7fffffffffffffff, 0xa5ffa34e1f5d71f3

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x4bbada, 0x80000000, 0xff3cd735, 0x368, 0xffffffff, 0x3cbf9, 0x7fffffff, 0x80000000, 0x850afd37, 0xd45eacb0, 0xffffffff, 0x0, 0xba7778
	.org 512
	.word 0xab68a679, 0x95d8a76f, 0xe8732023, 0xb7764f27, 0xffffffff, 0x80000000, 0x0, 0x9c0856ac, 0xdc, 0xffffffff, 0xffffffff, 0x92596240, 0x9b52c3c8, 0xeeeda6c3, 0x8c4cf63c, 0xffffffff
	.org 1024
	.word 0x0, 0x7fffffff, 0xb, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xe2039a78, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xfd830efd, 0xa9ef0239, 0x1fa, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd, 0x8000000000000000, 0xffffffffffffffff, 0xea9da54c94122792, 0x31a, 0x15b3f9861f3a, 0x8000000000000000, 0xe, 0x7fffffffffffffff, 0x952087406a60883e, 0x0, 0xbe3ff6fddcffb27c, 0xcd74ada13cdc7923, 0x2f4f, 0xecd2412aa4b0d34e, 0xfbb7c6ede98857d2, 0x9ff1f59bdd3e823f, 0xd7dc855f164ea3e0, 0x332bfb5107048b, 0x8000000000000000, 0x955d005e958431dc, 0xbfe8293a240efdf6, 0x851b31ad81c76b82, 0x71b359ca, 0xfc608520daa0af53, 0x0, 0x1705207c150ff20, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa86d827bb8bab6d2, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x143937baed6213, 0xf95ad56f68846f51, 0x7fffffffffffffff, 0x22bf781, 0x7fffffffffffffff, 0xb0def48bda55e5fb, 0x8000000000000000, 0xd00023ddd95aaf34, 0xdf831e291ca0edfb, 0xffffffffffffffff, 0xe1bbb58dcf2c6e34, 0xffffffffffffffff, 0x7fffffffffffffff, 0x87b9896bb0a5372e, 0x0, 0xffffffffffffffff, 0xc4552fa7743f0397, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9859
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec47, 0x3bf, 0x9c53, 0x818e, 0xc684, 0xafa0, 0xcad8, 0x3cd, 0xa2ff, 0x73d6, 0xf4ba, 0x4df6, 0x5a1b, 0x1076, 0xf04b, 0x4a18, 0x174d, 0x7015, 0x60c8, 0xe64d, 0x6383, 0x1872, 0xac48, 0xc87f, 0x43b9, 0x483b, 0x3b4f, 0xb362, 0x9d6a, 0x26e8, 0xaaa2, 0x28c9

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x100ae, 0xa, 0x0, 0xe130e81c

;#init_memory @VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeb1e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfaaa, 0x57d0, 0xb79b, 0xb6f9, 0xe286, 0x931e, 0x2e4e, 0x4236, 0xeeb4, 0xdf08, 0x33fc, 0x3b45, 0x14c4, 0x3a86, 0xad52, 0xa19c, 0xda4f, 0xaef5, 0x41f7, 0x4766, 0xce65, 0xd3c4, 0x40aa, 0xf898, 0xb27a, 0x2ee4, 0x83b0, 0x7125, 0x20a5, 0xe085, 0x3dc0, 0xf209, 0x12e0, 0xec07, 0xdb9c, 0xb7ea, 0x539d, 0x411, 0x8fdb, 0x1826, 0x55ce, 0x96be, 0xdf3f, 0xa55e, 0x13b2, 0xe54e, 0xfa06, 0xc4b2, 0x8e3d, 0x6c61, 0xff3, 0xde71, 0x6c32, 0x15d3, 0xd080, 0xdf3a, 0x1396, 0x4a30, 0x756e, 0xabbd, 0x13e0, 0x6a6a, 0x48dc, 0xd9fd
	.org 1024
	.hword 0xf10, 0x7a67, 0x3188, 0xdb0d, 0x8262, 0x5221, 0x9488, 0xc293, 0x33fb, 0xbe01, 0xdccc, 0xd5d8, 0xca0, 0xe37e, 0x5402, 0x1518, 0x3a79, 0x9a56, 0xe081, 0x23a2, 0x6c81, 0xbb4e, 0x7845, 0x5be3, 0x71cf, 0x9ebe, 0x98f6, 0x78f2, 0x5437, 0x5c35, 0x9407, 0x6c15, 0x170f, 0x44ea, 0x2859, 0x8737, 0x2b26, 0x2574, 0x686b, 0x6bf1, 0x8d88, 0xda59, 0xb918, 0x497f, 0x4876, 0x35fa, 0x438c, 0xfdc, 0xe1af, 0x68b2, 0xf13a, 0xfa50, 0x653f, 0x89b3, 0x4ddf, 0x612d, 0x2438, 0xd228, 0xcc49, 0x4ec2, 0xc85e, 0x503d, 0x3282, 0x4e2b

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc7f3, 0x8000, 0xb8, 0xbd95, 0x7fff, 0xef6, 0x54, 0xb86b, 0x8000, 0x8000, 0xa20f, 0xb04c, 0x0, 0x3544, 0x0, 0x86fc, 0xffff, 0x8000, 0xc622, 0x0, 0x8000, 0x5d8, 0x0, 0x0, 0xffff, 0x7fff, 0x1, 0xa61c, 0x7fff, 0x8000, 0xa20f, 0x9d2d, 0xcb1c, 0x0, 0xd524, 0x8000, 0x0, 0xef6f, 0x0, 0x717, 0x7fff, 0xffff, 0xbaf9, 0x96f4, 0x1214, 0x0, 0xffff, 0xd904, 0xef80, 0xffff, 0x7c, 0xb3e0, 0xc5cd, 0xc728, 0x8d6, 0x7fff, 0x1, 0x8000, 0x8000, 0xc222, 0x7fff, 0x7fff, 0xb179, 0x3
	.org 1024
	.hword 0xffff, 0x8000, 0x2bf, 0xe75b, 0x8000, 0x7fff, 0xffff, 0x9b, 0x7fff, 0xfdd5, 0x8000, 0xd1, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x5, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x9cb4, 0x0, 0xffff, 0x0, 0x0, 0x83d4, 0x8000, 0xffff, 0x9257, 0x8000, 0x381, 0x9a10, 0xffff, 0xfd92, 0xdac5, 0x764, 0xcb90, 0x39, 0xbd97, 0xffff, 0x0, 0xffff, 0x7b, 0x1, 0x1a, 0x0, 0xd6f2, 0xffff, 0x6, 0xffff, 0x4, 0x1be, 0x0, 0xa668, 0x5, 0xda10, 0xc226, 0x173, 0xc71e, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf28932a015d2d57f, 0x4c0c, 0xffffffffffffffff, 0x4bdff0d9ea

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x45aae108, 0xb23e74ff, 0x871dd312, 0x6dde8e7b, 0x4e14b1e8, 0x99dbc564, 0xd8d063fd, 0xfbb19c1a, 0x3791dc25, 0xdec7208a, 0xe983c86b, 0x38757be0, 0x6efe36d9, 0xaa7507de, 0x341dbac2, 0x4cf4263d, 0xa44e0868, 0x41b231e9, 0xbd34ae2a, 0x280b4dea, 0x450fcfe5, 0x49388e5, 0xab8d3553, 0x8d072597, 0x80854486, 0x2ab844ca, 0xa5dcbeea, 0x852ea3af, 0x3e064113, 0x9797817f, 0xd46d0ee5, 0x36bfe767, 0x755540a1, 0xed20eb29, 0xd9db3ccf, 0x2e189138, 0xf1613005, 0xcb14d678, 0xea488361, 0xb37f0f9c, 0xd29c6536, 0xdffaf99e, 0x340af92f, 0x45458629, 0xa4eef97f, 0x5dd32d3c, 0xdd8527cc, 0xe2538640, 0x70f89904, 0x9da340c8, 0xec5e8909, 0xb639ec14, 0x70cab0bc, 0x12fd3073, 0xbb3730d6, 0x3185e5f2, 0xefd46561, 0x43e2e02, 0xcb10ab28, 0xf44cc93f, 0xfdf5bc7a, 0xfc399828, 0x7cba65c8, 0x33be6bb2
	.org 2048
	.word 0xf63871cb, 0x800b0175, 0xd03fffe7, 0x1976964f, 0xfa63fd20, 0x3b4523c7, 0x6b73c4bf, 0xef8ae2dc, 0x2884a205, 0x254f6b07, 0x338167fc, 0x8699806d, 0x71e42d9c, 0xd552060b, 0xbea03873, 0xe09af5d7, 0xfe23bd73, 0x68119bc4, 0xb6331c89, 0x531fa09c, 0x8b8c3393, 0xd743c4e5, 0x616f5964, 0x5256e159, 0xcac4174d, 0xd19ab365, 0x59045823, 0xf06a0b4e, 0xc822d19b, 0xccf91237, 0xd43081cf, 0x2016ba3, 0x288e4b7e, 0x5bfc0769, 0x6151863f, 0xde359fd9, 0x4f6be628, 0x1f66b059, 0x8193eb08, 0xc0d72aea, 0x136d06c5, 0xa6a4de20, 0x407994aa, 0x4197cf4e, 0xdcbef4fd, 0x294f00fe, 0xb472133d, 0x4fce8324, 0x4b02f892, 0x60cab466, 0x347fa5c, 0xb1b6c08e, 0xa31ec027, 0xe155ec88, 0xb327853a, 0xdf303672, 0x9127edd8, 0x63881391, 0xfea3cec5, 0x91599902, 0xe67872b8, 0xacccacf8, 0x44f570b7, 0x5a869fc9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x0, 0x6b9, 0x1, 0x7fff, 0x0, 0x7, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x3c, 0x843d, 0x8000, 0x8000, 0xe14, 0xeeb7, 0x0, 0x0, 0x0, 0xb565, 0x1, 0x90dd, 0xf50b, 0xd766, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x1, 0xffff, 0xa6f4, 0x63, 0x7fff, 0x60, 0x0, 0xa339, 0xffff, 0x8000, 0x7fff, 0x8000, 0xd93b, 0xffff, 0x8000, 0xe29f, 0x8000, 0xffff, 0x7fff, 0x52, 0xffff, 0xf192, 0x7fff, 0x7fff, 0x0, 0x7a9, 0x9ed3, 0x9df9, 0xeae7, 0x0, 0x1, 0x8b4b, 0xdc41, 0x0, 0x7fff, 0x8000, 0x7fff, 0x920d, 0xc343, 0x8550, 0xe5ba, 0xac2f, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x1, 0x11, 0xffff, 0xdf79, 0xa, 0x0, 0x0, 0x7fff, 0x3, 0xa98c, 0xf, 0x89e8, 0x8000, 0x8000, 0x53e, 0x5d, 0x0, 0x61, 0x8000, 0x0, 0x9182, 0x7fff, 0xd972, 0x8000, 0xdd80, 0xb0e6, 0x8000, 0xffff, 0x8000, 0xb3, 0xffff, 0xd, 0xe, 0xe080, 0xfc03, 0xc, 0x8000, 0x3, 0x1, 0xf5, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff
	.org 2048
	.hword 0xc159, 0x7fff, 0x32, 0x0, 0xffff, 0x847c, 0x0, 0x0, 0xf21a, 0x57, 0xffff, 0xbbe9, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7b, 0x25, 0x8000, 0xffff, 0xa, 0xffff, 0xe089, 0x100c, 0x2fe, 0x1ee, 0x7fff, 0x5ed, 0x7fff, 0xffff, 0x8000, 0xe8, 0x7fff, 0x7fff, 0x7, 0x7fff, 0xcbdf, 0x8000, 0x8000, 0x0, 0x7a, 0x1, 0x7fff, 0x915a, 0x3c, 0xb3aa, 0xffff, 0xffff, 0x9f87, 0xf290, 0x0, 0xc, 0x8000, 0xb957, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x1, 0x7fff, 0xd82e, 0x7fff, 0x93f3, 0x2, 0xdb99, 0xb81, 0x1, 0x7fff, 0xffff, 0x7fff, 0xf0fb, 0x7fff, 0x8099, 0x9b13, 0x7fff, 0xffff, 0x109d, 0x7fff, 0x7fff, 0xc3e5, 0xf36c, 0x8000, 0xffff, 0xe0b5, 0x0, 0x0, 0x12, 0x290c, 0x148, 0xce28, 0x0, 0x2f0, 0xc7, 0xf0d7, 0x7fff, 0xcad7, 0x2, 0xab1c, 0xffff, 0x0, 0x1, 0xffff, 0xf315, 0x2774, 0xffff, 0x6, 0x9b, 0x7fff, 0xffff, 0xffff, 0x8542, 0xb4bd, 0xdaf0, 0xffff, 0xd8aa, 0xf12f, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x186, 0xa793, 0x7dc

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5a7a98a92109e, 0x16c, 0x11f02174aae4
