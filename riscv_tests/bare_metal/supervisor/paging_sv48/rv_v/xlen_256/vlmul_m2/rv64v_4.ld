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
.equ data                               , 0x00000000f98d2000
.equ __section_data                     , 0x00000000f98d2000
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
.equ code                               , 0x0000000080010004
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
.equ os_data                            , 0x00000000a4412000
.equ __section_os_data                  , 0x00000000a4412000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000088220000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ec9c7000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ec9c7000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b3353000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b3353000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d75ba000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d75ba000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c550e000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c550e000
.equ vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c7164000
.equ vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c7164000
.equ vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ad7c7000
.equ vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ad7c7000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009529e000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009529e000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f715f000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f715f000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e577e000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e577e000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bdf77000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bdf77000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000feb62000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000feb62000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000088a3e000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000088a3e000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009211b000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009211b000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008ce9f000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008ce9f000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f93bb000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f93bb000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff5e8000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff5e8000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000090ed7000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000090ed7000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000099a33000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000099a33000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f95e4000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f95e4000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008d311000
.equ vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008d311000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000094066000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000094066000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009108f000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009108f000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008bd74000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008bd74000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e5fc8000
.equ vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e5fc8000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c7cb000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c7cb000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009044e000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009044e000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f7927000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f7927000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c88e000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c88e000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c2ca3000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c2ca3000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008f2d2000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008f2d2000
.equ VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d7e1b000
.equ VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d7e1b000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d75bb000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d75bb000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000091fd5000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000091fd5000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5434000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5434000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c1b91000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c1b91000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff1da000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff1da000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008ccbe000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008ccbe000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffacc000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffacc000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008cf98000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008cf98000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000091bec000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000091bec000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000b3352000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000b3352000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f95bd000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f95bd000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000091f48000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000091f48000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a4e50000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a4e50000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f754f000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f754f000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000958ea000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000958ea000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f966a000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f966a000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2bde000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2bde000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000091ed8000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000091ed8000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f7926000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f7926000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009bdb8000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009bdb8000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8da0000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8da0000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ffacb000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ffacb000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b3075000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b3075000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008b060000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008b060000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c28d5000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c28d5000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fffdd000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fffdd000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009dc18000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009dc18000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009111b000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009111b000
.equ VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008d7ab000
.equ VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008d7ab000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008c6c4000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008c6c4000
.equ VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a7663000
.equ VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a7663000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008d53e000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008d53e000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000904c0000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000904c0000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000091f78000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000091f78000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008d5b3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008d5b3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000091f68000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000091f68000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000904b1000
.equ vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000904b1000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f7ee6000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f7ee6000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000091f6f000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000091f6f000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000089fa9000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000089fa9000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000092482000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000092482000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b3076000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b3076000
.equ VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c1b90000
.equ VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c1b90000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008d312000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008d312000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000917b3000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000917b3000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000090630000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000090630000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000091f16000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000091f16000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008cdc2000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008cdc2000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009045d000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009045d000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d7ded000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d7ded000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000097b16000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000097b16000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f95da000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f95da000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000098059000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000098059000
.equ VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009044f000
.equ VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009044f000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000904b2000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000904b2000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f8770000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f8770000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f90f2000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f90f2000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000091f28000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000091f28000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000904b3000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000904b3000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c57b4000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c57b4000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b305c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b305c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c2737000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c2737000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009045a000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009045a000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f7bec000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f7bec000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	li x7, 0x7
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x5, x5, x11
	vle8.v v15, (x5)
	li x17, 0x0
vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v15, v19, x17
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x7
	li x23, 32
	vsetvl x5, x23, x18
	li x18, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v28, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x23, 32
	vsetvl x5, x23, x18
	li x18, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x18, x18, x23
	vle8.v v0, (x18)
	vmsne.vv v0, v15, v28
	vfirst.m x18, v0
	li x23, -1
	beq x18, x23, 3f
	li x23, 15
	blt x18, x23, 1f
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
# test2 : VZEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v29, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf4 v5, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v30, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x15, x15, x18
	vle64.v v18, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x15, x15, x18
	vle64.v v4, (x15)
vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v4, v30, v18
	li x21, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x21
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v18, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x14, x14, x31
	vle8.v v0, (x14)
	vmsne.vv v0, v4, v18
	vfirst.m x14, v0
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
# test4 : VMSLTU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x12, x12, x15
	vle8.v v2, (x12)
	li x17, 0xb00877ae31ac77c9
vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vx v2, v28, x17
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x3, 0x1
	li x4, 63
	vsetvl x5, x4, x3
	li x3, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x3, x3, x4
	vle8.v v30, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x4, 32
	vsetvl x5, x4, x3
	li x3, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 504
	add x3, x3, x4
	vle8.v v0, (x3)
	vmsne.vv v0, v2, v30
	vfirst.m x3, v0
	li x4, -1
	beq x3, x4, 3f
	li x4, 62
	blt x3, x4, 1f
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
# test5 : VFNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v6, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v6, v12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSNE.VI
########################

;#discrete_test(test=test6)
test6:
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 128
	add x24, x24, x26
	vle32.v v3, (x24)
vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v3, v18, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VX
########################

;#discrete_test(test=test7)
test7:
	li x12, 0x87
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v27, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 128
	add x1, x1, x4
	vle8.v v31, (x1)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	li x21, 0x87
	vsetvl x5, x0, x21
	li x29, 0xf434dffd36f6
vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v31, v27, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULH.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x25, x25, x28
	vle64.v v24, (x25)
	li x11, 0x0
vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v24, v30, x11
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x22, 0x18
	li x1, 4
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v31, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v31
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 3
	blt x22, x1, 1f
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
# test9 : VMIN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x3, x3, x8
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x3, x3, x8
	vle64.v v8, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	vsetvli x5, x0, e64, m2, tu, ma
vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmin.vv v8, v18, v20, v0.t
	li x28, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VX
########################

;#discrete_test(test=test10)
test10:
	li x28, 0xd2
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x17, x17, x31
	vle32.v v0, (x17)
	li x19, 0x2df0211
vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v0, v20, x19
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x26, 0xd2
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 1024
	add x26, x26, x5
	vle8.v v20, (x26)
	vmsne.vv v20, v0, v24
	vfirst.m x26, v20
	li x5, -1
	beq x26, x5, 3f
	li x5, 31
	blt x26, x5, 1f
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
# test11 : VAND.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 512
	add x27, x27, x31
	vle16.v v28, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m2, ta, mu
vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine :
	vand.vi v28, v14, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	vsetvli x5, x6, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 512
	add x1, x1, x13
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x1, x1, x13
	vle8.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v12, v16, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGTU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x26, x26, x31
	vle16.v v23, (x26)
	li x17, 0x9b831255f9
vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v23, v28, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x12, 0xf
	li x11, 16
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x11, 32
	vsetvl x5, x11, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x12, x12, x11
	vle8.v v0, (x12)
	vmsne.vv v0, v23, v8
	vfirst.m x12, v0
	li x11, -1
	beq x12, x11, 3f
	li x11, 7
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
# test14 : VMSLEU.VV
########################

;#discrete_test(test=test14)
test14:
	li x7,0
	vsetvli x5, x7, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x27, x27, x3
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x27, x27, x3
	vle16.v v8, (x27)
vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v8, v16, v0
	li x31, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMADD.VV
########################

;#discrete_test(test=test15)
test15:
	li x9, 0x17
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v19, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 128
	add x25, x25, x3
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 256
	add x25, x25, x3
	vle32.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vv v30, v14, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFRSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x16,0
	vsetvli x5, x16, e16, m8, ta, ma
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfrsub.vf v0, v16, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v27, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x9, x9, x13
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x9, x9, x13
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v12, v19, v27
	li x28,0xffffffffffffe8e1
	vmv.x.s x6, v12
	bne x28, x6, 1f
	vslide1down.vx v21, v12, x0
	li x28,0x5a6f
	vmv.x.s x6, v21
	bne x28, x6, 1f
	vslide1down.vx v12, v21, x0
	li x28,0x6131
	vmv.x.s x6, v12
	bne x28, x6, 1f
	vslide1down.vx v21, v12, x0
	li x28,0x66c5
	vmv.x.s x6, v21
	bne x28, x6, 1f
	vslide1down.vx v12, v21, x0
	li x28,0x0000000000000001
	csrr x6, fflags
	bne x28, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	li x19, 0x4b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x9, x9, x15
	vle16.v v16, (x9)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x12, 0x4b
	vsetvl x5, x0, x12
	li x23, 0x7fffffffffffffff
vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v16, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x18, 0x1b
	vsetvl x5, x0, x18
;#random_addr(name=VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x1, x1, x2
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v24, f29, v16
	li x28,0xfff0000000000000
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x3b3ca8f535c3917b
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x53bf9d938d24d1cd
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7a3561085014e400
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7ff0000000000000
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xf5210981d975e86a
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfd54a9adf8bd4c67
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7ff0000000000000
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfa4199ef02b07449
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7ff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xe433b2057221b2cf
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x49d5e85f7d67532b
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xf9b3f3e5371acfe3
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x6079bbe268902eed
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xdbc71911774f63f4
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x324b06966252a1e0
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7fd2e6f863d3490b
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x6573d86ae9ef1f9c
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x48aec32f651a5f4b
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xbd0afe5d4febe7ef
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfafa25be83d74dcf
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7ff0000000000000
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7ff0000000000000
	vmv.x.s x20, v8
	bne x28, x20, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfff0000000000000
	vmv.x.s x20, v24
	bne x28, x20, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7ee8618245d94f73
	vmv.x.s x20, v8
	bne x28, x20, 1f
	li x28,0x0000000000000005
	csrr x20, fflags
	bne x28, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSLEU.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 32
	add x24, x24, x16
	vle8.v v11, (x24)
vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v11, v21, -6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x10, 0x45
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x10, x10, x25
	vle8.v v0, (x10)
	vmsne.vv v0, v11, v16
	vfirst.m x10, v0
	li x25, -1
	beq x10, x25, 3f
	li x25, 3
	blt x10, x25, 1f
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
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x4, x4, x23
	vle16.v v29, (x4)
	li x4, vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 64
	add x4, x4, x23
	vle16.v v18, (x4)
vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v18, v29, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 512
	add x24, x24, x27
	vle64.v v6, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 1024
	add x24, x24, x27
	vle64.v v4, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmulh.vv v4, v12, v6, v0.t
	li x21, 0x80
	li x23, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSEQ.VI
########################

;#discrete_test(test=test23)
test23:
	li x13,0
	li x28, 0x11
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x14, x14, x2
	vle32.v v18, (x14)
	li x13,0
	li x8, 0x18
	vsetvl x5, x13, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x13,0
	li x5, 0x11
	vsetvl x5, x13, x5
vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmseq.vi v18, v16, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV4R.V
########################

;#discrete_test(test=test24)
test24:
	li x3, 0xc2
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 1024
	add x28, x28, x20
	vle8.v v8, (x28)
	li x26, 0xc2
	vsetvl x5, x0, x26
vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v8, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x12, 0xc2
	li x21, 128
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x21, 32
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 1024
	add x12, x12, x21
	vle8.v v0, (x12)
	vmsne.vv v0, v8, v28
	vfirst.m x12, v0
	li x21, -1
	beq x12, x21, 3f
	li x21, 127
	blt x12, x21, 1f
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
# test25 : VMSEQ.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v18, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x15, x15, x21
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 512
	add x15, x15, x21
	vle64.v v19, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v19, v18, v24, v0.t
	li x30, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v26, (x28)
	li x28, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 128
	add x28, x28, x13
	vle32.v v27, (x28)
vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vi v27, v26, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VV
########################

;#discrete_test(test=test27)
test27:
	li x6, 0x97
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle32.v v29, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x22, x22, x7
	vle32.v v31, (x22)
	li x22, vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x22, x22, x7
	vle32.v v23, (x22)
vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v23, v29, v31
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x23, 0x97
	li x31, 8
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v31, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x31, 32
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x23, x23, x31
	vle8.v v0, (x23)
	vmsne.vv v0, v23, v31
	vfirst.m x23, v0
	li x31, -1
	beq x23, x31, 3f
	li x31, 3
	blt x23, x31, 1f
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
# test28 : VFSGNJ.VF
########################

;#discrete_test(test=test28)
test28:
	li x13,0
	vsetvli x5, x13, e32, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v24, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m8, ta, ma
	li x21, 0xfc6a777addc9d81b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x11, x11, x1
	vle8.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v24, x21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 2048
	add x26, x26, x28
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vf v16, f19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	li x9, 0xc0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 256
	add x28, x28, x16
	vle8.v v19, (x28)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	li x29, 0xc0
	vsetvl x5, x0, x29
vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v19, v20, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VV
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	li x18, 0x53
	vsetvl x5, x4, x18
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x21, x21, x5
	vle32.v v0, (x21)
	li x21, vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v16, (x21)
vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vxor.vv v16, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV1R.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v31, (x4)
	li x4, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x4, x4, x25
	vle8.v v0, (x4)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v0, v31
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v13, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v31, (x23)
	vmsne.vv v31, v0, v13
	vfirst.m x23, v31
	li x12, -1
	beq x23, x12, 3f
	li x12, 31
	blt x23, x12, 1f
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
# test34 : VMSNE.VX
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 64
	add x28, x28, x9
	vle8.v v6, (x28)
	li x6, 0x7fffffffffffffff
vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vx v6, v8, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMIN.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x26, x26, x1
	vle8.v v4, (x26)
	li x4, 0xf10cb0039f408527
vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmin.vx v4, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VF
########################

;#discrete_test(test=test36)
test36:
	li x22,0
	li x9, 0xca
	vsetvl x5, x22, x9
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine :
	vfmin.vf v12, v20, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmax.vf v20, v24, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	li x16,0
	li x20, 0x8e
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle16.v v25, (x6)
	li x16,0
	li x28, 0x98
	vsetvl x5, x16, x28
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x16,0
	li x10, 0x8e
	vsetvl x5, x16, x10
vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vsext.vf2 v1, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x2, x2, x15
	vle64.v v19, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 512
	add x2, x2, x15
	vle64.v v12, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vmulhsu.vv v12, v4, v19, v0.t
	li x13, 0x80
	li x10, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV8R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v24, (x12)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x3, x3, x6
	vle64.v v27, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v24, v26, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VVM
########################

;#discrete_test(test=test42)
test42:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x20, x20, x29
	vle64.v v8, (x20)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v0, (x20)
	li x10, 0x5b
	vsetvl x5, x0, x10
vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vvm v8, v24, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x8,0
	vsetvli x5, x8, e64, m8, tu, ma
	li x15, 0xffdb4ff01d8bfebb
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x29, x29, x21
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v0, x15, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJX.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x28, x28, x15
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmv.v.f v8, f13
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x249f
	vmv.x.s x19, v8
	bne x17, x19, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x249f
	vmv.x.s x19, v0
	bne x17, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x19, x19, x11
	vle8.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v0, v24, v0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffb0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7f
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff8c
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7f
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x75
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffb3
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff81
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x4
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffa0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffea
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff83
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff9e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffd0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffdd
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffa4
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffcc
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x19
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff8e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xe
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffbe
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffd5
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x17
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff92
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffea
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffff2
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x61
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x27
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffb1
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffc4
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffe7
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff83
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x69
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x40
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7f
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x8
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff92
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x5e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x3a
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff83
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x30
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffff9
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x40
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff98
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xe
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffc0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x34
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffbb
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5a
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x38
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff9e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x18
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffb2
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff85
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffff6
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x60
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffee
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffffd
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffaa
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffcc
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7f
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7f
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffda
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x23
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x5
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x14
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2a
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x8
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffac
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffc3
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffff8
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffb5
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffff8
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x68
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffaa
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff8b
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffa0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff86
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x50
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffd0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x2
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffff8
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffe3
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffba
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x47
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffcb
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffeb
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffe4
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffff4
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff8a
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffba
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7f
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x51
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x4e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffcf
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffff7
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff8a
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x53
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x69
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffbd
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x62
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffb2
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffe6
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffff0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff8f
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffc6
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff9d
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x13
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff84
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xc
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x28
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff87
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffe7
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7e
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x72
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffbf
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x2
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x6c
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffd8
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff96
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x5
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffffc9
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffa1
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffffffffffe
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff83
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x3e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffc6
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x4
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x57
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7f
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffffffffc
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffc0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x6c
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffffffff85
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffea
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xa
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x7f
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffffd3
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff96
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x0
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0
	vmv.x.s x21, v8
	bne x15, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFNMADD.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vf v28, f28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x14, x14, x3
	vle16.v v8, (x14)
	li x30, 0x0
vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v8, v0, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x19, 0x4b
	li x20, 128
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 2048
	add x19, x19, x20
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v16
	vfirst.m x19, v0
	li x20, -1
	beq x19, x20, 3f
	li x20, 127
	blt x19, x20, 1f
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
# test49 : VADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle32.v v15, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 256
	add x8, x8, x29
	vle32.v v23, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 512
	add x8, x8, x29
	vle32.v v24, (x8)
vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vv v24, v15, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	li x15,0
	vsetvli x5, x15, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v8, (x25)
vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsext.vf8 v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VV
########################

;#discrete_test(test=test51)
test51:
	li x26, 0x85
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v19, (x14)
	li x14, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 32
	add x14, x14, x20
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 64
	add x14, x14, x20
	vle8.v v10, (x14)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x30, 0x85
	vsetvl x5, x0, x30
vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v10, v19, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x12, x12, x11
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFADD.VF
########################

;#discrete_test(test=test53)
test53:
	li x4,0
	vsetvli x5, x4, e64, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfadd.vf v6, v12, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x7, x7, x13
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x7, x7, x13
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vv v8, v4, v20
	li x23,0x36d5
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x7c00
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xfffffffffffff70e
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xfffffffffffff1aa
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xffffffffffffa4dc
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xfffffffffffff9ec
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xffffffffffffaba4
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xffffffffffffee05
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0x444a
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x34cf
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xfffffffffffff3d1
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xffffffffffff8212
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0x6649
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xffffffffffffb016
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0x7c00
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x7c00
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x440b
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0x712d
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x7c00
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xfffffffffffff655
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x7c00
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xffffffffffffcbef
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xffffffffffffdf76
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x7c00
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xffffffffffffc72e
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0xffffffffffffc8c8
	vmv.x.s x21, v8
	bne x23, x21, 1f
	vslide1down.vx v28, v8, x0
	li x23,0xffffffffffffd93f
	vmv.x.s x21, v28
	bne x23, x21, 1f
	vslide1down.vx v8, v28, x0
	li x23,0x0000000000000007
	csrr x21, fflags
	bne x23, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFNMACC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x23, x23, x2
	vle16.v v8, (x23)
	li x23, vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRL.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x20, x20, x13
	vle16.v v8, (x20)
	li x30, 0x7fffffffffffffff
vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vx v8, v16, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0x8b
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x25, x25, x6
	vle8.v v16, (x25)
	vmsne.vv v16, v8, v0
	vfirst.m x25, v16
	li x6, -1
	beq x25, x6, 3f
	li x6, 31
	blt x25, x6, 1f
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
# test57 : VMSLT.VX
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle8.v v25, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x16, x16, x9
	vle8.v v14, (x16)
	li x15, 0x0
vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vx v14, v25, x15
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x18, x18, x30
	vle8.v v27, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x18, x18, x30
	vle8.v v0, (x18)
	vmsne.vv v0, v14, v27
	vfirst.m x18, v0
	li x30, -1
	beq x18, x30, 3f
	li x30, 31
	blt x18, x30, 1f
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
# test58 : VMSLE.VI
########################

;#discrete_test(test=test58)
test58:
	li x4, 0x53
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x18, x18, x16
	vle32.v v24, (x18)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	li x24, 0x53
	vsetvl x5, x0, x24
vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vi v24, v8, 5, v0.t
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
            .dword 3196692375
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mstatus
csrr t0, mstatus
csrr t0, mscratch
csrr t0, mideleg
csrr t0, marchid
csrr t0, sepc


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
    .dword test51
    .dword test2
    .dword test53
    .dword test52
    .dword test54
    .dword test15
    .dword test5
    .dword test37
    .dword test8
    .dword test10
    .dword test45
    .dword test7
    .dword test4
    .dword test35
    .dword test36
    .dword test25
    .dword test34
    .dword test28
    .dword test19
    .dword test57
    .dword test17
    .dword test13
    .dword test29
    .dword test48
    .dword test39
    .dword test9
    .dword test12
    .dword test24
    .dword test20
    .dword test3
    .dword test58
    .dword test38
    .dword test21
    .dword test44
    .dword test22
    .dword test50
    .dword test27
    .dword test42
    .dword test26
    .dword test46
    .dword test16
    .dword test14
    .dword test33
    .dword test6
    .dword test55
    .dword test32
    .dword test41
    .dword test40
    .dword test43
    .dword test23
    .dword test47
    .dword test56
    .dword test30
    .dword test11
    .dword test31
    .dword test1
    .dword test18
    .dword test49


        
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

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x91, 0x1, 0x0, 0xb, 0x80, 0x0, 0xac, 0xff, 0x80, 0x4, 0xf7, 0x81, 0x0, 0xf7, 0x80
	.org 128
	.byte 0xfe, 0x3, 0x6, 0x7f, 0x7f, 0x0, 0x0, 0xbc, 0x80, 0x3, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x1

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xb7, 0xbb, 0xec, 0x9a, 0xf5, 0x06, 0x06, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xef666fc746d1ee6c, 0xad0fe89b03dfda49, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1325fd421750c165, 0x0, 0x30d0b865, 0xdcc8c68aa3531168

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd84d1b285160c6c8, 0x8392d8bb1cbb2a58, 0x0
	.org 256
	.dword 0xd4ca99faf4117c96, 0xba461530165630e6, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x104, 0xffffffffffffffff, 0x5ce86589fd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x0c, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfd, 0x89, 0x65, 0xe8, 0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfc, 0xff, 0x0, 0x2, 0xe9, 0x1, 0x0, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x17, 0xa1, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x8, 0x97, 0xf6, 0xff, 0xd0, 0x0, 0x0, 0x4, 0xfa, 0x85, 0xff, 0xff, 0x1e, 0x0, 0xca, 0x3, 0x2, 0xff, 0x0, 0xff, 0x1, 0x11, 0x2, 0x7f, 0x7f, 0x9c, 0xc2, 0x7f, 0xe9, 0x7f, 0x2, 0xa3, 0xff, 0x6, 0x80, 0x3, 0x7f, 0xff, 0x0, 0xb, 0xae, 0x80, 0x0, 0x5, 0x2
	.org 512
	.byte 0xb2, 0x8d, 0xf5, 0x4, 0x0, 0xc6, 0x80, 0x7f, 0x8, 0x1, 0x0, 0x8, 0x0, 0x7f, 0x0, 0x2e, 0x0, 0xe7, 0xff, 0x80, 0x9e, 0x1, 0x80, 0xff, 0x0, 0xc2, 0x0, 0x80, 0x80, 0xd5, 0x0, 0x8, 0xff, 0x9b, 0xff, 0x9, 0xb7, 0xb7, 0xb3, 0x0, 0xff, 0x5, 0x32, 0x80, 0xff, 0x7f, 0xf1, 0x0, 0x7f, 0xee, 0x80, 0x7f, 0x7f, 0xe, 0x3, 0x80, 0x80, 0xa2, 0x7f, 0x7f, 0x34, 0x80, 0x85, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xec, 0x7f, 0x1f, 0x97, 0xad, 0x7f, 0xf7, 0xfe, 0x08, 0x01, 0x00, 0x08, 0x00, 0x7f, 0x00, 0x2e, 0x00, 0xe7, 0xff, 0x80, 0x9e, 0x01, 0x80, 0xff, 0x00, 0xc2, 0x00, 0x80, 0x80, 0xd5, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x46e97034, 0x1de3835, 0xcc41bcf2, 0x330d6a21, 0xc8192b74, 0x7a8115ab, 0xc7a9f24e, 0x37b77908, 0x4b801bd9, 0x60da4563, 0xc6b0ba27, 0x95e2318c, 0x3d94ddbd, 0xa0f56138, 0x9693e1b7, 0xba06f0c2
	.org 512
	.word 0x67e23e66, 0x9e7d29f0, 0x2c73ac89, 0xd11ddead, 0x12a2f63e, 0x81e539ec, 0xf75b2d06, 0x73ca3dd9, 0xc53a1a41, 0x27918cf7, 0x5aac5fa2, 0x91ec9948, 0x6ae9c6cc, 0xba6a1ab9, 0x9800804a, 0x709285c2

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x136, 0xffffffff, 0x0, 0xdd77af01
	.org 128
	.word 0x0, 0x2cc03, 0x7fffffff, 0x460bbc1

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xe9, 0x7f, 0x0, 0x7f, 0xca, 0x5, 0x2, 0x1, 0x1, 0xe, 0x80, 0xf5, 0xf2, 0xa0
	.org 128
	.byte 0x13, 0x13, 0x0, 0xb5, 0xce, 0x80, 0x0, 0x0, 0x2, 0xff, 0xff, 0x6, 0x0, 0x2, 0x3, 0x9

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x375b86bcf860a, 0xae0a20a684d3645c, 0xc4b8827c1192e9a1

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xb9cffab67c3f77e3
	.org 256
	.dword 0xffffffffffffffff, 0xd12a0f20329af32b, 0xffffffffffffffff, 0x90e96218bd773076

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x96a6983562804369, 0x0, 0x8000000000000000, 0xc312ffc3dba56c95, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x0, 0xa12cc1c71be85037, 0xe8f6e8f543f276ac, 0xe88272a4da134854, 0x8000000000000000, 0xf11b3937f188b5a5, 0xd2b91b4617a25c36
	.org 1024
	.dword 0x7054, 0xff9690d6acc0e032, 0xffffffffffffffff, 0xffffffffffffffff, 0x150c7, 0xa0e6f987fcbec05d, 0xcdb40bec40d55b8c, 0xb906f9681c3d7ca8

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb5d47bef1f14dfdd, 0x7fffffffffffffff, 0x3388453d6633cfc

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x4b, 0x5f04af9, 0x45bd08, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xda115734, 0x80e58cbc, 0xd92316, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc1d0dc46, 0x319a5bb, 0x0, 0xedd45, 0x7fffffff, 0xfc6ed0c6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x0
	.org 1024
	.word 0x0, 0xb083d404, 0x5a1, 0x7fffffff, 0x0, 0xb18425d, 0x11b9, 0x0, 0x7fffffff, 0x80000000, 0x2, 0xffffffff, 0x80000000, 0xa07ad841, 0x7fffffff, 0x80000000, 0x36fb5, 0x13935be1, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x984f879b, 0x0, 0x403, 0x7fffffff, 0x48, 0xffffffff, 0xffffffff, 0xd4315851, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x02df0211, 0x02df0211, 0x00000001, 0x00d00211, 0x00450000, 0x02df0211, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x02df0211, 0x02110210, 0x00c50010, 0x00d90210, 0x02df0211, 0x02df0211, 0x02df0211, 0x00d00000, 0x02190011, 0x00000000, 0x000e0001, 0x02df0211, 0x004e0000, 0x02df0211, 0x02df0211, 0x02df0211, 0x00000000, 0x00000000, 0x02df0211, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb0ad, 0x0, 0xe88e, 0x8000, 0x0, 0x9302, 0x6, 0xffff, 0x8000, 0x8000, 0x394, 0x0, 0xf747, 0xffff, 0x7dd, 0x8357, 0xc70b, 0x0, 0xd7e2, 0x259, 0x603, 0x0, 0x8000, 0xffff, 0xf, 0xdf7c, 0x7fff, 0x0, 0x8000, 0xfc19, 0x2, 0x8000
	.org 512
	.hword 0x7fff, 0xe22c, 0x2f, 0x7fff, 0x0, 0x0, 0x160, 0xff77, 0x508, 0xffff, 0x7fff, 0xffff, 0x8000, 0x835a, 0xc528, 0x7fff, 0xb302, 0x3ddd, 0xd6c3, 0x0, 0x862a, 0xca17, 0x8000, 0x8000, 0xffff, 0x7fff, 0xb993, 0xe6, 0xda55, 0xe650, 0xf4fd, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x46dc2a66b72469, 0x0, 0x120836de6fb8b5a0, 0xd3eb88787c285713

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x34, 0xd, 0xbb, 0x0, 0xcd, 0x80, 0x0, 0x80, 0xd, 0xe2, 0xff, 0xb0, 0xbf, 0xdc, 0x7f, 0xff, 0x2, 0xca, 0x1, 0x2, 0x7f, 0x80, 0x2, 0xa3, 0x7f, 0xf5, 0x4, 0x9, 0x80, 0x7f, 0x0, 0xf8, 0xfd, 0x80, 0xd, 0x0, 0x1, 0xcd, 0x9a, 0x0, 0xe1, 0x15, 0x87, 0x1, 0xff, 0x0, 0xb, 0x0, 0x80, 0xcd, 0x1, 0x0, 0x0, 0x0, 0xff, 0xa9, 0x0, 0x0, 0x11, 0xce, 0x7f, 0x7f, 0x80
	.org 512
	.byte 0x0, 0x3, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0xcb, 0x1, 0xa9, 0xff, 0x0, 0x31, 0x0, 0x7f, 0x7f, 0x6, 0x80, 0xff, 0xce, 0x8d, 0x0, 0xe7, 0x80, 0xeb, 0xff, 0xb, 0xff, 0x1, 0x80, 0x0, 0xc, 0xd8, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xce, 0x7f, 0xff, 0xff, 0x1, 0x1, 0xf, 0x7f, 0xf5, 0xff, 0x7f, 0xff, 0xf6, 0x90, 0x7f, 0xdd, 0xa4, 0x0, 0xa6, 0xbd, 0xd6
	.org 1024
	.byte 0xa1, 0x6, 0x7, 0x7f, 0x13, 0x0, 0x9e, 0xe1, 0xbb, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xf1, 0x4, 0xff, 0x3f, 0x0, 0x0, 0x89, 0xff, 0xe6, 0x7f, 0x7, 0xe8, 0x7f, 0xdd, 0xb9, 0x93, 0xff, 0x86, 0xaa, 0xb6, 0x35, 0x8, 0xf, 0x80, 0xff, 0x80, 0x0, 0xf1, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x9e, 0xd8, 0x2e, 0x80, 0x2e, 0xdf, 0x90, 0x7f, 0xfe, 0x89, 0xff, 0xff, 0x5, 0x1f, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x15e, 0x7fff, 0x1df7, 0x399, 0xac8f, 0x8000, 0xffff, 0x3
	.org 128
	.hword 0x16, 0xffff, 0x7fff, 0x7fff, 0x7, 0x1d6, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0072, 0xffff, 0x7fff, 0x7fff, 0x0007, 0x01d6, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x06f5, 0x0006, 0x7fff, 0x7fff, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa781, 0x8000, 0xffff, 0x7, 0x8000, 0x30e, 0xffff, 0xffff, 0xb2e1, 0xeeb0, 0x8000, 0x0, 0x0, 0xd771, 0xffff, 0x1030, 0x8f, 0xd162, 0x8000, 0x3, 0xffff, 0x18, 0x93c7, 0x7fff, 0x7fff, 0x7fff, 0xfa, 0x8979, 0x0, 0xffff, 0x7fff, 0x2484, 0xffff, 0x8000, 0xffff, 0xcabe, 0x7fff, 0xffff, 0xa5c6, 0x4, 0x8000, 0xec90, 0x0, 0x18, 0x8000, 0xfac, 0xe27, 0x55, 0x7fff, 0xafa9, 0x8000, 0x0, 0xa220, 0xd65e, 0x61a, 0x14, 0x7fff, 0xffff, 0xcf10, 0x0, 0x8000, 0x7fff, 0x8000
	.org 1024
	.hword 0x8000, 0x9912, 0x7fff, 0x8000, 0x38, 0x0, 0xffff, 0x7fff, 0xe310, 0xd095, 0xd70b, 0xe4ec, 0x0, 0x7fff, 0x7fff, 0xd4e9, 0x17c, 0x11b6, 0x8000, 0x93ef, 0xffff, 0x0, 0x5e, 0x0, 0x9a92, 0xe188, 0x1, 0xffff, 0x0, 0x7fff, 0xb404, 0xb338, 0xc0af, 0xbb4c, 0x8000, 0x0, 0x84b3, 0xe19a, 0xffff, 0x7fff, 0x7fff, 0x335, 0xf80e, 0x1e, 0xffff, 0x7, 0x8824, 0xf98a, 0xffff, 0x7fff, 0x2a2, 0x8000, 0x8000, 0xdd11, 0x12e, 0xffff, 0x8000, 0x0, 0x8000, 0x8022, 0x8000, 0xffff, 0xffff, 0x0
	.org 2048
	.hword 0x8000, 0xee, 0x0, 0xce, 0x8000, 0x0, 0x0, 0x8000, 0xaa8f, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x1729, 0xfb84, 0x7fff, 0xffff, 0x8a5c, 0xda41, 0xdd31, 0x3, 0x759, 0xffff, 0x7fff, 0x8000, 0x22, 0x1355, 0xb974, 0xc8cc, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x32, 0xffff, 0x9ab3, 0xd752, 0xae18, 0x8000, 0xffff, 0x8000, 0xffff, 0xa2, 0xacc4, 0x8000, 0xfbd2, 0x8000, 0xcc75, 0x360, 0xc, 0x0, 0x0, 0x3fa, 0xffff, 0x49, 0x7db, 0x9, 0x8000, 0x7fff, 0xffff, 0x9ee0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb5a1bbb7, 0xe38d4d14, 0xc9f16b7b, 0xc1bd9742
	.org 128
	.word 0xe5f64c29, 0x994cda39, 0x99d9c10c, 0x988627e4
	.org 256
	.word 0xcf8780ac, 0x2874eef4, 0xf10f0043, 0x90671bb8

;#init_memory @VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff43c4
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b91, 0x8823, 0xacf8, 0xe004, 0xc03a, 0x9587, 0xdfa1, 0x7132, 0xbe68, 0x9be3, 0xc0b5, 0x1cbd, 0xa665, 0x99f3, 0xec5f, 0x3e05, 0x5cc6, 0xc4b6, 0xe123, 0xa994, 0x9f87, 0x18d8, 0x731, 0x3177, 0xa2f5, 0xf373, 0x562f, 0xcb8, 0xcfa6, 0x41c6, 0xa3de, 0xa378, 0xd09d, 0x6c5f, 0xdc2c, 0x4772, 0x1251, 0xf586, 0x3abd, 0xbd85, 0x8a22, 0x6f2d, 0x373b, 0x8f3d, 0xc780, 0x5aba, 0xf523, 0xc47, 0x6fbb, 0x6441, 0x4e5f, 0x77b0, 0x4d2e, 0xf79a, 0x5076, 0xca53, 0x43a2, 0xb390, 0xc0e9, 0x7328, 0x16c6, 0xba49, 0x402c, 0x5786, 0xbd11, 0xbb3c, 0xc0b9, 0xa8d1, 0x7204, 0x391b, 0x3cb7, 0x146, 0x5928, 0x2990, 0x6cc9, 0xb697, 0x9f35, 0xa805, 0xe805, 0x8514, 0x76e5, 0xab5b, 0xf619, 0xcb46, 0xe224, 0x9292, 0x5fad, 0xe7a9, 0x679e, 0x4a4c, 0xa953, 0xdcfc, 0xe281, 0x6d39, 0x68ee, 0xe7cb, 0x918, 0xa717, 0xdc, 0x6da1, 0xb0a8, 0x98af, 0x411, 0x1e8b, 0x22cf, 0xf7f9, 0x66e7, 0x424b, 0x9bc0, 0xf294, 0x2e2, 0x4062, 0xf735, 0x21b1, 0xcee2, 0xb2d4, 0x1d64, 0x435a, 0x558c, 0x26c8, 0xaa38, 0x6d71, 0x75b5, 0x17cf, 0xbb1d, 0xeaf0, 0x1e0d, 0x6e6d

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x68e1, 0x3980, 0xe110, 0xe6c5, 0x3287, 0x65b1, 0xf2c3, 0xa00a
	.org 128
	.hword 0x5b86, 0x57eb, 0xc20a, 0xa366, 0x22c5, 0x29ce, 0xb18c, 0xc8f5
	.org 256
	.hword 0x579, 0x3e86, 0xc566, 0xbd47, 0xe3bb, 0x9bc9, 0x6609, 0x60aa

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x35, 0x8000, 0x7fff, 0x9de2, 0x1b, 0x0, 0xda1d, 0x5, 0xf58d, 0x8eda, 0x2ec, 0xffff, 0xffff, 0x8000, 0x0, 0xa9a5, 0x17d1, 0x81, 0x0, 0x8a49, 0x8000, 0x0, 0x8000, 0x1, 0xddd3, 0x8000, 0xffff, 0xffff, 0xffff, 0xd472, 0xdf37, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0xd9eb, 0x4, 0x8000, 0x0, 0x3834, 0xf7b1, 0xffff, 0x0, 0xc445, 0xffff, 0xbdf1, 0x0, 0x18a, 0x8000, 0x7, 0x0, 0x1, 0x389, 0x8000, 0x8000, 0x3, 0x7fff, 0x1, 0xafd9, 0x11, 0xbce8, 0x2d, 0x8000, 0xa74c, 0x8000, 0x3, 0x7fff, 0x8000, 0x0, 0xc74f, 0xd3, 0x5a, 0xe938, 0x7fff, 0xbea5, 0xfaaa, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x3, 0xb30c, 0x3, 0x7fff, 0x0, 0x9c7b, 0x0, 0x8000, 0x0, 0x7fff, 0x40, 0xffff, 0x48e, 0x4c, 0xb9e3, 0xffff, 0x2dbd, 0x29e, 0x0, 0x10, 0x8, 0x0, 0xafc9, 0x7fff, 0xffff, 0x8000, 0x8000, 0xfc70, 0xf241, 0xbd1d, 0x0, 0x8c4a, 0x136, 0x8fbf, 0x31c6, 0xb482, 0x7fff, 0x8000, 0xbbb7, 0x9aec, 0x6f5, 0x6, 0x8000, 0xffff, 0x0
	.org 2048
	.hword 0x0, 0xfd0d, 0xbbff, 0x8000, 0x7d7, 0x96ee, 0x8000, 0xb7b5, 0xf2f0, 0xa50b, 0x8000, 0x8000, 0xaf18, 0xffff, 0xc73, 0x2, 0xffff, 0x2cb, 0x7fff, 0x0, 0x0, 0xd217, 0x895e, 0x9fc9, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x38, 0x6f, 0x0, 0x8574, 0xffff, 0xd749, 0x46, 0xc4f1, 0x5, 0xffff, 0x0, 0x7fff, 0x15, 0xe9d1, 0x8000, 0x3fc, 0x92de, 0x8294, 0x13, 0x7fff, 0x8000, 0x770, 0x0, 0x84b8, 0xa293, 0xca43, 0x0, 0xebdf, 0xaf29, 0x0, 0x7fff, 0x9f91, 0x7fff, 0x8000, 0xffff, 0xffff, 0xeffd, 0x7fff, 0xb3df, 0xd922, 0x9aec, 0xc7ad, 0x0, 0xf025, 0x839e, 0xd2e5, 0x8000, 0x7fff, 0xfe19, 0xffff, 0x120d, 0x0, 0x8000, 0x8b05, 0x7fff, 0x0, 0x9415, 0x7fff, 0x8000, 0x0, 0x7fff, 0xadce, 0xffff, 0xffff, 0x0, 0x8000, 0x43, 0x7fff, 0x8000, 0xffff, 0xffff, 0x9594, 0x8000, 0xe3ec, 0x7fff, 0x40, 0xde8c, 0x0, 0xf880, 0x25e3, 0x0, 0x78, 0x0, 0x80, 0x0, 0x1764, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xd4cd, 0x0, 0x8000, 0xaafe, 0xffff, 0x7fff, 0x7fff, 0x237

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9f5be2d8b742dfdf, 0x9e9abd3927f97d6e, 0x0

;#init_memory @VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xecc845624afb6556
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x661d0c409c8c8d9d, 0x8e62e4af4b0d24d1, 0x82a3285a38f84196, 0xcd5c2fe34c5aa053, 0xf9e8bee89000ed42, 0xb4910302c50e4d07, 0xc9d8a7df78b4d1b3, 0x6b8b1ef6ebf75187, 0xf598a302bfeff0ee, 0x7124c819161eb8a6, 0x4d6734d2710a5c66, 0xfd8a9759829b741a, 0xb5dcaa4f9209f02b, 0x62ce63350f03ffec, 0x9cfce253aaeb0112, 0x3674c5405eccd8a9, 0x9b01e45d13cc5e97, 0x2eee740ceb95a44c, 0x8571d0e2be61da40, 0xb4b026e23e7a9f51, 0x631c794714050884, 0x588886f414406083, 0x155324f257337c46, 0x7c81db2a78cb47ce, 0x9bd4477efdab884f, 0x6fac3fa46fe4f2ab, 0x8737f64f87a76aa5, 0x4e213caa018feafc, 0xd35e4df8bca30813, 0xfdc037e8de6b06c8, 0x5f80f191f6637bbc, 0xd210128a62c8ef73
	.org 2048
	.dword 0xf779d9a0de024867, 0xa3d750100253cd44, 0x53bf9d938d24d1cd, 0xc29dce1fa2e12fb, 0xb99394d0278f630, 0xf5210981d975e86a, 0xfd54a9adf8bd4c67, 0x2c98c892d74f9cc9, 0x90c6489d5cd774e6, 0x6f7e975a0e033fdc, 0x2cf875fa829e891, 0x89b52a50c2ca9965, 0xe433b20587df95c5, 0x10b80bb0ee6df3c8, 0xc57247dc14c23e35, 0xf9b3f3e5371acfe3, 0x6079bbe268902eed, 0x8cc0091a1072f292, 0x1aa42e83a9af07cd, 0x7fd2e6f863d3490b, 0x7125bbeea8e0bf, 0x3739c6348ac71fde, 0x6573d86ae9ef1f9c, 0x1d248cfe2392e112, 0x37bdb5ae185a1fd9, 0x5a612c8c173da266, 0xbd0afe5d4febe7ef, 0x425f20237d84a532, 0xbf61278ae9917bd3, 0x591a3ddc37ff8292, 0x263504b9f0c8c0bb, 0xdec8c11600c4c776

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x0
	.org 32
	.byte 0xf0, 0xff, 0xea, 0x1b

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0xea, 0x1b, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x89, 0x03, 0x00, 0x80, 0x00, 0x80, 0x03, 0x00, 0xff, 0x7f, 0x01, 0x00, 0xd9, 0xaf, 0x11, 0x00, 0xe8, 0xbc, 0x2d, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xeec3, 0xe3b6, 0x8000
	.org 64
	.hword 0x936d, 0xa6d6, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd8c33aaafeb6a8c6, 0x7fffffffffffffff, 0x181c8e872729, 0x20182dbf, 0x7fffffffffffffff, 0x82b8ddec53fe8a0a, 0xb295dfd5beb2f3c6, 0x9daf5c6bc005cbdf
	.org 512
	.dword 0xe08be7, 0x8, 0xa83ab1d5b551906e, 0x8000000000000000, 0xd2ac0e8504eb13f1, 0x6, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xe43a3daa9fd05676, 0x9751f19ef3ae783f, 0x839, 0x0, 0xd6dd4a746d, 0x1b3cdb26, 0x0, 0xa10d0c2f2051a022

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x56c39, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc65abe1c, 0x80000000, 0xffffffff, 0xbdb274a1, 0xffffffff, 0x80000000, 0x80000000, 0x997724d, 0x7fffffff, 0x143, 0xb34fa2b7, 0x813dfe72, 0x9a221511, 0xb91f2371, 0x7fffffff, 0x80000000
	.org 512
	.word 0x1ee4a, 0x1668, 0x162d, 0x7fffffff, 0x1d5df9d2, 0x61, 0x9, 0x0, 0xffffffff, 0x0, 0xd189e5cd, 0x13ec6f, 0x80000000, 0x80000000, 0xffffffff, 0x68688b

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb7a050dc83ffc44a, 0x7fffffffffffffff, 0x8000000000000000, 0x69c916a5dd13

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xc6, 0xe, 0x1, 0xb, 0x7f, 0xe9, 0xff, 0xff, 0xab, 0xb4, 0x80, 0xe6, 0x85, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x0, 0x11, 0x7f, 0x6, 0xd, 0x0, 0x0, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x0, 0xf3, 0xff, 0xff, 0x7f, 0x80, 0x5, 0xff, 0x80, 0x0, 0x7f, 0x97, 0x0, 0xef, 0x6, 0x80, 0xf7, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0x28, 0x0, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0x3, 0x1, 0x1a, 0x0, 0x1, 0x80, 0x7f, 0x81, 0xb9, 0x1, 0x0, 0x18, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x99, 0x5, 0x80, 0x7f, 0x80, 0x2c, 0x7f, 0x1, 0x2, 0xff, 0x80, 0x0, 0x0, 0x6, 0x0, 0xc5, 0x80, 0x7f, 0xf6, 0x7f, 0x7f, 0x80, 0xf4, 0x7f, 0x0, 0x80, 0x0, 0xe6, 0xea, 0xf4, 0x8c, 0xb0, 0x11, 0x1, 0x80, 0x3, 0x0, 0x0, 0xff, 0xeb, 0x80, 0x80, 0xfd, 0xf5, 0xff, 0x0, 0xff
	.org 1024
	.byte 0x7f, 0x0, 0x95, 0x9b, 0x7f, 0x0, 0x5, 0x80, 0x7f, 0x7f, 0x7f, 0xc9, 0xd, 0x80, 0xd4, 0xff, 0x8e, 0x3, 0x8, 0x1e, 0xff, 0x0, 0x2, 0xd1, 0xff, 0x0, 0xdb, 0x0, 0xc5, 0x0, 0x7f, 0x7f, 0x7f, 0x8e, 0x2, 0x80, 0x3, 0x7f, 0x7f, 0xd0, 0x99, 0x0, 0xc7, 0xff, 0x0, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0x80, 0x5, 0x3, 0x2, 0x0, 0x8f, 0x98, 0x80, 0xc0, 0x0, 0xa3, 0x1, 0x80, 0x80, 0xdc, 0x0, 0x81, 0x85, 0x85, 0x7f, 0x80, 0x1, 0x1, 0x7f, 0x99, 0xff, 0xff, 0xd, 0xb2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x7, 0x7f, 0x8b, 0x5, 0x80, 0x80, 0x1d, 0x2, 0x0, 0xd7, 0x80, 0x16, 0xeb, 0xb, 0xff, 0x80, 0x85, 0x3, 0x18, 0x3, 0xff, 0xd6, 0x5, 0x7, 0x7f, 0xff, 0x81, 0xb9, 0xff, 0x2, 0xff, 0xc8, 0x8b, 0x80, 0xff, 0x80, 0x1, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xc6, 0x0e, 0x01, 0x0b, 0x7f, 0xe9, 0xff, 0xff, 0xab, 0xb4, 0x80, 0xe6, 0x85, 0x00, 0x7f, 0xff, 0x00, 0x00, 0x03, 0x00, 0x11, 0x7f, 0x06, 0x0d, 0x00, 0x00, 0x7f, 0x02, 0x80, 0xff, 0x80, 0x00, 0xf3, 0xff, 0xff, 0x7f, 0x80, 0x05, 0xff, 0x80, 0x00, 0x7f, 0x97, 0x00, 0xef, 0x06, 0x80, 0xf7, 0x7f, 0x00, 0x80, 0x00, 0x7f, 0x7f, 0x03, 0x28, 0x00, 0x7f, 0x80, 0x03, 0xff, 0x7f, 0x03, 0x01, 0x1a, 0x00, 0x01, 0x80, 0x7f, 0x81, 0xb9, 0x01, 0x00, 0x18, 0x7f, 0x00, 0x00, 0xff, 0x00, 0x99, 0x05, 0x80, 0x7f, 0x80, 0x2c, 0x7f, 0x01, 0x02, 0xff, 0x80, 0x00, 0x00, 0x06, 0x00, 0xc5, 0x80, 0x7f, 0xf6, 0x7f, 0x7f, 0x80, 0xf4, 0x7f, 0x00, 0x80, 0x00, 0xe6, 0xea, 0xf4, 0x8c, 0xb0, 0x11, 0x01, 0x80, 0x03, 0x00, 0x00, 0xff, 0xeb, 0x80, 0x80, 0xfd, 0xf5, 0xff, 0x00, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4, 0x93d7de870c2b3125, 0xe069f5b8ef034524, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf71837ff72ac61ae, 0x9e6b4a66362d7c17
	.org 512
	.dword 0x22b7cb1, 0xf7a49e7b51ef4404, 0x8000000000000000, 0xe09400de0822

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6bd6beb5, 0xffffffffffffffff, 0x0, 0x3d9be

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xae8d672a, 0x7fffffff
	.org 128
	.word 0x5, 0x64fb6, 0xd9ea11b2, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xafe3c798, 0x0, 0x80000000
	.org 128
	.word 0x0, 0x2817, 0x7fffffff, 0x2
	.org 256
	.word 0x5e, 0x80000000, 0x37977f5, 0x3552cb3

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000010, 0x00000000, 0x00000000, 0xffffffff, 0x06f5ffff, 0x7fff0006, 0x00007fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd967b526
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf99bb807, 0xa1950064, 0x153b90ee, 0x43bb575c, 0x4169f37d, 0x2c1731ba, 0x88fecf71, 0xec537632, 0xe94b38f2, 0x569651b2, 0x1347b7e8, 0x821a7468, 0x9f5467b2, 0xdfbce267, 0x233bef39, 0x7896e836, 0x135b4706, 0x693d11a, 0xd354adea, 0x316583c6, 0xbca7c8bf, 0x1951bb94, 0xe0c056a2, 0x46fac784, 0x3e7b522d, 0xe70eb8a8, 0x81031fba, 0x597ca85c, 0xd3a6910d, 0x550cb5b0, 0xe2bd1078, 0xfc9536ee, 0xe680349, 0xb7b36ace, 0x106fad48, 0x7de910, 0x6112222c, 0x3931a1d1, 0xd16e1c39, 0xbbdb4619, 0x7802bb5, 0x4bb3fd32, 0xf0ff6016, 0x17cb9666, 0x23b47094, 0xa16a732a, 0x19cfc0ce, 0x7aed16a, 0xb3f6d441, 0x4c647bad, 0x1d90a37f, 0xa67ff8a5, 0x3eaa85c8, 0xa9efb0b1, 0x36b180c7, 0xb706f064, 0xe99b735d, 0xf583762b, 0x5df5df3a, 0x44eda6f6, 0x113e0e6b, 0x461db0dd, 0x964f5d12, 0xb5fd768f

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x19, 0xf8, 0x1f, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0xde, 0xff, 0xa, 0xcb, 0x0, 0x80, 0x80, 0x1, 0x1c, 0xff, 0xc1, 0xff, 0xff, 0x87, 0xc7, 0x80, 0x89, 0x80, 0xe5, 0x8d, 0xb3, 0xff, 0x0, 0xff, 0x80, 0x80, 0xff, 0x80, 0xae, 0x0, 0x80, 0x80, 0x0, 0x2, 0x0, 0xfa, 0x0, 0xa6, 0x80, 0x3, 0xc2, 0x80, 0x16, 0x0, 0x7f, 0x0, 0xd3, 0xeb, 0x13, 0x80, 0x9b, 0xff, 0x0, 0x0, 0x7f, 0x32, 0x0, 0xa7, 0xff, 0x80, 0x80, 0x80, 0x0, 0x1, 0x80, 0xd, 0x0, 0x0, 0x80, 0x80, 0xff, 0x31, 0x7f, 0x4, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x1, 0x7f, 0xe9, 0xf0, 0x0, 0x7f, 0x1e, 0xff, 0x0, 0x7f, 0x80, 0xb9, 0x0, 0x1f, 0xff, 0x7f, 0x7f, 0x13, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xa, 0x1, 0x0, 0x80, 0x1f, 0xff, 0xa0, 0x80, 0xf, 0x80, 0x7f, 0x30, 0x80, 0x0, 0xff, 0x1, 0x0, 0x4, 0x0, 0x80, 0xb7, 0x6, 0xff, 0xff, 0x8a, 0x80, 0xe, 0x0, 0xe0, 0xc1, 0x2, 0xff, 0x7f, 0x7f, 0xa1, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xed, 0xff, 0x0, 0x0, 0x2, 0x80, 0x7f, 0xea, 0x1b, 0xbf, 0xbb, 0x7f, 0x0, 0x89, 0xa, 0x0, 0x2c, 0xff, 0xdd, 0xd0, 0xe1, 0x80, 0x93, 0x0, 0x82, 0x96, 0x1d, 0xff, 0x7f, 0xe8, 0x24, 0xff, 0xad, 0xb2, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xba, 0xaf, 0xff, 0xff, 0x7f, 0xc9, 0x1, 0xdd, 0x80, 0x7f, 0xff, 0x13, 0x0, 0x86, 0x80, 0x0, 0x7f, 0x1, 0xde, 0xff, 0xff, 0x80, 0xff, 0x1, 0xff, 0x0, 0xe4, 0xff, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x1, 0xf3, 0x7, 0x8b, 0x80, 0x3, 0xff, 0x0, 0x0, 0xd9, 0x1, 0x0, 0x18, 0x3c, 0x2a, 0x6, 0x80, 0x80, 0xa7, 0x9, 0xff, 0x7f, 0x1, 0xea, 0xff, 0x8d, 0x17, 0x0
	.org 2048
	.byte 0xff, 0x1, 0x7, 0x8, 0x1, 0x7f, 0x8e, 0xff, 0x1, 0x80, 0xbb, 0xee, 0x2, 0xff, 0xff, 0x1, 0x7, 0xd4, 0xb9, 0x80, 0xa0, 0xff, 0xd, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x39, 0xc6, 0x1f, 0x80, 0xff, 0x0, 0x9d, 0xff, 0x0, 0xdf, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0x26, 0x80, 0x7, 0xd3, 0x7f, 0xc4, 0x7f, 0x23, 0xbc, 0x18, 0x0, 0xa, 0x80, 0x7f, 0x80, 0xff, 0xca, 0xa, 0xff, 0x1, 0x1, 0x95, 0x1, 0x0, 0xf1, 0xbc, 0x7f, 0x80, 0xcf, 0x8f, 0x7, 0x80, 0x1, 0xff, 0xc0, 0xa3, 0x7, 0xff, 0xda, 0x2, 0xe6, 0x1, 0x3, 0x0, 0x7f, 0xcd, 0x80, 0xee, 0xff, 0x80, 0xff, 0xfa, 0x80, 0x17, 0x2, 0x80, 0x86, 0xc, 0x9e, 0x81, 0x6, 0x1, 0x1, 0x0, 0x80, 0xf5, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x8a, 0x0, 0x1, 0x16, 0x7f, 0x29, 0x7f, 0x0, 0x0, 0xfe, 0xff, 0x0, 0x95, 0x89, 0x3, 0x0, 0x7f, 0x16, 0xff, 0x82, 0x7f, 0xbb, 0xff, 0x7f, 0xff, 0xb5, 0x1e, 0xe2, 0xd6, 0x7f, 0x7f, 0xff, 0xe, 0x7f, 0x4, 0xff, 0xff, 0x0, 0xfc, 0xbf, 0x80, 0x1c, 0x0, 0x80, 0xff, 0x0, 0xf7, 0x1, 0xa4, 0x80, 0xa0, 0x15, 0xd0, 0x0, 0x80, 0xa, 0x80, 0xff, 0xa, 0x1, 0x0, 0x0, 0xbe, 0x8, 0xde, 0xbc, 0xd9, 0x0, 0xc, 0x1, 0x3, 0x93, 0x80, 0x7f, 0xff, 0xa7, 0x2, 0x80, 0xff, 0xfe, 0x0, 0x0, 0x80, 0x1, 0xea, 0x80, 0x9a, 0xff, 0x0, 0x80, 0xe, 0x0, 0x0, 0xec, 0x7f, 0xdf, 0xa, 0x0, 0x0, 0xaa, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xfe, 0x80, 0xf4, 0x10, 0x6, 0x1, 0x80, 0xff, 0x0, 0x80, 0x80, 0xe, 0x80, 0x7f, 0x8d, 0x7f, 0xff, 0xb9, 0x7f, 0xff, 0xff, 0x2, 0xc1, 0x7f, 0x80, 0x6, 0x80, 0xc1, 0x8a, 0x7f, 0x1, 0x7f, 0x3, 0x80

;#init_memory @VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7502eed1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a4bb9ba, 0x1e334f59, 0x8907c0d4, 0xea97c99e, 0xa04c026a, 0xaf5f886, 0xbbff8678, 0xb77ce0d0, 0xf276dcdf, 0x10eb92aa, 0x508269d7, 0x74df4159, 0x64cfab38, 0x18cb1ed9, 0x97662eac, 0x8c04e566, 0xc26660e9, 0x8def93a3, 0xebef863f, 0x4b7b5b9e, 0xda04676b, 0xdc9b59ed, 0xc8c8902, 0x40307068, 0xbb07406a, 0x62594121, 0x5d7c4d21, 0x609b349c, 0xbc15abbb, 0xf53bed78, 0x248414d3, 0x49d300a2, 0x33d0768a, 0x5d16cdb5, 0x663c26c0, 0x1964bd2c, 0xd6c0946a, 0xc1af3025, 0x86c79fed, 0xb7dbb5e3, 0xf389f954, 0x25d00493, 0x1318df76, 0xf422c93, 0x4510b53f, 0x8fd224a3, 0x5a7712a8, 0xfebdc077, 0x7f2c0e75, 0x98f8a4a6, 0x8c015622, 0x29996acf, 0x91757c55, 0xb7a159e2, 0xe990a8b4, 0x8001ad8a, 0x7c179d20, 0xb065051a, 0x1f6daa1a, 0x61a1ce29, 0x37218498, 0x528ab053, 0xc5d0d100, 0x78f64be0
	.org 2048
	.word 0x4e26a5ad, 0x796f77b2, 0x1e07fa25, 0x68a6f420, 0xf8a424a8, 0xe4c1c083, 0x67403d1b, 0x9626f53e, 0xcf207a80, 0x755c277f, 0xbdd5c2fe, 0x3bd46b72, 0x53da8573, 0xf36cd782, 0xa964eea4, 0xd8a1742d, 0xa83dedd2, 0x2093b31e, 0x8cd73462, 0xbe3a97a8, 0x3db05aae, 0xae14c215, 0x74036e1f, 0x36224e1b, 0x89700a6c, 0x75c56b33, 0xfb32b500, 0x40c68857, 0xd9e64561, 0x753e7b53, 0xc15a3806, 0x6ac85dad, 0xe96167a7, 0x2e867a24, 0x21c28dc9, 0xf1284f8a, 0x1ed9439d, 0xde2baed5, 0x94cfae79, 0x28b4b8f9, 0x2308cf5, 0x8cf6f230, 0x8b2dacee, 0x4e3e7f8e, 0xc2858086, 0xbfbad6a1, 0xafebe8e8, 0x18551d8, 0x10609326, 0x3ab4126a, 0x73ea190b, 0xfd165025, 0x23358e25, 0x651df991, 0x2f8c011d, 0x51ec6c32, 0x9c3f5584, 0xd8fd4f1e, 0x5f3736d5, 0xbef09358, 0xaddc70a8, 0x43774106, 0xeeaf437f, 0x404393cf

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc, 0x7, 0xda, 0x1, 0x36, 0xc3, 0xcf, 0xdc, 0x7f, 0x1, 0x80, 0x0, 0x8e, 0x0, 0x7f, 0x0, 0x1, 0xa, 0x80, 0xff, 0xc5, 0xca, 0x0, 0x80, 0x2, 0x1, 0x6, 0xe5, 0xcf, 0x7f, 0x80
	.org 256
	.byte 0x9d, 0x6, 0xff, 0xff, 0x7f, 0xff, 0x2, 0x7f, 0xf2, 0x1, 0x96, 0x80, 0x0, 0xdc, 0xe1, 0x12, 0x0, 0xa, 0xdb, 0xff, 0x0, 0x80, 0xff, 0x84, 0xe4, 0xb5, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xa4

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb186b18e2af21ba8, 0xffffffffffffffff, 0x3ea, 0x776df50

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xeade6699, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x650, 0xffffffff, 0x2fd357, 0x9f2365a7, 0xc87463f8, 0xf3a8a337, 0xae143638, 0x3f2a9, 0x62ce, 0xd1a, 0x197f, 0x74e, 0xae50d1fd, 0x0, 0x2dc92df, 0xe3c4b298, 0x14, 0x80000000, 0x8dfe6e, 0x7fffffff, 0x9984011f, 0xb5b29357, 0x1518, 0x80000000, 0xc41394aa, 0xe240cca6, 0x900ff752, 0x0, 0xe52df794, 0xb, 0xfc065797, 0xdb2e1884, 0xaec9219c, 0x7fffffff, 0xb2e2a6, 0xa349f0fe, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0x9188a47d, 0x7fffffff, 0x7fffffff, 0x0, 0xc04b8d54, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x5, 0xf8279e53, 0xa788f5e6, 0xffffffff, 0x353fd2, 0x1, 0x8f7e9dcb, 0x1b80
	.org 2048
	.word 0x64, 0x7fffffff, 0x1d, 0x7fffffff, 0x99718644, 0x1fd90, 0x7a06450, 0xfd2014a6, 0x80000000, 0x0, 0xffffffff, 0x95b2fbe2, 0xc3, 0x7fffffff, 0x80000000, 0xb7b7dc17, 0xbb893396, 0xffffffff, 0x20a0c3, 0x7dfeb, 0xffffffff, 0xe1cf6f4d, 0xffffffff, 0x1d75a97, 0x80000000, 0xe6, 0xb069604c, 0x80000000, 0xd70d25a3, 0x6, 0x80000000, 0x85f8bc, 0x80000000, 0xb31b191c, 0x94ca910b, 0x4, 0xb0c1ac2f, 0x48c, 0xcd773688, 0x80062a03, 0x2a83, 0x80000000, 0xffffffff, 0x7fffffff, 0xd67de0d8, 0x7fffffff, 0x0, 0x7fffffff, 0xa5029836, 0x1, 0xffbdcbd8, 0xd579fb62, 0xb3726483, 0xa40f7a11, 0xffffffff, 0xffffffff, 0xffffffff, 0x9e498dea, 0x0, 0x0, 0xa34cca61, 0xffffffff, 0x969cf, 0x1
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2332228, 0xe3720f43, 0xff4a194b, 0x7fffffff, 0x2125862, 0xffffffff, 0xe1b5321a, 0xffffffff, 0x9875f2e7, 0xab0ba525, 0x6a6a, 0xaec86d, 0x80000000, 0x5f, 0xdec76153, 0x1e79d, 0x3, 0x0, 0x7fffffff, 0xce985615, 0x0, 0x7fffffff, 0xdaf1117f, 0x7fffffff, 0xdeb7f158, 0x0, 0x7fffffff, 0x98094a5d, 0xe8bc9ca1, 0x0, 0xf77ff0d6, 0xffffffff, 0xffffffff, 0xfe10234f, 0xd7e5f, 0x7fffffff, 0xd813e27b, 0xffffffff, 0x0, 0x7341, 0x7fffffff, 0x7fffffff, 0x0, 0x55a1c, 0x45ee5, 0xffffffff, 0x0, 0xcbe4154a, 0xffffffff, 0xac010c43, 0x220db, 0xf30922e2, 0xffffffff, 0xc5ac6afb, 0x0, 0x0, 0x80000000, 0x58d10e, 0x7fffffff, 0xd8d2481b, 0xffffffff, 0xaf708075, 0x7fffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xff, 0xaa, 0x6, 0x80, 0x5, 0xd, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0x3, 0xff, 0x28, 0xb9, 0x80, 0xff, 0x0, 0x0, 0x2, 0x1, 0x80, 0x0, 0xaf, 0x7f, 0xdb, 0xdf, 0x15, 0x16
	.org 256
	.byte 0x14, 0x80, 0x80, 0x80, 0x3, 0x80, 0x0, 0xb4, 0xdd, 0xff, 0xff, 0xff, 0x7f, 0x7, 0x2, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x1, 0x1, 0xf1, 0xff, 0xa8, 0xff, 0xb4, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0x80, 0xff, 0xaa, 0x06, 0x80, 0x05, 0x0d, 0xff, 0x80, 0x00, 0x00, 0x80, 0x80, 0x03, 0xff, 0x28, 0xb9, 0x80, 0xff, 0x00, 0x00, 0x02, 0x01, 0x80, 0x00, 0xaf, 0x7f, 0xdb, 0xdf, 0x15, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x80, 0x1, 0x80, 0x89, 0x7f, 0x0, 0x7f
	.org 64
	.byte 0xab, 0x0, 0x3, 0xa6, 0x80, 0xc2, 0x0, 0xc6

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0xba, 0x6, 0xa7, 0x7f, 0x80, 0x7f, 0x3, 0x3, 0xff, 0xff, 0xca, 0x80, 0xff, 0xff, 0xff, 0x3e, 0x15, 0xff, 0x3, 0x8e, 0xff, 0x0, 0xea, 0xff, 0xb4, 0xf7, 0x1, 0x7f, 0x80, 0xef, 0xf8, 0xff, 0x7f, 0x29, 0x0, 0x1e, 0xab, 0xff, 0x80, 0x0, 0x95, 0x93, 0x6, 0x0, 0x0, 0x0, 0x0, 0xc, 0x80, 0x7f, 0x2, 0x80, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x3, 0x1, 0xd, 0xff, 0x1, 0x24, 0x0, 0xff, 0xff, 0xa, 0xb0, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xe9, 0x0, 0x0, 0xb5, 0xff, 0x0, 0xa1, 0x0, 0x80, 0x80, 0xff, 0x80, 0xce, 0x7f, 0xff, 0xb4, 0xc4, 0xd6, 0x80, 0x3, 0xff, 0x1, 0x2, 0x0, 0x7f, 0xa8, 0xea, 0xc, 0x7f, 0xf3, 0xff, 0x82, 0x0, 0x1, 0xff, 0x9, 0x0, 0x19, 0x9, 0xff, 0x80, 0x80, 0xff, 0x80, 0x80, 0xe1, 0x88, 0x39, 0xff, 0x91
	.org 1024
	.byte 0x0, 0x3c, 0x7f, 0xff, 0xf4, 0x7f, 0x12, 0xfa, 0xff, 0xe, 0x0, 0x2, 0xbe, 0x80, 0xc, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0x89, 0x0, 0x8b, 0x80, 0x96, 0x0, 0xff, 0x0, 0x1c, 0xa4, 0x80, 0x7f, 0xa1, 0x8a, 0x80, 0x12, 0xff, 0xff, 0xda, 0xae, 0x7f, 0xf1, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x9f, 0xff, 0x80, 0x0, 0xb1, 0xec, 0x7f, 0x80, 0x0, 0xb1, 0xff, 0x80, 0x0, 0x2, 0x7f, 0x84, 0x80, 0x7f, 0xff, 0x0, 0x3, 0xf8, 0x80, 0x80, 0x0, 0xed, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x84, 0x80, 0xff, 0x0, 0x7f, 0xc9, 0x3, 0x1d, 0x7, 0x0, 0xea, 0x80, 0xc5, 0x80, 0x80, 0x80, 0x8, 0xff, 0xa2, 0x93, 0x81, 0x0, 0xff, 0xf5, 0x2, 0x80, 0xd6, 0xab, 0x80, 0x7f, 0xa8, 0x7f, 0x17, 0x7f, 0x9c, 0xe3, 0x0, 0x92, 0x1, 0xfc, 0x7f, 0xff, 0x9, 0x0, 0x2f, 0xff, 0x0

;#init_memory @VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe074
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1691, 0x72cd, 0x86ca, 0x7324, 0x8fd0, 0x434b, 0x6b56, 0xb403, 0x10ff, 0x68d1, 0x17ea, 0x96c5, 0x51ff, 0x3c30, 0xdb75, 0x78a7, 0x5e7f, 0xa3f2, 0x176b, 0x437a, 0x9975, 0x3dd4, 0x9cae, 0xa557, 0x8446, 0x1b45, 0xa94e, 0x5b7, 0xf655, 0x5ae0, 0x9a1a, 0x7bec, 0xaa48, 0x2c79, 0xf845, 0xad13, 0x23bc, 0xee84, 0x340, 0x9f29, 0xf59f, 0x1d6c, 0x4bd9, 0x98d5, 0x410b, 0x5e34, 0x39d5, 0xa6bb, 0x2c2e, 0xb9fe, 0x148b, 0xa287, 0x354c, 0x12d8, 0x55cf, 0xec46, 0x736, 0xc2a9, 0x6248, 0xb003, 0xa3aa, 0x900a, 0xefb1, 0xa572

;#init_memory @VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2f74338231676e37
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc079773ab3cdb9e3, 0xad986366ea799883, 0xe4823d85d215b07e, 0xe0d5e2ec767f6fb, 0x5b83c41200d0c42, 0x14df6af599530487, 0xe1c5aa7604f93b57, 0xbfe3409f8b2a3544, 0x8ecfb894fe8859c0, 0x72eea710c5de9d5d, 0xab12564e649311d5, 0xae4981483b406aac, 0x8fe2b3a1f632259, 0x62a36abdc90f53e2, 0xdf936bfb7421a865, 0x2758abb0bfd05804

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xae23

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x165f255b6d8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x0
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x1a9f8fd97e
	.org 512
	.dword 0x8000000000000000, 0x1cdd, 0x7, 0x2c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7cb3e9ef1, 0xd4, 0x8408b393e9bca862, 0xb2589b76149e366f

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9759, 0x0, 0x7fff, 0xefae, 0x0, 0xffff, 0x0, 0xffff, 0x8e57, 0xb4ab, 0x8000, 0x0, 0x0, 0xe293, 0x0, 0xeca7, 0x8000, 0x0, 0xffff, 0xb, 0x0, 0x0, 0xfcd3, 0x498, 0x7fff, 0xffff, 0xc26d, 0xe8b8, 0xffff, 0x7fff, 0xc2f4, 0x7fff, 0x1511, 0xffff, 0x9c0b, 0x7fff, 0x140, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fb, 0x0, 0x13e, 0x0, 0x8000, 0x8000, 0x34cd, 0xffff, 0xb07c, 0xda89, 0x4bc, 0x3e, 0x0, 0x8000, 0xd6f7, 0x7fff, 0x8488, 0xa, 0xffff, 0xb823, 0xec0c, 0x0, 0x0, 0x7fff, 0x8000, 0x17c6, 0x63, 0x8000, 0xa94d, 0x7fff, 0x8000, 0x9840, 0x16, 0xb, 0x1c, 0x7fff, 0x2c, 0x8ee, 0x9, 0xdd, 0x8000, 0x3, 0x0, 0xb46c, 0x7fff, 0x7d, 0xf345, 0x7fff, 0x8000, 0xffff, 0xefcc, 0x8000, 0x957d, 0xbf61, 0x98, 0x0, 0x7fff, 0x7fff, 0x6, 0x8e33, 0x833c, 0x3d, 0xffff, 0x7fff, 0x5, 0x0, 0x9bff, 0x0, 0xb829, 0xffff, 0x8000, 0x0, 0xcad3, 0x7, 0x8e03, 0x7fff, 0x0, 0x8000, 0x8000, 0x10, 0xffff, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1b7659edff280baa, 0x5d249b1be98b724f, 0xd1e4fb1962a9f794, 0xf8647f10791bef47
	.org 256
	.dword 0xf7e19ef12b526438, 0x4fb28185d1d98f39, 0x257113a9777a6407, 0x436cd3a271382b46

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1beefe9776f2, 0x966f7449679f8d4d, 0x54af72, 0xfb292a698b5a59e7, 0x8f05c659aeef4fa, 0xffffffffffffffff, 0xe6ceddd733cf3a4b, 0x8000000000000000, 0x0, 0xca2f8ee3f3edc345, 0x7fffffffffffffff, 0xcc012bdd78b21fe5, 0x0, 0x1485fc3, 0x7fffffffffffffff, 0xd5ba05fb30ddffde, 0x0, 0x0, 0xa470bbdbb751dd54, 0xffffffffffffffff, 0xbd9e40fe63d848c1, 0xec746b62a71fa27d, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x151, 0x0, 0x119639bb, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xb8426fcd26288fe6, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xf1, 0x92e, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf8bcca3adad730dc, 0x1eb, 0x8000000000000000, 0x0, 0xec91a, 0xffffffffffffffff, 0x8b41e6426e7, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x331, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfb665252a9a3cac0, 0x7fffffffffffffff, 0xf4, 0x126b49b1873, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc98da9db5a94cd8f, 0xb7405a5873f80e18, 0xad64a20c7f7bf1f2, 0x0, 0xeae7681a981decdc, 0x8000000000000000, 0xffffffffffffffff, 0xe30a5964effe8ef2, 0x8002842cfd209e98, 0xb59b4828abfb2ba9, 0xffffffffffffffff, 0xb6fe8ab66f4553a3, 0x8000000000000000, 0xe949a364, 0xffffffffffffffff, 0xcb8c456167b5d810, 0x8000000000000000, 0x806f3d8e3f0e1dec, 0xd99a253d5f51c418, 0xb2a10befb9b9c224, 0xffffffffffffffff, 0xed84b51c97ac3376, 0xdd3560c9f35ca983, 0x3da2abc2d, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x8b2, 0xa1f0af24c59, 0x7fffffffffffffff, 0x304beaf, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xefa078b1484e02f8, 0xcd83c856768846d4, 0x7fffffffffffffff, 0xa7e0f12127b79653, 0x12698f3c2b, 0xffffffffffffffff, 0x8000000000000000, 0xef1b2bd973ed7fd1, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xbd49bd1c72845b, 0x0, 0x861f9d9036, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa3e0d2ebe126de0f, 0x1ec90d3ec7a5c1, 0xe79666f1c0068207, 0xb56, 0xffffffffffffffff, 0xe4bf76cdfa1e18fb

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3c133da3, 0x5072e471, 0x11f46c8e, 0x7c4ede32, 0x24dd6503, 0xdd9fbc81, 0x50c4ec93, 0x5162b211, 0xfa06404e, 0xd01d7ff0, 0x335a6999, 0x47970244, 0xe2c869fd, 0xfe257524, 0x656cf962, 0x80b71d26, 0x4c17c2d6, 0x1dfc6e28, 0xf9b699db, 0x5a432e1b, 0x5d4aacec, 0xb13f6789, 0x70e49b74, 0x26f0439a, 0x815dcd6d, 0xb61b5e9b, 0xc908d07b, 0xa121f55c, 0x15e3e4df, 0x4dbbc3af, 0x836717d4, 0xb0f41a40, 0xba93806a, 0xb24ca7fb, 0xf9ef74c0, 0x720b4a8d, 0x12cf1159, 0xd2f68fd5, 0x51a7a580, 0x5f61f715, 0x52db24ff, 0x48246460, 0x8c0671b6, 0x3c4637ec, 0x57a84fcf, 0x5bdee92, 0x302b5d26, 0x8a40c6aa, 0x917aab25, 0xfc22ec22, 0x418a868d, 0x9afd59c3, 0x88875b59, 0xaea5006f, 0x12e1cf92, 0x475e72d2, 0x8f7dd745, 0x4ce1f9f8, 0xb6b3ad8f, 0x39fc7d96, 0x77576d6b, 0x247b963, 0xcea87067, 0x89d8b88d
	.org 2048
	.word 0x612edbdd, 0x4230a12, 0x6fd3d380, 0x623e7449, 0x3f3f1f18, 0x250582fb, 0xb2a71ae0, 0x467979b3, 0xe5ba0860, 0xc49e2abc, 0x48a9611b, 0xed322447, 0x4dab04cd, 0x46da6eb0, 0x1cd538de, 0x5e128592, 0x214c5e64, 0xe38df545, 0xac479e99, 0x161f855b, 0xa41452f0, 0xbb03ef9e, 0xa0e9d9f0, 0x46e0c9d7, 0x527ba857, 0xdf1b97d0, 0xf1333218, 0x6f206c49, 0x48eae8aa, 0x4402e21b, 0x890ba628, 0xf912d7f2, 0x63dbb966, 0x28260eec, 0x61ad81e8, 0xb317d9a8, 0xba48c042, 0xc7d121be, 0x8ca669f0, 0xbd298402, 0x919aaa7d, 0xd4ff1179, 0x99ad39ee, 0x96b211bc, 0x75b3857f, 0xa541f01c, 0x107859df, 0xc94ee219, 0x9edd3471, 0x8f368770, 0x30b285fd, 0xcfe6ff65, 0xccd5ba89, 0xb7ea65f0, 0x75d51d8, 0x44b229f9, 0xf8533b1b, 0xeeb271cd, 0x83fd2d74, 0xa2241e7, 0x67256146, 0x40cf8b7d, 0x6726b47a, 0xc1e5ec97

;#init_memory @VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff249f
;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1b, 0xff, 0x7f, 0x0, 0x0, 0x17, 0x1d, 0xff, 0xf3, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x4, 0x2, 0x7, 0xff, 0x3, 0x80, 0x9e, 0xe8, 0x0, 0x23, 0xe4, 0x0, 0xfa, 0x1, 0x0, 0x7, 0x81, 0x0, 0xc7, 0xbe, 0x7, 0xd5, 0x17, 0x9, 0xe, 0x1, 0x39, 0x0, 0x3, 0xc9, 0xb1, 0xc4, 0xff, 0x3, 0xff, 0x7f, 0x3, 0x0, 0xc4, 0x7f, 0x0, 0x9c, 0x7f, 0x7f, 0x0, 0xaf, 0x80, 0x1d, 0xf8, 0x0, 0xf, 0x83, 0x0, 0xe8, 0xb7, 0x1, 0xff, 0x1, 0x0, 0x0, 0xc, 0x80, 0x80, 0x7f, 0xff, 0xc7, 0x0, 0x80, 0x80, 0xc0, 0x80, 0xff, 0x2f, 0x6, 0x80, 0xff, 0xed, 0x80, 0x38, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xb2, 0x85, 0xbb, 0x0, 0x90, 0x3, 0x80, 0x0, 0x0, 0x3, 0xaa, 0xa1, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xda, 0x7f, 0x5, 0x1, 0x14, 0x0, 0x95, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xef, 0xc3, 0x6, 0x80, 0x83, 0x4, 0x88, 0xc6, 0x0, 0x80, 0xb7, 0x20, 0xff, 0x3, 0xd8, 0x30, 0x1, 0x0, 0x4, 0x80, 0x1, 0x0, 0xff, 0x8d, 0xe6, 0xcb, 0x0, 0xc0, 0x7, 0xc3, 0x0, 0x2, 0x7f, 0xa3, 0xff, 0xd1, 0x0, 0xa2, 0xff, 0x0, 0x80, 0x1, 0x0, 0x5, 0x83, 0xe9, 0xff, 0xf7, 0xff, 0x80, 0xff, 0xd9, 0x0, 0x1a, 0xf8, 0x0, 0x80, 0xff, 0xc6, 0x7f, 0x0, 0x0, 0x7f, 0xc2, 0x0, 0xc, 0x94, 0x7f, 0x35, 0x7f, 0xff, 0x80, 0xb9, 0xbf, 0x1, 0x36, 0xd8, 0xb, 0x0, 0xff, 0xff, 0xa1, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x1, 0xff, 0x1, 0xff, 0x80, 0xd7, 0x7f, 0x1, 0x2, 0xe0, 0x0, 0xb6, 0xff, 0xea, 0x5, 0x80, 0x7f, 0xdb, 0x6, 0x96, 0x80, 0x80, 0x0, 0x0, 0x80
	.org 2048
	.byte 0xff, 0xf1, 0x0, 0x0, 0x1, 0x1, 0xff, 0x5, 0x80, 0xa, 0xff, 0x34, 0x2, 0xff, 0x0, 0x0, 0x80, 0xa1, 0xeb, 0x80, 0x0, 0x0, 0xff, 0x0, 0x2, 0x10, 0xeb, 0xa3, 0xe8, 0x1, 0x7f, 0x80, 0xcc, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x7f, 0xde, 0xf, 0x98, 0x7f, 0x1, 0x92, 0x0, 0x0, 0xe8, 0x80, 0x0, 0x7f, 0xde, 0x0, 0x31, 0x0, 0x27, 0x93, 0x7f, 0x93, 0x80, 0xff, 0x80, 0xff, 0x1, 0x0, 0xff, 0x0, 0x0, 0xc3, 0xff, 0x8, 0x0, 0x2, 0x1, 0x80, 0x11, 0x80, 0x80, 0x99, 0x7f, 0x7f, 0x1, 0xff, 0xca, 0x0, 0x2, 0xff, 0xff, 0xa3, 0x7f, 0xbc, 0x7f, 0x7f, 0x0, 0x9f, 0x1, 0x80, 0x3, 0xaf, 0x19, 0xff, 0x7, 0xe8, 0x80, 0x0, 0x7f, 0xa2, 0x8b, 0x7, 0xc5, 0x80, 0xcf, 0x2, 0x0, 0xb5, 0x0, 0xff, 0x80, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0xa4, 0x0, 0x0, 0x0, 0x90, 0xff, 0x7f, 0x80, 0xff, 0x9, 0xc6, 0x0, 0xed, 0x0, 0xad, 0x80, 0x9a, 0x3, 0x84, 0x1a, 0x11, 0x0, 0x34, 0xc, 0x0, 0x7f, 0x3, 0x2, 0xff, 0x0, 0x3, 0xb2, 0x1e, 0xc4, 0xbb, 0xde, 0x1, 0x0, 0x7f, 0xff, 0x4, 0xb5, 0x7f, 0x7, 0x8b, 0x3, 0x80, 0x80, 0xc3, 0xa, 0xd0, 0xc9, 0x7f, 0xa, 0x0, 0x7f, 0x10, 0x80, 0xbe, 0xd3, 0x8, 0x7f, 0x7f, 0xff, 0x80, 0x2, 0xff, 0xff, 0xff, 0x90, 0x80, 0x1e, 0x7f, 0x2, 0x94, 0x7f, 0x0, 0x0, 0xff, 0x8, 0xd6, 0x7f, 0xff, 0x9, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x6, 0xca, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x4, 0xff, 0xd8, 0x4, 0x0, 0xc3, 0xc7, 0x0, 0x5, 0xe4, 0x80, 0x0, 0xff, 0x83, 0xff, 0x7f, 0x7f, 0x86, 0x80, 0xff, 0x0, 0x0, 0x98, 0x0, 0x0, 0xa5, 0x0, 0x80, 0x2, 0xe3

;#init_memory @VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb57e8cf9f015c46e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe4d243eb759c01b4, 0x44542f89df4eb008, 0x25087b46c09ff148, 0x9e94f6850509ab1c, 0x776c320756638590, 0x7eb2d6295710b0f, 0x1ec95f237e5d84d5, 0xd6c3edb7797f16c1, 0xd32d69597c562162, 0x654803281da01ef3, 0xf873144b024e74ac, 0x3afbebe40b570e57, 0x686676288f22600d, 0x9b509167bd24a008, 0xdd00de28d698ccc7, 0xbab95509d61f4d6

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x242, 0x8000, 0xae1b, 0x8000, 0x8000, 0x9b7b, 0xbfb, 0x100, 0xa087, 0x4, 0xa068, 0x8000, 0x1b, 0xa2b6, 0xffff, 0xec, 0x7fff, 0xffff, 0xd223, 0x58, 0x8000, 0xb4f, 0xca96, 0x7fff, 0xcb1d, 0xad49, 0xa302, 0xe, 0x0, 0xe4d1, 0x7fff, 0x0, 0xffff, 0x8000, 0x32, 0xfc75, 0x0, 0xffff, 0xcdcd, 0xd, 0x3c, 0xe3b6, 0x0, 0x0, 0xfe6b, 0x1, 0xcc70, 0x0, 0xa2cf, 0xf41, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xfdb6, 0xffff, 0xffff, 0x1d, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xd618, 0xffff, 0xe02c, 0xe0d8, 0x0, 0xb1e2, 0x0, 0x8000, 0x12fe, 0x0, 0xdbe7, 0xffff, 0x8000, 0x0, 0xffff, 0x4, 0x0, 0x8000, 0x4, 0x9a05, 0xc349, 0xbf87, 0x8000, 0x51, 0x943d, 0x0, 0x2, 0x3a0b, 0xdf0e, 0x8000, 0x7fff, 0x6, 0xaf33, 0x3, 0x7fff, 0x7fff, 0x7fff, 0xb805, 0x0, 0xffff, 0xdf37, 0xd661, 0x8000, 0xffff, 0x8000, 0x56, 0xd7d4, 0x8000, 0xe466, 0xffff, 0xffff, 0x0, 0x8f3b, 0x6, 0x8000, 0xfe4d, 0x7fff, 0xd14d, 0x91dc, 0xda, 0xfe, 0x878d, 0xffff, 0xaf, 0xd5a
	.org 2048
	.hword 0xd0d5, 0x315, 0x4, 0xffff, 0xffff, 0x0, 0xa31, 0xcd, 0x7fff, 0x0, 0xc3ac, 0x1, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xad46, 0x8ce1, 0x7fff, 0x8000, 0x847, 0x7fff, 0xab0f, 0xb8, 0xffff, 0xe8b3, 0x318c, 0x70, 0xa19, 0x8000, 0x0, 0x0, 0x16, 0x958c, 0xdcba, 0x8000, 0x7fff, 0x9472, 0xffff, 0xebc1, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x1d9, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0xb56f, 0x240c, 0x5ac, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x145, 0x7a, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x39, 0xaa24, 0x0, 0x0, 0x82, 0x9ca7, 0x146, 0xd942, 0x1, 0x0, 0xcc33, 0x8000, 0x1d, 0x1, 0x8000, 0x7fff, 0xffff, 0x0, 0xa1, 0x9ea0, 0x1, 0x69, 0x8000, 0x467, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x28a, 0xbf0b, 0x1f, 0xe9c7, 0xa6, 0x8000, 0xcbd6, 0x97b2, 0x0, 0xcf2a, 0x1e, 0xb52c, 0x7fff, 0x2, 0x0, 0x33aa, 0xffff, 0xe0bb, 0xffff, 0x0, 0xe1bf, 0xc0ac, 0x7fff, 0xe13f, 0x9c2e, 0x1b07, 0xf223

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0242, 0x8000, 0xae1b, 0x8000, 0x8000, 0x9b7b, 0x0bfb, 0x0100, 0xa087, 0x0004, 0xa068, 0x8000, 0x001b, 0xa2b6, 0xffff, 0x00ec, 0x7fff, 0xffff, 0xd223, 0x0058, 0x8000, 0x0b4f, 0xca96, 0x7fff, 0xcb1d, 0xad49, 0xa302, 0x000e, 0x0000, 0xe4d1, 0x7fff, 0x0000, 0xffff, 0x8000, 0x0032, 0xfc75, 0x0000, 0xffff, 0xcdcd, 0x000d, 0x003c, 0xe3b6, 0x0000, 0x0000, 0xfe6b, 0x0001, 0xcc70, 0x0000, 0xa2cf, 0x0f41, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xfdb6, 0xffff, 0xffff, 0x001d, 0xffff, 0x8000, 0xffff, 0x0000, 0xffff, 0xd618, 0xffff, 0xe02c, 0xe0d8, 0x0000, 0xb1e2, 0x0000, 0x8000, 0x12fe, 0x0000, 0xdbe7, 0xffff, 0x8000, 0x0000, 0xffff, 0x0004, 0x0000, 0x8000, 0x0004, 0x9a05, 0xc349, 0xbf87, 0x8000, 0x0051, 0x943d, 0x0000, 0x0002, 0x3a0b, 0xdf0e, 0x8000, 0x7fff, 0x0006, 0xaf33, 0x0003, 0x7fff, 0x7fff, 0x7fff, 0xb805, 0x0000, 0xffff, 0xdf37, 0xd661, 0x8000, 0xffff, 0x8000, 0x0056, 0xd7d4, 0x8000, 0xe466, 0xffff, 0xffff, 0x0000, 0x8f3b, 0x0006, 0x8000, 0xfe4d, 0x7fff, 0xd14d, 0x91dc, 0x00da, 0x00fe, 0x878d, 0xffff, 0x00af, 0x0d5a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc15ed687, 0x80000000, 0x80000000, 0x7fffffff, 0x367, 0x80000000, 0xd9
	.org 256
	.word 0x7fffffff, 0x80000000, 0xbbc00e92, 0x55ee51, 0x8964d28a, 0xffffffff, 0xc8b3d8c5, 0xfb
	.org 512
	.word 0x80000000, 0xffffffff, 0x467e7, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xabcf32744e48c3df, 0x5f3, 0x1380d7b94e, 0x7fffffffffffffff, 0x0, 0x93336a89d838b73e, 0xf8aa64257f4c8d0a, 0x9e627754d03c3da3, 0x0, 0x0, 0x785841, 0xffffffffffffffff, 0xba3616bdd8ecd7a7, 0xffffffffffffffff, 0x8000000000000000, 0xec1cc3edcbd29f3e, 0x0, 0x8000000000000000, 0x8c696bf7be4f8dc0, 0xce9fca1baa032b46, 0x9b02cf36c0bc8ee0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x3a5e73f, 0x83f6402ce54c8, 0x8474244006fe3216, 0x8000000000000000, 0xb318b7e12c13bafc, 0xffffffffffffffff, 0x26d1e13f136223

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe1, 0xd8, 0x7f
	.org 32
	.byte 0x0, 0x19, 0x7f, 0xa0
	.org 64
	.byte 0x80, 0xff, 0xe9, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe4da8136616a2579, 0x9311a57610697d3b, 0xa30d78365e6ba966

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa94f, 0xaff5, 0xb6ee, 0xf3c4, 0x2591, 0xf2b5, 0x9197, 0x10db, 0x2c1f, 0x909b, 0xbebf, 0x1e66, 0x3a95, 0x5140, 0x32d7, 0xec60, 0x2b70, 0xc909, 0xf3ee, 0x4f7d, 0xddc7, 0xba9a, 0xefaa, 0xec00, 0x1ff7, 0x69d0, 0xfa0e, 0x83cb, 0x73e7, 0xa992, 0x45ca, 0x2852, 0x3969, 0x3fa3, 0xb19d, 0x9ed0, 0xcc36, 0xabc4, 0x4f24, 0x47c5, 0x236b, 0x90ac, 0xd253, 0xecb5, 0x2d52, 0xdfc8, 0x2d89, 0x6dc8, 0xe0fc, 0x1fe1, 0x8b02, 0xa637, 0xaea0, 0x4c9e, 0x5d4a, 0x957b, 0xf013, 0xbc41, 0x29c1, 0x208c, 0x2328, 0x314c, 0x4b0a, 0xdaa8, 0x4de0, 0xc60a, 0x9ec8, 0x32f8, 0x19dd, 0xf8fb, 0xc05a, 0x8819, 0x1058, 0xe06c, 0xa985, 0x3ad2, 0x3140, 0xb963, 0xddd7, 0x1817, 0x2f7c, 0x2cff, 0xac16, 0x5d15, 0xe0c7, 0xb6f4, 0xcad4, 0xef1, 0xa19e, 0x1dba, 0x3247, 0x3d97, 0x101e, 0x9e33, 0x645d, 0x5b89, 0x15ef, 0x17f8, 0xb88e, 0xb839, 0x717b, 0xefdf, 0x9fbb, 0x2083, 0xba86, 0x2e24, 0xcd0c, 0xe4fe, 0x150f, 0x6e03, 0xa649, 0x9b64, 0x6247, 0xddc1, 0xc8bc, 0x5eba, 0x64f1, 0xf02a, 0xd7dd, 0xf60f, 0x8697, 0xe7fe, 0x3317, 0x4046, 0xc502, 0xee1d, 0xa97b, 0xad42
	.org 2048
	.hword 0xd3d, 0xcb33, 0x6671, 0xa41d, 0x143d, 0xa9f, 0xdb9, 0xa8b3, 0x78a8, 0xbe77, 0x643b, 0x30a2, 0x3c49, 0x47bc, 0x1c11, 0xe90d, 0xc8ec, 0xb9c2, 0xc3, 0xf5d3, 0x39cb, 0x2292, 0x9281, 0xfb27, 0x9f10, 0xebea, 0x68bb, 0x94ad, 0x5118, 0xdb0, 0x2b3d, 0x185b, 0x8016, 0x8a95, 0x5b63, 0xe785, 0xcf4d, 0x3c2f, 0xc6a1, 0x88c3, 0xbcbb, 0x835c, 0xee7b, 0x34a, 0x3923, 0x224a, 0x3913, 0xc5b0, 0x32e1, 0xca47, 0x997, 0xf626, 0x5de9, 0xc5f4, 0xa32c, 0x815e, 0x923, 0x92f4, 0x55f, 0xdbc2, 0x8e87, 0x6921, 0x16a3, 0x1c3f, 0x9ac4, 0xc734, 0x5f71, 0x8d5a, 0xb696, 0xbfcb, 0x2bda, 0xccb1, 0x67cf, 0xe860, 0x550e, 0x610e, 0x7925, 0x3b1a, 0x672f, 0xe44a, 0x524e, 0x39b3, 0xd092, 0xcee, 0x2896, 0x993d, 0x46df, 0xa046, 0xd6c6, 0x9176, 0x29f7, 0x6827, 0x2e17, 0xf51a, 0x726b, 0xd134, 0x9ef2, 0x6fb0, 0xe9fb, 0x4c22, 0xdef, 0x1a48, 0xb573, 0xc7b6, 0xeb81, 0x76e8, 0x1afa, 0x4470, 0x79b4, 0xd863, 0x736f, 0x202d, 0x3941, 0x1b26, 0x231b, 0x1a56, 0x4440, 0xbe82, 0x61f3, 0xc8f7, 0xa43e, 0x856a, 0x2dd3, 0x1119, 0x89de, 0x4a81, 0x57da, 0x7bc5

;#init_memory @VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfbcfae10ee6eb67b
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaed050f69879d26b, 0x441db93ca8071a4e, 0x8c6473f17c2fad17, 0xa0a43c3e66935c7d, 0x8753872325f090f9, 0xed917fc607e80db8, 0x88a84852ad613e34, 0xe62fd3613f088325

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbdaa, 0x5f39, 0x7a31, 0xedc8, 0x9b5c, 0x9114, 0x652e, 0x309e, 0x3c26, 0xfed, 0x4b00, 0xbda1, 0x220e, 0xfbc4, 0x5955, 0xcfdb, 0x7a35, 0xf46b, 0x280, 0x374, 0xc72f, 0xef84, 0xf51d, 0xdad6, 0x7b41, 0x5dbc, 0x5d77, 0xcc43, 0xf4f1, 0xecc1, 0x10c2, 0xbc2f, 0xee37, 0x38bc, 0x2261, 0xe780, 0xc360, 0xbdd8, 0xa253, 0xc5a6, 0xf42c, 0x884e, 0xbcd2, 0xe405, 0xf018, 0xad1b, 0xa4a0, 0xab46, 0xb45, 0x86e0, 0xa93c, 0x3876, 0x11a1, 0x717b, 0xf234, 0x977, 0xc945, 0xf0f4, 0xb6da, 0x23d9, 0xf9f6, 0x3b92, 0xa027, 0x49bb
	.org 1024
	.hword 0x1b4c, 0xe292, 0x6f5e, 0x4381, 0x895c, 0x947d, 0xd093, 0xa752, 0xd837, 0x2f32, 0x256e, 0x1c4, 0x789, 0xa67a, 0x9220, 0xee27, 0x5c6e, 0x69dc, 0x6e1e, 0xc831, 0xfbec, 0x42bd, 0xc274, 0x200b, 0xef88, 0x9221, 0x751b, 0x36c0, 0x479, 0x1793, 0xbd34, 0x2f01, 0x9f2, 0x3560, 0x41f2, 0x9235, 0xef7f, 0xf144, 0x678a, 0x76d6, 0x825, 0x6972, 0x39c2, 0xd15d, 0x4c96, 0x5d9a, 0xa685, 0x9827, 0x6d83, 0x8cc8, 0xe50d, 0xc3fd, 0x1419, 0xc2e2, 0xb696, 0x3098, 0x806a, 0x668, 0x124, 0x1531, 0x86b6, 0xce4c, 0x1be7, 0x9496
	.org 2048
	.hword 0x36ea, 0x547e, 0xae66, 0xee86, 0xf1aa, 0xa4dc, 0xb2e8, 0xab1d, 0xede2, 0x444a, 0x1b75, 0xf3d1, 0x8229, 0x934a, 0x86fe, 0xd07e, 0xe8b1, 0x546a, 0x439c, 0x712d, 0xc0f8, 0x2e88, 0x16c1, 0xcb12, 0x848b, 0xdf75, 0x6cc7, 0x21bf, 0xc817, 0xd8f7, 0x909c, 0x4b6e, 0x5a32, 0x90b7, 0x2f2d, 0xf070, 0xb0a9, 0x9568, 0xf48e, 0x6378, 0x151b, 0xf3aa, 0xb95e, 0x6434, 0xf526, 0x5b16, 0x50f6, 0x634c, 0xdd37, 0xa570, 0x8007, 0x68bd, 0x5dc7, 0x7584, 0x6b8a, 0x368a, 0xf9c9, 0x85b6, 0x2578, 0x738a, 0x2cc8, 0xd301, 0xc350, 0x8ee1

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa733, 0x6b7f, 0x6e0f, 0xe70b, 0x95c9, 0x905b, 0x7185, 0xc2c7, 0x3171, 0xb53f, 0xeba2, 0x7821, 0xf360, 0x41a4, 0xa57c, 0x7633, 0xfae9, 0x980d, 0x9c2d, 0x5538, 0xa039, 0x4a90, 0xa4ad, 0xb632, 0x6f93, 0xd8c9, 0x742a, 0xac29, 0x1ed3, 0x61c6, 0xb817, 0x801d, 0xb20e, 0xd846, 0x9bb7, 0x798b, 0xc69f, 0xf0bd, 0x106a, 0x3f6, 0xeac4, 0x78e0, 0x64d, 0x27b6, 0x8d71, 0x65f7, 0x51b3, 0xb6a9, 0x1123, 0xc007, 0x840e, 0xf859, 0x9258, 0x50fd, 0x39ed, 0x272a, 0xb80a, 0x6b1f, 0x52, 0x8547, 0x47dc, 0x12c5, 0x834f, 0x86d9, 0xd8e4, 0x4be1, 0xea74, 0xe02d, 0xeddf, 0x4373, 0x6b15, 0x9446, 0x2a39, 0xd096, 0x87e1, 0xb077, 0xd9f3, 0xe37b, 0xee05, 0x38b, 0xa958, 0x590a, 0x47b2, 0xa3ef, 0xb23, 0x519b, 0x6f51, 0x1161, 0x868c, 0xafa1, 0xcb9e, 0x7035, 0xcc1a, 0x76c7, 0x2e45, 0x9d26, 0xca34, 0xed34, 0x81c6, 0x2f03, 0x9f99, 0x81a1, 0x60cf, 0xf0d3, 0x581a, 0xf73, 0xdaaa, 0xe356, 0x97a3, 0x1cc2, 0x804b, 0xf449, 0x429c, 0x4566, 0xbc30, 0x11ed, 0x51fe, 0x6dd7, 0x7b01, 0x1505, 0xc16c, 0xf664, 0x2901, 0x14d8, 0xc64e, 0x27c, 0xeb25, 0xb952
	.org 2048
	.hword 0x45f9, 0x32e8, 0x5f15, 0xb3a6, 0xb180, 0xee7, 0x487a, 0xad00, 0x30b7, 0x2c03, 0x30b2, 0x54e8, 0xa7f4, 0xf694, 0x6e6c, 0x1295, 0x185d, 0xba13, 0x2d4d, 0xa2d7, 0x3ae5, 0x64a6, 0xd571, 0xcf16, 0x3d08, 0xd909, 0xa023, 0x6432, 0x45e9, 0x6a5a, 0x1c0b, 0x42ac, 0x41e8, 0x490d, 0xe964, 0x9611, 0x3851, 0x97f, 0x7b66, 0x4af, 0xd302, 0x1fba, 0xa9ea, 0x4053, 0xb7fa, 0x418b, 0x4b14, 0x2699, 0x2786, 0x4c53, 0x713f, 0xd0c3, 0x820b, 0xc361, 0x3367, 0xe038, 0xcde8, 0xdf9e, 0x3f44, 0xb86f, 0xccee, 0x7491, 0x12fc, 0xeb0a, 0x626f, 0x4c98, 0xa899, 0xbb14, 0x2541, 0x7243, 0x147c, 0x1aea, 0x2a7, 0xd9ee, 0x94ca, 0x3749, 0x47ce, 0x6272, 0xccf0, 0xe86b, 0x70bc, 0x5c7b, 0xf7ac, 0xcf3d, 0xd1a, 0xf272, 0xf9c0, 0x1e11, 0x1837, 0x16cb, 0xb014, 0x2d7a, 0xb981, 0xf5f5, 0x3f9f, 0xc2be, 0x3098, 0xe456, 0x213, 0x39c1, 0x502e, 0xb7ed, 0x4e46, 0x2b39, 0xe93d, 0xb8a4, 0xb870, 0x6794, 0xf6b9, 0x46e, 0xe9fd, 0x5442, 0x4f0c, 0xd362, 0xa0b8, 0xbb2b, 0x257, 0xdad0, 0x5808, 0xf4b3, 0xaf3, 0xf8fc, 0xc14, 0x2ae4, 0xb924, 0xaac5, 0x6cbb, 0xc3b4
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd447, 0x2293, 0x76d8, 0xae71, 0xf68b, 0xa110, 0x911b, 0xf8b6, 0x3233, 0xbde2, 0x27e7, 0x6445, 0x866a, 0xa6f3, 0xebb7, 0xfaa3, 0xce8b, 0x3121, 0xd5bf, 0x4db1, 0xe057, 0x64d7, 0x6af2, 0xf68, 0xbe4e, 0x5443, 0x4325, 0xf7c2, 0x9951, 0xf5eb, 0x1b36, 0xa2f3, 0x7b7b, 0xa63c, 0x7626, 0xadc8, 0xdce2, 0xa7d6, 0x6896, 0x6330, 0x4bfd, 0xed64, 0xd3cd, 0x9544, 0xea00, 0x23ac, 0x8b06, 0xd73a, 0xfb1d, 0xa2eb, 0x2f33, 0x677f, 0xf3c5, 0x8034, 0xa424, 0x13b5, 0x7494, 0x58b7, 0x2c0b, 0xa3a1, 0x888, 0x3601, 0x7501, 0xadb3, 0xea6a, 0x5fa1, 0xadbe, 0xf48a, 0xf1bf, 0x3e57, 0xebdd, 0xcae9, 0x32b1, 0xe9d6, 0xb767, 0xb5ac, 0x241, 0xee3d, 0x4add, 0x2227, 0xdd37, 0x6fd, 0xa804, 0x1dfb, 0xe20c, 0xb23f, 0xc0c4, 0x5b06, 0x20db, 0x5538, 0x2d33, 0xc25c, 0x3a60, 0xf5b1, 0xb50e, 0xa015, 0xb19a, 0x440c, 0x65a3, 0x1149, 0xf68d, 0x6cf3, 0xf8bc, 0xcbfe, 0x274f, 0xb363, 0x1023, 0xdbb, 0x4f93, 0xc6e, 0x4dbb, 0xc756, 0x1b99, 0x7240, 0x4b73, 0xcd77, 0xa718, 0x59cb, 0xcd9a, 0xb80, 0xd64, 0x48a1, 0x8605, 0x3313, 0x57ed, 0xd172, 0x8d99, 0x3e70

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xccb8, 0xdd2e, 0xa5bf, 0xcc9c, 0x8000, 0x7fff, 0x0, 0xc369, 0xa56d, 0xc894, 0x7fff, 0x7fff, 0x7fff, 0x29, 0xa8d7, 0x0, 0x8000, 0x0, 0xffff, 0x7e, 0xffff, 0x1, 0x7fff, 0xbf, 0xffff, 0x8000, 0x2, 0xbfd6, 0x25, 0x2d, 0xfd70, 0x1e, 0x7fff, 0x7, 0x1, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x7e0, 0x832, 0x26cd, 0x2, 0xb958, 0x2, 0x8000, 0xaa4, 0xfd7c, 0x8000, 0xffff, 0xffff, 0xf92f, 0xc2c5, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x39e, 0x8000, 0xefe4, 0x7fff, 0xd5, 0x93bd, 0x8000, 0x121, 0xc64f, 0xbbb8, 0x0, 0xffff, 0x6, 0x66, 0xb7bf, 0xf0f7, 0x8000, 0x179e, 0x8000, 0x8000, 0x83ea, 0x171, 0x7fff, 0x0, 0x7fff, 0xe, 0x0, 0x8000, 0x858e, 0x8000, 0xe8c2, 0x1, 0x0, 0x1, 0xe13e, 0x36dc, 0xeac7, 0x8000, 0x8d43, 0x7fff, 0xd061, 0xf618, 0x7fff, 0x7fff, 0xe551, 0x0, 0x2c, 0x0, 0x71, 0xbacc, 0x0, 0x8000, 0xf284, 0xe, 0x0, 0x0, 0xe, 0x0, 0xaaa5, 0xffff, 0x2, 0x0, 0x5, 0x1, 0x256, 0x2c, 0x1, 0x0, 0xffff
	.org 2048
	.hword 0x900e, 0xc2fe, 0xffff, 0x0, 0x8000, 0x17, 0x185, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xd98a, 0x0, 0xc623, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0xf4bf, 0x7fff, 0xe01c, 0x0, 0xc971, 0xffff, 0x7fff, 0x5c, 0x84, 0xeec5, 0xffff, 0x0, 0x0, 0x28, 0x8000, 0x3eb, 0xd9ae, 0x7fff, 0x805c, 0x8000, 0xc0a2, 0xffff, 0x91fa, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x13, 0x5, 0x0, 0x871f, 0x8d6d, 0x8000, 0x8000, 0x12, 0xb2c1, 0xc964, 0x8000, 0x9d5c, 0x0, 0xffff, 0x28, 0x1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x80ec, 0xffff, 0x8f02, 0x4, 0x37, 0xffff, 0x9d72, 0xdafe, 0x197, 0x38c, 0x0, 0x0, 0x38, 0x0, 0x0, 0xcdb, 0x8000, 0x3f, 0x0, 0x15, 0xffff, 0x0, 0x1, 0x132, 0x0, 0x67a, 0x8000, 0x8000, 0x3, 0xf3fa, 0x8000, 0x8000, 0x9747, 0x7fff, 0xffff, 0xffff, 0x11, 0x8087, 0xc7df, 0x8d8d, 0x1, 0x31, 0xffff, 0x802d, 0xffff, 0x1e, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0xd04d, 0xffff, 0x5a, 0xcf0a, 0x8000

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0000, 0x0000, 0x0001, 0x0001, 0x0001, 0x0000, 0x0000, 0x0000, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0000, 0x0000, 0x0001, 0x0001, 0x0000, 0x0001, 0x0000, 0x0000, 0x0001, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x1, 0x3d, 0x6, 0x1, 0xe, 0xde, 0x80, 0x7, 0xf, 0x2, 0x0, 0xb1, 0x0, 0xee, 0xff, 0x0, 0x14, 0x7f, 0x17, 0xff, 0xd4, 0x26, 0x0, 0xff, 0xad, 0xff, 0x13, 0xf5, 0xb7, 0xe9
	.org 256
	.byte 0xdf, 0x0, 0xff, 0xff, 0x80, 0x2, 0xb0, 0x80, 0x7, 0xf0, 0x10, 0x0, 0x92, 0xff, 0x7f, 0xd5, 0xd5, 0xa2, 0xae, 0x86, 0xb6, 0xf5, 0x80, 0x10, 0x7f, 0x80, 0xff, 0xff, 0x2, 0x3, 0xe5, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xa1, 0x61, 0xee, 0x80, 0x02, 0xb0, 0x80, 0x07, 0xf0, 0x10, 0x00, 0x92, 0xff, 0x7f, 0xd5, 0xd5, 0xa2, 0xae, 0x86, 0xb6, 0xf5, 0x80, 0x10, 0x7f, 0x80, 0xff, 0xff, 0x02, 0x03, 0xe5, 0xf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x45c, 0xf5d8fb69, 0xe0b89315, 0xffffffff, 0xa8b835, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x8055f25, 0x0, 0x0, 0x0, 0xef7, 0x77, 0x3cb83178, 0xd455e803, 0x0, 0x1a, 0x9214768, 0x7fffffff, 0x5182a, 0xb227e42d, 0x1f7e99, 0x80000000, 0x80000000, 0x189, 0x8ea5473d, 0x0, 0xca5cd994, 0x3034bd4, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xbbf37983, 0xde283a2c, 0x3b81b2c, 0x2, 0x8656e6fc, 0x1d6bff72, 0x80000000, 0xc83aa4, 0x242, 0xd65a3925, 0x843341a, 0x8f9bf, 0x0, 0x19, 0xfe3c83d0, 0x7fffffff, 0xdd1449c1, 0xffffffff, 0xe6, 0x7fffffff, 0x7fffffff, 0x0, 0x5607
	.org 2048
	.word 0xffffffff, 0xff6162c9, 0xd7f41e7d, 0xffffffff, 0xffffffff, 0x405d327, 0x7fffffff, 0x7fffffff, 0xcb66d927, 0xa2782de1, 0xffffffff, 0x7, 0x3dfff, 0xdc0500b4, 0x80000000, 0x0, 0xec3d5811, 0xb85d523b, 0x80000000, 0x80000000, 0x0, 0x93a28f1c, 0x5021832, 0xe31efd46, 0xe26f9940, 0x7fffffff, 0x80000000, 0xf, 0x4656f, 0x0, 0x2, 0x80000000, 0xc9f5bc16, 0x80000000, 0x0, 0x7fffffff, 0x1c7fc, 0xc, 0xc9bf7639, 0xae6f, 0xf87844b7, 0x156d0c5, 0x7fffffff, 0xd92e2983, 0xfea, 0x80000000, 0x8, 0x69, 0x98b5861e, 0xa1920c88, 0x80000000, 0x93da7860, 0xffffffff, 0x6164, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x1e56dc, 0x811d1088, 0x0, 0xe

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5231c, 0x7fffffffffffffff, 0x8000000000000000
