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
.equ data                               , 0x00000000da1b6000
.equ __section_data                     , 0x00000000da1b6000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x00000000cb9a6000
.equ __section_os_data                  , 0x00000000cb9a6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fdb6e000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000da1b8000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000da1b8000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d0a5d000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d0a5d000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000eb1fe000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000eb1fe000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d5e64000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d5e64000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d5ea0000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d5ea0000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d5e94000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d5e94000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d5e9e000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d5e9e000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ceece000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ceece000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d5e95000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d5e95000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe991000
.equ vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe991000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cc03a000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cc03a000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d60e7000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d60e7000
.equ VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d60ca000
.equ VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d60ca000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d5e9f000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d5e9f000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d5f60000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d5f60000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d5fd5000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d5fd5000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fb1cd000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fb1cd000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff96e000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff96e000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff4c2000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff4c2000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f66b5000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f66b5000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f450a000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f450a000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d5e99000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d5e99000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fcbb1000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fcbb1000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d5e9a000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d5e9a000
.equ VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d46eb000
.equ VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d46eb000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fbf0b000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fbf0b000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff7ee000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff7ee000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d5f97000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d5f97000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff96f000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff96f000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fbc56000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fbc56000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ec20c000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ec20c000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f6f80000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f6f80000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d35c5000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d35c5000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d5e9b000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d5e9b000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fbe1d000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fbe1d000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f68c9000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f68c9000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ef416000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ef416000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc9b4000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc9b4000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d5e9d000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d5e9d000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000eb421000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000eb421000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd826000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd826000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cbf5d000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cbf5d000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d5f0c000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d5f0c000
.equ VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff7ed000
.equ VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff7ed000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eb212000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eb212000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d5e97000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d5e97000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d60d2000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d60d2000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff88e000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff88e000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fbe5c000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fbe5c000
.equ VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff8ad000
.equ VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff8ad000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fcb77000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fcb77000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ec83e000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ec83e000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ec088000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ec088000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff884000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff884000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fbcbc000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fbcbc000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff8a6000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff8a6000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cb9ad000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cb9ad000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fecbd000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fecbd000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f6863000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f6863000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fbfd5000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fbfd5000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f68b0000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f68b0000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fb6fc000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fb6fc000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cefa9000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cefa9000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fbe95000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fbe95000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff886000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff886000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d1ea2000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d1ea2000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cbeb4000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cbeb4000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ec2b4000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ec2b4000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fbefd000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fbefd000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cb9a8000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cb9a8000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d5e6f000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d5e6f000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cbe9f000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cbe9f000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cc02d000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cc02d000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fbca8000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fbca8000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d60cd000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d60cd000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d5e98000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d5e98000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d4b5a000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d4b5a000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fccb9000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fccb9000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fbe71000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fbe71000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000eeba6000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000eeba6000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d32f0000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d32f0000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fc2a0000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fc2a0000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f94c9000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f94c9000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000eb3f0000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000eb3f0000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fccad000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fccad000
.equ VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f51ea000
.equ VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f51ea000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d5f8d000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d5f8d000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f67e4000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f67e4000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d5e96000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d5e96000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff4c3000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff4c3000

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
# test1 : VOR.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x23, x23, x21
	vle32.v v8, (x23)
	li x23, vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v16, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x19, x19, x1
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x19, x19, x1
	vle64.v v13, (x19)
vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v13, v30, v24
	li x21, 0x40
	li x12, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v0, (x15)
	vmsne.vv v0, v13, v24
	vfirst.m x15, v0
	li x24, -1
	beq x15, x24, 3f
	li x24, 31
	blt x15, x24, 1f
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
# test3 : VMULHU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 512
	add x14, x14, x5
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x14, x14, x5
	vle8.v v6, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v6, v18, v16, v0.t
	li x30, 0x40
	li x10, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VI
########################

;#discrete_test(test=test4)
test4:
	li x27,0
	li x7, 0xc6
	vsetvl x5, x27, x7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 64
	add x17, x17, x25
	vle8.v v4, (x17)
	li x27,0
	li x29, 0xd8
	vsetvl x5, x27, x29
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v0, (x17)
	li x27,0
	li x23, 0xc6
	vsetvl x5, x27, x23
vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmseq.vi v4, v3, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VX
########################

;#discrete_test(test=test5)
test5:
	li x7, 0xd1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle32.v v6, (x18)
	li x18, vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 512
	add x18, x18, x8
	vle32.v v12, (x18)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	li x22, 0xd1
	vsetvl x5, x0, x22
	li x31, 0xc9cbaa7891b
vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vx v12, v6, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 256
	add x3, x3, x25
	vle64.v v21, (x3)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	li x1, 0xd8
	vsetvl x5, x0, x1
	li x7, 0xa886704e320db13c
vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v21, v28, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x19, x19, x7
	vle16.v v19, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v8, v19, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VXOR.VI
########################

;#discrete_test(test=test8)
test8:
	li x18, 0x8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v18, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x6, x6, x14
	vle16.v v16, (x6)
vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vi v16, v18, -9
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x3, 0x8
	li x1, 16
	vsetvl x5, x1, x3
	li x3, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v14, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x1, 32
	vsetvl x5, x1, x3
	li x3, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x3, x3, x1
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v14
	vfirst.m x3, v0
	li x1, -1
	beq x3, x1, 3f
	li x1, 15
	blt x3, x1, 1f
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
# test9 : VZEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v10, (x20)
vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v26, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VXM
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x10, x10, x9
	vle8.v v22, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, m2, ta, mu
	li x13, 0x8000000000000000
vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v22, v16, x13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x30, x30, x7
	vle32.v v16, (x30)
	vsetvli x5, x0, e32, m8, ta, ma
vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x24, 0xd3
	li x11, 64
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 2048
	add x24, x24, x11
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v8
	vfirst.m x24, v0
	li x11, -1
	beq x24, x11, 3f
	li x11, 63
	blt x24, x11, 1f
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
# test12 : VMV2R.V
########################

;#discrete_test(test=test12)
test12:
	li x2, 0xc9
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x22, x22, x3
	vle16.v v30, (x22)
	li x20, 0xc9
	vsetvl x5, x0, x20
vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv2r.v v30, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0xc9
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x27, x27, x19
	vle8.v v0, (x27)
	vmsne.vv v0, v30, v12
	vfirst.m x27, v0
	li x19, -1
	beq x27, x19, 3f
	li x19, 31
	blt x27, x19, 1f
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
# test13 : VNMSAC.VX
########################

;#discrete_test(test=test13)
test13:
	li x20,0
	li x1, 0x41
	vsetvl x5, x20, x1
	li x28, 0x5959005b45b93057
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x8, x8, x6
	vle8.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vx v12, x28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x26,0
	vsetvli x5, x26, e32, m4, ta, mu
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vf v24, v8, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v12, (x10)
vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf4 v22, v12
	li x20,0xffffffffffffffe8
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xf
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0x6d
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xffffffffffffff83
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0xfffffffffffffff0
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xffffffffffffffed
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0xffffffffffffffa3
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xffffffffffffffad
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0xffffffffffffff9d
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xfffffffffffffffc
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0x1d
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xffffffffffffff96
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0xffffffffffffffff
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v22, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x26, v22
	bne x20, x26, 1f
	vslide1down.vx v24, v22, x0
	li x20,0x7f
	vmv.x.s x26, v24
	bne x20, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x30, 0x99
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x26, x26, x11
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x26, x26, x11
	vle64.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vv v14, v4, v24
	li x7,0x45060e6e5bcca91
	vmv.x.s x29, v14
	bne x7, x29, 1f
	vslide1down.vx v2, v14, x0
	li x7,0x6cd2ef41742e9040
	vmv.x.s x29, v2
	bne x7, x29, 1f
	vslide1down.vx v14, v2, x0
	li x7,0xd9be96ec6088e24c
	vmv.x.s x29, v14
	bne x7, x29, 1f
	vslide1down.vx v2, v14, x0
	li x7,0xd8826ca013b2c15
	vmv.x.s x29, v2
	bne x7, x29, 1f
	vslide1down.vx v14, v2, x0
	li x7,0x6b07a95b8a2839be
	vmv.x.s x29, v14
	bne x7, x29, 1f
	vslide1down.vx v2, v14, x0
	li x7,0x6eb624a94d5e8058
	vmv.x.s x29, v2
	bne x7, x29, 1f
	vslide1down.vx v14, v2, x0
	li x7,0x697b993e1ede7fa2
	vmv.x.s x29, v14
	bne x7, x29, 1f
	vslide1down.vx v2, v14, x0
	li x7,0x600c6ba77bd5083e
	vmv.x.s x29, v2
	bne x7, x29, 1f
	li x7,0x0000000000000001
	csrr x29, fflags
	bne x7, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSLEU.VI
########################

;#discrete_test(test=test17)
test17:
	li x23, 0xc7
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v11, (x1)
	li x1, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x1, x1, x13
	vle8.v v5, (x1)
vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v5, v11, 4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0xc7
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v18, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v18
	vfirst.m x12, v0
	li x28, -1
	beq x12, x28, 3f
	li x28, 15
	blt x12, x28, 1f
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
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x28, x28, x6
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x28, x28, x6
	vle32.v v18, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vv v18, v10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x24, x24, x28
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x24, x24, x28
	vle16.v v28, (x24)
vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v28, v4, v12
	li x26, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x6, 32
	vsetvl x5, x6, x16
	li x16, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v12, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x6, 32
	vsetvl x5, x6, x16
	li x16, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x16, x16, x6
	vle8.v v0, (x16)
	vmsne.vv v0, v28, v12
	vfirst.m x16, v0
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
# test20 : VMV.V.I
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v28, (x22)
vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.i v28, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJX.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v8, v24, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VV
########################

;#discrete_test(test=test22)
test22:
	li x30, 0xa
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x31, x31, x6
	vle16.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vv v20, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x14, x14, x26
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x14, x14, x26
	vle8.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vv v2, v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x26, x26, x29
	vle32.v v16, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x2, 0xffffffffffffffff
vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v16, v14, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VADD.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x5, x5, x22
	vle8.v v8, (x5)
	li x24, 0x93d1d791da8c2a72
vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vx v8, v19, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x3, x3, x1
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x3, x3, x1
	vle8.v v12, (x3)
vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vand.vi v12, v24, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	li x29, 0xd0
	vsetvl x5, x27, x29
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v25, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 256
	add x20, x20, x1
	vle32.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vf v12, f31, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMAX.VV
########################

;#discrete_test(test=test28)
test28:
	li x20,0
	vsetvli x5, x20, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 2048
	add x27, x27, x12
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v16, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VX
########################

;#discrete_test(test=test29)
test29:
	li x19,0
	vsetvli x5, x19, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x28, x28, x7
	vle8.v v10, (x28)
	li x12, 0xf54851d37783c83f
vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v10, v2, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v20, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x10, x10, x11
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x10, x10, x11
	vle16.v v16, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m4, ta, ma
vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vv v16, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMACC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 64
	add x31, x31, x8
	vle16.v v21, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vf v21, f9, v26
	li x16,0xffffffffffffd394
	vmv.x.s x2, v21
	bne x16, x2, 1f
	vslide1down.vx v0, v21, x0
	li x16,0x0000000000000001
	csrr x2, fflags
	bne x16, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFSGNJX.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v3, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x13, x13, x17
	vle16.v v19, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vv v6, v3, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFCLASS.V
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v16, v20
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x2
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x2
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x2
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x2
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x40
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	vslide1down.vx v16, v20, x0
	li x21,0x2
	vmv.x.s x7, v16
	bne x21, x7, 1f
	vslide1down.vx v20, v16, x0
	li x21,0x40
	vmv.x.s x7, v20
	bne x21, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSRL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x7, x7, x1
	vle16.v v23, (x7)
vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vi v23, v6, 17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0x88
	li x2, 16
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x2, 32
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x27, x27, x2
	vle8.v v0, (x27)
	vmsne.vv v0, v23, v16
	vfirst.m x27, v0
	li x2, -1
	beq x27, x2, 3f
	li x2, 15
	blt x27, x2, 1f
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
# test35 : VADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 512
	add x15, x15, x16
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 1024
	add x15, x15, x16
	vle32.v v26, (x15)
vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vadd.vv v26, v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLT.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v29, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 128
	add x22, x22, x11
	vle32.v v15, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x22, x22, x11
	vle32.v v10, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vv v10, v29, v15, v0.t
	li x21, 0x7
	li x18, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	li x6, 0x92
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x3, x3, x9
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x3, x3, x9
	vle32.v v4, (x3)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x22, 0x92
	vsetvl x5, x0, x22
vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmin.vv v4, v8, v24, v0.t
	li x4, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VX
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	li x11, 0xa
	vsetvl x5, x23, x11
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 1024
	add x25, x25, x3
	vle16.v v24, (x25)
	li x1, 0x7fffffffffffffff
vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vsra.vx v24, v12, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VX
########################

;#discrete_test(test=test39)
test39:
	li x2, 0x47
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x9, x9, x12
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x9, x9, x12
	vle8.v v11, (x9)
	li x27, 0x12f2913c
vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v11, v30, x27
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x47
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v27, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x7, x7, x10
	vle8.v v0, (x7)
	vmsne.vv v0, v11, v27
	vfirst.m x7, v0
	li x10, -1
	beq x7, x10, 3f
	li x10, 15
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
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v11, (x23)
	li x23, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 64
	add x23, x23, x21
	vle8.v v18, (x23)
	li x5, 0x7fffffffffffffff
vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v18, v11, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x86
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v15, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v0, (x14)
	vmsne.vv v0, v18, v15
	vfirst.m x14, v0
	li x8, -1
	beq x14, x8, 3f
	li x8, 7
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
# test41 : VZEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v31, (x12)
vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v18, v31
	li x13,0xff
	vmv.x.s x11, v18
	bne x13, x11, 1f
	vslide1down.vx v17, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VOR.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 64
	add x21, x21, x8
	vle8.v v27, (x21)
vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vor.vi v27, v6, -14
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x25, 0xc6
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x25, x25, x5
	vle8.v v0, (x25)
	vmsne.vv v0, v27, v8
	vfirst.m x25, v0
	li x5, -1
	beq x25, x5, 3f
	li x5, 7
	blt x25, x5, 1f
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
# test43 : VMINU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v6, (x29)
	li x29, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x29, x29, x25
	vle16.v v20, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x6, 0x826c7baf3622af01
vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vminu.vx v20, v6, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x11, 0xcf
	vsetvl x5, x0, x11
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v21, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 128
	add x28, x28, x21
	vle16.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v26, f30, v21
	li x26,0x7178
	vmv.x.s x22, v26
	bne x26, x22, 1f
	vslide1down.vx v30, v26, x0
	li x26,0xffffffffffffc89e
	vmv.x.s x22, v30
	bne x26, x22, 1f
	vslide1down.vx v26, v30, x0
	li x26,0x44ad
	vmv.x.s x22, v26
	bne x26, x22, 1f
	vslide1down.vx v30, v26, x0
	li x26,0x6c6e
	vmv.x.s x22, v30
	bne x26, x22, 1f
	vslide1down.vx v26, v30, x0
	li x26,0xffffffffffffc826
	vmv.x.s x22, v26
	bne x26, x22, 1f
	vslide1down.vx v30, v26, x0
	li x26,0x6d23
	vmv.x.s x22, v30
	bne x26, x22, 1f
	vslide1down.vx v26, v30, x0
	li x26,0x7568
	vmv.x.s x22, v26
	bne x26, x22, 1f
	vslide1down.vx v30, v26, x0
	li x26,0xffffffffffffd3c3
	vmv.x.s x22, v30
	bne x26, x22, 1f
	li x26,0x0000000000000001
	csrr x22, fflags
	bne x26, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	li x17, 0x88
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 256
	add x25, x25, x13
	vle16.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmadd.vv v22, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 256
	add x25, x25, x31
	vle16.v v27, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 512
	add x25, x25, x31
	vle16.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vv v31, v27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v22, v8, f9
	li x30,0xdd575b46f2e35fcc
	vmv.x.s x23, v22
	bne x30, x23, 1f
	vslide1down.vx v8, v22, x0
	li x30,0x9eccdd96dba0b342
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v22, v8, x0
	li x30,0xa63bfe54921d2767
	vmv.x.s x23, v22
	bne x30, x23, 1f
	vslide1down.vx v8, v22, x0
	li x30,0x97848f465ad3bd8b
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v22, v8, x0
	li x30,0xe61aa0eda4421128
	vmv.x.s x23, v22
	bne x30, x23, 1f
	vslide1down.vx v8, v22, x0
	li x30,0xd7a9829c8c2f6586
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v22, v8, x0
	li x30,0xa776503c738bd3b1
	vmv.x.s x23, v22
	bne x30, x23, 1f
	vslide1down.vx v8, v22, x0
	li x30,0xeaf092a3997c26ff
	vmv.x.s x23, v8
	bne x30, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSRL.VV
########################

;#discrete_test(test=test48)
test48:
	li x9, 0x91
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 512
	add x22, x22, x20
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x22, x22, x20
	vle32.v v2, (x22)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	li x1, 0x91
	vsetvl x5, x0, x1
vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v2, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x28,0
	vsetvli x5, x28, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 1024
	add x18, x18, x4
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 2048
	add x18, x18, x4
	vle32.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vmadd.vv v12, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x30, x30, x23
	vle32.v v16, (x30)
	li x11, 0x0
vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vx v16, v8, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VI
########################

;#discrete_test(test=test51)
test51:
	li x13, 0x51
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x16, x16, x17
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 512
	add x16, x16, x17
	vle32.v v20, (x16)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v0, (x16)
	li x6, 0x51
	vsetvl x5, x0, x6
vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v20, v28, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VAND.VV
########################

;#discrete_test(test=test52)
test52:
	li x23, 0x1a
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x3, x3, x26
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x3, x3, x26
	vle64.v v8, (x3)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	li x16, 0x1a
	vsetvl x5, x0, x16
vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vand.vv v8, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMACC.VX
########################

;#discrete_test(test=test53)
test53:
	li x25,0
	vsetvli x5, x25, e8, m2, tu, mu
	li x10, 0xf1395d5f2e5926cf
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 512
	add x3, x3, x28
	vle8.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmacc.vx v28, x10, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMSUB.VF
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	vsetvli x5, x28, e64, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v29, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x15, x15, x1
	vle64.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vf v6, f18, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vf v24, v20, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMSAC.VV
########################

;#discrete_test(test=test56)
test56:
	li x13,0
	vsetvli x5, x13, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v30, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 512
	add x30, x30, x4
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 1024
	add x30, x30, x4
	vle64.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vv v4, v6, v30, v0.t
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
            .dword 2119381653
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, mie
csrr t0, misa
csrr t0, sepc
csrr t0, sstatus
csrr t0, sepc
csrr t0, medeleg
csrr t0, misa
csrr t0, stvec
csrr t0, stvec
csrr t0, mie
csrr t0, sip
csrr t0, mtvec
csrr t0, mip
csrr t0, sie


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test45
    .dword test8
    .dword test4
    .dword test53
    .dword test11
    .dword test10
    .dword test1
    .dword test26
    .dword test30
    .dword test41
    .dword test2
    .dword test14
    .dword test34
    .dword test27
    .dword test43
    .dword test54
    .dword test31
    .dword test38
    .dword test22
    .dword test24
    .dword test5
    .dword test28
    .dword test47
    .dword test51
    .dword test56
    .dword test15
    .dword test3
    .dword test48
    .dword test18
    .dword test19
    .dword test20
    .dword test7
    .dword test21
    .dword test32
    .dword test16
    .dword test13
    .dword test50
    .dword test23
    .dword test55
    .dword test35
    .dword test46
    .dword test29
    .dword test49
    .dword test17
    .dword test25
    .dword test42
    .dword test6
    .dword test44
    .dword test52
    .dword test9
    .dword test39
    .dword test36
    .dword test37
    .dword test40
    .dword test12


        
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

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1df4, 0x0, 0xf23bc442, 0xf607cc32, 0x396, 0x80000000, 0x91716337, 0xbd4e8041, 0xdf983bfe, 0x3d, 0x80000000, 0x1, 0xffffffff, 0xe4ba7, 0x80000000, 0xffffffff, 0xffffffff, 0x80ade72c, 0xffffffff, 0xa4b84549, 0xffffffff, 0x0, 0xce3df92a, 0xd1b036cb, 0x604f6b8, 0xffffffff, 0x7fffffff, 0xe0011d6e, 0x248, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb3657d28, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x2370c, 0xbfd0, 0x80000000, 0xffffffff, 0xf6d3ba30, 0x80000000, 0x3f, 0xffffffff, 0x80000000, 0x8a7da1e2, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xa0c793af, 0x0, 0xffffffff, 0x0, 0x13af, 0x0
	.org 2048
	.word 0x39, 0x80000000, 0xb78a8b10, 0x0, 0x7fffffff, 0xffffffff, 0x641, 0xa50c0b6d, 0xbac80cf6, 0x229f, 0x3e0, 0xea, 0x8ede8567, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xb58a6cdb, 0x89ad7, 0xffffffff, 0x0, 0x7fffffff, 0xd93827c7, 0x130c5a86, 0xe006a60a, 0x7fffffff, 0x80000000, 0x0, 0x2e41b1, 0x7fffffff, 0xffffffff, 0x1, 0x80000000, 0xb18e7c19, 0xffffffff, 0xffffffff, 0x0, 0xb364059c, 0x27, 0xc5175fe4, 0xe, 0x7fffffff, 0x0, 0x80000000, 0xfd393b97, 0xffffffff, 0x375385, 0x7fffffff, 0xffffffff, 0x0, 0xd57488ae, 0xd5b367d2, 0x1, 0x80000000, 0xa7a5a684, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x1361a28b, 0x0, 0x7fffffff, 0xced8681, 0xc732a
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xfd78a4cc, 0x18b10b02, 0x0, 0x72f6, 0x0, 0x7fffffff, 0x1, 0x0, 0x7fffffff, 0x0, 0x9efbecf7, 0x0, 0xffffffff, 0xd5e89b09, 0x37f8, 0x986031aa, 0xffffffff, 0x18d58, 0x0, 0xe89e5a7e, 0xabd5366c, 0x0, 0xffffffff, 0x7fffffff, 0xb538f569, 0x9a4a0cbd, 0xbf116fc8, 0xffffffff, 0xc9194591, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x245a, 0x0, 0x2c, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xfec7e267, 0x7fffffff, 0xffffffff, 0x18d44ee, 0xa0b85e63, 0x749, 0x7fffffff, 0xc2429f2, 0x29860, 0x0, 0x0, 0x80000000, 0x849ba840, 0xad8cd670, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x19b2, 0x9674a882, 0xccb4a918, 0x27060ff, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xebea6c0175f9750f, 0x8000000000000000, 0x10a, 0x9efb9f4bf92d3726

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x4f8f9b219eea1c, 0x7fffffffffffffff, 0xb
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0xd991f18b107d227a, 0xf01f75280b118234
	.org 512
	.dword 0xf7537, 0x0, 0x3, 0x9a1e1a2a2b749fc4

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x30, 0x75, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc4, 0x9f, 0x74, 0x2b, 0x2a, 0x1a, 0x1e, 0x9a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x17, 0x1, 0xac, 0x85, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0xef, 0x7f, 0xa2, 0xff, 0x0, 0xff, 0xf2, 0x6, 0xf4, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x84, 0x36, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0x80, 0x80, 0x0, 0x6, 0xef, 0xb9, 0xff, 0xfd, 0x1, 0x1, 0xb6, 0x8f, 0xc, 0xff, 0xa, 0xc3, 0x0, 0xc, 0x80, 0xc4, 0x7f, 0x80, 0x29, 0x80, 0x7f, 0x80, 0x5, 0x80, 0xd8, 0x0, 0xbe, 0xe8
	.org 512
	.byte 0x7f, 0x0, 0x80, 0x7f, 0xec, 0xff, 0xcb, 0x80, 0x7f, 0x1c, 0x15, 0xb, 0x3, 0x7f, 0x1a, 0x80, 0xc8, 0x80, 0x7f, 0x9c, 0x0, 0xff, 0xa0, 0xdd, 0xff, 0xff, 0x0, 0x1, 0x2, 0x6, 0x80, 0x7f, 0x0, 0xad, 0x80, 0x7f, 0x0, 0xee, 0xa1, 0xff, 0x7f, 0x80, 0x0, 0xcf, 0x80, 0xff, 0xe, 0xff, 0x0, 0xff, 0xff, 0xce, 0x9d, 0x80, 0xdf, 0xa, 0x7f, 0x0, 0x80, 0x3, 0xff, 0xbf, 0x0, 0x80
	.org 1024
	.byte 0x7, 0x7f, 0x0, 0x80, 0x7, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0xbe, 0x9c, 0x0, 0xfa, 0x7f, 0x8a, 0x8d, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x86, 0x0, 0x9, 0x0, 0xa4, 0x0, 0xcc, 0xd4, 0x0, 0x1, 0x1, 0xf, 0xa7, 0x27, 0xe7, 0x7f, 0x7f, 0x0, 0xf4, 0x7f, 0x7f, 0x80, 0x0, 0x8d, 0x0, 0xff, 0x2, 0xff, 0x1, 0x80, 0x80, 0xf9, 0x0, 0xe9, 0x7f, 0x7f, 0xe4, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x340be8e83261a7, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc3, 0x7f, 0xff, 0xe3, 0x6, 0xff, 0xa, 0x0
	.org 64
	.byte 0x80, 0x0, 0xff, 0x85, 0xff, 0x8f, 0x90, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x31, 0xffffffffffffffff, 0xddf23d2772f5b60d, 0xec1

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xdac8a9da, 0x7fffffff, 0x80000000, 0x1d67edd, 0x80000000, 0x0, 0x0, 0x9f8dda38, 0xffffffff, 0xcae8f84b, 0x3c1b, 0xecad71fc, 0x80000000, 0xa7b4a50d, 0x15
	.org 512
	.word 0x80000000, 0x0, 0xbf82b751, 0xffffffff, 0xc9648f27, 0x3fdeb84, 0x3, 0x0, 0x18e7, 0x7fffffff, 0x1966ce8, 0x8bab7f99, 0xc4451db, 0x8e90383b, 0xdd85ffa6, 0x644

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2068, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc1079019c20e5fc3, 0x8000000000000000, 0x2aa247, 0x8000000000000000
	.org 256
	.dword 0xdb12089d405d281d, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1e

;#init_memory @VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff70b7
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6842, 0xcc26, 0x2123, 0x95bc, 0x4654, 0x29cb, 0x9c1b, 0x7051, 0xd694, 0x6f47, 0xa548, 0x6dff, 0x904c, 0x1e64, 0x361a, 0x908c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xce66, 0x8000, 0x8000, 0x8000, 0x419, 0xd193, 0xfa9d, 0x90e9, 0xa00a, 0xb127, 0x1e8, 0x7fff, 0xd1da, 0x2, 0x7fff, 0xe03a
	.org 256
	.hword 0x7fff, 0x1, 0x7fff, 0x89cc, 0x9815, 0x7, 0xdec7, 0x8c87, 0xd53b, 0xfa45, 0x2a3, 0xe68e, 0x0, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x3191, 0x7ff7, 0x7ff7, 0x7ff7, 0xfbee, 0x2e64, 0x056a, 0x6f1e, 0x5ffd, 0x4ed0, 0xfe1f, 0x8008, 0x2e2d, 0xfff5, 0x8008, 0x1fcd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8adcbdcec458b69f, 0xa2d7cedc789dd6d4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x1bfb6de65d3c6d78

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x80, 0x87, 0x80, 0x80, 0x0, 0x0, 0x1, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x9e, 0x1, 0x8c, 0x7f, 0xb6, 0xff, 0x7f, 0xb0, 0xff, 0x3, 0x80, 0x0, 0x3, 0x0, 0x0, 0xff, 0x98, 0xa7, 0xc1, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x9d, 0x7f, 0xa1, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x4, 0x9d, 0x80, 0xa, 0x0, 0x1, 0x24, 0x80, 0xe5, 0xe2, 0x7f, 0x0
	.org 512
	.byte 0x0, 0x7f, 0xd8, 0xfb, 0x8b, 0x6, 0x5, 0x0, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xd9, 0xff, 0x98, 0x80, 0x6, 0x4, 0x36, 0xff, 0xba, 0x3, 0xff, 0x7f, 0xd3, 0x7f, 0xa3, 0x80, 0xfc, 0x18, 0xff, 0x7f, 0xa3, 0xb7, 0xff, 0xdc, 0x90, 0x80, 0xa5, 0xc0, 0x0, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x4, 0xd7, 0x1b, 0x18, 0x80, 0xc1, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xbb2d35f2e4e4a204, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x43555, 0xa888c1b5, 0x7fffffff, 0x7fffffff, 0xffab5d42, 0x906b24d7, 0x90730cd7, 0xf5dc1cc4, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x5fdc, 0x0, 0x0, 0xe93b8d63, 0x80000000, 0xa24b38c0, 0xffffffff, 0x1adf, 0x1, 0x80000000, 0x0, 0xb82a9cac, 0x8a09219a, 0xa1cbb4ac, 0xa131, 0x0, 0x0, 0x0, 0x27f64, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x37, 0x0, 0xffffffff, 0x0, 0xfbdcb205, 0x455, 0xca9abe87, 0xe2f6514c, 0x7fffffff, 0xad03a7, 0xffffffff, 0xb9de2685, 0x0, 0xffffffff, 0xffffffff, 0xf4af5f79, 0x351, 0x80000000, 0x80000000, 0xffffffff, 0xae1eb755, 0xffffffff, 0xc9424f5a, 0x1fb, 0x1c
	.org 2048
	.word 0xc3e84915, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x13, 0xffffffff, 0xcdcad9d9, 0xffffffff, 0x0, 0x15a45be8, 0xc2cd1c16, 0x80000000, 0xa9b988ec, 0xac133eb7, 0xee23f3ca, 0x0, 0x1f1b09c, 0x0, 0xffffffff, 0x8e629475, 0xffffffff, 0x7fffffff, 0xffffffff, 0x84c02ae8, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa8b7957e, 0x0, 0x7fffffff, 0x0, 0x83c77d6e, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0xffffffff, 0xffffffff, 0xc1624489, 0x1793b, 0x7fffffff, 0x0, 0xc4f8d474, 0xf33a494c, 0xab6cb90b, 0x7871180, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x21, 0x7aac2, 0x11b0, 0x83144576, 0xffffffff, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x00043555, 0xa888c1b5, 0x7fffffff, 0x7fffffff, 0xffab5d42, 0x906b24d7, 0x90730cd7, 0xf5dc1cc4, 0xffffffff, 0xffffffff, 0x00000000, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x00005fdc, 0x00000000, 0x00000000, 0xe93b8d63, 0x80000000, 0xa24b38c0, 0xffffffff, 0x00001adf, 0x00000001, 0x80000000, 0x00000000, 0xb82a9cac, 0x8a09219a, 0xa1cbb4ac, 0x0000a131, 0x00000000, 0x00000000, 0x00000000, 0x00027f64, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x00000037, 0x00000000, 0xffffffff, 0x00000000, 0xfbdcb205, 0x00000455, 0xca9abe87, 0xe2f6514c, 0x7fffffff, 0x00ad03a7, 0xffffffff, 0xb9de2685, 0x00000000, 0xffffffff, 0xffffffff, 0xf4af5f79, 0x00000351, 0x80000000, 0x80000000, 0xffffffff, 0xae1eb755, 0xffffffff, 0xc9424f5a, 0x000001fb, 0x0000001c
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9a62, 0xaa49, 0x6, 0x49, 0xffff, 0xffff, 0x70f, 0x8000, 0x8614, 0x0, 0xffff, 0x2, 0xffff, 0x40f, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x9883, 0xffff, 0x958a, 0x4, 0xb306, 0x7fff, 0x7, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xa0ec
	.org 512
	.hword 0x7fff, 0x0, 0x8d49, 0xcd, 0x7fff, 0xffff, 0x1963, 0x8000, 0x8000, 0xf3c1, 0x0, 0xa96e, 0x8000, 0x8e23, 0x167, 0x1, 0xbb, 0xa178, 0xb1c3, 0x4, 0x7f, 0x8000, 0xd18e, 0x0, 0x8000, 0x26, 0x0, 0xff, 0x0, 0x1, 0xdc, 0x7fff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x9a62, 0xaa49, 0x0006, 0x0049, 0xffff, 0xffff, 0x070f, 0x8000, 0x8614, 0x0000, 0xffff, 0x0002, 0xffff, 0x040f, 0xffff, 0x0000, 0x7fff, 0x7fff, 0x0000, 0x9883, 0xffff, 0x958a, 0x0004, 0xb306, 0x7fff, 0x0007, 0xffff, 0x7fff, 0x7fff, 0x0000, 0x7fff, 0xa0ec
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xc4, 0x94, 0x80, 0x7f, 0x7f, 0xf2, 0x3, 0xff, 0x90, 0x4, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xe, 0x97, 0x0, 0xcf, 0x80, 0xc2, 0xff, 0x1, 0x80, 0x80, 0xff, 0x80, 0xf, 0xff, 0xcc, 0xb, 0x36, 0x9f, 0xb, 0xff, 0x0, 0x7f, 0x32, 0x0, 0x0, 0x80, 0x2, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xde, 0x89, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x8f, 0x0
	.org 512
	.byte 0xff, 0x1, 0xff, 0x7f, 0xfc, 0xdd, 0x0, 0x7f, 0xe7, 0xae, 0xf, 0x95, 0x1, 0x7f, 0x7f, 0x7, 0xff, 0x80, 0x80, 0x80, 0x80, 0x0, 0xe2, 0xa7, 0x7, 0xb5, 0xa6, 0x7f, 0x24, 0xbd, 0x2, 0xd9, 0x7f, 0x2, 0x7f, 0x80, 0x80, 0xa, 0xff, 0xff, 0xff, 0xff, 0x3d, 0xff, 0x7f, 0x0, 0xf0, 0xff, 0x80, 0x91, 0x1, 0x21, 0xff, 0x0, 0x0, 0x9b, 0x7f, 0xf1, 0x80, 0x7f, 0x80, 0x7f, 0x12, 0x0

;#init_memory @VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0f59cd07
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbbb50647, 0xb8c3d1ae, 0xfb13eba6, 0x81ccbf73, 0xae3e5748, 0x32d922cf, 0x3a2f5e6a, 0xdc96c480, 0x4b42d0, 0x9eec9bd3, 0xbfd683d8, 0x9377826, 0x6e8f5a45, 0x18851151, 0x81c8a64d, 0x49b0f7f4, 0xee5a80b2, 0x7bb3ca8d, 0x74ab7664, 0x2fcf1620, 0x91498d59, 0xee4b4d76, 0x3c89606f, 0x191df6f7, 0x7c9388a2, 0x2c907d95, 0x8b70efb1, 0x71dd0f85, 0x59fcd215, 0xf76320d0, 0x1de5b649, 0x5c12ca9

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x836d0fe8, 0xada3edf0, 0x961dfc9d, 0x7fffffff, 0x80000000, 0x8ea96317, 0xac276, 0x7fffffff, 0x0, 0x850cbc7e, 0xc2f24a63, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x45060e6e5bcca91, 0x6cd2ef41742e9040, 0xd9be96ec6088e24c, 0xd8826ca013b2c15, 0x6b07a95b8a2839be, 0x2ba29f6a99585952, 0x697b993e1ede7fa2, 0xb423e26ad31c2ea8
	.org 512
	.dword 0x89fad671bbee45, 0x2a2cad70605c75aa, 0xa24a9eee75c64d2e, 0x6295d06e08d6a80, 0x1fb6afe5f24f896f, 0xf0967700947376d1, 0x33d4327b34d99b94, 0x4b778de319c787ef
	.org 1024
	.dword 0xa451e9acd7e26f2b, 0x7b6650aa62da770, 0xcb96d2b5f2e1a82b, 0x31dc0d3c0ec5b3e8, 0x193e571890894eeb, 0x3e0f8ab5adb6109d, 0x58211f6ae26a1cdf, 0xd4834e3a7cd3a153

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x9, 0x80, 0x80, 0xff, 0x0, 0x3, 0x28, 0x80, 0x7f, 0x7f, 0x80, 0xbf, 0x1, 0x7f, 0xdb
	.org 128
	.byte 0xc, 0x1, 0xc7, 0xff, 0xff, 0x80, 0xff, 0x95, 0xe7, 0x0, 0xff, 0x1d, 0xee, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x60, 0x20, 0xc7, 0xff, 0xff, 0x80, 0xff, 0x95, 0xe7, 0x00, 0xff, 0x1d, 0xee, 0xff, 0x00, 0x80, 0x55, 0x04, 0x00, 0x00, 0x87, 0xbe, 0x9a, 0xca, 0x4c, 0x51, 0xf6, 0xe2, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x0
	.org 128
	.word 0x7fffffff, 0x0, 0x0, 0x0
	.org 256
	.word 0x4e, 0x80000000, 0x0, 0x32934a7

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbd6663e9eb79ee47, 0x334644f5118f, 0xd9c9a306279399a5, 0x924daf10b9779b4d

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x89c7, 0x0, 0x9854, 0xbb52, 0x7fff, 0xffff, 0x89d8, 0x0, 0x3, 0x8c74, 0x0, 0xaf76, 0x429, 0xc676, 0x8000, 0x0, 0xa5ce, 0x8000, 0x0, 0xffff, 0x80cc, 0x9833, 0x0, 0xd44, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0xaada, 0x8000, 0xd07a, 0x0, 0x1, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1, 0x7fff, 0x8, 0x7fff, 0x5aa, 0xfb2e, 0x2, 0x269, 0xffff, 0x1, 0x17, 0xffff, 0x22c, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x4e, 0xffff, 0xffff
	.org 1024
	.hword 0x0, 0xa6, 0x8000, 0xb139, 0xffff, 0x0, 0x8000, 0x1, 0x488, 0xbfb7, 0x8000, 0x5, 0x0, 0x1, 0x4ef, 0x0, 0xb3a1, 0x9a47, 0x0, 0x7fff, 0x0, 0x8000, 0x2618, 0x8000, 0x8000, 0x0, 0xffff, 0x863e, 0xb1, 0xe4bc, 0xc, 0x7fff, 0x87, 0xffff, 0x5, 0x1b0, 0xffff, 0x0, 0x3, 0xa53e, 0x617, 0xa4c2, 0xffff, 0x0, 0x2e, 0x7fff, 0x4, 0x8000, 0xbcf5, 0xffff, 0x8000, 0x39, 0xd35b, 0xe268, 0x8000, 0x7fff, 0x8000, 0xe453, 0xffff, 0xb3d, 0xc051, 0x7fff, 0x7fff, 0x7fff
	.org 2048
	.hword 0x23f, 0x17, 0x16, 0xffff, 0x9cc6, 0xc3, 0x0, 0x0, 0xac, 0x8ea1, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x1e48, 0xc486, 0x7fff, 0x7fff, 0x2, 0xffff, 0xffff, 0xb6cd, 0x142, 0x8000, 0x1cec, 0x0, 0x7fff, 0xbf25, 0x5, 0x8000, 0x69, 0x7fff, 0x9f7c, 0xf99c, 0xffff, 0xfe54, 0xb74a, 0x8000, 0x2cd, 0x4, 0xffff, 0xffff, 0x3a, 0xffff, 0x8000, 0xafd8, 0xa6eb, 0xbd57, 0x2, 0xfbdb, 0xffff, 0x8000, 0x0, 0x65d, 0x0, 0x0, 0xa354, 0xffff, 0xdeff, 0x4c6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x58, 0x56, 0x13, 0x25, 0x9e, 0xc7, 0x36, 0x37, 0xc6, 0x9c, 0xc3, 0x00, 0x00, 0x00, 0x00, 0x00, 0xac, 0x00, 0xa1, 0x8e, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x11, 0xff, 0x1, 0x80

;#init_memory @VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff190
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf41, 0x702e, 0xa488, 0x1248, 0x95d1, 0x24f0, 0x48d9, 0xe873, 0xb0ee, 0x971d, 0x8ece, 0xda54, 0x1056, 0x6ef5, 0x22d8, 0xa1b4, 0xf356, 0x50ea, 0x4e57, 0x63fc, 0x6ad0, 0x4413, 0xdab4, 0x990f, 0x43af, 0x1647, 0xa01c, 0xb218, 0xda44, 0xd344, 0xdca2, 0x453a, 0xceec, 0xd8b9, 0x594f, 0x96a3, 0xdb76, 0x8010, 0xc4f4, 0xeaef, 0xdb8b, 0x849, 0x9ae3, 0x2e84, 0xaefc, 0x8cc2, 0x12f8, 0x5d47, 0x872f, 0x3198, 0xe569, 0x5be, 0x9149, 0xd062, 0x88d2, 0x9030, 0x2eb7, 0x8e01, 0x3579, 0x2072, 0x90a1, 0x22f6, 0x3f65, 0x5b39, 0xe755, 0xc955, 0xa89f, 0x3ab6, 0x2ec8, 0xd714, 0xe201, 0xd7bb, 0xd9a0, 0xb006, 0x8f54, 0x95b5, 0x95bf, 0xf242, 0xa4d8, 0x5971, 0xbeac, 0xf2b5, 0xe807, 0x8854, 0x93b2, 0xafdc, 0xdb24, 0xd725, 0xce08, 0x5b94, 0x33f4, 0x2483, 0x9ec9, 0x1108, 0x9051, 0x9a50, 0xb94b, 0x2c26, 0xd1f6, 0xf612, 0x577, 0x854b, 0xd9d5, 0x62e4, 0x2120, 0xbbf1, 0x2fb7, 0x2d34, 0x6ac7, 0xd911, 0xe308, 0x114, 0x9afa, 0x9602, 0x3e91, 0xa592, 0xe627, 0xcd60, 0x300f, 0x3add, 0x474, 0xc56c, 0x8921, 0xf372, 0x3c2d, 0xdb93, 0xdef5, 0xeaf9

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x84cc, 0xf1fe, 0xf436, 0x508d, 0xeb11, 0xcd3d, 0x3bed, 0x7187, 0x9e16, 0xc014, 0x4eba, 0x2598, 0xa760, 0x77c3, 0x87f3, 0x3102, 0xe035, 0xc8b8, 0xf426, 0x49ae, 0x43e4, 0x5722, 0x9717, 0x61ca, 0xc73e, 0x4ac0, 0xc43b, 0x31ed, 0xefb0, 0xa025, 0xdc3c, 0xe74b, 0x6698, 0x830e, 0x64d6, 0xb092, 0x5108, 0x4a1, 0xfa90, 0xde47, 0x5d26, 0xf843, 0x4594, 0x78b0, 0x9ffa, 0x425, 0xb6c1, 0xaa4f, 0x260f, 0xd7cb, 0x3bd3, 0x161d, 0xe9c, 0x1ba8, 0x8e69, 0x76c, 0x61c9, 0x8f60, 0x111c, 0x2f8a, 0x9464, 0x892a, 0x92f8, 0x4c72
	.org 1024
	.hword 0x5d7f, 0xef8, 0x10e4, 0xab70, 0xe7de, 0x6c59, 0x1a5, 0x4a21, 0x6c81, 0x9945, 0x2340, 0x1bc9, 0x527f, 0x6d83, 0x2e88, 0xf13d, 0x3398, 0xc7a6, 0x22c5, 0x3c79, 0x5ca7, 0x3042, 0x5a04, 0x749, 0xf960, 0xd818, 0xf7f4, 0x5b7b, 0xbead, 0xb9a4, 0x347f, 0x82d0, 0x9aed, 0xabbc, 0xee5, 0x4159, 0xa113, 0x9f6, 0x2f30, 0x34f7, 0xa1be, 0x685e, 0xe788, 0x8cb0, 0x8344, 0x4eef, 0x4b3f, 0xb599, 0x6079, 0xba81, 0xdf85, 0x2b07, 0x8007, 0x7767, 0xd214, 0x1b18, 0x732e, 0x1908, 0xbebb, 0xa60e, 0xe782, 0x9955, 0xb7e9, 0x4dff

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x90, 0xff, 0xff, 0x7f, 0xc5, 0xd2, 0xb, 0x0, 0xee, 0x11, 0xff, 0x89, 0x80, 0x3, 0x80, 0x11, 0xf, 0xfe, 0x80, 0x7f, 0x7f, 0xe, 0x80, 0x80, 0x0, 0xa6, 0x1, 0xd0, 0x9, 0xf5, 0x0, 0xff, 0xbf, 0x0, 0x7f, 0x1e, 0x80, 0x8, 0xb3, 0x80, 0x89, 0xa1, 0xff, 0x0, 0x0, 0x5, 0xa5, 0xb1, 0x7f, 0x0, 0x0, 0xe5, 0x80, 0x80, 0x7f, 0x92, 0x7f, 0x0, 0x7f, 0x0, 0xdf, 0x6, 0x80, 0xb3
	.org 512
	.byte 0xb1, 0x0, 0x7f, 0x1, 0x80, 0xff, 0xa9, 0xa2, 0xd6, 0xff, 0x80, 0x0, 0x0, 0x3, 0xff, 0x0, 0x0, 0x7f, 0xc0, 0x80, 0x15, 0x80, 0xb, 0xff, 0x1, 0x23, 0xff, 0x0, 0x97, 0x0, 0x7f, 0x11, 0xbc, 0x0, 0x80, 0x1, 0xdd, 0xff, 0x25, 0x0, 0x1, 0x0, 0x2, 0xff, 0xff, 0xf2, 0x16, 0x80, 0x80, 0xdc, 0x80, 0x5, 0x80, 0x1e, 0xad, 0x1, 0x80, 0x0, 0x0, 0xee, 0x1, 0x0, 0x5, 0x0
	.org 1024
	.byte 0xaa, 0x12, 0x80, 0xe8, 0x1b, 0x11, 0xa, 0x89, 0x4, 0x0, 0xff, 0xff, 0x0, 0x80, 0x1, 0xff, 0x0, 0x7f, 0xbd, 0x0, 0xca, 0x0, 0x7, 0xff, 0x99, 0xaf, 0xff, 0x1, 0x9c, 0x80, 0xff, 0xd, 0xc4, 0x80, 0xd6, 0x0, 0x35, 0x1b, 0x27, 0x7f, 0xbb, 0x0, 0xd9, 0xff, 0x1, 0x93, 0x97, 0x2, 0xff, 0x80, 0xbb, 0x7f, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x80, 0x7f, 0xc, 0x0, 0x80, 0xb, 0x8

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4437a, 0xe41f4c68, 0x84cb9655, 0x98120, 0xe6ea4c84, 0x7fffffff, 0x80000000, 0x20105dc8, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xe440a23d, 0xc6afb122
	.org 512
	.word 0x0, 0x80000000, 0x0, 0xa1, 0xffffffff, 0x0, 0x0, 0xf5630e3b, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x5bcbb9, 0x80000000, 0xb3582694

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe98cdcb377d9b313, 0xde460e8e35755b61, 0x84232202299bb796, 0xeedf66

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1b, 0x7f, 0xe2, 0x2, 0xe5, 0xf, 0xff, 0x85, 0xbe, 0x8a, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0xd3, 0x7f, 0xe2, 0x9, 0x80, 0x4, 0x7f, 0x1e, 0x80, 0xa9, 0xb7, 0x80, 0x94, 0x1, 0x95, 0x80
	.org 256
	.byte 0xf9, 0xff, 0x80, 0x0, 0xa1, 0x19, 0x7f, 0x7f, 0xa6, 0x0, 0x7f, 0x0, 0xe4, 0xff, 0x0, 0xdf, 0xb2, 0x0, 0x7f, 0x0, 0xcd, 0x80, 0xab, 0x1, 0xff, 0x7f, 0x80, 0xb2, 0x80, 0x80, 0x19, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xba, 0xd9, 0x0, 0x0, 0x7f, 0xfa, 0x0, 0x1, 0xff, 0xf7, 0x80, 0x4, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0xa7, 0x80, 0xff, 0xc9, 0xb3, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xca, 0xed, 0x2, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xa6, 0x1, 0xb2, 0xbf, 0x1c, 0xaa, 0xff, 0xbe, 0x0, 0xce, 0x80, 0x7f, 0x7f, 0xce, 0xba, 0x80, 0xff, 0x1a, 0x3c, 0xff, 0x80, 0x80, 0xe2, 0xb5, 0x8a, 0x80, 0xff, 0x80, 0x5, 0x85, 0xff, 0xf, 0x0, 0x7f, 0x0, 0xef, 0x80, 0x9, 0x7f, 0xbe, 0x1, 0x6, 0xe1, 0xa, 0x0, 0x7f, 0x7f, 0x8d, 0xc4, 0xb, 0x0, 0x80, 0x7f, 0x80, 0xa, 0xff, 0xca, 0x7f, 0x0, 0x1, 0x80, 0x2, 0xce, 0x80, 0x0, 0x0, 0xda, 0x5, 0xd4, 0x80, 0x7f, 0xe8, 0x8, 0x80, 0xcb, 0xd6, 0x2, 0x0, 0x3, 0x3c, 0x0, 0xb3, 0x0, 0x0, 0x0
	.org 1024
	.byte 0xff, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xf6, 0x7f, 0x6, 0xff, 0x80, 0x7f, 0xa9, 0x0, 0x0, 0x0, 0xe5, 0x80, 0x0, 0x80, 0xe7, 0x0, 0x7f, 0xd7, 0x12, 0xb5, 0xff, 0x0, 0xff, 0x95, 0x80, 0xff, 0x18, 0xe2, 0x5, 0xff, 0x0, 0x1, 0x0, 0x8, 0x0, 0x7f, 0x80, 0xb0, 0x0, 0xd5, 0x80, 0x0, 0xc5, 0xdd, 0x81, 0x7f, 0x80, 0x80, 0xe4, 0x5, 0xca, 0xcc, 0x1, 0xfe, 0x7f, 0x80, 0x13, 0xff, 0xda, 0x6, 0xe, 0xff, 0x0, 0x7f, 0xd5, 0x80, 0xa8, 0x0, 0xe9, 0xff, 0x80, 0x90, 0x94, 0x80, 0x80, 0xff, 0x1, 0x1, 0x80, 0x21, 0xff, 0x2, 0xff, 0x7f, 0x5, 0xff, 0xff, 0x0, 0x1, 0x0, 0x0, 0x4, 0x7, 0x80, 0x80, 0xff, 0xf5, 0x80, 0xff, 0x18, 0xc4, 0xb4, 0x0, 0x0, 0x80, 0x8, 0xff, 0x80, 0xd7, 0x80, 0x80, 0x86, 0x0, 0x4, 0x7f, 0x3, 0x1, 0x7f, 0xff

;#init_memory @VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb0b9ee3b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x90ded18a, 0x6f3b54f6, 0x14b6f42f, 0x34c46795, 0xc613cfb, 0x9a445d19, 0xb304d0c, 0xffd12c8
	.org 256
	.word 0x9cbd2018, 0x4656b8c5, 0xcc9a36ef, 0x22448886, 0x65edd894, 0x6030c97c, 0x6deebb38, 0xf1891f15

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb8d5dd8a2e27a8c, 0x5c130ba66129bcd2, 0x6f901cd39f3f8bc7, 0x9044d4d861a4f52e, 0x8a34c4ae18ecb0e, 0x5428f53dd72e5177, 0x800cb5482df80597, 0x31f3b6ff097865db, 0x906a8b830411cce0, 0x807ac41a94c8e6be, 0x97ecdce66a4659cc, 0xbc41c47e1e503525, 0xbd8c8cd9e6d364aa, 0x64fb90c82f840060, 0xf665f2c8fd52a0bc, 0xabf7f5d1fd29d245, 0xb766ddaf65f0a98, 0xe644ce3c74f7b324, 0xa4326d4560113422, 0xd764b46a7d38d219, 0x493b24f436371c89, 0xd28aded48c5e5f62, 0x44e834d69c80c46f, 0x11f3f5a08e338475, 0x85774094814c8fed, 0x2176543c601a7f02, 0x3fa492f39b407305, 0xf1999008b8d2f016, 0xb8fe4af60fa77686, 0xc8aa98d0fd3c53d4, 0xb4b39860b83a6ba, 0x57a25fc9cb835a5f
	.org 2048
	.dword 0xf02c1f231b0319e8, 0x1f58c7dad7322aa7, 0xa54568bfe4e47b27, 0xcba15208c637b670, 0x24630e04bff86bb6, 0x4af19b1ffce1814d, 0x2a2b9c969c45df92, 0x4d79a9a627b2ad79, 0x85726347c092760b, 0xcbf0584a9c03bc81, 0x979bfc79cebe0aeb, 0xcda63d14e6192b1d, 0xd322da9f0870844e, 0xc308461a7be31faf, 0x2c45f6d78e04f3c9, 0xcd7b02ee47a4f547, 0x80ea52ceaa6f29e3, 0x48a667c59902f06f, 0x7a509cf47d2b5d3b, 0x4ce26ae53826b784, 0x1ca9eeb155a93bd0, 0xe37c0fb24e00661c, 0x3fe4e2a794268f78, 0x7d5190eb8b1875f1, 0x4dd1fbec7a63c2e8, 0x3d240d512b3b5dcc, 0x5fdb27563eb4676b, 0xe3f083f83623c3f2, 0xab6b520412799cc3, 0xe38a8d6e2a4905ae, 0xbae1e2ee1863c877, 0xc638bbed973b0c67

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x0, 0x7f, 0xff, 0xf3, 0xff, 0x6, 0x0, 0xce, 0x0, 0xff, 0xcc, 0x96, 0x0, 0xaf, 0x1, 0x7f, 0x0, 0xbb, 0x7f, 0xe1, 0x80, 0xec, 0xd4, 0x85, 0x0, 0xd4, 0x0, 0x8, 0x80, 0xff, 0x84, 0x22, 0xae, 0xc2, 0xff, 0xc, 0xa3, 0xe3, 0x80, 0x8a, 0xec, 0x0, 0xff, 0x0, 0xdc, 0x1, 0x7f, 0xff, 0x1, 0x9, 0x7f, 0x0, 0x7f, 0x13, 0x80, 0x3, 0x12, 0xff, 0x0, 0x80, 0xff, 0x0
	.org 512
	.byte 0x0, 0x7f, 0xdf, 0x89, 0x7, 0xff, 0x3, 0x6, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x80, 0x0, 0x1a, 0x8c, 0x1, 0x7, 0xff, 0xbb, 0xed, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xf6, 0xff, 0x0, 0xff, 0x7f, 0x5, 0xb6, 0x3, 0x80, 0x0, 0x1, 0x1, 0xff, 0x1, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x94, 0x7f, 0xde, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x5, 0xc8, 0x0, 0x80, 0x7f, 0xa6, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x9766, 0x7fff, 0x23, 0x1, 0x8000, 0xd438, 0xf, 0x68, 0xe14f, 0x1c3b, 0xe, 0x8000, 0xffff, 0x0, 0x0, 0x2d5, 0x58, 0x7fff, 0xffff, 0x8000, 0x1, 0x7fff, 0x2514, 0x7fff, 0x7fff, 0xb0b8, 0x6, 0x0, 0x1, 0x8000, 0x1ac5, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x3660, 0xffff, 0x7fff, 0x8000, 0x19, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0xba51, 0x9aa5, 0xf4, 0xf556, 0x0, 0x8000, 0x0, 0x0, 0xc7, 0xffff, 0x7fff, 0x7fff, 0x9ec9
	.org 1024
	.hword 0xedd9, 0xd0ba, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0xae91, 0x8000, 0x0, 0xc, 0x7, 0xffff, 0x14, 0xd947, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xf5d, 0x8000, 0xd, 0x0, 0xeca8, 0x0, 0x0, 0x8000, 0x17a, 0xffff, 0xfd7d, 0xffff, 0xffff, 0xb895, 0x7fff, 0xa519, 0x7fff, 0x4, 0xffff, 0x56, 0x0, 0x56, 0x7fff, 0x8000, 0xf1ae, 0x7fff, 0x0, 0xffff, 0x28, 0xf7cf, 0x8000, 0x9e85, 0xb5fd, 0xfa15, 0x18, 0x8752, 0xb5b0, 0x9e51, 0x64, 0xf5e3, 0x0, 0xffff, 0xae
	.org 2048
	.hword 0xd83, 0x0, 0x0, 0x7fff, 0xd091, 0x0, 0xb06a, 0xffff, 0x0, 0x27, 0x3, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0xd8e4, 0x0, 0x0, 0x1f, 0x0, 0x7fff, 0xcc0e, 0xffff, 0x6a7, 0x7fff, 0x10fa, 0x0, 0xb, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0x844d, 0x0, 0x1, 0xa96, 0xef15, 0x7fff, 0x8000, 0x24, 0x0, 0x0, 0xdb, 0xd19, 0x4, 0xa798, 0x182, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x62, 0xf7c2, 0xb00c, 0x0, 0x9178, 0x7fff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xcef000caa64b022f, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0ffb
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2c3c, 0xdf55, 0xf01a, 0xf571
	.org 64
	.hword 0xd394, 0x7442, 0x5e5b, 0x3d22

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbca8, 0xb05f, 0xa1b5, 0x40a5, 0xed51, 0x900b, 0x299d, 0xd412
	.org 128
	.hword 0xad9a, 0xc9bd, 0x6412, 0x875b, 0xdf65, 0x80a3, 0x8dd, 0xc384

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9df50781, 0xbc4a9d6, 0xb6d38342, 0x1a622c6a, 0x6a7cecc5, 0xf750c6de, 0x7211aa62, 0x4bb9ab7c, 0xf8a6acf9, 0x10b07b96, 0x3ef509a9, 0xf3c26c4d, 0xa2c5a5c7, 0x3d606f24, 0xb3172825, 0x2bbac4c1, 0xd222af70, 0xd9907322, 0xe0678655, 0x34833090, 0x46ac4b65, 0xf4eaf03a, 0xe019d916, 0x77c9649d, 0x6f1ca1f7, 0x6a21511e, 0x55bc5aa3, 0x48d63ba8, 0x59f957a9, 0x44c08137, 0xd540b0e8, 0x53bc1e90

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd75d, 0x1, 0xcba, 0x0, 0x0, 0x0, 0x0, 0xdeca, 0xf41e, 0x4, 0x4, 0x0, 0x2a9, 0x7fff, 0x8000
	.org 256
	.hword 0x0, 0xe88f, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0xbe2d, 0xffff, 0x0, 0xe, 0x7fff, 0x8000, 0x3ae0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x4000, 0x6bae, 0x0000, 0x065d, 0x0000, 0x0000, 0x0000, 0x0000, 0x6f65, 0x7a0f, 0x0002, 0x0002, 0x0000, 0x0154, 0x3fff, 0x4000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf216c8a0, 0x31418b, 0xffffffff, 0x6038bba, 0x80000000, 0xffffffff, 0x3aacf, 0x80000000, 0x7fffffff, 0xe3b9673b, 0xe89b90b1, 0xe11b17ed, 0xacd0c483, 0xcac58e6d, 0x41dd5
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x866f064f, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa634f22f, 0x3db9, 0xa26d8c8f, 0x66b69, 0x83474acb
	.org 1024
	.word 0x0, 0x0, 0xd73d5185, 0x7fffffff, 0x3, 0x53a3, 0x9627705f, 0x301, 0x4, 0xffffffff, 0xfd, 0x1b0aa702, 0x7fffffff, 0x3a5ba8, 0x7fffffff, 0xc36ab966

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc52eb5fa, 0x7fffffff, 0x84f67, 0x80000000
	.org 128
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff
	.org 256
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb2e308a52e444f01, 0x1be8, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xf5116baf, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xf2f2c9ae, 0x2e9101c7, 0x336, 0x0, 0xa2a44ee, 0xffffffff, 0xf8f5701b, 0xc5608250, 0x942dcfaf, 0xf2bdf040, 0x7fffffff, 0x7fffffff, 0x8a1efc1f, 0x3617, 0x0, 0xa9a21847, 0x73bc27, 0x80000000, 0xb92e637c, 0xfeb1106c, 0xa4a5de60, 0x7fffffff, 0x19, 0xccc20e7c, 0x96d8ed3
	.org 1024
	.word 0xb7, 0x7fffffff, 0xc78154ab, 0x925a9d92, 0xe1e43b73, 0x80000000, 0x0, 0x90f6090a, 0x80000000, 0x1ae6967, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x58a53, 0xca803347, 0xffffffff, 0x7fffffff, 0xe407acd0, 0x1424, 0xffffffff, 0x0, 0xa8c94414, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x889cfb53
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x806b2c, 0x80000000, 0xc, 0x66ae, 0xe8116093, 0xa9a0700b, 0x99c559d2, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x14a9bacc, 0x0, 0x16c, 0xf90a4714, 0x7fffffff, 0x9c03fafa, 0x0, 0x1, 0x7fffffff, 0xf630a4ea, 0x0, 0x451f2, 0x9, 0x544, 0xbac76bd2, 0xeceb2edb, 0x20, 0xb43a78b4

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc, 0xe080, 0x0, 0xb0ce7d5d01585912

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x78, 0x0, 0xffff, 0x7fff, 0x0, 0x83dd, 0xfd42, 0xd4d4, 0xc6d, 0x8496, 0xfdc5, 0x8000, 0x0, 0xf9b1, 0x9, 0xffff, 0x8000, 0x8a2d, 0x7fff, 0x7fff, 0x0, 0x3, 0x9c63, 0x1e8, 0x7fff, 0x7fff, 0xcd87, 0xf95, 0xffff, 0x8000, 0x7fff, 0xac, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xbdd, 0x755, 0x2fab, 0x9a2d, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x6, 0xc70b, 0xfc, 0x8000, 0x0, 0xeb78, 0x675, 0x47, 0x0, 0x0, 0xffff, 0x1, 0x8000, 0x8000, 0xa207
	.org 1024
	.hword 0x1, 0x0, 0x8000, 0x2f, 0x3d, 0xf, 0x0, 0xffff, 0xd294, 0xc4dc, 0x641, 0x8000, 0x4, 0x0, 0x7fff, 0xe92e, 0x8000, 0x976f, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0x22, 0x0, 0x0, 0x0, 0x895a, 0x277d, 0x7f1, 0x7, 0x86, 0x17, 0x8000, 0xae7b, 0x8, 0x8000, 0x8000, 0xa836, 0x0, 0xe28c, 0x0, 0x2, 0x3, 0x8000, 0xffff, 0xeff8, 0x8000, 0x906c, 0x0, 0x0, 0xbb74, 0x8000, 0x8000, 0x6, 0x8000, 0xa1b4, 0x8007, 0xa150, 0xffff, 0xffff, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7, 0xf0, 0xff, 0x5, 0x80, 0x7f, 0xb4, 0x80, 0x80, 0xe1, 0xc9, 0xff, 0x7f, 0xc0
	.org 128
	.byte 0x7f, 0x80, 0xe, 0x2, 0xdf, 0x3, 0x0, 0x16, 0x7f, 0xef, 0x0, 0x80, 0x7f, 0x0, 0xa, 0x96

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0e, 0x02, 0xdf, 0x03, 0x00, 0x16, 0x7f, 0xef, 0x00, 0x80, 0x7f, 0x00, 0x0a, 0x96, 0xff, 0xff, 0xff, 0x7f, 0x19, 0x00, 0x00, 0x00, 0x7c, 0x0e, 0xc2, 0xcc, 0xd3, 0x8e, 0x6d, 0x09
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xef, 0xe4, 0x31, 0xff, 0x80, 0xff, 0x8f
	.org 64
	.byte 0x85, 0xc6, 0xa5, 0xff, 0xff, 0x3, 0xb7, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0xf0, 0xe5, 0x32, 0x00, 0x81, 0x00, 0x90, 0x01, 0x00, 0x96, 0x0a, 0x15, 0xef, 0xff, 0x7f, 0x00, 0x80, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0xdb, 0x00, 0x19, 0x0d, 0x04, 0x00, 0x98, 0xa7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xa668, 0xb377

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x92, 0xba, 0x0, 0xd2, 0x1, 0x37, 0x0
	.org 64
	.byte 0x0, 0xf4, 0x0, 0xe5, 0x9b, 0x0, 0xd, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf2, 0xf2, 0xfa, 0xf2, 0xf2, 0xf3, 0xf7, 0xf2, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x53, 0xfb, 0x9c, 0x88
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x16d, 0x802f, 0xffff, 0x8000, 0x4, 0xf5, 0x8000, 0x8000, 0x175, 0x1, 0x0, 0xdbd4, 0xc1c7, 0x8000, 0x0, 0x8686, 0x9ebc, 0xf72b, 0x0, 0x1c, 0xa297, 0x82ec, 0x7fff, 0x0, 0xffff, 0x82be, 0x7fff, 0x0, 0xad80, 0x2efe, 0xffff, 0x8000
	.org 512
	.hword 0x0, 0x1134, 0x1d, 0xffff, 0x7fff, 0x1f1, 0xffff, 0x7fff, 0x5, 0xce14, 0xe430, 0x7fff, 0x8000, 0xb0df, 0x8000, 0x377, 0xffff, 0x6, 0x8000, 0x469, 0x8000, 0x9d44, 0x5, 0xffff, 0x7fff, 0xd174, 0x0, 0x0, 0x7fff, 0xffff, 0x4d, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeb7634a8db861b33, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb887
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7178, 0x26f9, 0x44a5, 0x695f, 0x986f, 0x6d21, 0x7567, 0xd3c3
	.org 128
	.hword 0x8637, 0x4c17, 0xab3e, 0xea29, 0x4b54, 0xcc31, 0xcb34, 0x10c1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x341c, 0x7a5e, 0x59fd, 0xb32b, 0xbb85, 0x7287, 0x8e1a, 0x5b72, 0x7bfd, 0x5078, 0x98fb, 0xd9e0, 0x46db, 0xdfa1, 0x4716, 0xfacf
	.org 256
	.hword 0x6e1a, 0xd16, 0xeed5, 0x11bc, 0xd054, 0xb4f4, 0x20cf, 0x2c54, 0x54d8, 0x59ca, 0x4701, 0xa2c7, 0x1bf7, 0x7b51, 0x5837, 0xfb15

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2aee, 0x8604, 0xd195, 0xe5cd, 0xbb1d, 0x68ab, 0x5647, 0xa45c, 0x9ef, 0x4328, 0x7ac2, 0x829, 0x5b05, 0x5602, 0x85d0, 0xb1a9
	.org 256
	.hword 0xca9, 0x8e4d, 0xd3a3, 0x52a7, 0x5984, 0x4daa, 0x83c9, 0x79fc, 0x9948, 0xb3cf, 0x7b62, 0x6e7f, 0x59d6, 0x6c28, 0xa048, 0xa9ad
	.org 512
	.hword 0x6668, 0xa2c5, 0xd1ec, 0x74ec, 0xbf3e, 0x930, 0xb461, 0xb5c, 0xd86d, 0x140c, 0xb67d, 0x5a67, 0xbed, 0x9e7c, 0x7af1, 0x4d82

;#init_memory @VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0b3a5332721851e7
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdd575b46f2e35fcc, 0x9eccdd96dba0b342, 0x263bfe54921d2767, 0x97848f465ad3bd8b, 0x661aa0eda4421128, 0xd7a9829c8c2f6586, 0x2776503c738bd3b1, 0xeaf092a3997c26ff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xce624d6d, 0xffffffff, 0xb1, 0xffb7cb61, 0x80000000, 0x0, 0xed98fe2a, 0xbb056e1e, 0xffffffff, 0x10, 0x3e8, 0x1f, 0xabd9ab7f, 0x35302
	.org 512
	.word 0x7fffffff, 0x3b9b8de, 0x2b3, 0xd9cd, 0xffffffff, 0x80000000, 0x0, 0x40af01c, 0xcf0382b9, 0xffffffff, 0x32beb, 0xef6e237c, 0xffffffff, 0xee9528a1, 0xdc, 0x80000000
	.org 1024
	.word 0x0, 0x98fa1ada, 0x80000000, 0x0, 0x0, 0x2b00, 0xf328fdc, 0x0, 0xe1a045d1, 0x7fffffff, 0xc519f867, 0x0, 0x80000000, 0x1d0, 0xce976c7b, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe, 0x8000000000000000, 0xa1, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x1e55, 0x17a041b, 0xbed51eba, 0xde9b040a, 0xffffffff, 0x80000000, 0x0, 0xa405de74, 0x90268, 0xd323, 0xe5ff5d2a, 0x143, 0x80000000, 0xc88ca2e1, 0x80000000, 0x7fffffff, 0x938455a0, 0x80000000, 0x1, 0xfb6ee7b3, 0x7fffffff, 0x581bfd, 0x0, 0x7fffffff, 0x7fffffff, 0x7af346, 0xa8a2f799, 0x0, 0xecbd, 0xffffffff, 0x80000000
	.org 1024
	.word 0x810ec62e, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xff25e475, 0x80000000, 0x85b32de4, 0x8d64fcd8, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xd2b2c90b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x19, 0xb29a3c9b, 0x19a871, 0x2, 0x9031dd7e, 0x80000000, 0x9ce020f1, 0xe9c7a, 0x7fffffff, 0x0
	.org 2048
	.word 0x80000000, 0x1b3e8dda, 0x196bd121, 0x0, 0x80000000, 0x7fffffff, 0x82d1e869, 0x80000000, 0x88e6c4c8, 0x1715cda, 0x80000000, 0xffffffff, 0x7fffffff, 0x215a8f, 0x7fffffff, 0x0, 0xc226077a, 0x9, 0xc13ee796, 0x7fffffff, 0x0, 0xfe3a1022, 0x0, 0x7fffffff, 0x8e32, 0xe8a29006, 0x80000000, 0x7fffffff, 0xc7411f77, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x2419f, 0x136, 0xffffffff, 0x9e70cdf8, 0x0, 0xee51d13e, 0xe062ce2c, 0x80000000, 0x30d9118, 0x80000000, 0xffffffff, 0x80000000, 0xa35509de, 0x7fffffff, 0x8e641391, 0x80000000, 0xb5f7571a, 0x3a, 0xeb3f739a, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x586, 0xd640, 0xf9a7ff00, 0x4a816, 0x80000000, 0x9b0bf159, 0x80000000, 0x80000000, 0x21e, 0x96d02e9e, 0xa10d7d89, 0x0, 0x24936e, 0x0, 0x8d8ebfb2, 0x0, 0xf4bcdcbb, 0x80000000, 0xae8bbc4b, 0x80000000, 0xb522, 0xffffffff, 0x0, 0x3c, 0xe29c03ee, 0xdff4af0a, 0xffffffff, 0x80000000, 0x71f, 0xbf8faf1d, 0x88eb8, 0xb2a859ae, 0xd, 0x80000000, 0x0, 0xb9d98e10, 0xd8c93798, 0x80000000
	.org 2048
	.word 0x0, 0xffffffff, 0xc0dd42b8, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xaefb7fe7, 0x140, 0x1eb49, 0xf3db8, 0xc8e3fb63, 0xe3cdeaee, 0xffffffff, 0xc9c0c7ea, 0x291, 0x1aaa425, 0x0, 0xf62145e6, 0x80000000, 0xefc057b2, 0x7fffffff, 0xcc57b48, 0x0, 0xc5fb262d, 0xfad719da, 0x80000000, 0xb9b944da, 0x80000000, 0x80000000, 0xf07, 0x979c65, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb4515238, 0x80000000, 0xe956c41b, 0x85b2be57, 0xf, 0xffffffff, 0x7fffffff, 0xa56da683, 0x5cc, 0x1d, 0x0, 0x1b0, 0xa7ffdeb0, 0xbb429c30, 0xd18a4e6f, 0x3a, 0xa228cf8e, 0x0, 0x114c89f, 0xf8291a19, 0x3ac, 0x0, 0x80000000, 0x6a5f80, 0xffffffff, 0x7fffffff, 0x1f

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x189b5e0, 0x6f0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xdeadcc61, 0x0, 0x77da76f, 0xe8e8cb6d, 0x0, 0x0, 0x3ab4, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff
	.org 512
	.word 0x49472, 0xffffffff, 0x94cddcb, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xa4cf151f, 0x415ea93, 0x80000000, 0x57ef, 0x80000000, 0xffffffff, 0xd60fe3fa, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb1e8b232d8238aa9, 0x0, 0x8000000000000000, 0x188e

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x397, 0xb08c02caa66c3653, 0xfce61866a413810f, 0xffffffffffffffff, 0xb3e31e6f3948758e, 0x1ee86cc420f4e8, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8f3e5fbdca2f2c29, 0x9a3adb3d2ad8edd5, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x384270a77, 0x8000000000000000, 0x6a9e1a07dd, 0xffffffffffffffff, 0xfb3519851412ec6c, 0x8000000000000000, 0xcf72d0b0563bcef6, 0xa038be3ba2fc909d, 0xf3e5b379a4, 0x1a01737d055c4e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe116039fff390386, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x676082, 0x8000000000000000, 0xd59dc0c89beeae50, 0xaf9dc2a914292895, 0x8000000000000000, 0x7fffffffffffffff, 0xe11c598e87d97c15, 0x1bc87e44d6f5, 0x0, 0xe06a55006f443ce7, 0x1dc7bac4e, 0x497842d13636c9, 0x8000000000000000, 0x8000000000000000, 0x6ec8d, 0x823d86d56e7737b7

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8b5c7d, 0xe89ec420e77394ae, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xba, 0x7, 0xff, 0x3f, 0xac, 0xff, 0xd2, 0x7f, 0xfd, 0x1, 0xde, 0x80, 0x3e, 0x80, 0x0, 0xd3, 0x80, 0x26, 0x80, 0xd, 0xdc, 0xa9, 0x1, 0xb, 0xc6, 0xd3, 0x7f, 0x80, 0xc6, 0x80, 0xff, 0x9, 0x80, 0x82, 0x7f, 0x0, 0x18, 0x1, 0x0, 0x0, 0x0, 0x81, 0xff, 0x80, 0xa0, 0x80, 0x80, 0xdb, 0x80, 0x80, 0x84, 0x7f, 0xbb, 0xff, 0x0, 0xfe, 0xf, 0x1, 0xff, 0x7, 0x85, 0x2, 0x0, 0xf9
	.org 512
	.byte 0x0, 0xe3, 0x80, 0x7f, 0x80, 0xff, 0xee, 0x0, 0xec, 0xa8, 0x80, 0x8e, 0x3, 0x80, 0x0, 0x3, 0x9f, 0x16, 0x84, 0x7, 0xb4, 0x5, 0xff, 0x9, 0xcc, 0x11, 0x80, 0x80, 0x96, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xe4, 0x3, 0x1, 0x7f, 0x9c, 0xae, 0xf6, 0x1, 0x0, 0x0, 0x7f, 0xb6, 0x8e, 0x8a, 0x36, 0x14, 0xf, 0xdf, 0x7f, 0xf, 0xff, 0xdd, 0x80, 0x0, 0x7f

;#init_memory @VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x30f3e993be4f2ca7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf5e75baa3f5cb484, 0x814f2c467ade68f, 0x63de157e122a3178, 0x236ab1ebb7b109e8
	.org 256
	.dword 0xbbaaec5ca023af94, 0xaeacb25d501cd4e3, 0xad60c4715c10273c, 0xf56df81576baaa8c

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa44b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x29d, 0x6c6f, 0xe817, 0x502d, 0xefb6, 0x18eb, 0xdc83, 0xf8ba, 0x2dbc, 0xc676, 0xbfca, 0x1789, 0x4911, 0x34d4, 0xaf36, 0x6180, 0xa382, 0x8299, 0x99da, 0xee3f, 0xe38, 0xce13, 0x9818, 0xcf2e, 0x35c1, 0xd57d, 0x2722, 0x280b, 0x512b, 0xf546, 0xf818, 0x23a7, 0x6281, 0xef2a, 0xdb75, 0xf127, 0xcb2f, 0x5902, 0x1bf9, 0x2017, 0x7b51, 0xec91, 0x4e00, 0x22a9, 0xf7cc, 0xa230, 0x4926, 0x92d3, 0x2d1b, 0x8969, 0x8b61, 0xc8b1, 0x8de1, 0x2c81, 0xdbb7, 0x8055, 0x6471, 0xa3d5, 0x5653, 0x32f1, 0x4bfb, 0x8d45, 0x80de, 0x571f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2462e2e283dea69f, 0x7bd733bc3fecdda, 0xb262e889e869d6ac, 0xd513f17427b4fb80, 0xa41a185f25151263, 0xc6ac77b56b0f2284, 0x6a3c8482295d6074, 0x5bb30e0b7d2d5062
	.org 512
	.dword 0x671a2ce0d6904957, 0x749891894bc8c13a, 0x206864bb54ebdd77, 0x71b55cfad801f371, 0xc2642ed8d025b5c4, 0x1184ccd48530f0, 0x1561f629ceabf7a0, 0x93db265484c9a820
	.org 1024
	.dword 0x22d43666b6503dae, 0xf13b9e2cfb0bc7b6, 0x15c04d366a669559, 0x8bc268e829cd84dd, 0xc8e0c6a33405f6a5, 0x7a4f6fd1d7c77504, 0x61f9fca8f62c2983, 0xc5691d5445d3c908
