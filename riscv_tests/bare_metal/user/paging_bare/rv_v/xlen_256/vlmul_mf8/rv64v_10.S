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
.equ data                               , 0x00000000fd748000
.equ __section_data                     , 0x00000000fd748000
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
.equ code                               , 0x0000000080010046
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
.equ os_data                            , 0x00000000f7122000
.equ __section_os_data                  , 0x00000000f7122000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000099d84000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d93c3000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d93c3000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cdb5d000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cdb5d000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f753f000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f753f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff95e000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff95e000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d7929000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d7929000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a4cfd000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a4cfd000
.equ VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d7a1d000
.equ VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d7a1d000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f7400000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f7400000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d02f5000
.equ vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d02f5000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009a83a000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009a83a000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e77c4000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e77c4000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff95f000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff95f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d88dd000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d88dd000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f512e000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f512e000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f7540000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f7540000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f512f000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f512f000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000099fee000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000099fee000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cff3f000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cff3f000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d01e0000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d01e0000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d875c000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d875c000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000d891c000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000d891c000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d8f2c000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d8f2c000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009a31e000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009a31e000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d01b7000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d01b7000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ee57c000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ee57c000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d01c2000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d01c2000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d01b6000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d01b6000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d8911000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d8911000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d01be000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d01be000
.equ vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f7401000
.equ vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f7401000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bc2d1000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bc2d1000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb376000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb376000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f6762000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f6762000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d92ac000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d92ac000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e2a87000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e2a87000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008b228000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008b228000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f6c24000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f6c24000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8915000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8915000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd747000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd747000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d9372000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d9372000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d891b000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d891b000
.equ VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d7938000
.equ VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d7938000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d92c8000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d92c8000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009a83b000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009a83b000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d01bf000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d01bf000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffee0000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffee0000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f6cdd000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f6cdd000
.equ VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d9235000
.equ VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d9235000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f6e60000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f6e60000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d79b8000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d79b8000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f6d0f000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f6d0f000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ddefc000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ddefc000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bfb6f000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bfb6f000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffa68000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffa68000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d01ba000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d01ba000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009bef8000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009bef8000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f74f6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f74f6000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000eedd5000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000eedd5000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bcbdf000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bcbdf000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffa18000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffa18000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d8913000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d8913000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e5efb000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e5efb000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cee61000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cee61000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d79d2000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d79d2000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff9ee000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff9ee000
.equ VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f6f5c000
.equ VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f6f5c000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f6cbc000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f6cbc000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d007e000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d007e000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f73ac000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f73ac000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f6cdc000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f6cdc000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e502b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e502b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000db62d000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000db62d000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f6c02000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f6c02000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5130000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5130000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8912000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8912000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f5449000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f5449000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009b7ef000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009b7ef000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d8317000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d8317000
.equ VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e73b3000
.equ VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e73b3000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d0265000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d0265000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e502c000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e502c000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d01cd000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d01cd000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d5f80000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d5f80000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff64f000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff64f000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e5581000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e5581000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d88dc000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d88dc000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f6c23000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f6c23000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d92c1000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d92c1000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e5030000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e5030000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc968000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc968000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d01c0000
.equ VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d01c0000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff97b000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff97b000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d211a000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d211a000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d01db000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d01db000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d01b8000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d01b8000
.equ VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f6b6b000
.equ VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f6b6b000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f74f7000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f74f7000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e5d25000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e5d25000

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
# test1 : VMSLE.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 512
	add x31, x31, x12
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x31, x31, x12
	vle8.v v2, (x31)
vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v2, v24, v28
	li x4, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x25, x25, x9
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 512
	add x25, x25, x9
	vle16.v v28, (x25)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m2, tu, mu
vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine :
	vmsle.vi v28, v22, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAX.VV
########################

;#discrete_test(test=test3)
test3:
	li x29,0
	li x20, 0xce
	vsetvl x5, x29, x20
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 64
	add x15, x15, x25
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x15, x15, x25
	vle16.v v7, (x15)
vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmax.vv v7, v30, v12
	li x9, 0xc6
	li x22, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v15, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vf v4, v15, f14
	li x6,0xfffffffffffff2b9
	vmv.x.s x2, v4
	bne x6, x2, 1f
	vslide1down.vx v6, v4, x0
	li x6,0xfffffffffffff2b9
	vmv.x.s x2, v6
	bne x6, x2, 1f
	vslide1down.vx v4, v6, x0
	li x6,0xfffffffffffff2b9
	vmv.x.s x2, v4
	bne x6, x2, 1f
	vslide1down.vx v6, v4, x0
	li x6,0xfffffffffffff2b9
	vmv.x.s x2, v6
	bne x6, x2, 1f
	vslide1down.vx v4, v6, x0
	li x6,0x0000000000000001
	csrr x2, fflags
	bne x6, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFMADD.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v16, f24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMIN.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x30, x30, x4
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v0, v24, v8
	li x2,0xffffffffffffcf69
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffdf47
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffe0d5
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffd0a2
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffcf35
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffdf47
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffa966
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xd53
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffb7a2
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffc212
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffe63a
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffff98cb
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffe9a6
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xfffffffffffff80b
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfffffffffffff6e8
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x2545
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffa6fa
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xfffffffffffff4f9
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffb929
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xa09
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffa062
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffe54b
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfffffffffffff381
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffa96a
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffecb5
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x5162
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x351a
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffaa62
	vmv.x.s x20, v24
	bne x2, x20, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffdbdc
	vmv.x.s x20, v0
	bne x2, x20, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x34f1
	vmv.x.s x20, v24
	bne x2, x20, 1f
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
# test7 : VMV.V.V
########################

;#discrete_test(test=test7)
test7:
	li x20,0
	li x22, 0x82
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 1024
	add x23, x23, x21
	vle8.v v8, (x23)
vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VV
########################

;#discrete_test(test=test8)
test8:
	li x27,0
	vsetvli x5, x27, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x28, x28, x23
	vle64.v v24, (x28)
	li x28, vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v16, (x28)
vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VVM
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v23, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x27, x27, x14
	vle8.v v7, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x27, x27, x14
	vle8.v v1, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v1, v23, v7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VAND.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v10, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x22, x22, x11
	vle8.v v3, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x22, x22, x11
	vle8.v v5, (x22)
vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vv v5, v10, v3
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x31, 0xc7
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v3, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x31, x31, x14
	vle8.v v0, (x31)
	vmsne.vv v0, v5, v3
	vfirst.m x31, v0
	li x14, -1
	beq x31, x14, 3f
	li x14, 15
	blt x31, x14, 1f
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
# test11 : VFSGNJX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x20, x20, x18
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v16, v16, v8
	li x28,0xd7bfd6f81675a753
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xd6197ed64e60156f
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x63c8d6883f966246
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xafd3d4c15dd76011
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xc93998baa2bfd535
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x9c2d1d395b86e105
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x4e9ef1a8a333d082
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xa2cf14662058f6e0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x83256adb86c9374c
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x62bb870ba1356a16
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x3e7c31ada7b1b55d
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xe9875f387e9ae97b
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x4374040870bfe583
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x67a11480f1b95478
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xbb78b2fe85ef8202
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xd1e7b70a73c819fd
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xbd2cd328c93b7f5c
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xa3929ff441fe483f
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x2ee2455679a56474
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x841ec5ae72828847
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xe8f836280d4b8814
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xc59c115f0f3fd749
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x5627d2f6171279ed
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x181d79bb6f4463d8
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x992e33ee4795119
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x96ecd99691c198fa
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xda1a1344c60118d
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xea5ade182c8c129b
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xd09bbb537cd5f76c
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x28fb1515e7fb22a9
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMUL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x23, x23, x6
	vle64.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x13, 0x45cd04e
vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v24, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VXM
########################

;#discrete_test(test=test13)
test13:
	li x12,0
	vsetvli x5, x12, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x28, x28, x27
	vle32.v v24, (x28)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	li x12,0
	vsetvli x5, x12, e32, m8, tu, ma
	li x31, 0x9551f8992a9ee547
vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v24, v16, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VV
########################

;#discrete_test(test=test14)
test14:
	li x22,0
	vsetvli x5, x22, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 2048
	add x27, x27, x28
	vle64.v v16, (x27)
	li x27, vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v8, (x27)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	li x22,0
	vsetvli x5, x22, e64, m8, tu, mu
vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v8, v24, v16, v0.t
	li x6, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLT.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v15, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 64
	add x14, x14, x21
	vle8.v v19, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 128
	add x14, x14, x21
	vle8.v v5, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf4, ta, mu
vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmslt.vv v5, v15, v19, v0.t
	li x30, 0x46
	li x31, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VI
########################

;#discrete_test(test=test16)
test16:
	li x12,0
	vsetvli x5, x12, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 2048
	add x5, x5, x4
	vle32.v v16, (x5)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	li x12,0
	vsetvli x5, x12, e32, m8, tu, ma
vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v16, v8, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x7, x7, x20
	vle16.v v16, (x7)
	li x7, vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v24, (x7)
vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v24, v0, v16
	li x14, 0x80
	li x27, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x15, x15, x29
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x29, -1
	beq x15, x29, 3f
	li x29, 31
	blt x15, x29, 1f
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
# test18 : VMIN.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v5, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x7, x7, x9
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 512
	add x7, x7, x9
	vle64.v v11, (x7)
vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmin.vv v11, v5, v6
	li x18, 0x80
	li x21, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VV
########################

;#discrete_test(test=test19)
test19:
	li x8,0
	li x9, 0xcb
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 2048
	add x7, x7, x1
	vle16.v v0, (x7)
	li x7, vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v8, (x7)
vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v8, v24, v0
	li x14, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VI
########################

;#discrete_test(test=test20)
test20:
	li x30,0
	li x23, 0x1b
	vsetvl x5, x30, x23
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 2048
	add x7, x7, x10
	vle64.v v16, (x7)
vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v16, v0, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x10,0
	vsetvli x5, x10, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x13, x13, x14
	vle32.v v5, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x13, x13, x14
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v16, v5, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x10, x10, x11
	vle8.v v8, (x10)
	li x14, 0x8000000000000000
vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vminu.vx v8, v16, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x31, 0x7
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v27, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x31, x31, x17
	vle8.v v0, (x31)
	vmsne.vv v0, v8, v27
	vfirst.m x31, v0
	li x17, -1
	beq x31, x17, 3f
	li x17, 15
	blt x31, x17, 1f
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
# test23 : VFNMACC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 128
	add x5, x5, x25
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v16, f13, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSEXT.VF2
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v19, (x24)
vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v16, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x9, x9, x14
	vle64.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v12, f5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle8.v v17, (x23)
	li x23, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x23, x23, x14
	vle8.v v27, (x23)
	li x22, 0x7fffffffffffffff
vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmax.vx v27, v17, x22
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0xc6
	li x2, 32
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x16, x16, x2
	vle8.v v23, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x2, 32
	vsetvl x5, x2, x16
	li x16, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x16, x16, x2
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v23
	vfirst.m x16, v0
	li x2, -1
	beq x16, x2, 3f
	li x2, 7
	blt x16, x2, 1f
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
# test27 : VMSEQ.VX
########################

;#discrete_test(test=test27)
test27:
	li x2, 0x13
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x5, x5, x27
	vle32.v v24, (x5)
	li x8, 0x7fffffffffffffff
vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v24, v0, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x10, 0x13
	li x22, 64
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 2048
	add x10, x10, x22
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v8
	vfirst.m x10, v0
	li x22, -1
	beq x10, x22, 3f
	li x22, 63
	blt x10, x22, 1f
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
# test28 : VFMACC.VF
########################

;#discrete_test(test=test28)
test28:
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v25, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 256
	add x4, x4, x20
	vle64.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v6, f20, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x16, 0x7
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v21, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x19, x19, x31
	vle8.v v5, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x19, x19, x31
	vle8.v v3, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vv v3, v5, v21
	li x9,0xffffffffffffffff
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0x0
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0xffffffffffffff88
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0x7a
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0xffffffffffffff8a
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0xfffffffffffffffe
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0x0
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0xffffffffffffff80
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0xffffffffffffff8a
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0xffffffffffffff8c
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0x3
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0xffffffffffffffdd
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0x16
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0xffffffffffffff88
	vmv.x.s x14, v18
	bne x9, x14, 1f
	vslide1down.vx v3, v18, x0
	li x9,0xffffffffffffffa5
	vmv.x.s x14, v3
	bne x9, x14, 1f
	vslide1down.vx v18, v3, x0
	li x9,0xffffffffffffff9f
	vmv.x.s x14, v18
	bne x9, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x5, x5, x27
	vle16.v v28, (x5)
	li x8, 0x0
vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmin.vx v28, v16, x8
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0x4a
	li x16, 32
	vsetvl x5, x16, x31
	li x31, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x31, x31, x16
	vle16.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x16, 32
	vsetvl x5, x16, x31
	li x31, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x31, x31, x16
	vle8.v v16, (x31)
	vmsne.vv v16, v28, v0
	vfirst.m x31, v16
	li x16, -1
	beq x31, x16, 3f
	li x16, 31
	blt x31, x16, 1f
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
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x22, x22, x24
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v12, v12, v4
	li x17,0xfffffffffffff5a4
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x5bd9
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffb00e
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x5f30
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x1c80
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffde28
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffe095
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffff9d92
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffad46
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x6a5e
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffe37b
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffcc69
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffcf55
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x4d6b
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x74d3
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x75c8
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffc411
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x548f
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x2840
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xfffffffffffff977
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x5203
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x5179
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x511c
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffbcf6
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x7771
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x660d
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x2842
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x63d3
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x51db
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffe8bf
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x7a4f
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x7307
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x6e13
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xfffffffffffffb93
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffe84c
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x73a9
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffe297
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x5f53
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffe8c4
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x23fa
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x3a46
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x5d09
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x32bf
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffff9e98
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x6928
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x2c7f
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xfffffffffffff304
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x49df
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffaac3
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffdc02
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x2ec8
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x6eb2
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffe88e
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffffee24
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffc64e
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x553f
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffb6b4
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x3e6b
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x2610
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0xffffffffffff89cc
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0x35f4
	vmv.x.s x6, v28
	bne x17, x6, 1f
	vslide1down.vx v12, v28, x0
	li x17,0x6d9b
	vmv.x.s x6, v12
	bne x17, x6, 1f
	vslide1down.vx v28, v12, x0
	li x17,0xffffffffffffede3
	vmv.x.s x6, v28
	bne x17, x6, 1f
	li x17,0x0000000000000005
	csrr x6, fflags
	bne x17, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VZEXT.VF4
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v4, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf4 v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x3, x3, x2
	vle64.v v16, (x3)
	li x27, 0xd1e3ce641fd2
vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v16, v26, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x23, 0x59
	li x13, 8
	vsetvl x5, x13, x23
	li x23, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x13, 32
	vsetvl x5, x13, x23
	li x23, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 512
	add x23, x23, x13
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v8
	vfirst.m x23, v0
	li x13, -1
	beq x23, x13, 3f
	li x13, 7
	blt x23, x13, 1f
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
# test34 : VMULHSU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 512
	add x7, x7, x12
	vle32.v v26, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x7, x7, x12
	vle32.v v6, (x7)
vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vv v6, v12, v26
	li x5, 0x0
	li x11, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VX
########################

;#discrete_test(test=test35)
test35:
	li x17,0
	vsetvli x5, x17, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle32.v v17, (x13)
	li x13, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 256
	add x13, x13, x26
	vle32.v v16, (x13)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	li x17,0
	vsetvli x5, x17, e32, m1, ta, ma
	li x7, 0x0
vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vadd.vx v16, v17, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV1R.V
########################

;#discrete_test(test=test36)
test36:
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v10, (x31)
	li x31, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x31, x31, x28
	vle64.v v28, (x31)
	li x7, 0x18
	vsetvl x5, x0, x7
vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v28, v10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x12, 0x18
	li x11, 4
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x11, 32
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x12, x12, x11
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v8
	vfirst.m x12, v0
	li x11, -1
	beq x12, x11, 3f
	li x11, 3
	blt x12, x11, 1f
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
# test37 : VMSLTU.VV
########################

;#discrete_test(test=test37)
test37:
	li x18,0
	vsetvli x5, x18, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v29, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 256
	add x5, x5, x23
	vle8.v v6, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x5, x5, x23
	vle8.v v12, (x5)
vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v12, v29, v6
	li x31, 0xc0
	li x28, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJ.VF
########################

;#discrete_test(test=test38)
test38:
	li x26,0
	li x18, 0x49
	vsetvl x5, x26, x18
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vf v2, v8, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v12, v8, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x25, x25, x1
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x25, x25, x1
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v12, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v18, (x13)
	li x13, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x13, x13, x19
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x13, x13, x19
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vv v16, v0, v18
	li x2,0x2cb1
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x4585
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffe98a
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x55df
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x7c00
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x61a2
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x4a2e
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x7c00
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffc4da
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xffffffffffffdcbb
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffdd85
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffbbdf
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x567b
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x7778
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x23a3
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x7c00
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffff9419
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xffffffffffffccf2
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffe028
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x5f5e
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffb27a
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xffffffffffffab96
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x14e0
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x3f3b
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x27aa
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x7c00
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x4528
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xffffffffffffc798
	vmv.x.s x15, v30
	bne x2, x15, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffa58c
	vmv.x.s x15, v16
	bne x2, x15, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x6433
	vmv.x.s x15, v30
	bne x2, x15, 1f
	li x2,0x0000000000000005
	csrr x15, fflags
	bne x2, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle8.v v0, (x29)
vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.i v0, -14
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
	bne x23, x2, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v0
	bne x23, x2, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v16
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
# test43 : VRSUB.VI
########################

;#discrete_test(test=test43)
test43:
	li x16,0
	li x9, 0x47
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v6, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 128
	add x20, x20, x24
	vle8.v v13, (x20)
	li x16,0
	li x11, 0x58
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	li x16,0
	li x30, 0x47
	vsetvl x5, x16, x30
vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vrsub.vi v13, v6, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSAC.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m2, ta, ma
	li x18, 0x13e3c71b79232939
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v14, (x20)
	li x20, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vx v12, x18, v14
	li x9,0x46
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x54
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffb9
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xfffffffffffffff1
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x71
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x46
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x8
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x39
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffff
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffd5
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x39
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffb0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffa9
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffda
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xc
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x55
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffff80
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xd
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffff80
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x42
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x1d
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffed
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffc6
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x7f
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x26
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x7f
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x7f
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x1a
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x0
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x5e
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x4b
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x63
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffff96
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffb8
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffb8
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x38
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xfffffffffffffffc
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffb6
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x63
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffd4
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffff
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xa
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffff80
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x45
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x39
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffc4
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffff80
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xc
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffbd
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0xffffffffffffffb9
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x5
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x7a
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffa2
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x39
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0x0
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x11
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffff92
	vmv.x.s x6, v6
	bne x9, x6, 1f
	vslide1down.vx v12, v6, x0
	li x9,0x1c
	vmv.x.s x6, v12
	bne x9, x6, 1f
	vslide1down.vx v6, v12, x0
	li x9,0xffffffffffffffcd
	vmv.x.s x6, v6
	bne x9, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x18, x18, x6
	vle32.v v24, (x18)
vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vi v24, v0, 2
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x14, 0xd3
	li x3, 64
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x3, 32
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 2048
	add x14, x14, x3
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v8
	vfirst.m x14, v0
	li x3, -1
	beq x14, x3, 3f
	li x3, 63
	blt x14, x3, 1f
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
# test46 : VXOR.VV
########################

;#discrete_test(test=test46)
test46:
	li x21, 0x1b
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x7, x7, x8
	vle64.v v24, (x7)
	li x7, vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v0, v8, v24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x25, 0x1b
	li x4, 32
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x4, 32
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x25, x25, x4
	vle8.v v8, (x25)
	vmsne.vv v8, v0, v24
	vfirst.m x25, v8
	li x4, -1
	beq x25, x4, 3f
	li x4, 31
	blt x25, x4, 1f
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
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x11, 0x90
	vsetvl x5, x0, x11
;#random_addr(name=VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v3, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v3, v3, f3
	li x19,0xffffffffd1b42e1f
	vmv.x.s x21, v3
	bne x19, x21, 1f
	vslide1down.vx v21, v3, x0
	li x19,0x69a018d5
	vmv.x.s x21, v21
	bne x19, x21, 1f
	vslide1down.vx v3, v21, x0
	li x19,0x38eb9873
	vmv.x.s x21, v3
	bne x19, x21, 1f
	vslide1down.vx v21, v3, x0
	li x19,0x745e5758
	vmv.x.s x21, v21
	bne x19, x21, 1f
	vslide1down.vx v3, v21, x0
	li x19,0xffffffffcc36eb7c
	vmv.x.s x21, v3
	bne x19, x21, 1f
	vslide1down.vx v21, v3, x0
	li x19,0xffffffff9b6b5b0d
	vmv.x.s x21, v21
	bne x19, x21, 1f
	vslide1down.vx v3, v21, x0
	li x19,0xf8a457b
	vmv.x.s x21, v3
	bne x19, x21, 1f
	vslide1down.vx v21, v3, x0
	li x19,0x307d485d
	vmv.x.s x21, v21
	bne x19, x21, 1f
	li x19,0x0000000000000001
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
# test48 : VMV8R.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 2048
	add x5, x5, x17
	vle16.v v16, (x5)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHU.VX
########################

;#discrete_test(test=test49)
test49:
	li x23, 0xc3
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x13, x13, x18
	vle8.v v16, (x13)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	li x30, 0xc3
	vsetvl x5, x0, x30
	li x16, 0x8000000000000000
vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v16, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGT.VI
########################

;#discrete_test(test=test50)
test50:
	li x30,0
	vsetvli x5, x30, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 512
	add x13, x13, x4
	vle64.v v30, (x13)
vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgt.vi v30, v4, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	li x2,0
	vsetvli x5, x2, e16, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x28, x28, x6
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmsub.vf v16, f3, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMUL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v6, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x5, x5, x21
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x5, x5, x21
	vle32.v v5, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v5, v6, v18, v0.t
	li x20, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x6, x6, x16
	vle16.v v18, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsne.vi v18, v16, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmin.vf v24, v4, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSEQ.VV
########################

;#discrete_test(test=test55)
test55:
	li x25, 0x11
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x13, x13, x7
	vle32.v v26, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x13, x13, x7
	vle32.v v14, (x13)
vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vv v14, v16, v26
	li x18, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v26, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v14, v26
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 31
	blt x15, x6, 1f
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
# test56 : VMV.V.X
########################

;#discrete_test(test=test56)
test56:
	li x26,0
	li x1, 0x19
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v14, (x10)
	li x25, 0x54ef31f
vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v14, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMSUB.VF
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v5, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x1, x1, x5
	vle64.v v9, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v9, f28, v5
	li x18,0xfff0000000000000
	vmv.x.s x2, v9
	bne x18, x2, 1f
	vslide1down.vx v25, v9, x0
	li x18,0xd95481c96cf371af
	vmv.x.s x2, v25
	bne x18, x2, 1f
	vslide1down.vx v9, v25, x0
	li x18,0xd1f6bc3a6fcaa7f9
	vmv.x.s x2, v9
	bne x18, x2, 1f
	vslide1down.vx v25, v9, x0
	li x18,0xfff0000000000000
	vmv.x.s x2, v25
	bne x18, x2, 1f
	li x18,0x0000000000000005
	csrr x2, fflags
	bne x18, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test58 : VFSGNJN.VV
########################

;#discrete_test(test=test58)
test58:
	li x7,0
	li x16, 0x4e
	vsetvl x5, x7, x16
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v1, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 64
	add x12, x12, x27
	vle16.v v5, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v6, v1, v5, v0.t
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
            .dword 2400908573
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mvendorid
csrr t0, mie
csrr t0, sie
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test57
    .dword test50
    .dword test2
    .dword test34
    .dword test55
    .dword test10
    .dword test42
    .dword test56
    .dword test39
    .dword test12
    .dword test3
    .dword test9
    .dword test53
    .dword test16
    .dword test23
    .dword test46
    .dword test38
    .dword test33
    .dword test7
    .dword test45
    .dword test14
    .dword test40
    .dword test32
    .dword test19
    .dword test1
    .dword test8
    .dword test48
    .dword test41
    .dword test43
    .dword test58
    .dword test24
    .dword test17
    .dword test52
    .dword test29
    .dword test49
    .dword test15
    .dword test31
    .dword test26
    .dword test6
    .dword test18
    .dword test21
    .dword test11
    .dword test25
    .dword test36
    .dword test44
    .dword test30
    .dword test51
    .dword test13
    .dword test47
    .dword test5
    .dword test35
    .dword test54
    .dword test28
    .dword test27
    .dword test37
    .dword test22
    .dword test20
    .dword test4


        
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

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0xa0, 0x80, 0xff, 0x80, 0x7f, 0x1c, 0xff, 0xff, 0x34, 0x97, 0x7f, 0x7f, 0x80, 0xbf, 0xff, 0x80, 0xf7, 0x3, 0xff, 0xa9, 0x9b, 0xff, 0x7f, 0xae, 0x9f, 0x1, 0x3b, 0xff, 0xff, 0xff, 0x80, 0x3, 0x7f, 0x12, 0xff, 0x2, 0xed, 0x0, 0xff, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x2, 0xff, 0xbd, 0x0, 0x0, 0x80, 0x0, 0xe4, 0x80, 0x7f, 0x0, 0x2, 0xe4, 0xa, 0x80, 0x80, 0x0, 0xfb
	.org 512
	.byte 0x0, 0x80, 0x11, 0xff, 0xaf, 0x7, 0xff, 0x7f, 0x0, 0xad, 0xb5, 0x89, 0x0, 0xff, 0xd4, 0xb2, 0x0, 0xae, 0x0, 0xe8, 0x96, 0x80, 0xff, 0xa7, 0x7f, 0xc, 0xd9, 0xa6, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xe1, 0xe2, 0xbf, 0xff, 0x10, 0xff, 0x7f, 0xd7, 0xff, 0x7f, 0xff, 0xc1, 0xe5, 0x0, 0xff, 0x80, 0x2, 0x7f, 0xff, 0x1, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xff
	.org 1024
	.byte 0xff, 0xfb, 0x0, 0xf3, 0x0, 0xff, 0x5, 0xd6, 0x4, 0xeb, 0x0, 0x7f, 0xdb, 0x80, 0xa9, 0x7f, 0xe4, 0xc3, 0x8, 0x7f, 0xf6, 0x0, 0x7f, 0x30, 0xff, 0xb5, 0x0, 0xd6, 0xe8, 0x0, 0xff, 0x99, 0xa8, 0x0, 0x0, 0x0, 0x80, 0xda, 0x80, 0x0, 0x1, 0x7f, 0xad, 0xe6, 0xff, 0x7f, 0x8b, 0x20, 0x0, 0x0, 0xb2, 0x7f, 0x80, 0x7f, 0x7f, 0x94, 0x83, 0xdf, 0x80, 0x8d, 0x0, 0x0, 0x3, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8684, 0x8000, 0xffff, 0x7fff, 0xf0, 0x1d, 0x8000, 0x8f03, 0x8000, 0xffff, 0xec91, 0x8000, 0x532, 0xffff, 0x7, 0x315f, 0xb2dd, 0xf88f, 0x98ff, 0x8f91, 0x8d7f, 0x759, 0x0, 0x133, 0xffff, 0x0, 0xd, 0x105f, 0xdc59, 0x8000, 0x60, 0xb9b7
	.org 512
	.hword 0x8000, 0xffff, 0xffff, 0xae8b, 0x8000, 0x0, 0x8000, 0x9d5, 0x8000, 0x0, 0xffff, 0xffff, 0xd2, 0xffff, 0x8000, 0x117, 0x0, 0x8000, 0xffff, 0x8000, 0xac2f, 0x0, 0xb654, 0xabfb, 0x919a, 0xffff, 0xffff, 0x24bb, 0x0, 0x2d, 0xcfd0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x990681e65e80c7a7, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8d, 0xffff
	.org 64
	.hword 0x0, 0xc773, 0xbfca, 0x479
	.org 128
	.hword 0x8000, 0xd1c0, 0x0, 0xec73

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff72b9
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc347, 0x2c1c, 0x4024, 0xaa3d, 0xce82, 0x76d, 0xe632, 0x2c22

;#init_memory @VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff363b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x48bd, 0xf7c0, 0x2703, 0x4208, 0x2e23, 0x72b8, 0x5f19, 0x435d, 0xa539, 0x55e2, 0x1c6a, 0xea0a, 0x37f, 0xcf6b, 0xd2c6, 0xebfe, 0xcc18, 0x98d2, 0x3a07, 0xd6a1, 0xc1cb, 0x71ae, 0x1f5b, 0x7a7d, 0x7a8a, 0x492a, 0x73c3, 0xf3e0, 0x23bd, 0xddb6, 0x5485, 0x608d, 0xc6ab, 0x8e63, 0x65dd, 0x5ce6, 0xbc19, 0x45a, 0xd988, 0x5bf9, 0xde35, 0x941c, 0x2107, 0xccd4, 0xecd6, 0x776, 0x7404, 0x38e8, 0x9424, 0x77dc, 0xbef3, 0x4427, 0x922, 0xee78, 0xce6b, 0xfaee, 0x16d9, 0xfb03, 0x3957, 0x95b7, 0xe8a3, 0x5a00, 0x7bef, 0xc484, 0x85c6, 0xdbd, 0xb8c0, 0xf837, 0xe348, 0x88fe, 0xc32e, 0x31aa, 0x107b, 0xc2f3, 0xeb7c, 0x6b5d, 0x587c, 0x6bf2, 0x7490, 0x1d95, 0x4363, 0x58b3, 0xda85, 0x1aba, 0x79c0, 0xf23e, 0x142a, 0xca92, 0x2022, 0xc77, 0x9c39, 0x96ad, 0x894a, 0x81a9, 0x467e, 0x6daa, 0x90e7, 0x5f47, 0x5461, 0xe73f, 0x9f7c, 0x4d21, 0x93c8, 0x31a5, 0xf6d7, 0x7764, 0x3d, 0xa5b6, 0x3325, 0x739f, 0x2887, 0xa2c, 0x1b9d, 0xaa33, 0xddce, 0xecc2, 0x4d41, 0xeee2, 0x343d, 0xde17, 0x980c, 0xe10f, 0xf108, 0xb3a3, 0xa3b7, 0xe5bc, 0xd725, 0x6222

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x983d, 0xb25e, 0xbc11, 0xd0a2, 0x7ac2, 0x2c01, 0xa966, 0x143e, 0x75b8, 0x41c, 0x644a, 0x30b4, 0xc5fe, 0x5ae7, 0xaa10, 0x7728, 0x1219, 0xc61d, 0xb929, 0xa09, 0x75d0, 0x8011, 0xd888, 0xa96a, 0x1d9e, 0x5162, 0x5cfa, 0xaa62, 0x6d17, 0x34f1, 0x4d91, 0xac5c, 0x64e4, 0x945e, 0xb174, 0xb730, 0x8fd8, 0x82c7, 0x637b, 0x5141, 0xe3a2, 0xb787, 0xf62, 0x87e6, 0xb9f4, 0xbda, 0x1c97, 0x6e2b, 0xd165, 0xa95e, 0xea82, 0x5e9a, 0x7a0d, 0xe44b, 0xc8b7, 0x468f, 0xbf69, 0x595, 0x325d, 0x65e4, 0x1f66, 0x9515, 0x60d9, 0x75e3, 0x9123, 0x372f, 0xb964, 0xe284, 0xe4fd, 0x5345, 0xc0f0, 0x44d1, 0xf03, 0x7ab4, 0xb887, 0x57b0, 0x48f6, 0x5507, 0x785, 0x258d, 0x101b, 0xf353, 0x9c3e, 0xf901, 0x6fc1, 0xf318, 0xa28b, 0x5987, 0xaa6b, 0x825e, 0xb3e5, 0x152e, 0xc541, 0x5526, 0xe2c1, 0xcc2, 0xe549, 0x28cf, 0xdd72, 0xeb6f, 0xfaf7, 0x456e, 0xab3a, 0xbbbd, 0x6da8, 0xcaa8, 0x9f5d, 0x5595, 0x20c8, 0x9c25, 0x477a, 0xef83, 0xe84e, 0x644d, 0xaa3d, 0x585, 0x97f5, 0x90f0, 0x5ec1, 0x312e, 0x3159, 0x2364, 0x994, 0x670e, 0x104d, 0xbe70, 0x2f3e, 0x953a
	.org 2048
	.hword 0xcf69, 0xdf47, 0xe0d5, 0x59f9, 0xcf35, 0xdf47, 0x8c0, 0xd53, 0xb7a2, 0xc212, 0xe63a, 0x98cb, 0xe9a6, 0xf80b, 0xf6e8, 0x2545, 0xa6fa, 0xf4f9, 0x8f4, 0x1547, 0xa062, 0xe54b, 0xf381, 0xa13d, 0xecb5, 0x717a, 0x351a, 0x287c, 0xdbdc, 0x4277, 0xd144, 0xe182, 0xb290, 0x1cbe, 0x91a7, 0xb6c6, 0xc353, 0x1005, 0x105e, 0x12ac, 0x91e9, 0xd9dd, 0x28e1, 0x9ee5, 0x870b, 0x2521, 0x2db5, 0xdecb, 0x658d, 0x5f46, 0x4b0d, 0xae46, 0x1206, 0xc6b7, 0xd16c, 0x1a57, 0xb64b, 0x200e, 0x97c6, 0xedad, 0x4b88, 0x7954, 0x4d62, 0x7ab3, 0xb638, 0x9a29, 0x86a7, 0x73fe, 0xadb7, 0x3c64, 0x8c24, 0x54e9, 0x6577, 0xbc11, 0x2804, 0x581a, 0x438b, 0x984, 0x83dd, 0x2a17, 0x5dba, 0xe81f, 0xbf38, 0x1024, 0xa671, 0x7134, 0x9b06, 0x902c, 0xbd11, 0xf415, 0x6926, 0x8508, 0xdd6b, 0x221f, 0x2bd7, 0xc6bf, 0xa7b1, 0x1888, 0xb560, 0xc5d6, 0x455a, 0xe6a6, 0x8062, 0x74a, 0xcc62, 0x14ae, 0x87a4, 0x3fc8, 0x82b6, 0xae1d, 0x227b, 0xf9c3, 0x56d0, 0x71d4, 0x18f2, 0x6a94, 0xba14, 0xb713, 0xf934, 0x4651, 0x2ae3, 0x7891, 0xdf88, 0x3755, 0xc579, 0x4669, 0xc9d1, 0x8e29

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x1, 0x4, 0xff, 0x80, 0x0, 0xff, 0x2, 0xae, 0xdf, 0xe0, 0xfa, 0x80, 0xbf, 0x3a, 0xd4, 0x80, 0x0, 0x17, 0x81, 0x90, 0x7f, 0x9d, 0x80, 0x0, 0xff, 0xaf, 0xff, 0x0, 0xb, 0x0, 0xff, 0xb5, 0x80, 0x2, 0xff, 0xff, 0x80, 0xe8, 0x0, 0x4, 0x80, 0x19, 0x80, 0x1, 0x0, 0x96, 0x0, 0xff, 0x80, 0xb, 0xce, 0x3, 0x92, 0xd4, 0xfd, 0x86, 0x80, 0x0, 0xff, 0x0, 0x1, 0x80, 0xd, 0xff, 0x8e, 0xd7, 0xa4, 0xff, 0x1, 0xb, 0x0, 0xd, 0xa8, 0x7f, 0x7f, 0x29, 0x0, 0xf9, 0xa6, 0x0, 0x8c, 0x80, 0x7f, 0xe4, 0xff, 0x7f, 0x97, 0x0, 0x80, 0x1, 0xff, 0x2b, 0xa2, 0x0, 0xff, 0x1, 0x80, 0xbd, 0x1d, 0xff, 0x0, 0xd3, 0x7f, 0xff, 0x3a, 0xff, 0x80, 0x6, 0xad, 0x0, 0x80, 0x0, 0xee, 0xd8, 0x80, 0xff, 0xc1, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff
	.org 1024
	.byte 0xff, 0x7, 0xff, 0x0, 0xf7, 0x0, 0xa3, 0x7f, 0xa3, 0x0, 0x0, 0x80, 0xb4, 0xff, 0xc0, 0x80, 0xff, 0xf3, 0x80, 0xfb, 0xff, 0xc2, 0xc6, 0x80, 0x80, 0x17, 0x7f, 0xde, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xc2, 0x0, 0x7f, 0xd3, 0x0, 0xc4, 0x0, 0x7f, 0x3, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0xd9, 0x0, 0xff, 0x80, 0xa, 0xdb, 0xbd, 0x25, 0x9f, 0x80, 0xff, 0xd, 0x0, 0x80, 0x0, 0x0, 0xca, 0xd1, 0x1b, 0xff, 0x7f, 0x80, 0x88, 0xff, 0xda, 0x7f, 0x1, 0xca, 0x1, 0xfa, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x19, 0x1, 0xff, 0xb4, 0xff, 0xff, 0x0, 0x22, 0x80, 0xff, 0x3, 0xf, 0x0, 0x80, 0x0, 0x0, 0xa8, 0xed, 0x80, 0x0, 0x0, 0x80, 0xc5, 0xb9, 0x0, 0x0, 0x7f, 0x1, 0x9, 0x6, 0xc1, 0xff, 0x7f, 0xa, 0xd3, 0x0, 0xff, 0x5, 0xd0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd496897aee1eb493, 0x8000000000000000, 0xe0203f, 0x1189816a50, 0x7fffffffffffffff, 0x0, 0x747, 0x8000000000000000, 0xf72a98e47d0e2db1, 0x9087ac3a0, 0x7fffffffffffffff, 0xf66430ee5afbfa93, 0xffffffffffffffff, 0xfb005719499c, 0x0, 0x0, 0x0, 0xf5d3d00e1cd8e3ab, 0x0, 0xc7399c9420cdd4d9, 0x0, 0xe34631c454afeead, 0x8000000000000000, 0xab0633969f4b4d97, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x189ab21fb9ca31a9, 0x90e3603e6c205628, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb641ced71ff8fba3
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa5ee0d4d1edfc8b0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x162, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xe98d, 0x14ea282, 0x98eca4e7bb05a2, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7d5af, 0x8, 0x924b403f922daa49, 0x7fffffffffffffff, 0x9cce52d1636febeb, 0x7fffffffffffffff, 0xb42aabd7c6fa9256, 0xaa3d8604f25ad93, 0x8000000000000000, 0xa62b80877daf5ed5
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x44e, 0xeeb054f6beaaf060, 0xae6b4c3a69fc2, 0xce5, 0x3435, 0xdcc5961915204411, 0xfcbc7105dd76f, 0x367f08450ede88a, 0xfe291dc440b7cfee, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x121a9ee71649, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x32da77a65db, 0x883c563c88564aa9, 0x7fffffffffffffff, 0x4d0c9, 0x7fffffffffffffff, 0x0, 0xf8062581f5e5d68e, 0xc5813b94edaac341, 0x0, 0x7fffffffffffffff, 0xdca810c0, 0xffffffffffffffff, 0xade1f693269520a2, 0x8b64822f610ea65c

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0xe7, 0xff, 0x80, 0x9d, 0xf7, 0x2, 0xe9, 0x5, 0x7, 0x1, 0xb4, 0x80, 0x80, 0x0, 0x3
	.org 128
	.byte 0x7f, 0x3c, 0xc8, 0xa4, 0x80, 0x80, 0x96, 0x3, 0x0, 0x0, 0xff, 0x80, 0x0, 0x8c, 0x7f, 0xde
	.org 256
	.byte 0x7f, 0x0, 0x4, 0xbe, 0x0, 0xed, 0x95, 0xff, 0x1, 0xf9, 0x80, 0x2, 0x8f, 0x7f, 0x0, 0x92

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xda65647bf26b1af7, 0xb489648074b80cb5, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xff, 0xe4, 0xf8, 0x1, 0x6, 0xcb, 0x6, 0x0, 0xa8, 0x7f, 0xfb, 0x0, 0x80, 0xda, 0xa8
	.org 128
	.byte 0xfd, 0x80, 0x4, 0xff, 0x7f, 0x0, 0xc9, 0x6, 0x80, 0x0, 0x80, 0x0, 0xce, 0xc8, 0x0, 0x80
	.org 256
	.byte 0x33, 0x7f, 0xdb, 0xb, 0xb, 0xff, 0x80, 0x7, 0xdf, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0d, 0x80, 0x04, 0xf8, 0x01, 0x00, 0xc9, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x88, 0xe7, 0xd5, 0x78, 0xc4, 0xf0, 0xa1, 0x01, 0x42, 0x8a, 0x93, 0x91, 0x25, 0x63, 0xae, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x57bfd6f81675a753, 0x56197ed64e60156f, 0xe3c8d6883f966246, 0xafd3d4c15dd76011, 0x493998baa2bfd535, 0x1c2d1d395b86e105, 0x4e9ef1a8a333d082, 0xa2cf14662058f6e0, 0x3256adb86c9374c, 0x62bb870ba1356a16, 0xbe7c31ada7b1b55d, 0xe9875f387e9ae97b, 0xc374040870bfe583, 0xe7a11480f1b95478, 0xbb78b2fe85ef8202, 0x51e7b70a73c819fd, 0xbd2cd328c93b7f5c, 0x23929ff441fe483f, 0xaee2455679a56474, 0x41ec5ae72828847, 0x68f836280d4b8814, 0xc59c115f0f3fd749, 0x5627d2f6171279ed, 0x181d79bb6f4463d8, 0x992e33ee4795119, 0x16ecd99691c198fa, 0x8da1a1344c60118d, 0xea5ade182c8c129b, 0xd09bbb537cd5f76c, 0xa8fb1515e7fb22a9, 0xe14a81dd8e73745b, 0x70df0951845726be
	.org 2048
	.dword 0xd48c37e192b55033, 0xd2f9ccc46bf23fd5, 0x8ad16ece03bc2c71, 0x2c1e5eeac7002c47, 0xa3dce4de55373904, 0xe3ea1ab7cf2065c4, 0x531395e630f05a42, 0x1bfecf3e3b363f69, 0xb99774f901a893bf, 0x11dd54d30e487b4e, 0xd3ea036c9e773f2e, 0x4573c09bee4cab00, 0xdaa455f200276929, 0xe29fbd41cbaaa464, 0x104ce0e8462dab0b, 0xa2876e265aeeff02, 0x263488bd182c2f2f, 0xfa942aab77fe2d91, 0x869bb49420cf44b3, 0xfb3686be26864293, 0xd0c1e47731888b3b, 0x7270320fa8812a0b, 0x3287825168d52e4f, 0xf93dfc3e220274c, 0x44cecd4aae1a812, 0xd069121dadde3a01, 0x90440a7fe45e4211, 0x826ae62880430b7, 0x2843e6a02ba70b35, 0xe799f7bc6b7a4c0f, 0x23cdb210a5b9b9ab, 0x59e179430d7223c8

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb56f263a702df8e2, 0xf953c500fa083570, 0xb4fa8d293d91ecbc, 0x0, 0x24585efbe3d88494, 0x37c3f79e6, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x1bdf7854cc1390f, 0xfb3c74ab36269847, 0x18fdf5ad6613, 0xeb65695d85bc6d7f, 0x0, 0x0, 0x9b59d49a9dd6a3ff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb342cc072d235cc, 0x0, 0xa2a403a5775b, 0x13ee36

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xc, 0x7fffffff, 0x3, 0x0, 0x80000000, 0x7, 0x7fffffff, 0xf6b888f2, 0xe83ce4c2, 0x0, 0xcd9784a7, 0x7fffffff, 0x2, 0xa85a4463, 0x97a1ea07, 0xc7, 0x4c, 0xc7573423, 0x248ebd4, 0x2ee9c592, 0xb858ca72, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffa95e3c, 0x80000000, 0x162, 0x3971, 0x2e, 0xf7198731, 0xdf6f13f2, 0x44a9d, 0xbb71db6e, 0x17, 0xffffffff, 0x0, 0xa6dd15ca, 0xffffffff, 0xbd595db1, 0xe1c9e62, 0x3, 0x0, 0x0, 0xbf00e618, 0x7fffffff, 0x2d1ab, 0xf7bf5bd2, 0xdabfca17, 0x7fffffff, 0xe7ec6e80, 0xdb42121c, 0xf7198, 0x38f07f, 0x15, 0xe, 0x0, 0xffffffff, 0x0, 0x0
	.org 2048
	.word 0x2, 0xffffffff, 0x1e8b9, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xd, 0x80000000, 0xffffffff, 0x15bab0d, 0xb8673d95, 0xe998ee46, 0x4043b59, 0x8c6789a6, 0x0, 0x179f9982, 0xffffffff, 0x7fffffff, 0x5efd0, 0x80000000, 0x80000000, 0xd107416f, 0x9603bf23, 0x0, 0x0, 0xffffffff, 0xd408f4fd, 0x1f0ec, 0x0, 0xc1159e8c, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xa, 0x15647, 0x0, 0xc1cb0, 0xffffffff, 0xc4bd5831, 0xffffffff, 0x80000000, 0x7fffffff, 0xf8ed8, 0x9604205a, 0xd2871a06, 0x83057729, 0x0, 0xc8f5ae8b, 0xea35c846, 0x827, 0x80000000, 0x7e404, 0x0, 0x3, 0x186220bb, 0x3e8e, 0xffffffff, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x351e, 0xf5ee6262, 0x3683d223, 0xdd3d16a41400f6cb

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1e7333922c4b959e, 0xe3dfd15ca6d35014, 0x3ab9, 0xffffffffffffffff, 0x0, 0x97ef71d1fddd0167, 0x7fffffffffffffff, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x18426175e2ca9bc7, 0xdc9571adfa6fa930, 0xffffffffffffffff, 0x47c8de5d, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x11f4c5be8e404077, 0x7fffffffffffffff, 0xffffffffffffffff, 0x852c7e2da0f1997b, 0x7fffffffffffffff, 0xc4542dbf40b0226a, 0xd75f09e6f61d20bc, 0x0, 0xffffffffffffffff, 0xb614429764c0b66e, 0xf2fcb283b9000923, 0x0, 0xc37fc4e3f3c6fdd9, 0xffffffffffffffff
	.org 2048
	.dword 0x8000ad84490, 0x5f4, 0x0, 0x524, 0x8778ebab5349a122, 0x8000000000000000, 0x73e0c8dc, 0x7fffffffffffffff, 0xd9a48fd0bcfc3dd9, 0x7fffffffffffffff, 0x8000000000000000, 0xc75505e50f0f7ee1, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x124, 0x312880, 0x2, 0x0, 0x3b24f8852d84f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd692234ef5efde04, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x9, 0x29eaab7b9b, 0x7fffffffffffffff, 0xadd1798621bfb275, 0xe2c17f96c9eb3c4f
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf7b752bfcc0b9d57, 0x9bd662c4d94892fa, 0xeb458c1419869f33, 0x199558f757e4d, 0x7fffffffffffffff, 0x372a70d, 0xff657a3914980a90, 0xffffffffffffffff, 0x8f56, 0x7fffffffffffffff, 0x5ff339e1f6e42, 0x7fffffffffffffff, 0x0, 0x83e521dc6c4fc1c5, 0xffffffffffffffff, 0xf84d3caca28c4978, 0x7fffffffffffffff, 0x4ae98ca55, 0xbce727b2e60c1, 0xffffffffffffffff, 0xffffffffffffffff, 0xaf5f38da18def19e, 0xd92fa366c8e792bb, 0x0, 0xf9d1d708eb2f8980, 0x7fffffffffffffff, 0x210, 0x3d, 0x8000000000000000, 0xbfa851a215f70f15, 0x7fffffffffffffff, 0x37b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x55497fd65a8b4c6, 0x86ea05547b6a33f9

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf6, 0x2, 0x83, 0x0, 0x80, 0x0, 0x0
	.org 64
	.byte 0x7f, 0x0, 0xf9, 0xca, 0xff, 0x80, 0x5, 0x1
	.org 128
	.byte 0x0, 0x80, 0xd5, 0xff, 0xa9, 0x0, 0x9, 0xf

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0d983475fbd3bad, 0xa2ccf7c84d589057, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x970902be, 0x7fffffff, 0xef8880bc, 0x1ccc, 0x163, 0x1b17fd, 0xffffffff, 0x80000000, 0x7fffffff, 0x370805, 0x0, 0xffffffff, 0xffffffff, 0xc0e, 0x7fffffff, 0xffffffff, 0xd8d646a4, 0x0, 0x7fffffff, 0x80000000, 0x2346, 0x0, 0xc, 0xffffffff, 0x72247, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x8a4fc7ba, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2c283, 0x7fffffff, 0x7b16, 0xe3a78ea7, 0xe1b65, 0x7fffffff, 0xb4c13017, 0x0, 0xd15231f6, 0xdac01453, 0xd77018e0, 0x1a66cfbc, 0xd86c60cb, 0x617, 0x0, 0x0, 0xc9bd3dd9, 0xf4569f76, 0xcb20ba15, 0xffffffff, 0x7fffffff, 0xffffffff, 0x238, 0xb64e4dc6, 0xa78f4dc1, 0x7fffffff, 0xe009affd
	.org 2048
	.word 0xf3a8f8f3, 0x18, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xa2f39102, 0x0, 0xe9c444, 0x0, 0x0, 0x80000000, 0x33d741f8, 0x0, 0x80000000, 0xffffffff, 0xa3c506ac, 0x66f, 0x25372, 0x7fffffff, 0x15d94f, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xaae91d, 0x11ecf7, 0x46907fd, 0x5, 0x7fffffff, 0x80000000, 0x5, 0x7fffffff, 0x0, 0xb95a5162, 0x0, 0x1153f, 0xc93dc54a, 0x883a0d3a, 0x6e, 0x7fffffff, 0x80000000, 0xc1675ad8, 0x1, 0x7fffffff, 0xa9e528aa, 0x5e83b6, 0x7fffffff, 0xb1d08d07, 0x48d3, 0x0, 0x0, 0x41cc, 0xa4d4b0c7, 0x0, 0x7fffffff, 0x3bb, 0xffffffff, 0x0, 0x63fb24f, 0x0, 0x2cce32, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc38b1d71, 0xa7f4bec08caeaa4d

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x34, 0x8000, 0xee73, 0xffff, 0xd45f, 0x1, 0x0, 0x0, 0x8000, 0xaf3, 0x9d9e, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x84e0, 0xe922, 0x0, 0x8000, 0x2, 0x0, 0xbf13, 0x7fff, 0x7fff, 0x11, 0x0, 0x7fff, 0xc574, 0xffff, 0xee55, 0x18, 0x8000, 0xcd29, 0xa0f7, 0x0, 0xc65, 0x204b, 0x0, 0xffff, 0x7fff, 0x16, 0xb198, 0x13, 0x0, 0xf97a, 0x7fff, 0x8000, 0x3, 0x7fff, 0x370, 0xffff, 0x3, 0xffff, 0x8000, 0x9edd, 0x168, 0xffff, 0xff49, 0x7fff, 0x7fff, 0xffff, 0x0, 0x3, 0xffff, 0x8000, 0x1e, 0xdb31, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xede1, 0xa381, 0xa4f6, 0x8000, 0x0, 0x1edd, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x3, 0x7fff, 0x0, 0xe56, 0xffff, 0xffff, 0x0, 0x40, 0x8000, 0x0, 0x0, 0x0, 0xea63, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0x1c, 0xe7c, 0x0, 0x7fff, 0xbd18, 0x8000, 0x119, 0x989a, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xbaa3, 0x8000, 0xffff, 0xd321, 0xffff
	.org 2048
	.hword 0x7fff, 0x0, 0x89d5, 0x0, 0xffff, 0xa213, 0x7fff, 0xd5d6, 0xa8, 0x8000, 0x81a6, 0x8000, 0x3c, 0x8000, 0x0, 0x0, 0x3f, 0xab26, 0xee8b, 0x4be, 0x1c, 0x7fff, 0x13, 0x3, 0x8000, 0xd6a7, 0x7fff, 0xffff, 0xffff, 0x8a5c, 0x8000, 0x4e, 0x7fff, 0x1e6, 0x9c58, 0xce2c, 0x18a, 0x0, 0x7fff, 0xffff, 0xb3de, 0xb8, 0xdc7, 0x0, 0xe5c0, 0x8000, 0x8000, 0x7fff, 0x0, 0xa33e, 0x9aca, 0x0, 0x7fff, 0x7fff, 0x16, 0x7fff, 0xa157, 0x441, 0x6, 0xf044, 0x7fff, 0x0, 0x7fff, 0xb673, 0xca5c, 0x8000, 0xaaca, 0x3, 0xda12, 0x0, 0xed25, 0xe02, 0x8000, 0x970e, 0x7fff, 0x7fff, 0x8000, 0x0, 0xe60d, 0x8000, 0xb8f6, 0xffff, 0x84, 0x853d, 0x0, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x99a0, 0x0, 0xbbac, 0x2, 0x1, 0x0, 0x7fff, 0x6, 0x8000, 0x0, 0x2c, 0xe944, 0x0, 0xffff, 0xffff, 0xffff, 0x9166, 0xfc92, 0x0, 0x0, 0x7fff, 0x8000, 0x8f, 0xe, 0x0, 0x7fff, 0xffff, 0xaae3, 0x14d, 0x7fff, 0x0, 0x9701, 0xffff, 0x7fff, 0x8000, 0xfa97
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb4e0, 0x0, 0x9d6b, 0x7fff, 0xe9c7, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0x12, 0xe34f, 0x31, 0x7fff, 0x21c4, 0xa5f5, 0x8000, 0x5, 0x0, 0xb53b, 0xcb52, 0x7fff, 0xe3, 0x1, 0x15, 0xffff, 0x8000, 0x46, 0x0, 0x54, 0xf0ea, 0x1, 0xd466, 0xccdb, 0x3, 0x0, 0x3, 0xe94e, 0x46f, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x9a2f, 0x7fff, 0x5, 0xffff, 0xc84, 0x1a9, 0x8000, 0x104, 0x8000, 0x7, 0x8000, 0x8000, 0x26, 0x8e13, 0xa9fe, 0x99a4, 0x7fff, 0x0, 0xc420, 0x8718, 0xb, 0x8000, 0xffff, 0xc60e, 0x8000, 0x7fff, 0x7fff, 0x1eee, 0x0, 0xb681, 0xffff, 0x8ae4, 0xae12, 0x1, 0x36, 0xc589, 0xc871, 0xffff, 0x0, 0xffff, 0x8615, 0x0, 0x7fff, 0x1677, 0x8000, 0x7fff, 0x8000, 0x8a28, 0x8000, 0x8000, 0x6cc, 0x1, 0x76, 0xffff, 0x2b61, 0x9a9c, 0x138b, 0x22, 0x9c23, 0x0, 0x1, 0x0, 0x8000, 0xec7b, 0xffff, 0xc95f, 0x7fff, 0xd3, 0x28, 0x7fff, 0xffff, 0x0, 0x0, 0x400, 0x1e, 0x0, 0x30, 0xe55e, 0x8000, 0x0, 0x301, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc0, 0x00, 0x00, 0x15, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x98, 0xfa, 0x31, 0x31, 0xe2, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfbcefb7bc63778d4, 0x4af76f8494888ff, 0xdd08cf2c5cf63, 0x8000000000000000
	.org 256
	.dword 0xf330e4493585964d, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xf595df74261ab077, 0x7fffffffffffffff, 0x1fe6e8, 0xc1e41e6179f4dbb9

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8545, 0x6d6, 0x0, 0x0, 0x7fff, 0xe808, 0x8000, 0xea97, 0xf767, 0x7fff, 0x8000, 0x0, 0xaa67, 0x6, 0x0, 0xb8ef, 0xffff, 0x0, 0xffff, 0x0, 0xdae0, 0x5d, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xe560, 0x0, 0xe653, 0xffff, 0x1, 0x7fff, 0x7fff, 0x18e2, 0x0, 0x8000, 0xc61c, 0x7fff, 0x90a1, 0x7fff, 0x7, 0x0, 0x7fff, 0xffff, 0x2a, 0x11a, 0x0, 0x7fff, 0x8000, 0x9fe9, 0x7fff, 0xffff, 0x0, 0x92de, 0x7fff, 0x9a05, 0x0, 0xffff, 0x7fff, 0x82bf, 0xbcfb, 0x6, 0xffff, 0x9ef6, 0x2, 0x3, 0x17, 0xc84c, 0x5, 0x8cf0, 0xffff, 0x0, 0x32b5, 0x7fff, 0xffff, 0xffff, 0x8000, 0xa6, 0x7fff, 0x3, 0x0, 0x8000, 0x10b, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0xfa01, 0x0, 0xd47d, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x8402, 0x7fff, 0x51, 0xc719, 0xffff, 0x4, 0x9b63, 0x154, 0xffff, 0x5a5, 0x0, 0xe, 0xe282, 0x0, 0xffff, 0xffff, 0xc51b, 0xed77, 0x8000, 0xcc94, 0x86e7, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0xdec, 0xffff
	.org 2048
	.hword 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8c25, 0x7fff, 0xffff, 0xffff, 0xffff, 0x4, 0x0, 0xa, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x9108, 0x94f5, 0x7fff, 0x0, 0x9, 0x7fff, 0x7fff, 0x7fff, 0xce61, 0x0, 0x8000, 0x8000, 0x8000, 0xbd03, 0xc, 0x7fff, 0x8000, 0x387, 0x7, 0x0, 0xe324, 0x7fff, 0x8000, 0x1, 0xffff, 0x7fff, 0x8000, 0xd, 0x0, 0x8000, 0x0, 0x9, 0xc650, 0x2, 0x8000, 0xffff, 0x574, 0x15, 0x7fff, 0x0, 0xa2d7, 0xffff, 0x16, 0x0, 0x9d7b, 0x2, 0x0, 0x0, 0xe5, 0x8000, 0xffff, 0x4e0, 0x0, 0xffff, 0xc277, 0xffff, 0x7fff, 0xca, 0xffff, 0x35a, 0x7fff, 0x5a3, 0xffff, 0x7fff, 0x0, 0x0, 0x570, 0x695, 0x1ea, 0x7fff, 0x12, 0xbb57, 0xffff, 0xc, 0x8000, 0x8000, 0xe7ae, 0x67, 0x7fff, 0xc5f4, 0xffff, 0xbea3, 0xffff, 0xe222, 0xab7e, 0x4, 0x1, 0xecc1, 0x8000, 0x11, 0x8000, 0xff3b, 0x82ed, 0xd6b4, 0xa380, 0xffff, 0xa817, 0x2a, 0x7fff, 0xffff, 0xc610, 0x7fff, 0xffff, 0xffff, 0x8000, 0x598, 0xffff, 0xd66f, 0xffff, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf7f6, 0xffff, 0x2d, 0xa6f5, 0xffff, 0x0, 0x90b5, 0xffff, 0x0, 0x8c68, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xda64, 0x0, 0xe4b7, 0xc5db, 0xd6, 0x1f0c, 0xfdf6, 0x1, 0x7fff, 0x8000, 0xbbf5, 0x0, 0xfd8e, 0x8000, 0x1, 0x1d, 0x0, 0x17d3, 0x8000, 0x7fff, 0xd013, 0x7fff, 0x0, 0x9186, 0xae66, 0x7fff, 0x7fff, 0x0, 0xffff, 0x6fb, 0x7fff, 0x1e9, 0xffff, 0x7fff, 0x0, 0x5, 0xed9c, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x1d, 0xc820, 0x0, 0x1, 0x1aab, 0x2, 0xb542, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x9dff, 0x89a5, 0xf, 0xffff, 0xffff, 0xbb, 0x7fff, 0x7fff, 0xffff, 0x11, 0x4, 0x16, 0xf4cc, 0x7fff, 0x822e, 0x1127, 0x0, 0x8000, 0x8e86, 0xfc4f, 0xffff, 0x7fff, 0x90ab, 0x8000, 0x7fff, 0x8000, 0xf958, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xc879, 0x9c34, 0x0, 0x8000, 0x0, 0x1c, 0x0, 0x1f, 0x7fff, 0x2, 0x0, 0x5, 0x0, 0xffff, 0x7fff, 0xffff, 0x158, 0xffff, 0x8d2a, 0x1e5, 0x8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x170d8374f53b56, 0xd4a5572141faceb5, 0xc22f0797ea2f6f4c, 0x0, 0x747e7c90a0b774, 0x14d26fa1e917, 0xcea528174928b1ec, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x18b, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x53d90e005e08d8, 0x8000000000000000, 0x99c2b69847af6bc0, 0xcc7ae97233b153ca, 0xffffffffffffffff, 0xc22b6852e8f3064f, 0x0, 0x3dc, 0xb9b5034d6da9f643, 0xb0aa9d26df4da32f, 0x19472e4826922, 0xffffffffffffffff, 0x8000000000000000, 0xd5f25a8fe1d29535, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xb9c24c7b, 0x8000000000000000, 0xa99c21c8cd503585, 0x8000000000000000, 0x0, 0x2ded32, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa02a636c0dc16e81, 0x0, 0x7fffffffffffffff, 0x0, 0x4, 0x758, 0x8000000000000000, 0xadc8, 0x7fffffffffffffff, 0xf2557f37199f1eda, 0xb7c, 0x5725b, 0x3915211d066, 0xcef7c4e5a4463bb8, 0xfe0379e83821a927, 0x7b4, 0x7fffffffffffffff, 0x20b8b010, 0x8d8f8426a3cefc83, 0x5cbd5, 0x0, 0x946f9030a1b5f0f3

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x74b582a1, 0x348f27b6, 0x76c629fe, 0x3a03aa99, 0x52eacf83, 0x4ebb3404, 0x74592766, 0x50d13860
	.org 256
	.word 0x15699d94, 0x97ed1efa, 0x251223e4, 0x781f8ff7, 0xadb4018c, 0xb0b3f93b, 0x16ea2541, 0x384f61d8
	.org 512
	.word 0xd5053675, 0x32c64009, 0xe7572ba5, 0xe9e354ab, 0x8d5adbde, 0x406098cf, 0x74fcf841, 0x408f122

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xae, 0xff, 0x0, 0x6, 0x14, 0xa6, 0xbb, 0xbe, 0x8f, 0x80, 0x1, 0x1, 0x1, 0x2, 0x7, 0x0
	.org 128
	.byte 0xff, 0xff, 0x80, 0xfa, 0x0, 0x0, 0x7f, 0x23, 0x1, 0xff, 0x7f, 0xc9, 0x7f, 0x2, 0x1, 0x97

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffae5d79d3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa8e4d60e, 0x609c7eb0, 0xb8e81ffd, 0xd915136
	.org 128
	.word 0xc6f50efc, 0xe7d48136, 0x9866ff00, 0xf70efead

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b8, 0x7fff, 0x7fff, 0x4

;#init_memory @VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x4eaf105a03915051
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5e59f3eb9f17576, 0x6fdd21caedea1f18, 0x24eafd6f3866e4fc, 0x2268d9f39cfc81f0, 0x4e17633a67955b96, 0xbf524c9646ef4912, 0xc2206b19ad7f9e3f, 0x7038644bca0c1512
	.org 512
	.dword 0x55e547817a2adc33, 0x224b3d0e9f183ace, 0x50768bc9326bfb0c, 0xc4bc9dd708fc29ce, 0x3a2f7b40c8a21e27, 0xf340f060f7edc8e8, 0x1cebcb095e6f11b2, 0xa3067951b6b5139a

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x4, 0xcf, 0xff, 0xa0, 0x80, 0x2
	.org 64
	.byte 0x9c, 0x0, 0x85, 0x2, 0x0, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x04, 0xff, 0xff, 0xff, 0xff, 0x02, 0x8d, 0x63, 0xa6, 0x06, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0x43, 0x06, 0x19, 0x00, 0x00, 0x00, 0x34, 0x3b, 0x37, 0xcc, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x873d8f30, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xaa174870, 0xcad, 0x96165bd6, 0xffffffff, 0xffffffff, 0x683b4c5, 0x80000000, 0xa7c1416a, 0x0, 0xb6b55, 0xe1fafa4b, 0x4f62, 0x7fffffff, 0xb9f3018b, 0x1b5a13c2, 0xacfe6396, 0xaaff253d, 0x80000000, 0xffffffff, 0x2ce5, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x20c755, 0x80000000, 0x69621, 0x80000000, 0x356f0, 0xd0d37d9a, 0xf4f4ab27, 0x285c1a, 0xfc59c228, 0x950bb, 0x80000000, 0xd6, 0x7fffffff, 0xb636ecc5, 0x0, 0x80000000, 0x0, 0xc7fdd2a0, 0x80000000, 0xd1c52, 0x0, 0x0, 0xdc3230c1, 0xd3927c4c, 0x0, 0x7fffffff, 0xa3aafbed, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x6c99, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x41ca, 0x7fffffff, 0x0, 0x33f12a02, 0x80000000, 0x0, 0xfd, 0x7fffffff, 0xb9c0074, 0x9623b715, 0xffffffff, 0xffffffff, 0x6a6638d, 0xffffffff, 0x643d50f, 0x19, 0xcc373b34, 0x0, 0x0, 0x7fffffff, 0xbeeebe6e, 0x949541da, 0x42, 0x80000000, 0xffffffff, 0x6, 0x7fffffff, 0x80000000, 0x3cd6d, 0x0, 0x80000000, 0x0, 0x80000000, 0x11a, 0x0, 0x904fa875, 0x80000000, 0xdc3f7b38, 0x0, 0x1577c49, 0x80000000, 0xffffffff, 0x7fffffff, 0xe, 0xffffffff, 0x1ef, 0x98503f5f, 0x999d6cb2, 0x7fffffff, 0xc58979ec

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00800310, 0x00000000, 0x80000000, 0x00006c99, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf58906e50e9bf4a9
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd85c2abaaa1eabf4, 0x601d6e669676d07e, 0xe0a7167ce1147f4f, 0xfef84c6b894bba36
	.org 256
	.dword 0x3e88b4cb1f6a3ae2, 0xeae9bb6b242e2574, 0xf2988b6743391955, 0x40f13c3f2eb64b8f

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x9b, 0x87, 0xa, 0x1, 0x0, 0x0, 0x80, 0x80, 0x3, 0x9f, 0xff, 0x87, 0xa5, 0x1f
	.org 128
	.byte 0xd9, 0x80, 0xd5, 0xd, 0x80, 0x3, 0x0, 0x80, 0x7f, 0x6, 0x1d, 0xc7, 0xff, 0x7f, 0x0, 0x80
	.org 256
	.byte 0x0, 0xff, 0xb9, 0xff, 0x1, 0xff, 0x80, 0x7f, 0xf6, 0x2, 0x0, 0xd2, 0xe9, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1f, 0x8000, 0x8000, 0x0, 0x8000, 0x24b, 0x65, 0x8000, 0x817e, 0xf1, 0x10ec, 0x19, 0x7fff, 0xffff, 0x0, 0xc820, 0x7fff, 0x39, 0x0, 0x8000, 0x276, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x51, 0x7fff, 0x8000, 0xd231, 0x8000, 0x0, 0x7fff, 0x7fff, 0x127, 0x55, 0x8000, 0x0, 0xffff, 0xeb7f, 0xca5c, 0x7fff, 0x7fff, 0x115, 0x0, 0xc3c2, 0xffff, 0x9199, 0x19e, 0x14f6, 0x7fff, 0xffff, 0x0, 0x0, 0x8b, 0x7fff, 0x8000, 0x76, 0x15, 0xa3cc, 0x8000, 0x0
	.org 1024
	.hword 0xefa5, 0x20, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x851, 0xf7ca, 0x26, 0x7fff, 0xf310, 0x8412, 0x0, 0x8090, 0xffff, 0x37, 0x9946, 0xdd94, 0x8000, 0xa3be, 0xc878, 0xffff, 0xcbef, 0x8000, 0x8000, 0x7fff, 0xffff, 0x948, 0x8000, 0x36, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0xd9e1, 0xff, 0x7d, 0x18, 0x6ee, 0x8000, 0xffff, 0xa6f, 0x8000, 0x7fff, 0x1, 0xaebb, 0x0, 0xb, 0x7fff, 0xc6e1, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0xf28d, 0x7fff, 0x8d87, 0xfbb0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0x8000, 0x817e, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0xc820, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0xcb42
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf5a4, 0x2f0e, 0xaf30, 0x5f30, 0xacdf, 0xde28, 0xca68, 0x1e6a, 0xad64, 0x6a90, 0xe37d, 0x99d, 0xcf3d, 0x4d6b, 0x74d3, 0x26b6, 0xc411, 0x548e, 0x2d56, 0xf977, 0x5204, 0x4fee, 0xa3b1, 0x9524, 0x7771, 0x44d, 0xab12, 0x60fa, 0x51dd, 0x89a2, 0xb4f4, 0x728e, 0xd5c2, 0xfb8e, 0x487d, 0xc464, 0xe5fc, 0x2c1f, 0xab99, 0x5a3, 0x3a46, 0xd95c, 0x32c1, 0xf910, 0x9b03, 0x9c1f, 0x97e2, 0x18e9, 0x49df, 0x8425, 0xdc05, 0x87a6, 0x6eb3, 0xe88e, 0xee24, 0xc64e, 0x553f, 0x3ccb, 0x3dcb, 0xa144, 0x8839, 0x35f3, 0xc15e, 0xa6de
	.org 1024
	.hword 0x3415, 0xdbd8, 0x2362, 0x843a, 0xad27, 0xab50, 0x607b, 0x21fe, 0x978c, 0x563a, 0xbc6f, 0x4c69, 0x35fa, 0x9034, 0x8840, 0xf5c8, 0x501, 0xa9b5, 0x2a6c, 0x8f51, 0x276b, 0xca08, 0xd11c, 0x3cf5, 0x9dc2, 0xe60d, 0xadaa, 0xddb2, 0x2b13, 0x68bf, 0xfa4f, 0xe396, 0xee2a, 0x5941, 0x6850, 0xf3aa, 0xe161, 0xdf53, 0x68c4, 0xa3ef, 0x755, 0xdfb7, 0xc3f, 0x7a5f, 0x1a2c, 0xe928, 0xac9f, 0x7304, 0x6a9, 0x2ac1, 0xbafa, 0xaeca, 0x4515, 0xb8b6, 0x9bd9, 0x919a, 0x1ced, 0x3e78, 0xb0fd, 0xa859, 0x325, 0x8aaa, 0xed9c, 0x6de3

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3d5, 0x89870117, 0xfeb8d87f, 0xe072ac36, 0xde982ade, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x3, 0x2b08a, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xbacfa1d1, 0x1, 0xab2, 0xffffffff, 0xedee5f04, 0x179404, 0xfc9, 0x7fffffff, 0x80000000, 0x62, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2779d82df, 0x796f2ebe48, 0x90a5c66839dae48e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd5b4a90a4ff20a85, 0x7c9727c7cb, 0x8000000000000000, 0x0, 0x8000000000000000, 0x3ff6044774c2, 0x71, 0xf7402efc5c0c3f6c
	.org 512
	.dword 0x0, 0x94e98beba97babc7, 0x0, 0xee32f918f6928701, 0x652257c391c3a, 0xe2d9e99a30207ed5, 0x7fffffffffffffff, 0x98990e686961afc6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000095, 0x94e98beba97babc7, 0x0000000000000000, 0xee32f918f6928701, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x4, 0x688af6, 0x3, 0xd07, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xb57eea27, 0xf3a44d7e, 0xf7, 0x7fffffff
	.org 512
	.word 0x80000000, 0x0, 0xec4d374c, 0x9b63b001, 0xffffffff, 0xf118040e, 0xd7a0f3b0, 0xf96c2ab3, 0xffffffff, 0xce5f02e0, 0xdfa9e481, 0x8138f6b5, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0x151c7bd5, 0x7298, 0x8, 0xaf4d0ad4, 0x7fffffff, 0x5cdf9c, 0x80000000, 0xcbd9e3cc, 0x7fffffff, 0x13c, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xb6e83518, 0xc43bba24

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd593bced, 0x1e, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff
	.org 256
	.word 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0xa51cf5c2, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfcc6327e129a9d94, 0x8f8aecd05e7f7ac8, 0x666687a0f

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5a8f817902b2d, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb31d219a7c65b647

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0005a8f817902b2d, 0x0000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb0, 0x7f, 0x13, 0x0, 0x80, 0x8, 0x7f, 0x92, 0x7, 0x7, 0x7f, 0x0, 0xd1, 0x7f, 0xd4, 0xa0, 0xe2, 0x7f, 0xdf, 0x7f, 0xff, 0x0, 0xe6, 0x0, 0xd7, 0x1, 0x80, 0x7f, 0x0, 0x4, 0x1f, 0xdb
	.org 256
	.byte 0x0, 0xff, 0x0, 0x7f, 0x4, 0x8f, 0x31, 0x0, 0x0, 0x1, 0x0, 0x80, 0x4, 0x13, 0x0, 0xf8, 0x7, 0x80, 0x7f, 0x19, 0x16, 0x7, 0xd0, 0xba, 0x2, 0xac, 0x80, 0x80, 0x89, 0x80, 0xd, 0x0
	.org 512
	.byte 0xcd, 0x7f, 0x7, 0x80, 0x7f, 0x0, 0x80, 0xda, 0xf2, 0xa0, 0xff, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x3, 0xd3, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x7, 0xff, 0xff, 0x7, 0x1, 0x80, 0x7, 0xff, 0xba

;#init_memory @VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8563
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3e12, 0x900f, 0xce2c, 0xca13, 0xa70, 0x4e30, 0x3172, 0xa80c, 0x70aa, 0x1d74, 0xb4f3, 0xc56f, 0x9eab, 0x49bf, 0xe4ca, 0xcc02, 0x291, 0xcf50, 0xd306, 0x4e16, 0xca0a, 0x2f93, 0x1abb, 0x5454, 0x16c0, 0xa5b2, 0xb937, 0x2ea6, 0x9ce8, 0x6800, 0xa3e1, 0x31e6

;#init_memory @VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1c7d1096343d37e7
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5279ef0c330aa103, 0x6eff603d3efdd93, 0xbbdc7bf3900ab2d5, 0xe4771111c04daf2c, 0x84bbee6022842f11, 0xbb25db6fbe89e9a, 0xae934f09ccc1b9c2, 0x59207a8776cc41bd, 0x96e1b666e300fa50, 0xd24d0e7189f72164, 0xb8aef1eaa29e3ee8, 0xbfd9cc6e579df31c, 0x31039a4b122edf7a, 0xedc5ba38a0f01ef8, 0x8bdda5dd208aa69, 0x114e28b0b2275be1

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xfee7, 0xf9a7, 0xb60a, 0x922f, 0x0, 0xdb25, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0xa373, 0x5, 0x4, 0x0, 0xbaaa, 0x1, 0xa0dc, 0xd70d, 0x8000, 0x8000, 0x0, 0xec0c, 0xedfb, 0xf97f, 0x7fff, 0x8000, 0x70, 0x3, 0x0, 0x90c0, 0x0, 0x8000, 0x840e, 0x7fff, 0x8000, 0xfb3, 0x7fff, 0xffff, 0x8000, 0xb326, 0xffff, 0x4e7, 0xa6ce, 0x3, 0xd005, 0x24, 0x809b, 0xffff, 0x1, 0x8000, 0x7fff, 0xffff, 0x1, 0x8000, 0xce, 0xaf, 0xffff, 0x0, 0xf317, 0x0
	.org 1024
	.hword 0x0, 0x0, 0x5, 0x94b8, 0x8000, 0xedc2, 0xe5a4, 0x8000, 0x8000, 0xca82, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x1f5, 0x8000, 0x3f, 0xffff, 0xfc98, 0xffff, 0x0, 0x0, 0x2, 0xa408, 0xd3da, 0xa11e, 0x1b, 0x0, 0x8, 0xe2f3, 0x16, 0xffff, 0xda21, 0x838f, 0xffff, 0xde62, 0xe23d, 0x179d, 0x0, 0x8, 0x86a5, 0xc446, 0x96d1, 0x8000, 0x4c6, 0xb882, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xc6ad, 0x0, 0xca9b, 0xffff, 0x0, 0x5, 0xffff, 0xad22, 0x2b8, 0x8000, 0x2c4
	.org 2048
	.hword 0x0, 0xac74, 0xffff, 0x5dd, 0xd3af, 0xfebc, 0xbd77, 0xb481, 0x8414, 0xd870, 0xffff, 0x8000, 0xf6fb, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x1e, 0xb7, 0xffff, 0x8000, 0x781, 0x9d69, 0x34f, 0x8000, 0x9b, 0x0, 0x8000, 0x1, 0x7fff, 0x38, 0xffff, 0x7fff, 0x0, 0x9131, 0x8000, 0x0, 0x8000, 0xe41, 0x0, 0xd, 0x7fff, 0x95d2, 0x8000, 0x0, 0x8000, 0xffff, 0xc023, 0x8000, 0x7fff, 0x8f82, 0x0, 0x7fff, 0xf, 0x1a, 0xc5e3, 0xd871, 0x3, 0x3df, 0xfdc1, 0x7fff, 0xbc74, 0x85

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x933e, 0x202e, 0xd20a, 0xbf6f, 0xcaab, 0xdb06, 0xb371, 0x65e9, 0x9db7, 0x8743, 0x1727, 0x7be9, 0x6475, 0x67ec, 0xa743, 0xbdbf, 0x85d7, 0x7b3c, 0xb0b4, 0xb866, 0xb978, 0x2dce, 0x1717, 0x62aa, 0xb138, 0xa2e8, 0x9e99, 0xdc05, 0xa97e, 0x88a7, 0xa676, 0x4c5f
	.org 512
	.hword 0x1658, 0x9e50, 0xd356, 0x14a0, 0x7317, 0x8094, 0x52a5, 0xf047, 0xc669, 0x1472, 0x2aa, 0x7a7d, 0x130f, 0x5af5, 0x487d, 0xc126, 0x58fe, 0xcf4d, 0xb42, 0xd07f, 0xe214, 0xed14, 0x8230, 0x40c, 0x99b2, 0xae54, 0xc3ca, 0x6d8c, 0x5783, 0xfa42, 0xbad9, 0x1ff4
	.org 1024
	.hword 0xacb1, 0xc585, 0x16b7, 0xd5df, 0xb0ce, 0xe1a2, 0x1674, 0xd60b, 0x44d1, 0x5cbb, 0x5d85, 0x2ef6, 0x131c, 0x1a14, 0xd677, 0xf778, 0x9196, 0xe31b, 0x143b, 0x1f69, 0x8f32, 0x267f, 0x327a, 0x1ebd, 0x96bc, 0xbf3c, 0xab0b, 0x9e69, 0xd88, 0x3504, 0x3c6, 0xe433

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xca, 0x9e, 0x80, 0xd2, 0xff, 0xff, 0xc, 0x4, 0x7f, 0x1, 0xc8, 0x0, 0x80, 0x7f, 0x0, 0x9e, 0x0, 0x80, 0x80, 0x8a, 0xdb, 0x80, 0xff, 0xff, 0x80, 0xc0, 0xff, 0x0, 0x0, 0xe6, 0x0, 0x7f, 0xff, 0xb8, 0x80, 0x7f, 0x5, 0xb8, 0xd3, 0x0, 0x7f, 0xf0, 0x7f, 0x7, 0xff, 0xf, 0x3, 0xa0, 0x2, 0x80, 0x7, 0xa3, 0x6, 0x5, 0x7f, 0x0, 0xfc, 0x80, 0xff, 0x7f, 0xc7, 0xcb, 0xf5, 0xe2, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x2, 0xff, 0x9a, 0x4, 0xe0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7, 0x0, 0xff, 0xff, 0x98, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x80, 0x1, 0x2, 0xae, 0x0, 0x80, 0xff, 0x8c, 0xc, 0x3, 0xff, 0xff, 0xe3, 0x80, 0x1, 0x91, 0x18, 0xf8, 0x0, 0xe, 0xcd, 0xc7, 0x0, 0xb6, 0x80, 0xff, 0x80, 0x7f, 0xbb, 0x0, 0xff, 0x1c, 0xaa, 0x3, 0xcb, 0xff, 0x80, 0xff, 0xff, 0x80, 0x7, 0x5, 0x0, 0xa4, 0x0, 0x0, 0x80, 0xb, 0x0, 0x0, 0x0, 0xc, 0x0, 0xff, 0x8a, 0x0, 0x6, 0x3, 0x1f, 0xdb, 0x7f, 0xff, 0x87, 0x3, 0x80, 0xff, 0xff, 0x80, 0x90, 0x0, 0x0, 0xb2, 0x80, 0x9, 0x0, 0x0, 0x1, 0x80, 0x1, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x89, 0x2, 0x7f, 0x7f, 0xff, 0xa9, 0xe, 0xec, 0x80, 0xe0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x1, 0x80, 0xff, 0xbd, 0x80, 0x7, 0xff, 0x80, 0x80, 0x7, 0xde, 0x4, 0x3, 0x0, 0x80, 0xff, 0x80, 0x3, 0x1, 0xfc, 0xff, 0x8b, 0x80, 0xff, 0xf7, 0xf, 0x0, 0x80, 0x80, 0xe0, 0x22, 0x0, 0xba, 0xbc, 0xff, 0xc6, 0xff, 0xa1, 0x0, 0x7f, 0xe5, 0xf0, 0x0, 0x4, 0x7f, 0x0, 0xff, 0x9e, 0x7, 0xeb, 0xff, 0x87, 0x14, 0xff, 0xa7, 0xe, 0x0, 0x0, 0x8e, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xc4, 0x0, 0xc6, 0x80, 0x1, 0x1, 0x0, 0x7f, 0x80, 0x1b, 0xa, 0xd6, 0x2, 0x7f
	.org 128
	.byte 0x10, 0xcc, 0x1, 0xa1, 0xa6, 0xaa, 0x7, 0x80, 0x0, 0xff, 0x3, 0x0, 0x7f, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfddd5ec9e9e8d405, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0x7f, 0xfc, 0x7, 0x1, 0xaf, 0xff, 0x80, 0x3, 0xff, 0x80, 0x6, 0xd6, 0x0, 0xfa, 0x80, 0x80, 0x0, 0xb7, 0x8, 0x2b, 0x1, 0x0, 0x0, 0xa1, 0x0, 0x0, 0x1f, 0x80, 0x0, 0x7f, 0x6, 0x80, 0xb4, 0xff, 0xff, 0xff, 0xff, 0xa1, 0x85, 0x0, 0x3, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x91, 0x0, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x0, 0xd, 0xe2, 0xff, 0xdd
	.org 512
	.byte 0x7f, 0xff, 0x0, 0xd, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x30, 0xff, 0x80, 0xc, 0xff, 0x0, 0x8d, 0x80, 0x1, 0xe5, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0xa5, 0xa1, 0xe3, 0xaa, 0x7f, 0x7f, 0xff, 0xc3, 0x8f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xa, 0x80, 0xc5, 0x0, 0xb, 0x80, 0xc, 0x6, 0x0, 0x80, 0x5, 0xfa, 0x14, 0x80, 0x0, 0xf6, 0xe4, 0xe3, 0x2

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd9040cdb, 0xf43, 0x6b74bd5, 0x0, 0x7fffffff, 0x22c64c, 0x80000000, 0x0, 0x0, 0x2, 0xc0998487, 0x1, 0x9aefb3ec, 0x3ff53, 0xe6de5240, 0x80000000, 0x46, 0xffffffff, 0x80000000, 0x7fffffff, 0x148f, 0x7fffffff, 0x7b87bb3, 0x2d31, 0x7fffffff, 0xc5e8c4ff, 0xffffffff, 0x7fffffff, 0x124cfae, 0x80000000, 0x7fffffff, 0xbdc69eaa, 0x11b2b95, 0xacffaa91, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xed89182d, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xfd61e9e0, 0x80000000, 0x53, 0x0, 0xcb42a232, 0xffffffff, 0x7fffffff, 0xb, 0x80000000, 0xb63afbb4, 0x8749cc64, 0xf7c7d2c4, 0x7fffffff, 0x7fffffff, 0xd1a8ad8e, 0xffffffff, 0xffffffff, 0xc79e9e78, 0x323372, 0x7fffffff, 0x80000000
	.org 2048
	.word 0x2e, 0xa6c7f9, 0x0, 0x23, 0xaaf894b6, 0x7fffffff, 0x0, 0x13f, 0x8e558fba, 0xd93f1ddf, 0x0, 0xd5bcefcf, 0xffffffff, 0x0, 0x80000000, 0x66e50, 0xb0d37d12, 0xeb6cfba3, 0x0, 0x588, 0xe94f3ff3, 0xf, 0xa91727f7, 0x7fffffff, 0x118e843, 0x80000000, 0xe0d9ebf0, 0x0, 0xb74dc2f, 0xffffffff, 0xb82b5d57, 0x99b57d58, 0x80000000, 0xc8d744bb, 0x80000000, 0x0, 0x7fffffff, 0xb711523a, 0x796cf, 0x7fffffff, 0x17, 0x80000000, 0x15, 0x942af860, 0xf, 0x0, 0x0, 0x0, 0x7fffffff, 0xf3dc0374, 0x9eaf342c, 0x186, 0x7fffffff, 0x80000000, 0xbde52671, 0x8385e34b, 0x0, 0xffffffff, 0x0, 0xa46f66c6, 0x17962026, 0x5932, 0x0, 0x8c4aa59

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xd9040cdb, 0x00000f43, 0x06b74bd7, 0x00000002, 0x7fffffff, 0x0022c64e, 0x80000002, 0x00000002, 0x00000002, 0x00000002, 0xc0998487, 0x00000003, 0x9aefb3ee, 0x0003ff53, 0xe6de5242, 0x80000002, 0x00000046, 0xffffffff, 0x80000002, 0x7fffffff, 0x0000148f, 0x7fffffff, 0x07b87bb3, 0x00002d33, 0x7fffffff, 0xc5e8c4ff, 0xffffffff, 0x7fffffff, 0x0124cfae, 0x80000002, 0x7fffffff, 0xbdc69eaa, 0x011b2b97, 0xacffaa93, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xed89182f, 0x80000002, 0x80000002, 0x80000002, 0xffffffff, 0x00000002, 0xfd61e9e2, 0x80000002, 0x00000053, 0x00000002, 0xcb42a232, 0xffffffff, 0x7fffffff, 0x0000000b, 0x80000002, 0xb63afbb6, 0x8749cc66, 0xf7c7d2c6, 0x7fffffff, 0x7fffffff, 0xd1a8ad8e, 0xffffffff, 0xffffffff, 0xc79e9e7a, 0x00323372, 0x7fffffff, 0x80000002
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb8ccc6eb99e8bc4e, 0x2c42fc5a, 0x8000000000000000, 0x7fffffffffffffff, 0xf76691e43898fc87, 0xe4b1388d2c505af9, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x36871, 0x8000000000000000, 0x0, 0x4483986204, 0x84a8f34a942f8885, 0x1e2809378723f, 0x0, 0xbcaac5bbc528d18e, 0x0, 0xeddbf3b62530b56a, 0xffffffffffffffff, 0x9622cf5f3cb052e1, 0xc863a714b58be7a5, 0x8000000000000000, 0x30dee225c45d6dc, 0xb2a6d9a783e0bbdd, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x16cf5619, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x9be6d99688fa410b, 0x366f3ee4, 0xfc2bd12f84035e99, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x9972c72fece17a19, 0x8000000000000000, 0x1a9f3, 0x0, 0x0, 0x8000000000000000, 0x0, 0xbacc1906352bd953, 0x28827a3f, 0x7fffffffffffffff, 0x8000000000000000, 0x3979e, 0xd50f1841f68cbf50, 0x0, 0x0, 0xad0d7160d94561f6, 0xffffffffffffffff, 0x83fe8f073a3f906a, 0x7fffffffffffffff, 0xf2cc8ab5, 0xffffffffffffffff, 0x6c6a1d77e6b, 0x7fffffffffffffff, 0x41feb442440a, 0xb2e26b52638c0348, 0x8000000000000000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb6cd2e4fb2c583df, 0x1cc9dab5997235, 0xe57f20f600b026a6, 0x7eb1229f30f895, 0xa975, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x9a82ebbdd78fe0bd, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x3b5e11, 0x84159036de5c1874, 0x31fb45cce67f, 0xb48336eee37cee77, 0x468aa316, 0x5fac4a9d9db968b, 0x705, 0xc1a58b218b6f1cff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8f06de47e320c2, 0x0, 0xe0345fb3f26f4a41, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x878c927cc70b8eab

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x232a1f7d1112fd45, 0x000000001a2dc2be, 0x7c2bd12f84035e99, 0x0000000000000000, 0x776691e43898fc87, 0x1b4ec772d3afa506, 0xe68d38d0131e85e6, 0x8000000000000000, 0x000000000001a9f3, 0xffffffffffffffff, 0x0000000000036871, 0x0000000000000000, 0x0000000000000000, 0xbacc1942b6b3bb57, 0x84a8f34abcadf2ba, 0x7ffe1d7f6c878dc0, 0x8000000000000000, 0xbcaac5bbc52b4610, 0xd50f1841f68cbf50, 0xeddbf3b62530b56a, 0xffffffffffffffff, 0x3b2fbe3fe5f53317, 0x379c58eb4a74185a, 0x03fe8f073a3f906a, 0x7cf211dda3ba2923, 0xb2a6d9a7712c3168, 0x0000000000000000, 0x000006c6a1d77e6b, 0x0000000000000000, 0x000041fea28d1213, 0xb2e26b52638c0348, 0xffffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0f7ff0f2
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x51b42e1f, 0xe9a018d5, 0xb8eb9873, 0xf45e5758, 0x4c36eb7c, 0x1b6b5b0e, 0x8da4d025, 0xb07d485d

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x9fc6, 0xaf15, 0x8, 0x816e, 0xffff, 0x8000, 0xffff, 0xc088, 0x8000, 0x0, 0x0, 0xcbfe, 0x80a0, 0x0, 0x8000, 0x7fff, 0xa8f9, 0xffff, 0xa5d, 0x98cb, 0x11, 0xa74b, 0x23d, 0x8000, 0x0, 0x7fff, 0xa40e, 0xeea2, 0xd2, 0x8e52, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x13, 0x7fff, 0xffff, 0xd36d, 0x1d, 0x8063, 0x1546, 0x8000, 0xd2f0, 0x3, 0xffff, 0x0, 0x67, 0x7fff, 0x8ea8, 0xffff, 0x0, 0xa161, 0x23, 0xffff, 0x7fff, 0x7fff, 0xc428, 0x846f, 0x0, 0x8000, 0x0, 0x31, 0x4, 0xffff, 0x88d6, 0x0, 0xd415, 0x8000, 0xc, 0xf, 0x18af, 0x8000, 0x80b2, 0x8000, 0x182f, 0xd1f4, 0x7fff, 0x38c, 0x8000, 0xc0, 0x8000, 0xffff, 0x8000, 0x1, 0xf8c4, 0x9040, 0x0, 0x8000, 0x0, 0x8000, 0x7fa, 0xffff, 0x7fff, 0x0, 0xb4dc, 0x9835, 0xc2f5, 0xdf77, 0xc288, 0xa7, 0x7fff, 0x7fff, 0x88, 0x2bf, 0xffff, 0x1, 0xffff, 0x1c37, 0x0, 0xffff, 0xfbab, 0xafef, 0x7fff, 0x8000, 0x2, 0x7fff, 0x7fff, 0x8000, 0x859, 0x1, 0xf218, 0x691, 0x7fff, 0x9ff9, 0x12ec, 0x2e
	.org 2048
	.hword 0xd0c9, 0x0, 0x0, 0xf9d, 0x7fff, 0x9d2f, 0x75, 0x8000, 0xe0d1, 0x0, 0x91de, 0x70, 0xc3b1, 0xf8e6, 0x8000, 0xffff, 0xe8, 0xa011, 0x2621, 0xc595, 0x0, 0x0, 0x7fff, 0x0, 0xe6ec, 0xffff, 0x1, 0xcff8, 0xbb7b, 0x7fff, 0x8f32, 0xa1cf, 0x8000, 0xaf28, 0xffff, 0xd190, 0xcd9b, 0x7fff, 0xd04f, 0x196, 0xac21, 0xc84c, 0xffff, 0x12e, 0x8d4c, 0x8000, 0x4c, 0x8000, 0xd3ef, 0xffff, 0xcff1, 0x8000, 0xffff, 0x82d2, 0x2ab, 0x8bb0, 0x7fff, 0x20, 0x8000, 0xffff, 0x8000, 0xffff, 0xdfe1, 0x0, 0x0, 0x8000, 0xe775, 0x1, 0x19d, 0x7fff, 0xbb, 0xcd35, 0xbc07, 0xe883, 0x1b7, 0x300, 0xffff, 0x1, 0x7fff, 0x977e, 0x0, 0x4, 0x8000, 0x0, 0x0, 0xf468, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x1dc6, 0x0, 0xffff, 0xc36d, 0xffff, 0x0, 0x7fff, 0x38, 0x6, 0x0, 0xb, 0xeafd, 0x8000, 0x23, 0x8914, 0x80f0, 0x7fff, 0xcbe9, 0x901f, 0x945f, 0x8000, 0xffff, 0xffff, 0x8000, 0x4f, 0x8000, 0x8000, 0x1a4f, 0xbde4, 0x0, 0xffff, 0x7fff, 0x7fff, 0xff44, 0x8000, 0x130a

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xd7, 0x80, 0xff, 0xa, 0x7f, 0x7f, 0x0, 0xc5, 0xc, 0x0, 0x13, 0xd6, 0x0, 0xa8, 0xba, 0x7f, 0xc, 0x7f, 0x15, 0x7f, 0x7f, 0x7, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x35, 0x4, 0x1, 0xaf, 0xbc, 0xbc, 0xd7, 0xf4, 0xbd, 0x87, 0x7f, 0x5, 0x9b, 0x22, 0xcb, 0x2, 0x7f, 0xa, 0xdf, 0x7f, 0xe1, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7, 0x0, 0x7f, 0x3, 0x2, 0x0, 0x9f, 0xc5, 0xff, 0x8c, 0x7f, 0xd, 0xff, 0x85, 0xff, 0x0, 0xff, 0xf4, 0x5, 0x0, 0xbc, 0x0, 0xd, 0x3, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xf6, 0xab, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xf7, 0x80, 0xff, 0x9b, 0x7, 0x0, 0x0, 0xd7, 0xfd, 0x80, 0xff, 0xed, 0xcb, 0x0, 0x9a, 0xe0, 0x28, 0x7f, 0x8, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xf, 0x80, 0x0, 0x7f, 0x9, 0xff, 0x1, 0xd0, 0x1, 0x0, 0x7f, 0x0, 0x36, 0xff, 0x80, 0x7f, 0x39, 0x0, 0xfd, 0x3, 0x80, 0xcb, 0xff, 0xa7, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0xa2, 0x35, 0xff, 0xff, 0x7, 0x7f, 0x0, 0xff, 0x1, 0x1, 0x7f, 0xff, 0x0, 0x1, 0x12, 0xd6, 0xf7, 0x95, 0xe4, 0xf4, 0x0, 0x1, 0x0, 0x1e, 0x0, 0x80, 0xc3, 0x0, 0x24, 0xff, 0xff, 0x0, 0x1, 0xf5, 0x0, 0xdf, 0x80, 0x1, 0x1, 0x0, 0xc5, 0xaa, 0xff, 0x80, 0x5, 0x1, 0x2, 0x7f, 0xe0, 0xff, 0x80, 0x0, 0x80, 0xff, 0x80, 0x80, 0x3, 0x9f, 0x37, 0xd, 0x7f, 0x10, 0x8e, 0x0, 0x7f, 0xff, 0x80, 0x2, 0x4, 0x80, 0xde, 0x80, 0xf0, 0x7f, 0x97, 0xff, 0x7f, 0xfe, 0x7f, 0xff, 0x15, 0xf1, 0x2, 0x2, 0x7f, 0x81, 0x9, 0x80, 0x80, 0x16, 0x1, 0x0, 0x1, 0x1, 0x0, 0x1b, 0xbf, 0x2, 0x80, 0x7f, 0xbc, 0x7f, 0x0
	.org 2048
	.byte 0xca, 0x1, 0xb8, 0xcb, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xa9, 0xff, 0x8, 0x4, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x8d, 0x0, 0x1, 0x0, 0xd, 0x1d, 0x80, 0x80, 0xff, 0x0, 0x99, 0xc6, 0x17, 0x36, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xa, 0x9e, 0x94, 0xad, 0x13, 0x0, 0x1, 0x80, 0x0, 0xa7, 0xff, 0xe5, 0x0, 0xfb, 0x3, 0x80, 0xd1, 0x0, 0x8b, 0x80, 0x80, 0xff, 0xff, 0xff, 0xc1, 0x0, 0x16, 0xc9, 0x99, 0xff, 0xc, 0xfd, 0xff, 0xff, 0x80, 0x0, 0x80, 0xa3, 0x80, 0xb6, 0xff, 0x80, 0xda, 0x80, 0xc, 0x7f, 0x90, 0x0, 0x0, 0xe2, 0x80, 0x7f, 0xe, 0xc3, 0xc1, 0xab, 0x0, 0x23, 0xff, 0xcb, 0x0, 0x0, 0xf2, 0xff, 0xb6, 0xff, 0xa7, 0x2, 0x80, 0xb6, 0x1c, 0x1a, 0x7f, 0x7f, 0xb, 0xff, 0x0, 0xfe, 0x1, 0xc4, 0xfe, 0x7f, 0x7f, 0xad, 0x7f, 0x3, 0x0, 0x85, 0xff, 0x7f, 0x80, 0xb0, 0x7f, 0x15, 0x80, 0x1, 0xad, 0x9, 0x26, 0x0, 0x7f, 0x3f, 0x3, 0x0, 0x7, 0x5, 0xff, 0xff, 0xff, 0x0, 0xff, 0x9c, 0x81, 0xd4, 0x80, 0x80, 0xff, 0xa, 0xff, 0x1, 0x6, 0xde, 0xa, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x80, 0xcd, 0x80, 0x80, 0x0, 0x0, 0xff, 0x6, 0xc1, 0x80, 0x0, 0x88, 0xd2, 0xdc, 0xad, 0x82, 0xc8, 0x7f, 0x8, 0xd8, 0xc, 0xda, 0x97, 0xb, 0xad, 0x80, 0x1a, 0x7f, 0x80, 0xff, 0x4, 0xbb, 0x7f, 0x7f, 0x80, 0x9, 0x80, 0xff, 0x0, 0x8e, 0x80, 0xe7, 0xd9, 0x0, 0x1f, 0x12, 0x7f, 0xff, 0x3, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x80, 0x80, 0x7, 0xe9, 0x13, 0x80, 0xb, 0x1c, 0xe, 0x80, 0xe, 0xdb, 0x5, 0xdf, 0xdc, 0x9d, 0xc0, 0x80, 0x1, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xf, 0x7, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd2f3f770abe279fb, 0xa9897914542168eb, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1b3e2603e, 0x1fc4df932528, 0x8000000000000000, 0x0, 0x102221183c6, 0x7fffffffffffffff, 0x9103bd05b4b58eea, 0xa73b2b7b49bf5f33
	.org 512
	.dword 0x0, 0x7cb55c2443e5, 0xd17202556fed131b, 0xb9e7cbfdfc5c0c3d, 0x7fffffffffffffff, 0x82e8744296cfa0ef, 0x89ec508a71ff4aeb, 0x6bbeaf0559bd43

;#init_memory @VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8880
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf120, 0x505f, 0xac44, 0xb7de, 0x454f, 0x3b8b, 0x205a, 0xda18, 0x99d3, 0x7ac1, 0x567, 0xea07, 0x27fd, 0xb6fa, 0x37f3, 0xd9ed, 0xa42f, 0xf227, 0x3370, 0x4625, 0xf706, 0x5a2e, 0xc872, 0xbfbf, 0xf3d9, 0xd571, 0x3ee, 0x516d, 0x6374, 0x974f, 0xe25a, 0xbde8, 0x6bdb, 0xf55c, 0x85b3, 0x8ef4, 0xb5cb, 0x8ca9, 0xccab, 0x16d9, 0x6f9f, 0x49fd, 0x9ae9, 0xe44d, 0x8459, 0x19e4, 0xdfd0, 0x903a, 0x4340, 0x3a34, 0xaebb, 0x341e, 0x58cb, 0xc936, 0xb791, 0xac7, 0x6d14, 0x8403, 0xefa6, 0xf1b, 0x21ac, 0xe0b6, 0xaa9a, 0xe78a, 0x7a55, 0xc82, 0xfdb, 0xcf5a, 0x3563, 0x4535, 0xad7, 0x25b4, 0x9b4, 0x589e, 0xf8dd, 0x9ded, 0xeeed, 0xade, 0x32aa, 0xcc9d, 0xb470, 0x140f, 0xc3e0, 0x34bc, 0x6794, 0xb057, 0xa4cb, 0xd77f, 0x201a, 0x9230, 0x1a35, 0x536e, 0xd680, 0xa505, 0x22ca, 0xbe05, 0xc9e3, 0xb6ab, 0xdca4, 0xf314, 0xaa0a, 0xb524, 0xa265, 0xd00b, 0xcf2d, 0x9e15, 0xc08e, 0x1f7b, 0x1be6, 0xeb72, 0xedba, 0x46b, 0x51d0, 0x8f2a, 0xdd2b, 0xfbb6, 0xc7bb, 0x853, 0x98e7, 0xa104, 0x4fb0, 0xe688, 0xc786, 0x968e, 0x2823, 0xa603, 0x6f4e, 0xad1e
	.org 2048
	.hword 0x6335, 0xfb8, 0x875, 0xade6, 0x8d73, 0x1a23, 0xf6d2, 0x373, 0xb247, 0x1efa, 0x5748, 0x68c6, 0xe9bc, 0xe937, 0x3f45, 0x318d, 0x76e, 0xfa26, 0x1915, 0x784c, 0xf120, 0x81ca, 0xee44, 0x58c1, 0x3eaa, 0x6433, 0x3a91, 0xeeb4, 0x1ee3, 0xb1d7, 0x47c9, 0xc56b, 0x970b, 0xf9a1, 0x42a, 0xac54, 0x488d, 0x17d8, 0x9052, 0x86dd, 0x8dfd, 0x3a66, 0x3aec, 0x2f08, 0x1a35, 0xf27d, 0xc3ae, 0x5ee4, 0xa2cf, 0x4f64, 0x68b5, 0x3bb, 0x82f8, 0xade0, 0x9d8e, 0x70c5, 0x3f11, 0xe59d, 0xf296, 0xecc7, 0x1c38, 0xa367, 0xbc15, 0xedd7, 0xc462, 0xd350, 0x1564, 0xcee5, 0xc9db, 0x52fa, 0x5c6, 0xe149, 0x8946, 0xa91, 0x7b69, 0x4bfd, 0xbe97, 0x71d9, 0x34a3, 0x4a12, 0x29c9, 0xdfcc, 0x56f0, 0x7d8, 0xb913, 0x2c75, 0x5785, 0x38ec, 0xcc44, 0x4127, 0x1d12, 0xf42f, 0xf89d, 0xe575, 0x8218, 0x79a0, 0x2fa1, 0xe17a, 0x9459, 0xd9b3, 0xce38, 0xe7bc, 0xe9fe, 0xdd3a, 0xb7ac, 0x3b4f, 0x58e, 0x4419, 0xcdd1, 0xe633, 0xa8cd, 0x9b6a, 0x6cb2, 0xe134, 0xb379, 0x3f73, 0x6bda, 0x159b, 0x806d, 0xd0ba, 0x8800, 0xcb1e, 0xc2a6, 0x4eac, 0x3d52, 0xeca9, 0xe6ee, 0x7b4

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x1, 0x7, 0x8a09390f, 0xffffffff, 0xd99bca63, 0xbc57c, 0x9a6381dd
	.org 256
	.word 0xb92855b6, 0xb062f, 0xffffffff, 0x0, 0x84ca893b, 0xffffffff, 0x7, 0xb0b0e3bc
	.org 512
	.word 0x1cfd144, 0x7fffffff, 0x2ef, 0x80000000, 0x87e81ef2, 0x10e21, 0xf352a185, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfcc2525f67aa88d3, 0x40, 0xffffffffffffffff, 0x365cc

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x88d7, 0x8b65, 0x0, 0x8000, 0x8000, 0x0, 0x25, 0xffff, 0x7fff, 0x8bd5, 0xc5c3, 0xffff, 0x7fff, 0x8b06, 0x0, 0x49
	.org 256
	.hword 0xa220, 0x8000, 0xffff, 0xffff, 0x0, 0xa5c2, 0x0, 0x8000, 0x74a, 0x991f, 0xffff, 0x7fff, 0x7, 0x8000, 0xa885, 0xa17d

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xc1f24697fbadaaaa, 0x8000000000000000

;#init_memory @VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x81cd7a1ccf114c5a
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9e7a320125bb45ae, 0xc46fa17da8d1ed5f, 0x62cbeb38d3c3c093, 0x610e7fc910e8fb86, 0x9e1b3b4718da2db7, 0x832eb1d6a0049410, 0x1a1f0c478d5e788, 0xc2ae632591938a42, 0x8a5cdc20190ad3f2, 0xbbde3eff9f43d40b, 0x792561a625d58f1a, 0x75ba8e61336bc862, 0xdcb6ff5cc329b01d, 0x3974458fa2be58fd, 0xfea18a343a1da9a2, 0xe9dc9d6c32d9bd8d

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x4a2, 0x80000000, 0xe73500ea, 0x80000000, 0xa90cdecc, 0x9b6ecc26, 0x80000000, 0x308, 0x712f79, 0x7fffffff, 0x80000000, 0xe01, 0x0, 0x7fffffff, 0x2151
	.org 512
	.word 0x80000000, 0x0, 0x7fffffff, 0x8e0b3346, 0x7fffffff, 0xffffffff, 0x928d709d, 0x813b4ff4, 0x7fffffff, 0xca4564eb, 0x1dd245b, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff
	.org 1024
	.word 0x399, 0x7fffffff, 0x10, 0xffffffff, 0x65ef, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xc76671bf, 0x8bb861ba, 0x24ebe9e, 0x80000000, 0x70d680, 0x8f8314f7, 0x82eac481

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x10, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xef, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb996f6e3d0f83700, 0x10, 0x8000000000000000, 0x1320a1bce136f, 0x99a857302, 0x810c7d23bd8288fb, 0x62e12, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfe3b42bfa449d156
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3bf4dab23796be9f, 0x595481c96cf371af, 0x99e7f495d4f70e3d, 0x59914404ea3eb82b
	.org 256
	.dword 0x687cfd11d40afa3a, 0x819414640a9391fd, 0x13aab01253073cd0, 0x75ccf9cf60ebe68c

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2166, 0xdeb8, 0xb389, 0x2eb6
	.org 64
	.hword 0xa2e3, 0x46bf, 0x59ed, 0x471d
