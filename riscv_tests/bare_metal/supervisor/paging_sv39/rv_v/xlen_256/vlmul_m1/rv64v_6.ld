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
.equ data                               , 0x000000008f5b6000
.equ __section_data                     , 0x000000008f5b6000
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
.equ os_data                            , 0x000000008c9f8000
.equ __section_os_data                  , 0x000000008c9f8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008d5da000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008d5d9000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008d5d9000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d1c16000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d1c16000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008488c000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008488c000
.equ VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009a26b000
.equ VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009a26b000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080448000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080448000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082f5a000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082f5a000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d57e3000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d57e3000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008e1c3000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008e1c3000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008e392000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008e392000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d4ca000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d4ca000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008e32b000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008e32b000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084d52000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084d52000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008312a000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008312a000
.equ vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d41ca000
.equ vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d41ca000
.equ vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084021000
.equ vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084021000
.equ VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008b76a000
.equ VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008b76a000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d51ab000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d51ab000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ee8dd000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ee8dd000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084ce8000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084ce8000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080401000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080401000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d5741000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d5741000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d532d000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d532d000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000082fe1000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000082fe1000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008d4c9000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008d4c9000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008e665000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008e665000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x000000008b394000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x000000008b394000
.equ vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008e30b000
.equ vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008e30b000
.equ vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084bd0000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084bd0000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000db7be000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000db7be000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009145e000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009145e000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000931a6000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000931a6000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080924000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080924000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008b994000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008b994000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084c4c000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084c4c000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000931a7000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000931a7000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000df88c000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000df88c000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000084c10000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000084c10000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000090b49000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000090b49000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008309f000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008309f000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d42af000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d42af000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000084d03000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000084d03000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000813a2000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000813a2000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008e30e000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008e30e000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fb202000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fb202000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff724000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff724000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000823c3000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000823c3000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084ca5000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084ca5000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008e322000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008e322000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d5d8000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d5d8000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fdfdc000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fdfdc000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084cbc000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084cbc000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008e4cf000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008e4cf000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008e4e1000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008e4e1000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009145f000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009145f000
.equ vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082583000
.equ vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082583000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b5c57000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b5c57000
.equ vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008486c000
.equ vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008486c000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008e23b000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008e23b000
.equ VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc466000
.equ VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc466000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000084cf3000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000084cf3000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000083a95000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000083a95000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000df58e000
.equ vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000df58e000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080434000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080434000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084cd3000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084cd3000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008e1e3000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008e1e3000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000094c1c000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000094c1c000
.equ VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000084cec000
.equ VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000084cec000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000803b7000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000803b7000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080b2b000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080b2b000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x0000000084c3f000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x0000000084c3f000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008014c000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008014c000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080994000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080994000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008e548000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008e548000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d41cb000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d41cb000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000df88b000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000df88b000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008d57d000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008d57d000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000080fd7000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000080fd7000
.equ VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fba48000
.equ VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fba48000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc1e2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc1e2000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084885000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084885000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000df82c000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000df82c000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000830a0000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000830a0000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000082e4a000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000082e4a000
.equ VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008b685000
.equ VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008b685000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff988000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff988000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082fbb000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082fbb000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080923000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080923000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008d5d2000
.equ vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008d5d2000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084c36000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084c36000

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
# test1 : VMULH.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 512
	add x11, x11, x14
	vle32.v v20, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m2, ta, mu
	li x15, 0x953c08183243dc19
vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vmulh.vx v20, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v14, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x9, x9, x31
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x9, x9, x31
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v12, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x30, x30, x20
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmsac.vf v8, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	li x1, 0x1b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 2048
	add x5, x5, x20
	vle64.v v24, (x5)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x31, 0x1b
	vsetvl x5, x0, x31
	li x26, 0x67ccf523b7f318
vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v24, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v25, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 256
	add x30, x30, x28
	vle32.v v13, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x2, 0xd383c0118d9138b9
vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vmsltu.vx v13, v25, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x13, x13, x18
	vle8.v v16, (x13)
	li x13, vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v8, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m8, tu, mu
vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vadd.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VX
########################

;#discrete_test(test=test7)
test7:
	li x11,0
	vsetvli x5, x11, e16, m1, tu, ma
	li x2, 0xa08c59af273e1c22
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 256
	add x16, x16, x22
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v24, x2, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v1, (x12)
	li x12, vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 256
	add x12, x12, x20
	vle32.v v25, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vand.vi v25, v1, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMV.V.F
########################

;#discrete_test(test=test9)
test9:
	li x14,0
	li x17, 0x52
	vsetvl x5, x14, x17
;#random_addr(name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vfmv.v.f v28, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VX
########################

;#discrete_test(test=test10)
test10:
	li x27, 0xd7
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 128
	add x31, x31, x23
	vle32.v v7, (x31)
	li x26, 0x43
vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v7, v18, x26
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x1, 0xd7
	li x16, 8
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x1, x1, x16
	vle32.v v11, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x1, x1, x16
	vle8.v v0, (x1)
	vmsne.vv v0, v7, v11
	vfirst.m x1, v0
	li x16, -1
	beq x1, x16, 3f
	li x16, 3
	blt x1, x16, 1f
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
# test11 : VRSUB.VI
########################

;#discrete_test(test=test11)
test11:
	li x5, 0xd7
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle32.v v21, (x19)
	li x19, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 128
	add x19, x19, x22
	vle32.v v7, (x19)
vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v7, v21, 0
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x3, 0xd7
	li x13, 8
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x3, x3, x13
	vle8.v v21, (x3)
	vmsne.vv v21, v7, v0
	vfirst.m x3, v21
	li x13, -1
	beq x3, x13, 3f
	li x13, 3
	blt x3, x13, 1f
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
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x7, x7, x2
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x7, x7, x2
	vle16.v v12, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m4, tu, ma
vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vv v12, v4, v8, v0.t
	li x16, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x1, x1, x23
	vle32.v v6, (x1)
vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v6, v0, -12
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x10
	li x2, 8
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x24, x24, x2
	vle32.v v25, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x24, x24, x2
	vle8.v v0, (x24)
	vmsne.vv v0, v6, v25
	vfirst.m x24, v0
	li x2, -1
	beq x24, x2, 3f
	li x2, 7
	blt x24, x2, 1f
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
# test14 : VMERGE.VIM
########################

;#discrete_test(test=test14)
test14:
	li x20,0
	vsetvli x5, x20, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v25, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 64
	add x19, x19, x22
	vle8.v v16, (x19)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x20,0
	vsetvli x5, x20, e8, mf4, ta, ma
vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vmerge.vim v25, v16, 11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VAND.VX
########################

;#discrete_test(test=test15)
test15:
	li x11,0
	vsetvli x5, x11, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 64
	add x5, x5, x3
	vle16.v v28, (x5)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v0, (x5)
	li x11,0
	vsetvli x5, x11, e16, mf4, tu, mu
	li x23, 0x3534aa
vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super :
	vand.vx v28, v13, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VV
########################

;#discrete_test(test=test16)
test16:
	li x31, 0x6
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 64
	add x9, x9, x2
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x9, x9, x2
	vle8.v v30, (x9)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x8, 0x6
	vsetvl x5, x0, x8
vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v30, v4, v6, v0.t
	li x29, 0x6
	li x19, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x17, x17, x19
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v16, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x15, x15, x7
	vle8.v v24, (x15)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m8, ta, ma
	li x12, 0x29f9402eeb52
vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmax.vx v24, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VXOR.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v7, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x16, x16, x11
	vle16.v v21, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x16, x16, x11
	vle16.v v28, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vv v28, v7, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV.V.V
########################

;#discrete_test(test=test20)
test20:
	li x26,0
	li x9, 0xc2
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle8.v v4, (x4)
vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super :
	vmv.v.v v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 1024
	add x3, x3, x5
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 2048
	add x3, x3, x5
	vle8.v v12, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m4, ta, mu
vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vv v12, v28, v20, v0.t
	li x12, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VV
########################

;#discrete_test(test=test22)
test22:
	li x27,0
	li x29, 0xd8
	vsetvl x5, x27, x29
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v19, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle64.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v29, v19, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VAND.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v7, (x7)
	li x7, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x7, x7, x11
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x7, x7, x11
	vle64.v v17, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vand.vv v17, v7, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VXM
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x12, x12, x1
	vle64.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m2, tu, mu
	li x20, 0x9dad5484bdea9faa
vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vxm v24, v2, x20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VI
########################

;#discrete_test(test=test25)
test25:
	li x25, 0x3
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x17, x17, x5
	vle8.v v8, (x17)
vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vi v8, v16, -16
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x9, 0x3
	li x16, 249
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x16, 32
	vsetvl x5, x16, x9
	li x9, vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 1992
	add x9, x9, x16
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x16, -1
	beq x9, x16, 3f
	li x16, 248
	blt x9, x16, 1f
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
# test26 : VMV4R.V
########################

;#discrete_test(test=test26)
test26:
	li x5, 0x8a
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x8, x8, x28
	vle16.v v8, (x8)
	li x3, 0x8a
	vsetvl x5, x0, x3
vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vmv4r.v v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VI
########################

;#discrete_test(test=test27)
test27:
	li x20, 0x8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v26, (x24)
	li x24, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 256
	add x24, x24, x29
	vle16.v v17, (x24)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	li x6, 0x8
	vsetvl x5, x0, x6
vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v17, v26, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x24, x24, x7
	vle16.v v10, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m2, ta, mu
	li x16, 0x8000000000000000
vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vmsgt.vx v10, v20, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 128
	add x6, x6, x11
	vle32.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vv v5, v20, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x13, x13, x19
	vle64.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v8, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle16.v v26, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 64
	add x24, x24, x7
	vle16.v v1, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 128
	add x24, x24, x7
	vle16.v v3, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v3, v1, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMUL.VX
########################

;#discrete_test(test=test32)
test32:
	li x15,0
	li x9, 0x9a
	vsetvl x5, x15, x9
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x7, x7, x3
	vle64.v v4, (x7)
	li x26, 0x85c83be26a60b2db
vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vmul.vx v4, v8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV1R.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v13, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x17, x17, x8
	vle16.v v0, (x17)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmv1r.v v0, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV8R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x27, x27, x9
	vle8.v v0, (x27)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	li x17, 0xb
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 2048
	add x9, x9, x3
	vle16.v v8, (x9)
	li x9, vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v0, (x9)
vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vor.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x20,0
	vsetvli x5, x20, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x3, x3, x7
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v8, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VF
########################

;#discrete_test(test=test37)
test37:
	li x16,0
	li x21, 0xd1
	vsetvl x5, x16, x21
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vfmax.vf v24, v28, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VI
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	vsetvli x5, x23, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x26, x26, x29
	vle8.v v24, (x26)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	li x23,0
	vsetvli x5, x23, e8, m4, tu, ma
vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super :
	vsrl.vi v24, v8, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x24, 0x86
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v27, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 64
	add x9, x9, x15
	vle8.v v10, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 128
	add x9, x9, x15
	vle8.v v23, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v23, v10, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFADD.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vfadd.vf v20, v4, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV2R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 512
	add x12, x12, x5
	vle8.v v2, (x12)
	vsetvli x5, x0, e8, m2, tu, mu
vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super :
	vmv2r.v v2, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMIN.VF
########################

;#discrete_test(test=test42)
test42:
	li x11, 0x89
	vsetvl x5, x0, x11
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v10, v8, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VVM
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v27, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 256
	add x5, x5, x4
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 512
	add x5, x5, x4
	vle16.v v23, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v23, v27, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x28, x28, x31
	vle8.v v30, (x28)
	li x3, 0xd2fc4ecce2582159
vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v30, v24, x3
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x30, 0x81
	li x13, 64
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x13, 32
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x30, x30, x13
	vle8.v v0, (x30)
	vmsne.vv v0, v30, v20
	vfirst.m x30, v0
	li x13, -1
	beq x30, x13, 3f
	li x13, 63
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
# test45 : VFNMACC.VV
########################

;#discrete_test(test=test45)
test45:
	li x31,0
	li x21, 0xb
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 2048
	add x10, x10, x13
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v8, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMINU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 64
	add x8, x8, x24
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 128
	add x8, x8, x24
	vle16.v v27, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vminu.vv v27, v7, v24, v0.t
	li x3, 0x86
	li x18, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VF
########################

;#discrete_test(test=test47)
test47:
	li x13,0
	vsetvli x5, x13, e64, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v8, f8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJX.VF
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	vsetvli x5, x4, e64, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v0, v12, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	li x6, 0x4a
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x22, x22, x10
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x22, x22, x10
	vle16.v v24, (x22)
vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulh.vv v24, v28, v16
	li x30, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x17, x17, x15
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v16
	vfirst.m x17, v0
	li x15, -1
	beq x17, x15, 3f
	li x15, 31
	blt x17, x15, 1f
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
# test50 : VFMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 2048
	add x30, x30, x17
	vle32.v v16, (x30)
	li x30, vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super :
	vfmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v20, v24, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VV
########################

;#discrete_test(test=test52)
test52:
	li x2,0
	li x4, 0x11
	vsetvl x5, x2, x4
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 512
	add x3, x3, x31
	vle32.v v10, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 1024
	add x3, x3, x31
	vle32.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vv v26, v10, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHSU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x16, x16, x23
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x16, x16, x23
	vle64.v v18, (x16)
vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vv v18, v4, v8
	li x12, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x3, x3, x29
	vle8.v v0, (x3)
	vmsne.vv v0, v18, v8
	vfirst.m x3, v0
	li x29, -1
	beq x3, x29, 3f
	li x29, 31
	blt x3, x29, 1f
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
# test54 : VFMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x14, 0x12
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 1024
	add x11, x11, x29
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 2048
	add x11, x11, x29
	vle32.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfmadd.vv v4, v12, v16, v0.t
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
            .dword 2170511045
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stval
csrr t0, sscratch
csrr t0, sstatus
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
    .dword test21
    .dword test24
    .dword test11
    .dword test54
    .dword test52
    .dword test34
    .dword test50
    .dword test4
    .dword test43
    .dword test47
    .dword test7
    .dword test27
    .dword test2
    .dword test41
    .dword test10
    .dword test36
    .dword test37
    .dword test46
    .dword test3
    .dword test20
    .dword test42
    .dword test26
    .dword test51
    .dword test13
    .dword test9
    .dword test44
    .dword test48
    .dword test12
    .dword test25
    .dword test31
    .dword test18
    .dword test17
    .dword test38
    .dword test40
    .dword test8
    .dword test28
    .dword test16
    .dword test14
    .dword test53
    .dword test5
    .dword test30
    .dword test22
    .dword test35
    .dword test49
    .dword test32
    .dword test23
    .dword test19
    .dword test45
    .dword test29
    .dword test6
    .dword test1
    .dword test39
    .dword test15
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xce8e9882, 0xffffffff, 0x0, 0xd4def, 0x7fffffff, 0xffffffff, 0xb3a2eb78, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xaefe6904, 0x0, 0x80000000, 0xb792bf02, 0x80000000
	.org 512
	.word 0x0, 0x80000000, 0x0, 0x1f7e7, 0x949871e9, 0x3b5, 0xb476263b, 0xa803d52e, 0x0, 0x7fffffff, 0x7fffffff, 0xccf788f3, 0xffffffff, 0x0, 0x3652307, 0x12e

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x4f, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x39fbcf5, 0x0, 0x7fffffff, 0xb069, 0xde063a9d, 0xd24d8077, 0x7fffffff, 0x0, 0xc3
	.org 512
	.word 0xb5850ae0, 0xbcc1eba1, 0x80000000, 0x80000000, 0x0, 0x2bd89, 0x0, 0x18b7, 0x6afd4d, 0x80000000, 0x8c3c2992, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0
	.org 1024
	.word 0x7fffffff, 0x0, 0xc931bd2f, 0xffffffff, 0xdf9808ae, 0x83f84acf, 0xd7e9f354, 0x7, 0xffffffff, 0xcdb13eb1, 0x8c0f9427, 0x80000000, 0x98de1be8, 0x80000000, 0xffffffff, 0x1281

;#init_memory @VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff332d
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd4f7, 0x9e9b, 0xf1c7, 0x8bc3, 0xbbfd, 0x2135, 0x44a2, 0x74a8, 0x3a75, 0xa020, 0x490b, 0xb2e7, 0x1229, 0xacc6, 0x9a18, 0x8f52, 0x2203, 0xd2cd, 0x651a, 0x22e3, 0xbe3c, 0x993e, 0xf0e0, 0x1bab, 0x3e4, 0x7707, 0x5ad9, 0x101d, 0xbcc4, 0xfb57, 0x2710, 0x1fad, 0xafac, 0x3883, 0xf65a, 0xda73, 0x8e94, 0xb904, 0x58cb, 0x4bbd, 0xfa50, 0xcc7e, 0xdf77, 0x5025, 0x84fe, 0x22a4, 0x7967, 0x805b, 0xcc08, 0xa7d4, 0xb9ec, 0xdc21, 0xa40c, 0x2555, 0x7481, 0x4575, 0xbbe7, 0x2139, 0xb937, 0xdec1, 0x703e, 0x65b8, 0xbfd, 0x5f93, 0x3591, 0x6c91, 0x3b04, 0xc11, 0x7811, 0xdb11, 0x2f01, 0x6d3c, 0x2ad9, 0x6d19, 0x952f, 0x1b1d, 0xc5bd, 0xa2ac, 0xa35a, 0x9533, 0xb91d, 0x579b, 0xfbd5, 0x2301, 0xdb6c, 0xd6f8, 0x1c1e, 0xe526, 0xc157, 0xac99, 0x76f, 0xc09b, 0xc688, 0x5539, 0xaa8, 0x965, 0xf15f, 0x63eb, 0x70f3, 0xe444, 0x4a37, 0xc759, 0x9ae6, 0x1157, 0x53a3, 0xa0a3, 0xc356, 0xcc7a, 0x7041, 0xc89b, 0xe2dc, 0xa9bf, 0x461b, 0x47, 0xc0b6, 0x9a3, 0xaedb, 0x34f5, 0xc2a4, 0xe865, 0xb016, 0xe0db, 0x6b9, 0x9ad2, 0xd7e3, 0xf94, 0xc3c3, 0x50b2
	.org 2048
	.hword 0xbcfa, 0x2116, 0x9707, 0xcd2a, 0x284a, 0x8129, 0xccef, 0xe884, 0xb4ad, 0x4dd8, 0xce03, 0xee13, 0x6327, 0x5053, 0x281, 0xd8f, 0x8bda, 0x91af, 0xd5b4, 0x57cb, 0xa64f, 0xc61c, 0xb6ad, 0xa458, 0x580b, 0xa49b, 0x6a11, 0xaec, 0xbf51, 0xaea1, 0xf83f, 0x60dd, 0x1f3, 0x5e54, 0x4a, 0x4830, 0x5697, 0xc160, 0x982a, 0xe9e7, 0x259, 0x3f02, 0x6291, 0x655e, 0x6642, 0x971f, 0x3fe8, 0xe17d, 0x8212, 0xe760, 0xeef8, 0xebf1, 0x8636, 0x5371, 0xad1b, 0xc1b1, 0x8274, 0x4e42, 0x3600, 0x6a41, 0x6b15, 0xe77c, 0x847b, 0xe4e1, 0xa082, 0x7a24, 0x451a, 0xa8d2, 0xb0f2, 0x678f, 0x535a, 0xe09b, 0xd87f, 0x2c52, 0x1c85, 0x390a, 0x4a33, 0xcc4d, 0xf793, 0xfa0e, 0xc9e3, 0x2c3e, 0x85c9, 0x12e4, 0x2cd1, 0x7b61, 0x92ee, 0x2287, 0x4bcc, 0xd251, 0x3891, 0x6ec6, 0x35c0, 0x886b, 0xa51c, 0xde5b, 0xf4e7, 0x7293, 0x68b6, 0x5648, 0x72bc, 0x5bc7, 0xba67, 0xa3a, 0x6719, 0xe6b7, 0x4a4f, 0xa6f, 0xa42f, 0x49ec, 0x6ee2, 0x57a1, 0x2302, 0x5452, 0x3d4c, 0xbfa, 0xe3ec, 0x1577, 0xac7f, 0x9cb7, 0xba58, 0x4be5, 0xce21, 0x35cc, 0x8b38, 0xaca, 0x7680, 0x56e

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2d614, 0x35cf3, 0x7fffffffffffffff, 0x9ccab9b3b6ebeeb3, 0x1baa7e9409f47, 0xffffffffffffffff, 0x5ed9a549, 0x0, 0xffffffffffffffff, 0xcb81af, 0xffffffffffffffff, 0x0, 0xc0, 0x0, 0x3, 0xb79134b72712b02a, 0xbccf25b58b2023c9, 0x0, 0x0, 0x8000000000000000, 0xe3cab398eb37a7dc, 0xffffffffffffffff, 0x8000000000000000, 0xf8, 0xd42d332f7ddc0336, 0xfa8afc5db5a6d421, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x2ce6, 0x8000000000000000, 0xf2bd16d65090056c, 0x9d0206f51f96b36d, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xcfc99e5036147881, 0x54700ce2, 0xf16e3a374e0, 0xbfc61c563cd61328, 0x19f, 0x0, 0xda5074c24a9948f2, 0xf8f1aa6f72577dc8, 0x98bc2f959de18eb4, 0x8000000000000000, 0xfd3be2b1fd4e8e71, 0xffffffffffffffff, 0xc9b5ba4c87dc70, 0x929035931b98960a, 0xfbd409be3cd1cb51, 0x9db4a367cdc8c0b0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4bcd11fc4d0c547, 0xc7228f34a054dc5f, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x134900b8, 0x12c, 0x178bbaf, 0x0, 0xaccfa9bc, 0x35649, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xc7f2ae70, 0xa99b1c97, 0x0, 0x82d14768, 0xe47b1de0, 0x8cfe976c, 0x80000000, 0x5e1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9c9220, 0x3, 0xb30, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x4, 0x0, 0xb4, 0x7f, 0x80, 0xff, 0x80, 0x1, 0x0, 0x1, 0x3, 0x83, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0xb9, 0xbe, 0x80, 0xd0, 0x2, 0x0, 0xff, 0x80, 0x0, 0x7, 0x80, 0x7f, 0x0, 0xb6, 0xbf, 0xa8, 0xff, 0x0, 0xff, 0x80, 0xa3, 0x18, 0x7f, 0x8, 0xc3, 0x7f, 0xd6, 0x2, 0xbf, 0x15, 0x8b, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x7f, 0x10, 0x16, 0x0, 0x1, 0xff, 0xea, 0x80, 0x6, 0x1, 0x85, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xcd, 0x7, 0xc, 0x9b, 0x0, 0x0, 0x9d, 0xfa, 0xff, 0xff, 0x7f, 0xbe, 0xc4, 0xe7, 0x0, 0x3, 0x83, 0xb4, 0x93, 0xf, 0xd1, 0x0, 0xf5, 0x0, 0xb3, 0xf5, 0x7f, 0x7f, 0x0, 0xf9, 0x89, 0x19, 0xa, 0xf8, 0x5, 0xff, 0xff, 0xad, 0x7f, 0x80, 0x6, 0x0, 0x0, 0x0, 0x80, 0xbe, 0x12, 0x1, 0x20, 0x12, 0x0, 0x0, 0x7f, 0x4, 0x80, 0x0, 0xfe, 0xdd, 0x0, 0x0, 0x1, 0xe7, 0x3, 0xce, 0x2, 0x9d, 0x7f, 0xa2, 0x0, 0xf4, 0xaa, 0xb5, 0xff, 0x0, 0xad, 0xff, 0xe1, 0x83, 0x7f, 0x7f, 0x0, 0x7f, 0x8f, 0x90, 0x80, 0x1, 0x80, 0x0, 0xb, 0x80, 0x8, 0x0, 0xce, 0x0, 0x0, 0x80, 0xe2, 0x80, 0x80, 0xff, 0xa2, 0xb7, 0x0, 0x80, 0x0, 0xff, 0xa2, 0x0, 0xa8, 0x1, 0xbd, 0x7, 0x2, 0x80, 0xff, 0x1, 0xd8, 0xff, 0x83, 0x19, 0x80, 0x0, 0x80, 0x80, 0x1, 0x2, 0x84, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x29, 0x0, 0x0, 0xff, 0x80, 0x80, 0xe1, 0x80, 0xcb, 0x3, 0xff, 0xff, 0xe9, 0x0, 0x7, 0x2, 0xff, 0x1, 0x80, 0xb, 0x1, 0xa, 0xe2, 0x99, 0x8b, 0xb, 0x7f, 0xff, 0xbc, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xbe, 0x7f, 0x0, 0xff, 0xdd, 0x7f, 0x0, 0x0, 0x81, 0xa5, 0x0
	.org 2048
	.byte 0x80, 0x1, 0xff, 0x7f, 0x16, 0x86, 0x0, 0x2e, 0xff, 0x8d, 0x80, 0xb5, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0xeb, 0xcf, 0x9, 0xbd, 0xff, 0x8, 0xc6, 0x8, 0xff, 0x0, 0xb4, 0xb, 0x89, 0xae, 0x0, 0x7f, 0xc, 0x17, 0xba, 0xff, 0x0, 0xc9, 0xd, 0xca, 0x80, 0xff, 0xd, 0x7f, 0xff, 0x7f, 0x7f, 0xe3, 0x4, 0x7f, 0x0, 0xff, 0x0, 0xf0, 0xb4, 0x0, 0xff, 0x85, 0x80, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0xa0, 0xeb, 0xff, 0xba, 0xb7, 0xff, 0x0, 0x0, 0x0, 0x0, 0x1f, 0xff, 0x99, 0x7f, 0x0, 0xe, 0x0, 0x0, 0xe0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xf, 0x4, 0x1a, 0x80, 0xff, 0x7f, 0x3, 0x11, 0x9b, 0xdc, 0xd8, 0xae, 0x80, 0x80, 0xff, 0x0, 0x6, 0xbe, 0xe4, 0x90, 0x0, 0x2, 0x80, 0x0, 0x0, 0x0, 0x1, 0x12, 0x7f, 0x7f, 0x0, 0xa0, 0x7f, 0x9, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xf, 0x1, 0x7f, 0xe, 0x1, 0x0, 0x9d, 0xe2, 0x0, 0xcc, 0x80, 0x17, 0xff, 0xe0, 0x80, 0x7f, 0x80, 0x3, 0xfb, 0xf9, 0xff, 0xb1, 0xc0, 0x80, 0x7, 0xdc, 0xcb, 0xaf, 0xff, 0x1, 0x0, 0x7f, 0x86, 0x0, 0xff, 0x0, 0x5, 0x80, 0x1, 0xae, 0xff, 0xff, 0xc7, 0xc, 0x0, 0x80, 0x1, 0x3, 0xe, 0xe3, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x1, 0x80, 0x3, 0xff, 0xd3, 0x7f, 0x1f, 0x0, 0xb, 0x0, 0xe2, 0x7f, 0xd8, 0xb5, 0x80, 0x80, 0x37, 0x0, 0x3, 0xfb, 0x7f, 0xf3, 0x0, 0xf8, 0x7f, 0x7f, 0xa, 0xec, 0xff, 0x80, 0xae, 0x7f, 0xa3, 0x80, 0xd3, 0x0, 0x98, 0xd, 0x2a, 0x11, 0xfa, 0x7f, 0x0, 0x0, 0x8f, 0x3, 0xd, 0xeb, 0x7, 0x7, 0x19, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x80
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x1, 0xb0, 0x82, 0xff, 0xa6, 0xff, 0xb1, 0x80, 0x80, 0xfa, 0xb9, 0x4, 0x0, 0x0, 0x0, 0xff, 0x0, 0xa0, 0x26, 0x80, 0xbc, 0xff, 0xbc, 0xc1, 0x18, 0x0, 0x80, 0x0, 0xff, 0x9e, 0xcf, 0x21, 0x0, 0x32, 0xff, 0x7f, 0xa6, 0x1, 0xf, 0xb1, 0x1, 0x0, 0x7, 0x7f, 0xec, 0x0, 0x9c, 0x80, 0x1, 0x7f, 0xc, 0x0, 0x1e, 0x80, 0x7f, 0xea, 0xd7, 0xb6, 0x1, 0x80, 0x7f, 0x4, 0x7f, 0x1, 0xd, 0xab, 0x0, 0xdb, 0xab, 0x0, 0x9, 0x0, 0x10, 0xff, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x89, 0xff, 0x8a, 0x0, 0x91, 0xbc, 0xff, 0x80, 0x39, 0xb, 0xff, 0xff, 0xff, 0xfd, 0x1, 0x80, 0xff, 0x80, 0x1, 0xfe, 0xd9, 0x86, 0x6, 0x0, 0x90, 0x7f, 0x2, 0x7f, 0xb7, 0x0, 0x14, 0x7, 0x1b, 0x0, 0x80, 0xcb, 0xb, 0xff, 0xff, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0xe, 0xe2, 0x0, 0x80, 0xff, 0x0, 0x80, 0x1, 0x80, 0xbb, 0x80, 0x8, 0x80, 0x80, 0x16, 0xec, 0x0, 0x7f, 0xff, 0xe1, 0x1, 0x80, 0xd4, 0x0, 0x80, 0x7f, 0xdf, 0xbe, 0x3, 0x0, 0x94, 0x6, 0x91, 0x8b, 0x1d, 0x7f, 0xff, 0x80, 0x1e, 0x13, 0xfd, 0x0, 0x80, 0x2, 0x3e, 0x28, 0x89, 0xf, 0xff, 0xf3, 0xaf, 0xb6, 0xd9, 0x9, 0x7f, 0x91, 0x0, 0x17, 0x0, 0x80, 0x3, 0xff, 0x2, 0x80, 0x7f, 0x32, 0xdd, 0x0, 0x80, 0x0, 0x7f, 0xf5, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x3, 0x1, 0x80, 0x12, 0xfb, 0xff, 0xe4, 0x3b, 0xf6, 0x80, 0xbe, 0xff, 0x2, 0x8, 0x0, 0x0, 0xa, 0xe0, 0x80, 0x7f, 0x1d, 0xd7, 0x2, 0x0, 0x9a, 0xff, 0xff, 0x7f, 0x7f, 0xfe, 0x13, 0x89, 0x1, 0x24, 0x7f, 0xd1, 0x1d, 0x80, 0x0, 0xad, 0x83, 0x8a, 0x80, 0x98, 0x80, 0xaf, 0x0, 0x7f, 0x19

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x18, 0xffff, 0x320, 0x8000, 0xadea, 0x7fff, 0x7fff, 0x7fff, 0x172c, 0x0, 0xffff, 0x9136, 0x9456, 0x8000, 0x7fff, 0x8000
	.org 256
	.hword 0xf580, 0xffff, 0xffff, 0x8907, 0xf19c, 0x8000, 0x0, 0x499, 0x0, 0xffff, 0xffff, 0x1, 0xd8dd, 0x8000, 0x2, 0x7fff

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9b4a38b8, 0x8ba2, 0xa4f06ca2, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x9ea4d323, 0x7fffffff, 0x0, 0x80000000, 0xc89f31d7, 0x2407a0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc94726e459b6dffc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff86fdc65
;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x607, 0x37b7, 0xffffffff, 0xd65a4
	.org 128
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xad1c67f1

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7ffffff0, 0x80000000, 0x80000000, 0xad1c67f1, 0x7fffdf50, 0x0000d0bf, 0x8000001b, 0x8000ef8a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd99a1f7c, 0x0, 0x80000000, 0x8284dad7
	.org 128
	.word 0xd1a6c72f, 0x80000000, 0x0, 0x29223

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x2665e084, 0x00000000, 0x80000000, 0x7d7b2529, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7a, 0xef8e, 0x8000, 0x0, 0xffff, 0x8000, 0x9fc0, 0x0, 0x7fff, 0x0, 0x938b, 0x8000, 0x1e5, 0x7fff, 0x0, 0x7fff, 0xfaea, 0x7fff, 0xffff, 0x0, 0x8000, 0x94c4, 0x0, 0x2f, 0x4, 0x30, 0xab21, 0x8000, 0x8000, 0xa4cf, 0xffff, 0xffff, 0xd758, 0x81, 0xf2f4, 0x8000, 0xac85, 0x8000, 0xcd7c, 0x75, 0x0, 0x8000, 0x0, 0x8480, 0x1f, 0xe911, 0x8eef, 0xc0d4, 0x8000, 0xffff, 0xffff, 0x8e15, 0x7fff, 0x0, 0x1f, 0x270, 0xdf50, 0x7fff, 0xd0bf, 0x0, 0x1b, 0x8000, 0xef8a, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0xffff, 0xa115, 0xa, 0x0, 0xffff, 0x0, 0x0, 0xf671, 0xe060, 0xffff, 0xff0e, 0xb175, 0xe656, 0x3c5d, 0x1, 0x201, 0xffff, 0xa205, 0x7fff, 0x0, 0xb2, 0x1d, 0x7fff, 0x882a, 0x8000, 0x95c, 0xffff, 0x7fff, 0xffff, 0x3b, 0x97, 0x0, 0xcfbd, 0xd1b6, 0xf50c, 0x0, 0x8000, 0xffff, 0x8000, 0xebd7, 0x8000, 0xee52, 0x1b, 0xffff, 0xe5b1, 0x7fff, 0x7fff, 0x8000, 0x0, 0x91d5, 0xd80c, 0x95d7, 0x8000, 0xa0c5, 0x3, 0x7fff, 0x18a, 0x73, 0xce, 0x1, 0x8000, 0x0
	.org 2048
	.hword 0x25f, 0x0, 0x31, 0x303, 0x7fff, 0x0, 0x8983, 0xe42f, 0xd0ae, 0x7fff, 0x54b, 0x7fff, 0xc363, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xe4a6, 0x0, 0x0, 0x7fff, 0x7fff, 0x2, 0x0, 0x8000, 0xc933, 0x6, 0xff4a, 0x8000, 0x8000, 0x823f, 0xffff, 0x7fff, 0xffff, 0x45, 0x8000, 0x321, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x9, 0xffff, 0xa91e, 0x65, 0x7fff, 0x8000, 0x66c, 0x6e1, 0x7fff, 0xffff, 0x93cf, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0xef25, 0xb5

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xda4e137055dc7a73, 0x6236bf366b7ad, 0x8000000000000000, 0xa4a9800f5d065b9c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xc5355ec, 0x80000000, 0x7, 0x39, 0x72, 0xd7
	.org 256
	.word 0x9303849c, 0x7fffffff, 0x7fffffff, 0x120, 0x6f33d1, 0xe839be30, 0x20e, 0xa1b1fa00

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffff4, 0x8000000b, 0xf3acaa18, 0x7ffffff4, 0xfffffff3, 0xffffffcd, 0xffffff86, 0xffffff23
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0x1, 0x1, 0x7f, 0x80, 0xd
	.org 64
	.byte 0x4, 0x3, 0xbd, 0x1, 0x7f, 0xda, 0xff, 0x29

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x18, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x3d6, 0x83e4, 0xffff
	.org 64
	.hword 0x1, 0x7fff, 0x9fd6, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x75c72411c, 0xd

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x80, 0x0, 0x7f, 0x7f, 0x95, 0x0
	.org 64
	.byte 0x0, 0x7f, 0x7f, 0xc, 0x7f, 0x1e, 0x3, 0x0
	.org 128
	.byte 0x0, 0xda, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xb7

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb8ef6d1d41bd8697, 0x7fffffffffffffff, 0xe7fffa7819638d20

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4ac7b4a5, 0x5bc1e8f5, 0x1e7799bc, 0xb005b977, 0xa6cb75b8, 0xc996c3d3, 0xee4ea393, 0x11ac2be5, 0xe54257b6, 0x2e3dc5ed, 0x7505be5b, 0xdcdd66e7, 0x33e92a0c, 0x94fd9d0, 0x8a6b1a9c, 0x60d94af8, 0x649bff30, 0x8ead4955, 0x49c0bae1, 0x3e2ad9d8, 0xf26a0980, 0x6e99f274, 0x53b36bd4, 0x86dafcda, 0xc5553e63, 0xcc323d7a, 0xf9d2c812, 0xd8dea6c4, 0x8c9e5eb8, 0xda084718, 0xd1734d53, 0xbbdd3563
	.org 1024
	.word 0xa8414a75, 0x300e2e60, 0xe9e5164c, 0x1786c266, 0xc0cd27e9, 0xf1757f67, 0xd91e2063, 0xb488678f, 0xb8fb63a9, 0xf72ab7bc, 0xb159044d, 0xc8017148, 0x71406c05, 0xe4a10a66, 0xbfcfdd94, 0x4c98ddc1, 0x490b7b76, 0xbc77c2b, 0x630f99b4, 0x762a2285, 0x85ad113e, 0xf0816330, 0xad15ee7b, 0xdcce898, 0xd06bb480, 0xb019c9c7, 0x35bcc31b, 0x873e4642, 0x9ddad131, 0xc37928de, 0x4a46162, 0xb9cc19cc

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb1, 0xff, 0xff, 0x30, 0xff, 0x2, 0x9, 0xc, 0xd4, 0x0, 0xe6, 0x0, 0xae, 0x80, 0x80, 0xff, 0xbd, 0x1, 0xdb, 0x9, 0x10, 0x7f, 0x0, 0x80, 0x80, 0xa6, 0xff, 0x6, 0x80, 0xb, 0x0, 0x80, 0xa5, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x1, 0x0, 0x0, 0xfd, 0x21, 0x91, 0xff, 0x35, 0x8f, 0xe1, 0xff, 0xa, 0x0, 0xff, 0xad, 0xff, 0x7f, 0x6, 0x0, 0xd5, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x21, 0x80, 0xaa, 0x93, 0xc8, 0x7f, 0x7f, 0xdb, 0x7f, 0x4, 0x1, 0x1, 0xff, 0x80, 0x7f, 0x7, 0xff, 0x0, 0x0, 0xf4, 0x3, 0x1, 0x0, 0x37, 0xa1, 0x12, 0xa, 0x80, 0x80, 0xd3, 0xff, 0x1e, 0x80, 0x7f, 0x9, 0xff, 0xed, 0x80, 0xf, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xde, 0x7f, 0x7, 0xff, 0x2, 0x8, 0xbf, 0x7f, 0xa2, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xe, 0x0, 0xe1, 0x2, 0x2, 0x80, 0x4, 0x4, 0xa6, 0xf3, 0xff, 0xaf, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0xea, 0xd5, 0xd6, 0x80, 0xea, 0xff, 0x0, 0x80, 0xe8, 0xff, 0x9e, 0x7f, 0xfa, 0xff, 0x0, 0xf5, 0x9c, 0xfd, 0x0, 0x0, 0xa3, 0xa8, 0x80, 0x3, 0x0, 0xe3, 0xb1, 0xea, 0x80, 0x80, 0x7f, 0xb9, 0xb, 0xc9, 0x7, 0xff, 0x7f, 0x0, 0xb6, 0x5, 0xff, 0xff, 0x1, 0x80, 0x80, 0x7f, 0x5, 0x7f, 0x38, 0xff, 0xc0, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1a, 0xc0, 0x1, 0xff, 0xe, 0x3d, 0x1a, 0x92, 0x80, 0x6, 0x0, 0x80, 0x5, 0x7, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff, 0x34, 0xd8, 0x0, 0xff, 0xff, 0x7f, 0xe9, 0x1, 0x1f, 0x96, 0x80, 0x7f, 0x7, 0xe8, 0x1, 0xa7, 0xde, 0xff, 0x80, 0xf3, 0xff, 0xff, 0xb, 0xe2, 0x1c, 0xff, 0x1, 0xd5, 0x80, 0x7f, 0xf4, 0x0
	.org 2048
	.byte 0xff, 0x7f, 0xe9, 0xff, 0x11, 0x0, 0x80, 0x0, 0x2, 0x7, 0x7f, 0x81, 0x7f, 0x1, 0x1, 0x80, 0x80, 0x7f, 0x9c, 0x80, 0xeb, 0x1, 0x80, 0x0, 0xaf, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xd7, 0xd, 0x0, 0x80, 0xd9, 0xde, 0x7f, 0xa7, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0x1, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x8e, 0x7f, 0x80, 0x5, 0xff, 0x7f, 0x0, 0x2, 0xaa, 0x3, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xde, 0x0, 0xb6, 0xff, 0x80, 0x8c, 0x80, 0xf, 0x80, 0x0, 0x0, 0x0, 0x0, 0xa6, 0x86, 0xda, 0xa7, 0xff, 0xa4, 0xff, 0x14, 0x1, 0xb7, 0xa5, 0xff, 0xb, 0x9a, 0x3, 0xff, 0x7f, 0x0, 0x1, 0x0, 0xd, 0x93, 0x81, 0xff, 0x80, 0x0, 0x1, 0xa, 0x2d, 0x1, 0x0, 0xa3, 0x1, 0x7f, 0x1, 0x4, 0x0, 0xad, 0xff, 0x0, 0x1a, 0x0, 0xa, 0x7f, 0x7f, 0x92, 0xff, 0x0, 0x80, 0x7f, 0xcf, 0x9b, 0x0, 0xff, 0x6, 0x0, 0xf2, 0xff, 0x0, 0x80, 0x4, 0x80, 0x9, 0xd, 0x0, 0x8b, 0x0, 0x7f, 0xd6, 0x0, 0x6, 0x1, 0xa, 0x1, 0x28, 0x3, 0xf6, 0x80, 0xf2, 0x94, 0x0, 0x2, 0xff, 0x7f, 0xa6, 0x4, 0x0, 0x0, 0x1, 0xbc, 0x0, 0xff, 0xe0, 0x7f, 0x7, 0x7f, 0x0, 0xff, 0x5, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x13, 0x0, 0xc1, 0x4, 0xff, 0xfb, 0x80, 0x0, 0x80, 0x25, 0x0, 0xb8, 0x0, 0x80, 0x18, 0xdd, 0x1, 0xff, 0x0, 0xe4, 0xff, 0x87, 0x0, 0x7f, 0x8a, 0x9b, 0xc5, 0x80, 0x8, 0x5, 0x7f, 0x7f, 0xaf, 0x80, 0x0, 0x80, 0xba, 0xaf, 0x92, 0x1, 0xff, 0x1, 0xd5, 0x7f, 0x7f, 0x8a, 0xf7, 0x7, 0xc7, 0xff, 0x2, 0x84, 0x85, 0x7f, 0xa, 0x5, 0x0, 0x80, 0x80, 0xff, 0x0, 0x1f, 0x0, 0x98, 0x0, 0xe9, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf55a, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8540, 0xffff, 0x7fff, 0xfe0d, 0x7fff, 0x0
	.org 256
	.hword 0x8000, 0xffff, 0x848, 0xecea, 0xfccd, 0xffff, 0x8ab1, 0xb80, 0xe953, 0x52, 0x0, 0x1c, 0xc6cb, 0xfbf3, 0x8000, 0xf62d
	.org 512
	.hword 0xffff, 0xffff, 0x0, 0x8167, 0x7fff, 0x2, 0x0, 0x8000, 0x8000, 0xe048, 0x7fff, 0x7fff, 0xd, 0xffff, 0xf171, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8f4fc5a41b5c

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x7f, 0x9f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xe3, 0xe8, 0x23, 0xb, 0x80, 0x2, 0x7f, 0x80, 0xcf, 0x0, 0x1, 0x0, 0xff, 0xb6, 0xc, 0x2, 0x7f, 0xff, 0x1, 0xa5, 0x6, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x2, 0x80, 0x80, 0x80, 0xff, 0xff, 0xa0, 0x5, 0xbe, 0x0, 0xe6, 0x8e, 0xd0, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xe7, 0xfa, 0xfc, 0x6, 0x80, 0x89, 0x2, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x2, 0x7f, 0x80, 0xf0, 0x0, 0x7, 0x2, 0x7f, 0xff, 0x7, 0xa, 0x1, 0x0, 0x1, 0xd1, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xbe, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x3c, 0x80, 0xff, 0xd5, 0x0, 0x80, 0x0, 0xb4, 0x9c, 0x0, 0x6, 0x0, 0xff, 0xbe, 0x0, 0x3, 0x8f, 0x7f, 0x0, 0xc, 0xe7, 0x7f, 0xbd, 0x80
	.org 1024
	.byte 0x17, 0x0, 0x0, 0xcc, 0xff, 0x80, 0xd0, 0x0, 0x7f, 0xde, 0x8a, 0x80, 0xff, 0xae, 0x0, 0x3, 0xc4, 0x7f, 0xaf, 0x3, 0xa4, 0x0, 0x8, 0xd8, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x97, 0x8c, 0x0, 0x7f, 0x0, 0xf9, 0xad, 0x8d, 0x7f, 0x93, 0x9d, 0x80, 0x83, 0xff, 0x11, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xa, 0xff, 0xa3, 0x7, 0x7f, 0x6, 0xda, 0x80, 0x3, 0xe, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xa9, 0x1, 0x0, 0x33, 0xff, 0xd9, 0xbb, 0xd3, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x4, 0xff, 0xa, 0xee, 0xff, 0x0, 0x94, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x2, 0x17, 0xd7, 0x0, 0x2, 0xff, 0x80, 0xff, 0xff, 0xee, 0xad, 0x0, 0x0, 0xff, 0x0, 0x1, 0x0, 0x3, 0xb8, 0x7f, 0x0, 0xd3, 0xe6, 0x7f, 0x7, 0x29, 0xff, 0xff, 0xff, 0xe1, 0x7f, 0xff, 0xaa

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x4, 0xff, 0x7f, 0x84, 0x80, 0x7f, 0xff, 0x4, 0x3, 0x80, 0x0, 0xa4, 0x1, 0x3c, 0x0, 0xa5, 0x8c, 0x1c, 0x5, 0x80, 0x1, 0xff, 0xc0, 0x0, 0xb, 0xee, 0x7f, 0x4, 0x0, 0xee, 0x1f, 0xff, 0xd7, 0xc2, 0x0, 0x2, 0xbe, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x91, 0xff, 0x0, 0x0, 0xe, 0xf6, 0x80, 0xff, 0x80, 0xbd, 0xff, 0xb, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0xd, 0xd0, 0x1, 0xff, 0x0, 0x0, 0x80, 0xad, 0xb1, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x90, 0x80, 0xdf, 0xa9, 0x7f, 0x0, 0xdd, 0x8, 0xff, 0x80, 0x0, 0x80, 0xbe, 0x8f, 0xdf, 0x0, 0xff, 0xff, 0xff, 0x8, 0xff, 0xe, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xc2, 0x80, 0x1, 0xff, 0xa9, 0x0, 0xff, 0x80, 0x80, 0xff, 0x1, 0x0, 0xd, 0xd, 0x8c, 0xa6, 0x80, 0xf, 0x80, 0xff, 0x1, 0xcb, 0xff, 0x0, 0xff
	.org 1024
	.byte 0x80, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0x3, 0xff, 0x8c, 0x80, 0x3, 0x7f, 0x2, 0x95, 0xc6, 0x90, 0xff, 0xff, 0xa5, 0x80, 0xff, 0x7, 0x0, 0xbc, 0xff, 0x2, 0x7f, 0x23, 0xc, 0x7f, 0xa7, 0xb, 0xff, 0x3, 0xff, 0xe5, 0x1, 0x0, 0xff, 0xf2, 0xe3, 0x7f, 0x0, 0xf5, 0xff, 0xff, 0xf7, 0x2, 0x92, 0x8b, 0x0, 0xaf, 0x7f, 0x8b, 0x0, 0xe1, 0xff, 0x31, 0x0, 0x0, 0x7f, 0x7f, 0xc, 0x0, 0x80, 0xc3, 0x0, 0x7f, 0x16, 0x0, 0xfa, 0xc2, 0x80, 0xbc, 0x1, 0x0, 0x0, 0x0, 0xff, 0x1, 0xb5, 0x8, 0xf2, 0x2, 0x7f, 0x86, 0x87, 0x80, 0xe1, 0x7f, 0xe7, 0xe3, 0x80, 0x0, 0x10, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x2, 0x80, 0x80, 0x99, 0x0, 0x7f, 0x98, 0x0, 0x0, 0x0, 0x2, 0xff, 0x1, 0xb, 0xff, 0x33, 0x9e, 0xff, 0x7f, 0xf, 0x5, 0x3, 0x0, 0x7f, 0x6, 0xb7
	.org 2048
	.byte 0xff, 0x8, 0xa, 0x1, 0x0, 0xc2, 0x80, 0x1, 0x2d, 0x0, 0x3, 0xee, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xb0, 0x80, 0x4, 0xc8, 0x0, 0xea, 0xb1, 0xa4, 0x8e, 0x9, 0x0, 0xed, 0x0, 0x0, 0x0, 0xe3, 0x5, 0xc8, 0xff, 0x80, 0x1, 0x82, 0x7f, 0x0, 0x0, 0x0, 0x18, 0x7f, 0x7f, 0x80, 0x18, 0xff, 0xf1, 0x1, 0xf0, 0x84, 0x0, 0xff, 0xe6, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x99, 0x80, 0x7f, 0x0, 0x7f, 0xf1, 0x36, 0x7f, 0x80, 0xa6, 0xca, 0xd8, 0xc1, 0x81, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xc2, 0x1, 0x3, 0x80, 0xdb, 0xe9, 0x0, 0x0, 0x80, 0x96, 0xff, 0x80, 0xff, 0x7f, 0xc8, 0x1, 0x0, 0xff, 0xce, 0x4, 0xbb, 0xe6, 0x7f, 0x1a, 0x2, 0xa8, 0xff, 0xa3, 0xee, 0x80, 0x7f, 0x4, 0x7f, 0x3b, 0x2, 0x8b, 0xff, 0x1, 0xfb, 0x0, 0x3, 0xff, 0xff, 0xe3, 0x0, 0xa0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf, 0x0, 0xfa8144f424435c9e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbb6cada098b8b1a5, 0xd47ef3a6d629ae20, 0x8f6099977f29722b, 0x76bfd6c99e70780a
	.org 256
	.dword 0xea26c5ed6d69d6ec, 0x96b8560a8f7e1f9d, 0x28d3193a72b988fe, 0xd81aa6fa31f2677

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x23, 0x0, 0x3e27f
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x14
	.org 512
	.dword 0x0, 0x84b02cc3f5e1261e, 0xffffffffffffffff, 0x6bc

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4, 0x0, 0xdf98ff8a5e1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfccfcc34b051a5b0, 0xc19c1ff4c3d9e740, 0xc86bf9b5ee410acd, 0xc4cbaa345b922ed8, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xd26442078d08321, 0xba20c3b51676e7bf, 0xb4ea87a7e7558fc7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc7d646c05523ff45, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xae, 0x80, 0x8, 0x86, 0x17, 0xd8, 0x7f, 0xd, 0x86, 0xee, 0x3, 0xff, 0x1, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x8e, 0x80, 0x6, 0x80, 0x80, 0xdf, 0x0, 0x80, 0xc4, 0x9a, 0x2, 0x8, 0x5, 0x7f, 0xda, 0x3, 0x1d, 0x7f, 0xb9, 0x29, 0x3, 0xff, 0x7f, 0x7f, 0xff, 0x6, 0xe0, 0x0, 0xff, 0xc0, 0x94, 0x2, 0xff, 0xbf, 0xf, 0xff, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x1f, 0xff, 0x93, 0xff, 0xbb, 0x98, 0x80, 0x80, 0xff, 0x1e, 0x14, 0xa, 0xa1, 0x0, 0x80, 0x3, 0xc5, 0x7f, 0x16, 0x1a, 0x8f, 0x7f, 0xcf, 0x0, 0xcb, 0xff, 0x80, 0xec, 0x12, 0x0, 0xf0, 0x0, 0x8f, 0x7f, 0x0, 0x9e, 0x80, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xed, 0x1, 0xfc, 0x20, 0x0, 0xea, 0xaf, 0xbb, 0xff, 0x4, 0xb, 0x0, 0x7f, 0xe, 0x7f, 0x85, 0x83, 0x7f, 0x3, 0xf7, 0x3, 0xff, 0xa3, 0xef, 0x8, 0xa9, 0xb1, 0x0, 0xd8, 0x17, 0x8e, 0x9e, 0x0, 0x7f, 0xff, 0xb8, 0x7f, 0x9b, 0x80, 0xd5, 0xad, 0x3, 0xf1, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x7, 0x95, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xbd, 0xa9, 0x0, 0x7f, 0xea, 0xa0, 0x1, 0x7f, 0xe4, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x1, 0x7f, 0xff, 0x82, 0xf9, 0xb, 0x8a, 0xf9, 0x7f, 0xf, 0xff, 0x6, 0x2, 0x7f, 0xc7, 0x7f, 0xff, 0x2, 0xfe, 0x1, 0xb1, 0x0, 0x82, 0x80, 0xff, 0x7f, 0xff, 0x2c, 0xa2, 0x18, 0xe4, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xb1, 0x0, 0x80, 0x80, 0x6, 0xf, 0x1d, 0x9, 0x80, 0xcb, 0x6, 0xff, 0x1, 0x0, 0xd3, 0x0, 0xc8, 0x0, 0x80, 0x80, 0x7f, 0x8a, 0x17, 0x16, 0x8a, 0x0, 0x0, 0x7f, 0x2b, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f
	.org 2048
	.byte 0xb2, 0x7f, 0x0, 0x80, 0xff, 0x1e, 0x1, 0x6, 0x7f, 0xd7, 0x0, 0xff, 0x0, 0x9d, 0x8b, 0x7f, 0x0, 0x1d, 0x1b, 0x0, 0xd3, 0x2, 0xff, 0xff, 0x80, 0x7, 0x80, 0xe8, 0x9a, 0x9d, 0x1e, 0xff, 0x7f, 0x0, 0x80, 0x83, 0xff, 0x1, 0xff, 0x7f, 0xc4, 0x7f, 0x80, 0x2, 0x1, 0x80, 0xc9, 0xff, 0x9, 0x7f, 0x0, 0x0, 0x7, 0xa, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xd6, 0xc0, 0xb7, 0x80, 0xd3, 0x7f, 0xe9, 0x0, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x3f, 0x7f, 0x2, 0x2, 0x1, 0xe3, 0xff, 0x80, 0xfe, 0x3, 0x1a, 0xc2, 0x7f, 0xff, 0x0, 0x7f, 0x1f, 0x80, 0x8b, 0x7f, 0xbd, 0x7f, 0x7, 0x4, 0x7f, 0x80, 0xff, 0x8, 0x80, 0xa, 0x1, 0x1, 0xb7, 0x14, 0xd2, 0xb8, 0xd6, 0x92, 0x81, 0xdf, 0x80, 0xb8, 0x7f, 0x0, 0xbc, 0xd5, 0xe2, 0x80, 0x7f, 0x1, 0x0, 0x80, 0xf6, 0x93, 0xbb, 0x1, 0x1, 0x3, 0xe, 0x39, 0x5, 0xff, 0x1, 0xcf, 0x80, 0xaf, 0x0, 0x80, 0xff, 0xd0, 0x3, 0xaf, 0x7, 0x0, 0x95, 0xd4, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x80, 0x1, 0x0, 0xff, 0xe7, 0xbb, 0xff, 0x7f, 0x0, 0x80, 0x5, 0x3, 0x6, 0xe4, 0x7f, 0xff, 0x3c, 0x7f, 0xff, 0xff, 0xed, 0x9b, 0xa9, 0xb0, 0xe9, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xbd, 0x1, 0x80, 0x0, 0xff, 0xeb, 0x8e, 0xff, 0x1, 0xff, 0x5, 0x1, 0x0, 0xa, 0x80, 0x7f, 0x7f, 0x7, 0x35, 0x1, 0xbd, 0x80, 0x80, 0xa1, 0x80, 0x80, 0xff, 0x6, 0x1, 0xbf, 0xfb, 0x3b, 0xde, 0x0, 0x8, 0x1, 0x92, 0xbb, 0xa7, 0x7f, 0x0, 0x1f, 0x16, 0x0, 0xff, 0x14, 0x80, 0x1, 0xff, 0x7f, 0xe1, 0xdf, 0x0, 0xf, 0x2a, 0x1, 0x80, 0x80, 0xf3, 0xf3, 0x3, 0x1, 0x39, 0xff, 0x87

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xfd8b, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x99f4, 0x9a51, 0xffff, 0xe64e, 0xffff, 0xaf6d, 0x1203, 0x0, 0x7fff, 0x8000, 0x14, 0x1, 0xffff, 0x7fff, 0xa88e, 0xabb4, 0x7fff, 0xa280, 0xffff, 0xd2dc, 0x7fff, 0x1875, 0x0, 0xffff, 0x9e91, 0x1223, 0x8000, 0xf2b, 0x7, 0x0, 0x86a2, 0x0, 0xe057, 0x0, 0x39, 0xbc55, 0x0, 0xefcf, 0x493, 0xc8f, 0x1, 0xa100, 0x7fff, 0x37b, 0xb26e, 0x7fff, 0x8000, 0x5cb, 0xffff, 0x8000
	.org 1024
	.hword 0xffff, 0x8000, 0x0, 0xffff, 0x3, 0xf1ae, 0xffff, 0x8000, 0x44e, 0xb12, 0x9f, 0x7fff, 0x0, 0x1d3, 0x7fff, 0x1e6, 0x66, 0x8, 0x0, 0x23, 0x0, 0x7fff, 0xf905, 0x8000, 0x3, 0x0, 0x7, 0x8000, 0x1d4, 0xbd0e, 0xa0f9, 0xeca2, 0x12c3, 0x7fff, 0xd, 0xb804, 0x8000, 0xffff, 0x7fff, 0x0, 0x5bc, 0x245, 0xd1c6, 0xb6c4, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xf11e, 0xffff, 0x7fff, 0xaa9e, 0x7fff, 0x7fff, 0xa, 0xe0e6, 0xca1, 0x327, 0x8000, 0x0, 0xab94, 0x12

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x1, 0xffff, 0x0, 0x343, 0xffff, 0x0, 0xffff, 0x0, 0x38, 0xb5da, 0x5d, 0x8000, 0xd57b, 0xc5ea
	.org 256
	.hword 0x9f04, 0x0, 0xffff, 0x7fff, 0xe2e, 0xfdbc, 0x0, 0x0, 0xa1, 0xe3f5, 0x0, 0xd7b6, 0x8e27, 0x1, 0xbeeb, 0xc9b4

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd23290d022d1a8a, 0xb5bec790d, 0x8625e5, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x7fff, 0xd459, 0x0, 0x7fff, 0x79b, 0x7fff, 0xf1, 0xb, 0x0, 0xffff, 0x0, 0xffff, 0x8726, 0xc32f, 0xffff, 0x7fff, 0xcf2b, 0xbd8a, 0xffff, 0x8000, 0x1, 0xfe70, 0xf0, 0x6, 0xeb46, 0xabdd, 0x8000, 0x7fff, 0xffff, 0xffff, 0x9163
	.org 512
	.hword 0x2, 0x8d74, 0x2a, 0xffff, 0x7fff, 0xe963, 0xa0a2, 0xaca5, 0x7fff, 0xffff, 0xffff, 0xca7f, 0xd806, 0xfce3, 0x8000, 0x7fff, 0xd575, 0x9445, 0x7fff, 0x975d, 0xffff, 0x8000, 0x0, 0xfa8, 0x8000, 0x7fff, 0x1, 0x17, 0x0, 0x240a, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xebdece9934bc174f, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd85ebd46, 0x1e0398c3, 0x5cefa996, 0xbf716084
	.org 128
	.word 0x6846d9fa, 0x650135d6, 0xefe891dc, 0x9bd43917

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcdf0f27df6c0a42e, 0xa742218d527e6854, 0x23de46349215f137, 0x25ad9403633cb253, 0x5c558d774eb11bd2, 0x69e67a34b090e02e, 0x4d2bb71caa57f652, 0x8ddf0f0549a3954, 0x94ee1441032dbcd5, 0x5926eace115e5b41, 0x5d2c0442681c7c14, 0x5d58f188bcd733ba, 0x198f36b8d3e3a036, 0xc75fb3931ff4b2b4, 0x4be38247974292a8, 0x5f5148aad9b9e61a
	.org 1024
	.dword 0x74adaad50b4603bf, 0x62cde15163328f3a, 0x2772c513f5dd9715, 0xe1450093ef3b1e48, 0x69bbe580a51533d2, 0x9cf3122e3b9a7b0b, 0x20b06db439bbbe9c, 0x5b4d60452131822, 0xf6d49c9a3460aa83, 0x53aa432e91396eee, 0xff0f0583b22fa4b2, 0x29c060c4178789e3, 0x6016c829f6590c7a, 0x39113096838536a4, 0x5b31f68c43c78767, 0xaf51cdfbb9753077

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x44db, 0x7a28, 0x3f6b, 0x6441
	.org 64
	.hword 0x6156, 0xdb87, 0x9f34, 0x4003
	.org 128
	.hword 0x5331, 0xc8ce, 0xd371, 0x59ac

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa29883736cca5a38, 0x7fffffffffffffff, 0x0, 0x8044a00b433e40f1, 0xffffffffffffffff, 0x973bd11e63b4c885, 0x8000000000000000, 0x9108d57447ef405, 0xdb, 0x7fffffffffffffff, 0x9254b77fc9ebdff5, 0xd7c6b207b8899f51, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd06ba81f2fd9eb40
	.org 1024
	.dword 0x3d9eff0f872, 0xecb3127ab, 0x7fffffffffffffff, 0xd1fd4ce30c174192, 0xffffffffffffffff, 0x0, 0x69ef2c9499, 0x8000000000000000, 0x9e53808e77dcedd4, 0xe6298413b5e653cb, 0x0, 0xf75ec1c8fcd85bed, 0x8000000000000000, 0xdcd6bb7eab10586e, 0x168f55a8a04c48, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1744, 0xd3, 0xadf9, 0x7fff, 0xffff, 0x814c, 0x8000, 0x2a, 0x8000, 0x80ab, 0x7fff, 0x2, 0x2e, 0xd6f3, 0xfc7d, 0x7fff
	.org 256
	.hword 0x9147, 0x30, 0x1, 0x7fff, 0xed1a, 0xd154, 0x7fff, 0x7fff, 0x8000, 0xd82c, 0x31, 0xbfc4, 0x7fff, 0x0, 0xafaa, 0x4

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x80, 0x6, 0x0, 0x3, 0x7f, 0x3, 0xb5, 0x0, 0x0, 0x80, 0x0, 0x20, 0x80, 0x7, 0xe, 0x80, 0x0, 0x7, 0x80, 0x7f, 0x7f, 0x9f, 0xa1, 0x0, 0x7f, 0x80, 0x7f, 0xf7, 0xa, 0xa0, 0xac, 0x97, 0x7f, 0x3, 0x7f, 0x0, 0xff, 0xb, 0x4, 0x15, 0x80, 0xd0, 0x32, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x80, 0x5, 0x23, 0xc, 0x1, 0x80, 0x0, 0x0, 0x4, 0xd5, 0x80, 0x80, 0xac, 0xe, 0x4, 0x0, 0x1, 0x2d, 0xa5, 0x33, 0xff, 0x0, 0x81, 0x80, 0x0, 0x32, 0x7f, 0xad, 0x0, 0xd5, 0xff, 0x1, 0x80, 0xa, 0xdc, 0xda, 0x1d, 0x9d, 0x7f, 0x86, 0x0, 0x7f, 0xf2, 0x0, 0x0, 0xff, 0x0, 0xf8, 0x97, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xd7, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xc2, 0xc5, 0x7f, 0x80, 0x0, 0xf3, 0x7, 0x0, 0x0, 0xf4, 0x0, 0xff, 0x0, 0x0, 0xbe, 0x7f, 0x7f, 0x9, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x29, 0xec, 0x0, 0xfb, 0x3, 0x18, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x1, 0x8, 0x1, 0x0, 0x0, 0x8, 0x2, 0x7f, 0xdc, 0x3, 0x0, 0xd1, 0x0, 0x1, 0x80, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0xc9, 0x7f, 0xff, 0xb5, 0xd0, 0xff, 0x90, 0x80, 0xff, 0x0, 0x1, 0x7f, 0xf4, 0x95, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xea, 0x7f, 0xf8, 0x6, 0xde, 0x0, 0xff, 0xda, 0xd7, 0x99, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x17, 0x1, 0x1f, 0xff, 0x0, 0xff, 0x1, 0xff, 0x0, 0xf, 0x0, 0xd5, 0x7f, 0x1, 0x7f, 0x26, 0x7f, 0x3d, 0x3, 0x0, 0x80, 0x2, 0x0, 0x0, 0x7f, 0xca, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x93, 0xff, 0x38, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x4, 0x80, 0x7, 0xff
	.org 2048
	.byte 0xff, 0x4, 0xff, 0x1, 0x0, 0x7f, 0x8, 0xa7, 0xf8, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xc7, 0x2, 0x6, 0x80, 0xed, 0xd4, 0x7f, 0x2, 0xd4, 0x99, 0x3, 0x0, 0xf8, 0x0, 0x99, 0x80, 0x96, 0x17, 0xb2, 0xb0, 0x80, 0x0, 0x80, 0xa9, 0x37, 0x80, 0x7f, 0xc7, 0xa2, 0x80, 0xe, 0x7f, 0x80, 0xa3, 0x80, 0xe, 0x0, 0x80, 0xe6, 0x80, 0x6, 0x1, 0x7f, 0x80, 0x7f, 0xe0, 0x85, 0x80, 0x8f, 0x1e, 0x80, 0x38, 0xc3, 0xe9, 0xff, 0x5, 0x0, 0x80, 0x10, 0x19, 0x98, 0x2, 0x5, 0x18, 0xaf, 0xa3, 0x7f, 0x0, 0xb, 0x92, 0xa3, 0x7, 0xff, 0x0, 0x2, 0xff, 0x0, 0xd8, 0x0, 0xb, 0x80, 0x7f, 0x7f, 0x3, 0x0, 0xb4, 0xa9, 0xff, 0xfd, 0x80, 0x0, 0x7f, 0xe3, 0x0, 0xf, 0x80, 0xae, 0xed, 0x80, 0x1, 0xa8, 0x8e, 0x80, 0xe4, 0x7, 0x7f, 0x80, 0x80, 0xb0, 0x4, 0x2a, 0x0, 0x0, 0x80, 0x95, 0xff, 0x0, 0xb8, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x2, 0x80, 0xff, 0x0, 0xa, 0xa7, 0xbf, 0xff, 0x18, 0xf2, 0xa1, 0xff, 0xff, 0xa0, 0xe1, 0xff, 0x80, 0x17, 0xb4, 0xe5, 0x0, 0x8e, 0x0, 0x5, 0xe7, 0xff, 0x0, 0x3, 0xfa, 0xff, 0x1, 0x1, 0x7f, 0x5, 0x1, 0x7, 0xe9, 0xbf, 0x0, 0x2, 0x20, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xe, 0xcb, 0x0, 0x0, 0x7f, 0x80, 0x6, 0x0, 0x4, 0x7f, 0x7, 0xcb, 0x12, 0x0, 0x0, 0x80, 0xfc, 0xde, 0xa8, 0x0, 0x1, 0x80, 0x0, 0x81, 0xaa, 0x0, 0x0, 0xff, 0x30, 0x0, 0x87, 0xb, 0x0, 0x7, 0x7f, 0x8f, 0xff, 0x1c, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x2, 0xff, 0xff, 0x0, 0x80, 0x0, 0xff, 0x80, 0xaf, 0xd2, 0xfd, 0xff, 0x1d, 0x7f, 0x7f, 0x30, 0x9e, 0x7f, 0x0, 0x7f, 0x7f, 0xc3

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x426, 0x307, 0x1, 0x0, 0x8000, 0xffff, 0x19, 0x1, 0xdc2a, 0xa, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xf, 0x0, 0xd6fa, 0x8000, 0x3f, 0x0, 0xf50, 0xffff, 0x1a1a, 0xb4d9, 0xffff, 0x537, 0x8000, 0xa8a6, 0x2, 0xffff, 0x0, 0x7fff, 0x9812, 0x0, 0xffff, 0x8, 0xffff, 0xe16, 0xa5b9, 0x7fff, 0x0, 0x7fff, 0x8be0, 0xffff, 0x7fff, 0x7fff, 0x7, 0x7fff, 0xffff, 0x0, 0xffff, 0xf2f9, 0xf8a6, 0x2, 0x2f8, 0xffff, 0x7fff, 0x3, 0x7, 0x7fff, 0x9305, 0xf047, 0x1ab9, 0xfbb3, 0xffff, 0x0, 0x0, 0x191, 0xffff, 0xc1ea, 0x0, 0xd5d, 0x8000, 0x98ca, 0xa334, 0x8000, 0x44a, 0x6, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8d2d, 0x7fff, 0x7fff, 0x8000, 0x1b3, 0x7fff, 0x8000, 0x9, 0x0, 0xc25a, 0xbd6, 0xffff, 0x0, 0x7fff, 0xcf11, 0x7fff, 0xb99, 0xa5ab, 0xd4e3, 0xfc24, 0xffff, 0xffff, 0xce, 0x0, 0xd8bc, 0x6c9, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x29, 0x28d1, 0xffff, 0xc822, 0x0, 0x0, 0x7fff, 0xee22, 0x295, 0x8000
	.org 2048
	.hword 0x8000, 0x9514, 0x0, 0x1807, 0xcc, 0x0, 0x377, 0x0, 0xbdc7, 0x0, 0x0, 0x1, 0x6, 0xffff, 0xbb16, 0x8000, 0xa4a6, 0xeccf, 0x2, 0x8000, 0xf18, 0x7fff, 0x7fff, 0x0, 0x9c3d, 0x9a63, 0x8000, 0x0, 0x2, 0x7fff, 0xf, 0x12, 0xffff, 0x507, 0x1d68, 0xc4fd, 0x15e, 0x7fff, 0xa59, 0x0, 0x0, 0xbaa5, 0x0, 0x7fff, 0x0, 0x7fff, 0x617, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x1c, 0x0, 0xab35, 0xad49, 0x7fff, 0xf033, 0x9c13, 0xad07, 0xd, 0x40, 0x5, 0x3, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x3, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x3d, 0xffff, 0x254, 0x7fff, 0xb176, 0xffff, 0x0, 0x0, 0x39, 0x1786, 0x59, 0x9b06, 0xc873, 0xffff, 0x0, 0xc4c3, 0xffff, 0xdd84, 0x8000, 0xdc91, 0x8000, 0x8000, 0xf4f7, 0x7fff, 0x0, 0x9d60, 0xe108, 0xf9, 0xffff, 0x22, 0x8c40, 0x0, 0xa462, 0x8000, 0xb720, 0xcdbc, 0xa5b1, 0x0, 0x8000, 0x20, 0x1, 0xd557, 0x0, 0xf0, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0xa1b5
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xbf49, 0x8000, 0xffff, 0x8000, 0x7fff, 0x3fab, 0x8000, 0x8000, 0xa373, 0xf5c4, 0x0, 0x0, 0xf6e, 0x8000, 0x8000, 0x8000, 0xcd9e, 0xc166, 0x8000, 0x8000, 0x0, 0x15, 0xfa2, 0xd137, 0x7fff, 0xe33e, 0x1, 0x0, 0x8000, 0x6, 0xd223, 0x0, 0xea1c, 0xffff, 0xb2e7, 0x899f, 0xe82a, 0x18c0, 0x3c, 0x7fff, 0x3ddc, 0xdb4f, 0x8000, 0x5a2, 0xffff, 0x7fff, 0x2d, 0x8000, 0x8000, 0x7fff, 0xd, 0x2, 0x6, 0x5e, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0xf0e5, 0x8000, 0x0, 0x8000, 0xc861, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x82fc, 0xffff, 0x10, 0x0, 0x7fff, 0x9d6b, 0x8000, 0xb1b4, 0x190d, 0x0, 0x0, 0x0, 0x571, 0x0, 0xa7b6, 0xa9d8, 0x21a6, 0xffff, 0xfcd4, 0x0, 0xffff, 0x7fff, 0x4, 0xffff, 0x0, 0x3b3, 0xcd60, 0x8000, 0x0, 0xffff, 0x1, 0x38, 0x7fff, 0x8000, 0x8000, 0x8888, 0xca3f, 0x7fff, 0x2d8, 0xcb8, 0x8000, 0xffff, 0x8000, 0x464, 0x0, 0x8000, 0x7fff, 0xc320, 0x7bd, 0x0, 0xffff, 0x127b, 0xd39c, 0x1

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd92f, 0xffff, 0xffff, 0xec56, 0x7fff, 0xffff, 0xffff, 0x0, 0x3, 0x7a5, 0xffff, 0x7fff, 0xdee7, 0x742, 0xa191, 0x0, 0xffff, 0xffff, 0x9197, 0x8039, 0x8000, 0xffff, 0x8000, 0xec11, 0xbffb, 0x0, 0xea02, 0xffff, 0xffff, 0x0, 0x3913, 0x0, 0x19, 0xb, 0xffff, 0xc01d, 0xffff, 0xd707, 0xffff, 0x91b1, 0x3, 0x8da5, 0x8000, 0x0, 0xc704, 0xffff, 0xab28, 0x8000, 0x7fff, 0xffff, 0xcc8b, 0x9f8, 0x7fff, 0x3ec8, 0xffff, 0xffff, 0xca0f, 0x7, 0x47, 0xe89a, 0xba5, 0xffff, 0x7fff, 0x1a, 0x0, 0xf18e, 0x7fff, 0x8000, 0x2b7, 0x317, 0x0, 0x3, 0x8000, 0x94bd, 0x0, 0xa7e6, 0x8000, 0xbb8c, 0x8000, 0x53, 0x807, 0xd8, 0x404, 0xb4, 0x51, 0x401, 0xffff, 0x2, 0xb51e, 0x8000, 0x6, 0xa6, 0xa809, 0x8ce4, 0xe24e, 0xb3bc, 0x8000, 0x0, 0x7fff, 0x8000, 0x2c17, 0xffff, 0x0, 0x16, 0x16, 0x0, 0x7fff, 0x0, 0x89bd, 0xffff, 0x8000, 0x0, 0x1, 0x0, 0x8000, 0xf3, 0x8106, 0xffff, 0x7fff, 0x3d0, 0xd0c5, 0xb944, 0xae59, 0x7fff, 0x8000, 0xbba5, 0x0, 0x8fbb
	.org 2048
	.hword 0xffff, 0x3e, 0x0, 0xffff, 0xa9f7, 0xf662, 0x87a0, 0x7fff, 0x9f0a, 0xffff, 0xb823, 0x8, 0x8000, 0x7fff, 0x2f04, 0x0, 0x1c, 0x5, 0x7fff, 0x0, 0x8000, 0x8a62, 0x0, 0x0, 0x8000, 0x8000, 0x2, 0x2, 0x7fff, 0x8000, 0xfc2, 0x840a, 0x0, 0x7fff, 0x1, 0xad38, 0x7fff, 0x22, 0x0, 0xa, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xdbe6, 0x28, 0x8000, 0x8000, 0x8000, 0x7fff, 0x3c, 0x7fa, 0x8000, 0x8000, 0x8000, 0x989, 0xd7ca, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x67, 0x8000, 0xf522, 0xffff, 0x7fff, 0x8000, 0x8000, 0xba53, 0x0, 0x2ff, 0xffff, 0x190b, 0x0, 0x7fff, 0x312, 0x36ec, 0x2, 0xfc, 0xc31e, 0x7fff, 0x0, 0x0, 0xaa72, 0xdfa6, 0xac57, 0xd710, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xb, 0x0, 0xf8cc, 0xbd27, 0x7fff, 0xffff, 0x2593, 0x9ef1, 0xf26b, 0xa861, 0x3, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xfc, 0xffff, 0xffff, 0x0, 0xe2ce, 0x2cb, 0xffff, 0xffff, 0x7fff, 0x2, 0x0, 0xf84d, 0x1b3, 0x1b, 0xb6, 0x8000, 0xdae1

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2f135a27
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x430cb068, 0x51f19292, 0xa558ae8b, 0xfb1a19ba, 0xba25dc9c, 0x10e4be99, 0x9a0c8e9f, 0x34a3dd17, 0x7dd3bf9a, 0x729032f3, 0x509448c1, 0x41c8ba67, 0xc69dbe04, 0x6d1c1484, 0xc4a645d, 0x48aa4d3c

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x99, 0xf, 0xa2, 0x7f, 0xb, 0xe7, 0xd5, 0xff, 0x0, 0xe, 0xa0, 0x8e, 0xc2, 0xff, 0x80, 0x6, 0xbb, 0xe6, 0x0, 0xf3, 0x0, 0x80, 0xff, 0x16, 0x0, 0x80, 0xd2, 0x7f, 0x92, 0x14, 0x7f, 0x7f, 0x1, 0xf0, 0xac, 0x9, 0x0, 0x7f, 0x7f, 0x90, 0x1, 0x80, 0x91, 0x1, 0x80, 0x14, 0x0, 0x0, 0x7f, 0x8d, 0xdc, 0xff, 0x0, 0x2, 0x3, 0xef, 0x3, 0xa2, 0xa4, 0x0, 0x0, 0xdc, 0x80, 0x7f, 0xce, 0xf0, 0x1a, 0xfb, 0x80, 0x6, 0xff, 0xfb, 0x80, 0x5, 0xb3, 0x0, 0xff, 0xa1, 0x81, 0x80, 0x8c, 0x7f, 0x1, 0x1a, 0x0, 0x7f, 0x1c, 0x7f, 0xd3, 0xff, 0x0, 0x0, 0xa5, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x7f, 0xcd, 0x0, 0x7f, 0x26, 0x7f, 0xc8, 0x7f, 0x3, 0x7f, 0x95, 0x80, 0x2, 0x1a, 0xf7, 0x7f, 0xff, 0x80, 0x80, 0xcf, 0x0, 0xaf, 0x7f, 0x7f, 0x3, 0xff, 0x7f, 0x0
	.org 1024
	.byte 0xff, 0x80, 0xff, 0xd3, 0xff, 0x7f, 0xfc, 0x7f, 0x7f, 0x0, 0x7f, 0x81, 0xc, 0x80, 0xf6, 0xf5, 0xe1, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xa2, 0x7, 0xff, 0x0, 0xff, 0x80, 0x1, 0xff, 0xd2, 0x0, 0x1, 0x80, 0x0, 0x2, 0x92, 0xff, 0x7f, 0x80, 0xd9, 0x94, 0xe, 0xdb, 0x0, 0x9, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x0, 0xad, 0xb, 0x0, 0x93, 0x0, 0xab, 0xbb, 0xdb, 0x7f, 0x6, 0x9f, 0x2, 0x80, 0xff, 0x3b, 0xff, 0xb6, 0xd0, 0xf4, 0x7f, 0x0, 0xa, 0xff, 0xb1, 0x80, 0x6, 0x3b, 0xdd, 0x0, 0x0, 0x1, 0x1, 0x3, 0xc1, 0x2, 0x0, 0x7f, 0x0, 0xf1, 0xcc, 0x6, 0x7f, 0xb3, 0x1, 0x0, 0x80, 0xde, 0x0, 0x7f, 0x80, 0x7f, 0x8d, 0x0, 0xf7, 0xb4, 0x0, 0x0, 0x17, 0x7, 0xb8, 0x0, 0x22, 0x0, 0x1, 0x12, 0xff, 0x80, 0x7f, 0x5, 0xf5, 0x85, 0x0, 0xb6, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3cba6, 0x1dfd3cadcad80fc, 0x8ad596ddb791ec78, 0x8974512dbd56299d

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x86, 0x7f, 0xff, 0x0, 0x7f
	.org 64
	.byte 0x80, 0x0, 0xff, 0xc2, 0x7f, 0x80, 0x80, 0xf0
	.org 128
	.byte 0x7f, 0x7f, 0xff, 0xa0, 0xa7, 0x80, 0x2a, 0xa

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffad01b95a
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x772fda64, 0x98c10c6b, 0x731b0ad6, 0x2dc2b1a, 0x1a25f2c7, 0xb8337776, 0x42ad92e, 0x41f23408, 0x91f402df, 0x2d9db623, 0x2941352a, 0x6e825d09, 0xaf444d88, 0x73183287, 0x70643b11, 0xab524757, 0x3bbb0560, 0xce3f211f, 0xcaa680c7, 0x632aff11, 0xc4ef5202, 0xe2bc5dce, 0x7e5ff081, 0x55169d1f, 0xb3c4bda6, 0x1823c0ac, 0xddf320fc, 0x17507a9a, 0x7a31d2c, 0x66cc47f7, 0x91e5a8f4, 0xc271e198

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x98, 0x0, 0xc0, 0x0, 0x80, 0x7, 0x80, 0x80, 0x1, 0x0, 0x1, 0x7f, 0xaf, 0xa, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x1d, 0xdc, 0xb2, 0xff, 0x0, 0x0, 0xff, 0x0, 0xe, 0x0, 0x3, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x5, 0xd9, 0x39, 0x0, 0x80, 0xe3, 0xff, 0x0, 0x7f, 0xfc, 0xff, 0xcb, 0x4, 0xf6, 0x7f, 0x80, 0x7f, 0x19, 0x3, 0x80, 0x1, 0x7f, 0x15, 0x0, 0xd7, 0x80, 0xaf
	.org 512
	.byte 0x80, 0x7f, 0x7f, 0x9d, 0x98, 0xfd, 0xf6, 0x95, 0x80, 0xb2, 0x81, 0xff, 0x7f, 0xff, 0xaa, 0x80, 0x0, 0x0, 0x3, 0x0, 0x6, 0x34, 0x1, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x5, 0xea, 0xff, 0xff, 0xff, 0x1, 0xca, 0x5, 0x25, 0xb2, 0x0, 0x80, 0x0, 0x7f, 0x6, 0xcb, 0x80, 0x0, 0x34, 0xe8, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x90, 0xe4, 0xff, 0x3, 0x20, 0x1d, 0x80, 0xe0

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2970
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6d11, 0xad68, 0x1ae6, 0xeb43, 0xd4f8, 0x5be5, 0x116, 0x1050, 0x669, 0x2dc9, 0x97f9, 0x1137, 0xcbe7, 0xaaa5, 0xc614, 0xc21d, 0x5a55, 0x4990, 0xae9f, 0x4ff3, 0xd639, 0xb0d2, 0xecd7, 0xedd8, 0xe42e, 0x1619, 0x4204, 0x83dc, 0xe58b, 0xf7cc, 0x6960, 0xc6c8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xffff, 0x53, 0x8000, 0x30fe, 0x2, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xece8, 0x0, 0x1d5
	.org 256
	.hword 0x8000, 0x8000, 0xe140, 0xffff, 0x0, 0x15, 0x0, 0xe3c1, 0xffff, 0x0, 0x19, 0xf0c9, 0xf60e, 0x8000, 0x35d, 0x7fff
	.org 512
	.hword 0x0, 0xbd5d, 0x0, 0xffff, 0x8000, 0xffff, 0x1e9, 0x8000, 0xbe1d, 0x7fff, 0xffff, 0x7fff, 0x9131, 0xffff, 0x1, 0x8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbffa2dec3, 0x12611e4f658eb, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xfd, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0xad, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x15, 0x16, 0x1, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0xbc, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x7f, 0x9b, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0x80, 0x80, 0x83, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x1d, 0xff, 0x7f, 0x0, 0x0, 0xa8, 0x2, 0x0, 0xe, 0x0, 0x18, 0x0
	.org 512
	.byte 0x28, 0x7f, 0xb3, 0x80, 0xde, 0x37, 0xfb, 0x7f, 0xff, 0x0, 0x8d, 0x7f, 0x7, 0x7f, 0xd, 0xe5, 0x80, 0x95, 0x1a, 0xe8, 0xd8, 0x7f, 0x0, 0x7f, 0xc8, 0xf9, 0x80, 0xff, 0x7f, 0x92, 0x0, 0x7f, 0x7f, 0x3, 0x3, 0x0, 0xaa, 0x80, 0xff, 0xa8, 0xff, 0x7f, 0x16, 0x7f, 0x12, 0x80, 0x80, 0x7f, 0x1c, 0x3, 0x7f, 0x3, 0x0, 0xff, 0xff, 0xfe, 0x1, 0x0, 0xba, 0x80, 0x3, 0x7, 0xf4, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x2c, 0x2c, 0x57, 0x2c, 0x2c, 0x00, 0x58, 0x00, 0x00, 0x3c, 0x2c, 0x2c, 0x58, 0x00, 0x00, 0x07, 0x07, 0x00, 0x58, 0x01, 0x2c, 0x00, 0x2c, 0x00, 0x00, 0x2c, 0x41, 0x2c, 0x00, 0x58, 0x2c, 0x2c, 0x2c, 0x35, 0x00, 0x2c, 0x58, 0x00, 0x58, 0x00, 0x58, 0x58, 0x2c, 0x2c, 0x2d, 0x58, 0x58, 0x2c, 0x2c, 0x2c, 0x00, 0x58, 0x0a, 0x58, 0x2c, 0x00, 0x00, 0x3a, 0x00, 0x00, 0x04, 0x00, 0x08, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4082, 0xa7d0, 0xdb72, 0x1e3e, 0x7b11, 0x1bbc, 0xdf8c, 0xb045, 0xcb97, 0x6347, 0x921, 0x394c, 0xdcdc, 0xdf89, 0x3b44, 0x4f78, 0x762c, 0xcbd, 0xd285, 0x4ed, 0xa8e1, 0x516, 0xc9c9, 0xe0fa, 0x4af1, 0xd1e, 0x1773, 0x8caa, 0xf288, 0x2ced, 0x1d9d, 0xe105, 0xc186, 0x3b3f, 0x6db1, 0xc3c4, 0x3c38, 0x1cf6, 0x8746, 0x17a5, 0x31b5, 0x791a, 0xc496, 0x6e3d, 0x63c9, 0xfb45, 0x4e59, 0x950c, 0x1ba8, 0x20d7, 0x2280, 0xb5bd, 0x810c, 0xa54d, 0x3df1, 0x9e03, 0x918c, 0xf72a, 0x5799, 0xd34f, 0x1a49, 0x9273, 0xbd24, 0x6f47, 0x8bd2, 0xdf4, 0xb9e3, 0x4bf1, 0xf5cc, 0xd6c, 0xd609, 0x2cbb, 0x9a6c, 0xcf25, 0xb8f0, 0x4130, 0x4ffc, 0xcdd1, 0x2c71, 0x696f, 0x38d1, 0x41d9, 0x322e, 0x22ce, 0xadd, 0x5f24, 0x82e, 0x3ea6, 0x17af, 0x413e, 0x17b4, 0xde8c, 0xc39c, 0x9623, 0xa29c, 0xf716, 0x9dce, 0x1d9f, 0xcbc6, 0x3476, 0x9394, 0xc3c7, 0x627c, 0xb16f, 0x3cfb, 0xf2a8, 0xf7db, 0x1868, 0x2bc4, 0xad98, 0x98b0, 0x1c94, 0x73f1, 0x208d, 0x1676, 0x66d8, 0xb85e, 0x2996, 0x71e, 0xb34e, 0x8812, 0x5822, 0xc4d1, 0x4ee5, 0xc2c0, 0x6a7e, 0x9a82, 0xde2c
	.org 2048
	.hword 0x574e, 0xee44, 0x6df7, 0xd84f, 0x1cce, 0x2ee0, 0x283d, 0xaac8, 0x44df, 0x27fa, 0xf8f, 0x2679, 0x527, 0xb7ef, 0x27c3, 0x520c, 0x8c5f, 0xabae, 0x16ec, 0x8192, 0x9fcb, 0xd14a, 0x164d, 0x3abf, 0xed1b, 0xe13d, 0x3a40, 0x85fc, 0xad56, 0x5be0, 0x2e5, 0xaa8, 0x7b41, 0x16e3, 0x4cd3, 0x120a, 0x53a, 0xb134, 0xf492, 0xacab, 0x96d2, 0xd0b7, 0xcd2d, 0xa4ed, 0xf9f4, 0x7320, 0x78eb, 0x3717, 0x9149, 0x1bad, 0x54d4, 0x8d3d, 0x5180, 0x1db, 0x137, 0xa2b8, 0xf0b2, 0x9240, 0x6a96, 0x3f7, 0x90b2, 0x9f5d, 0xc9a9, 0xee43, 0x5af2, 0x5414, 0x2e2e, 0xfa9, 0xcc40, 0xa99e, 0xfa0a, 0x5bcd, 0xb55f, 0xa8e0, 0xacca, 0x114b, 0x4f51, 0xb7e5, 0x7948, 0x2fea, 0xf2f4, 0xec86, 0x333d, 0x7628, 0x9b2f, 0xe125, 0xb5d2, 0x9bc6, 0xeb1a, 0xd80a, 0xcbe6, 0x34af, 0xc480, 0x3e30, 0x16b1, 0x2d3b, 0x3515, 0x166a, 0x44c4, 0xa761, 0x4d82, 0xbeb6, 0x952e, 0x79e4, 0x807c, 0xf24d, 0xde8a, 0x3c0, 0x6dfd, 0xa274, 0xddce, 0xc3c6, 0xeeff, 0x9df5, 0x6daf, 0x16d4, 0x3be9, 0xf137, 0xf278, 0xf899, 0xf8ef, 0xd539, 0xe189, 0x5af8, 0xb531, 0x2749, 0x220c, 0xb3da

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0xef75
	.org 64
	.hword 0x141c, 0x7, 0xfee, 0xffff
	.org 128
	.hword 0xffff, 0x7fff, 0xf18a, 0x7

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4c3cb4be7fb45d42
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xad76a06ecc40ac22, 0x17ee9b4d743e8d1, 0xbbc66c256d12db2b, 0xf59f90e015624149, 0x6e9e11692fce9a37, 0xf75eb6ae4a8124f4, 0x393238f7d6d929d3, 0x3afca157236344fb, 0x1dadb1e852b2124f, 0x95ba173d86c3c0b1, 0xf3f2f81a862ae4b4, 0x2409e426b99d4204, 0x917277bc0d6c898d, 0xdd356bff64e8faff, 0x170683684a72647a, 0xb12fd4c52f767143, 0x4a964044d4001668, 0x8d58c20b09c60f26, 0x4d139f46a92d3fac, 0x4d84a90a264c6ff6, 0x3629d8cd94d3d77a, 0x51784b73cf0ae971, 0xc7abd8cd8b852a8e, 0x609935248da950c, 0xebfb3c8a6e41f0, 0x8642cfac455db1e3, 0x3a7b4a4cb5419a7d, 0xbded9b118bbf7bd7, 0x9089f5b9f555e6cc, 0x7583930adec36118, 0xf5507a68aaaf7f7c, 0x25169b72d66a9b88

;#init_memory @VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7dd9f3dc393a4102
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4cee67a8abf504b9, 0x79047d2cce26aaa2, 0xb1307d318fb94d75, 0xacaafe8812d8edd1, 0x9ab629b2da57f5d9, 0x557aaacbfbaa776d, 0x68404d5aa8212683, 0x272dc0cb8acdddfb, 0x6bdf181107d1078b, 0x7f3b3024212c04eb, 0x9bd9e66bd8da189, 0x8b613ba60824fa27, 0xadaf78255a091c03, 0xf611d105fdb1155a, 0x50eab54cfa54ca30, 0x73bd8b0a234ada4c

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9560, 0x7fff, 0x8000, 0xffff, 0x8a2a, 0xa, 0x8000, 0x8000, 0x0, 0x8000, 0xb881, 0x0, 0xffff, 0x317, 0x2, 0x9d9b, 0xa2ec, 0x15cb, 0x0, 0xffff, 0x2ef8, 0x8000, 0x7fff, 0x2, 0xffff, 0x8df, 0xffff, 0xb8f1, 0x8000, 0x0, 0x7fff, 0xc419, 0xfdcd, 0xa5f8, 0x3, 0xbd1e, 0x8078, 0x8afa, 0x9733, 0xf75b, 0xb76c, 0x49, 0xce38, 0x8000, 0xc4ef, 0x8000, 0x0, 0xf460, 0xe94a, 0x8000, 0x7fff, 0xbef7, 0x8000, 0x0, 0x0, 0xffff, 0xd, 0xb263, 0xe5c9, 0xf2d5, 0x90fe, 0x8000, 0xffff, 0x2
	.org 1024
	.hword 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x4a, 0x0, 0x14e, 0x30, 0xffff, 0x8000, 0x37, 0x0, 0x9, 0x8000, 0x9788, 0x32, 0xffff, 0x7, 0x8000, 0x0, 0x8000, 0xb1b9, 0xea0b, 0xac7, 0xcc, 0x8000, 0x2, 0x8a24, 0x1dc, 0xd093, 0x9f26, 0xffff, 0x7fff, 0xffff, 0x92f, 0x0, 0x8000, 0xdf75, 0x0, 0xc5df, 0xffff, 0xc45c, 0x7fff, 0x0, 0x1, 0x0, 0x0, 0x0, 0x1, 0xf56e, 0x1fe, 0x8000, 0x9bc0, 0x0, 0x7fff, 0x1, 0x4, 0x8000, 0xffff, 0xfbaa, 0x6f2, 0x23b
	.org 2048
	.hword 0x7fff, 0xffff, 0x8a22, 0x0, 0x9c2a, 0xdb5e, 0x0, 0x0, 0x8000, 0x1b83, 0xffe6, 0x7fff, 0x0, 0x0, 0x8ae6, 0x8160, 0x19c, 0x0, 0xffff, 0xddd7, 0x0, 0x66, 0x843f, 0x7fff, 0x1, 0xc82d, 0x386a, 0x8000, 0xbc, 0x15, 0xffff, 0x6d6, 0x1650, 0xf3fa, 0x0, 0x30c, 0xffff, 0xffff, 0x8000, 0xbfd9, 0x96bd, 0x8000, 0x1, 0xc12e, 0x3, 0xffff, 0xffff, 0x709, 0xa735, 0xb029, 0x8000, 0x804e, 0xffff, 0x0, 0x6, 0x49, 0xffff, 0xb, 0xc561, 0x7fff, 0xffff, 0x1b2a, 0x0, 0x6

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x15, 0xc5, 0x00, 0x00, 0xdb, 0xff, 0x00, 0x00, 0x00, 0x00, 0xe8, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x32, 0x31
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1539dc2d, 0x9cd4e858, 0x4abc66ec, 0x9de9af24, 0x61eeb23, 0x40ed5263, 0x5d14dd2f, 0xe61e24db, 0xeb3ceb7, 0xbe4ae954, 0xfabf6d14, 0xe86e91de, 0x179c6dee, 0x3fc6e520, 0xf935a21e, 0xe3213e23, 0x5534904, 0x264f32d4, 0x9a12f09c, 0x6604d7a7, 0xf3448134, 0xb672376d, 0xaa19fa15, 0x86577976, 0x8f7bbe69, 0x2a54dffa, 0x837963d0, 0xec0833ff, 0x647721e9, 0xc328bdc1, 0xd338550f, 0xd5a851f2, 0x4ed3d235, 0x37491a01, 0x56915f21, 0xc693360a, 0xf44b2c1b, 0x7cebdbbb, 0x3230eaa0, 0x86e6c410, 0xa3c45442, 0xb7f097c2, 0x70c009c6, 0x995d4cfc, 0x4d5369b8, 0xdf1421ef, 0x108f9b34, 0x212f513b, 0x4f6fe01d, 0xb064d2d2, 0x4a2725e5, 0x2784b263, 0x87687162, 0x9e2a320a, 0x6651d948, 0x34868ae0, 0xf0d33f51, 0x11e9e774, 0xfe935475, 0x97844992, 0x1d0b682d, 0x2e3f9449, 0xcac2ba60, 0x2396e10a
	.org 2048
	.word 0x7aa6ea8e, 0x71425520, 0x6d723f6c, 0xf3be2279, 0x80d5f168, 0xb13431fb, 0xec5f3412, 0xfe4559f, 0x761d379, 0xd879201d, 0x68fa7b32, 0xbb11c934, 0xfbbb947e, 0x6d4611a3, 0xc6858f10, 0x2d942b70, 0x46a34efd, 0x5d11b4e3, 0x34f73597, 0xc1cf755c, 0xc704bd76, 0xbefe8ac6, 0x28a1c93d, 0xb55425d6, 0x5433b853, 0xcdeb3e99, 0xd055940e, 0x6a7c6219, 0x35def8c5, 0xdd636da1, 0xde5ffb01, 0xedb0f852, 0x7820a5f3, 0x1f8294b0, 0xdf5f164a, 0x1f840781, 0x770f5536, 0x2730744f, 0xdd87dc0f, 0x595c53b8, 0x94495d5, 0x3e8e0f8e, 0x9aa96b6e, 0x11cb881a, 0xc5b0db8d, 0x9d4474a7, 0x34162124, 0xfd60a013, 0x6cb73cc4, 0x5480aa5c, 0x5f672e6b, 0x7e3a6cf2, 0x3d37b9c9, 0xef0fb213, 0x2e4231d, 0x464edb0a, 0xc9205c0d, 0x540c9ef5, 0x211e8fb9, 0xc476967a, 0x3f68e2ff, 0x62cf67aa, 0x1a476530, 0x5bee7bb8
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x918f2dca, 0x2525a087, 0x3ec580c3, 0x8a0adb16, 0x2608f13e, 0x753c74c2, 0x898dc08, 0xca3a77b7, 0x27ac0c19, 0xe97f075d, 0x5eb09445, 0xc7294dd6, 0xa46614d1, 0x9520c037, 0x466cd71d, 0xa0e71d49, 0xbb800c23, 0xd9117198, 0x7655446b, 0x3b2feb91, 0x9cd083da, 0xa3dd3abd, 0x2e431e80, 0xe54023a2, 0x2b455b65, 0xa56d0e27, 0xff61e924, 0x1c9911d3, 0x99a05535, 0xbeae3bd8, 0xfee45139, 0x46506944, 0xcd24d817, 0x3cd14f14, 0xc0584ace, 0x103c0b78, 0x305163a4, 0x8a7d2300, 0x3752a705, 0x79b6537d, 0xdb033109, 0x42dd7b13, 0xa89f611b, 0x18543f6d, 0x8a1d5cb7, 0x67d308a5, 0x2684e855, 0xab77939f, 0x9a522dc4, 0x4275be4e, 0xb15304e9, 0xf3fb44e8, 0x4f6cea03, 0x5c58030, 0x8abfe949, 0x6b539503, 0xce0bdc3d, 0x97febe7b, 0x3ecaf37d, 0xc7979168, 0x55d97a5c, 0xac6737a9, 0xa85aaf87, 0x1adb031e

;#init_memory @VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc8d2178b
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8a1a71d0, 0x5c1784a2, 0xef9e91ec, 0x775d123c, 0x9136f4f0, 0xe926f986, 0x61018c30, 0xe3abc925, 0x91f6843f, 0x189c3125, 0x30b83d59, 0x7852014b, 0x9c0cd5d6, 0x284c3e01, 0xb72d6e0e, 0x997ab598, 0x6b783ad7, 0xfac78062, 0xe43a9a65, 0x795570d2, 0x93cf7d20, 0xc38f825c, 0x9f687e4f, 0x866f7443, 0x1fce0819, 0xb22304f7, 0x842056de, 0x19eba438, 0x61392654, 0x3fac452c, 0x6ef9364e, 0xc3222426

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8ebf6ac1, 0xca911580, 0x14a634bc, 0x2a8e6245, 0x4493915a, 0x1760e2c7, 0xfa38bfec, 0x57961a88, 0x2378bb39, 0x8a6e696c, 0x75999a58, 0x4fb8ff17, 0xf356eccf, 0xd751a83e, 0x3c2f195, 0x225c0b52
	.org 512
	.word 0xa7d3ec53, 0x3c112086, 0x8918d9d8, 0xd6581056, 0x7c3d7a87, 0x9ba38c80, 0x17921ab9, 0x488bfd0d, 0x809a6761, 0x6db2df97, 0x7ef039c5, 0x77f589b, 0xd979bd, 0xe8cbd0e6, 0xdd369f33, 0x4b46fbca
	.org 1024
	.word 0xa7621f9, 0x3cf2f4b2, 0x1ca5182c, 0xa764068e, 0x305ee6c2, 0xb584bc90, 0x6646d9f8, 0x21333c1c, 0xd7516809, 0xd677ce4, 0x60a4b6e0, 0x43a185f1, 0x49a86888, 0x5ad5daa1, 0xf767b4e1, 0xc2a61d61

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x82c130caf9dc80c7, 0xb3eacd9578dc4e84, 0x8aa401edc6a9c85d, 0x261f8, 0x805821443727f4ca, 0xa42252cba35de39a, 0xffffffffffffffff, 0xb8e48
	.org 512
	.dword 0x257dc2, 0x5ff6b8, 0xb68990e29461010a, 0xffffffffffffffff, 0x8000000000000000, 0xb8be2e5c2b7653c7, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x8232cf6b8847f4fc, 0x8000000000000000, 0x3663741, 0x8000000000000000, 0xae86338249ff06b4, 0x243e123f74b9, 0xbfba0307f68173bd, 0xd3247405af729c8f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x65, 0xa8, 0xed, 0xff, 0xff, 0xff, 0xff, 0xff, 0xcf, 0x7a, 0xe3, 0xff, 0xff, 0xff, 0xff, 0xff, 0xbf, 0xd1, 0x55, 0x75, 0xb8, 0x88, 0x51, 0xac, 0xf7, 0x61, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc5a14636, 0xa67ceef4, 0x9d173b3d, 0xa021d050, 0xd45c1538, 0x197f5d7a, 0x85ea208a, 0xc37c1e15, 0xb37fd013, 0xcc3e378b, 0x30613bfe, 0x798320dd, 0x6c597b64, 0xda2505eb, 0x59a28896, 0x3c36daa3, 0x4e0444d1, 0x1d3521f9, 0xfafc2f14, 0xd4dc0ee7, 0xb844de52, 0x35bf365b, 0x4b55e215, 0xcc14cfbf, 0xbcc4b35d, 0x4ac81ffa, 0x32484185, 0x80fe2679, 0x3a4b76ec, 0x4136528e, 0xbf33fc15, 0xf279c63e
	.org 1024
	.word 0x87386dd7, 0x4fc6eadb, 0xd920a4a7, 0x7e1b2be2, 0xf7735ed1, 0xbf27325a, 0xa4f9dd6d, 0xc94c9f46, 0xcfcf6276, 0x2743fa6, 0xcfe5b394, 0x4315cbe6, 0x4ae85901, 0xe278d46, 0xe90ea2e8, 0xb6323b32, 0x42bd71c3, 0x68d6a3b5, 0xcb62fa3a, 0xc5497acd, 0xd6d6d59b, 0x4525b11e, 0x1000cd72, 0x4bbd5c9f, 0xa90b106e, 0x190ab52b, 0x33b00062, 0xc6a4cc34, 0xe72bf53b, 0xf14d93d4, 0x869f971, 0xac278d98
	.org 2048
	.word 0x5733fae7, 0x9c7b1b65, 0x4364f57, 0x8f21221b, 0x11158798, 0x3a70d438, 0x916d2eb0, 0x4bda75ef, 0x4f417c7d, 0x9e4b6cd3, 0x5d73e531, 0xfca58dfe, 0x87978d08, 0xb86a891d, 0xc0d5581d, 0xf6fc42cf, 0x4263c51e, 0x73934492, 0x302568e4, 0x82b9c729, 0x6c186c48, 0x284d55ac, 0xeca50716, 0x9e434a17, 0xf1babf70, 0xef40d428, 0x1212b99c, 0xda426a41, 0xc78a6eaf, 0x66c37f9c, 0x3ed773b, 0x922f0238
