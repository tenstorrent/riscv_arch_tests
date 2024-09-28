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
.equ data                               , 0x00000000b93f0000
.equ __section_data                     , 0x00000000b93f0000
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
.equ code                               , 0x0000000080010036
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
.equ os_data                            , 0x00000000937e2000
.equ __section_os_data                  , 0x00000000937e2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000092fbe000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000093449000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000093449000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000937ad000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000937ad000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000093021000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000093021000
.equ vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000936de000
.equ vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000936de000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000937ac000
.equ vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000937ac000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000093378000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000093378000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f91ab000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f91ab000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000934b4000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000934b4000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000933ae000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000933ae000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000093010000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000093010000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000093020000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000093020000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000093015000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000093015000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009328e000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009328e000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000937b8000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000937b8000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000933a7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000933a7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x0000000093382000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x0000000093382000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000933a3000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000933a3000
.equ VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000093393000
.equ VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000093393000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000093018000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000093018000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000093016000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000093016000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000933a4000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000933a4000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000937b4000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000937b4000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009361a000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009361a000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000933ab000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000933ab000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000092ff8000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000092ff8000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000093766000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000093766000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008600d000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008600d000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000933a8000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000933a8000
.equ vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009338c000
.equ vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009338c000
.equ vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000093389000
.equ vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000093389000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000096305000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000096305000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000937bd000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000937bd000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000093786000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000093786000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009300b000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009300b000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009347e000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009347e000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000092ff9000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000092ff9000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009338a000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009338a000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000093012000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000093012000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000093001000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000093001000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000093767000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000093767000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000092ffa000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000092ffa000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009300e000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009300e000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000933ac000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000933ac000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009347d000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009347d000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000933b4000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000933b4000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000092ffd000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000092ffd000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000934b3000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000934b3000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000093017000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000093017000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009337a000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009337a000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000093798000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000093798000
.equ VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080c99000
.equ VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080c99000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080c9a000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080c9a000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000937b9000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000937b9000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000092fc2000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000092fc2000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000093397000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000093397000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000093013000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000093013000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000092fcc000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000092fcc000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000934b0000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000934b0000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000093384000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000093384000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000093385000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000093385000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000934b1000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000934b1000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c66a7000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c66a7000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cd870000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cd870000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000feb51000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000feb51000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000092fc5000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000092fc5000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c9cdc000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c9cdc000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ea46c000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ea46c000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009300f000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009300f000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000933b1000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000933b1000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000937b5000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000937b5000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000094de0000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000094de0000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cb8c4000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cb8c4000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000933fe000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000933fe000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000093395000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000093395000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000095c7a000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000095c7a000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000093308000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000093308000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b93ef000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b93ef000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000934ad000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000934ad000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000093783000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000093783000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000093768000
.equ vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000093768000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000087d9b000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000087d9b000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000093325000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000093325000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000093004000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000093004000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000934b2000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000934b2000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000933b2000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000933b2000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000933b3000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000933b3000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009330a000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009330a000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009331c000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009331c000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000092fca000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000092fca000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x0000000093320000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x0000000093320000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009301b000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009301b000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000937b6000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000937b6000

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
# test1 : VMSGT.VX
########################

;#discrete_test(test=test1)
test1:
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v19, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x4, x4, x17
	vle64.v v5, (x4)
	li x2, 0x7fffffffffffffff
vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgt.vx v5, v19, x2
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x12, 0x18
	li x13, 4
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v10, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x12, x12, x13
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v10
	vfirst.m x12, v0
	li x13, -1
	beq x12, x13, 3f
	li x13, 3
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
# test2 : VAND.VV
########################

;#discrete_test(test=test2)
test2:
	li x8, 0x43
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x19, x19, x15
	vle8.v v8, (x19)
	li x19, vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v24, (x19)
vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v24, v16, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x43
	li x4, 256
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x4, 32
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x25, x25, x4
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v8
	vfirst.m x25, v0
	li x4, -1
	beq x25, x4, 3f
	li x4, 255
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
# test3 : VMAX.VV
########################

;#discrete_test(test=test3)
test3:
	li x19,0
	vsetvli x5, x19, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 512
	add x31, x31, x25
	vle64.v v18, (x31)
	li x31, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 1024
	add x31, x31, x25
	vle64.v v24, (x31)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	li x19,0
	vsetvli x5, x19, e64, m2, tu, mu
vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vmax.vv v24, v8, v18, v0.t
	li x18, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x18,0
	vsetvli x5, x18, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x22, 1024
	add x27, x27, x22
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vfsub.vv v4, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v5, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 256
	add x31, x31, x20
	vle64.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmadd.vv v2, v2, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v10, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x10, x10, x27
	vle64.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v18, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.I
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v8, (x31)
vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.i v8, -1
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x5, x29, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x5, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSRL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 64
	add x31, x31, x10
	vle8.v v11, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x31, x31, x10
	vle8.v v1, (x31)
vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vv v1, v24, v11
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x4, 0x46
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v11, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x4, x4, x23
	vle8.v v0, (x4)
	vmsne.vv v0, v1, v11
	vfirst.m x4, v0
	li x23, -1
	beq x4, x23, 3f
	li x23, 7
	blt x4, x23, 1f
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
# test9 : VFMACC.VV
########################

;#discrete_test(test=test9)
test9:
	li x9,0
	vsetvli x5, x9, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x8, x8, x31
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x8, x8, x31
	vle64.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v12, v28, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VXM
########################

;#discrete_test(test=test10)
test10:
	li x19,0
	vsetvli x5, x19, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 128
	add x14, x14, x22
	vle16.v v28, (x14)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	li x19,0
	vsetvli x5, x19, e16, mf2, ta, mu
	li x2, 0xe9ee29159d41c55c
vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v28, v23, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	li x22, 0x4b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v0, (x26)
	li x31, 0x4b
	vsetvl x5, x0, x31
vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vfadd.vf v24, v24, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x3, 0x4a
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x6, x6, x7
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x6, x6, x7
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vv v8, v16, v4
	li x28,0x6aa9
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffc745
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffb7a0
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xfffffffffffff5a7
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffcf61
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffed0e
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffff901
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffff96d5
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffe725
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x4c29
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x4189
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x5174
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x6a13
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffff9b20
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffd4e9
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x5a0d
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x24f0
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffff8f6b
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffff8c15
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffe037
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x4ece
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffd1f4
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffe639
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffe0cc
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffc4e4
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x7c00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffd9af
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x71a6
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x7b46
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffd6dc
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffefd9
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffd366
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffbf18
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x69a8
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffff8fed
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x7c00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffadd1
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffc535
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x7c00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x7c00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffdd59
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffff07d
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffff866e
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffff50e
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xffffffffffffe87e
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffface1
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x7c00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x3a86
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x52f2
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x4fde
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x1f90
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffb5dc
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x3755
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0xffffffffffffd60d
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x760f
	vmv.x.s x30, v20
	bne x28, x30, 1f
	vslide1down.vx v8, v20, x0
	li x28,0x6ebf
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v20, v8, x0
	li x28,0x4d6b
	vmv.x.s x30, v20
	bne x28, x30, 1f
	li x28,0x0000000000000005
	csrr x30, fflags
	bne x28, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSLE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x21, x21, x12
	vle8.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vi v16, v20, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VV
########################

;#discrete_test(test=test15)
test15:
	li x3,0
	li x17, 0x49
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x24, x24, x6
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 1024
	add x24, x24, x6
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v28, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x24, x24, x31
	vle16.v v20, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, m2, tu, ma
	li x10, 0x7fffffffffffffff
vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v20, v8, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v26, (x14)
	li x14, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x14, x14, x3
	vle16.v v30, (x14)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v30, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	li x16, 0x52
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v28, (x9)
vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v8, v28
	li x1,0x4e
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xffffffffffffffee
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0xfffffffffffffff2
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xffffffffffffffad
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0xffffffffffffff98
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xfffffffffffffff7
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0xf
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x6f
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x7
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x24
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xffffffffffffffef
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xffffffffffffffff
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0xffffffffffffffff
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xffffffffffffffff
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x0
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x0
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x9
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x0
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x0
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x0
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0xffffffffffffff80
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0xffffffffffffffd9
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	vslide1down.vx v8, v28, x0
	li x1,0x0
	vmv.x.s x29, v8
	bne x1, x29, 1f
	vslide1down.vx v28, v8, x0
	li x1,0x0
	vmv.x.s x29, v28
	bne x1, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMIN.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v15, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x29, x29, x9
	vle32.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v17, v15, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle32.v v27, (x29)
	li x29, vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x29, x29, x2
	vle32.v v12, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vi v12, v27, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	li x10, 0x12
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v0, (x4)
vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf4 v12, v0
	li x21,0x3
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x25
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x0
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x0
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xff
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xff
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xff
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xff
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x56
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x0
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x0
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x0
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xf7
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xde
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x21
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x91
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xff
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xff
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xff
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xff
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xff
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xff
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xff
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x7f
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x3c
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xa7
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x0
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x0
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0x2e
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0x54
	vmv.x.s x16, v8
	bne x21, x16, 1f
	vslide1down.vx v12, v8, x0
	li x21,0xdc
	vmv.x.s x16, v12
	bne x21, x16, 1f
	vslide1down.vx v8, v12, x0
	li x21,0xa0
	vmv.x.s x16, v8
	bne x21, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSNE.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x6, x6, x8
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x6, x6, x8
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x6, x6, x8
	vle8.v v18, (x6)
vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vv v18, v22, v24
	li x26, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v18, v24
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 31
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
# test23 : VSRL.VX
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	li x23, 0x53
	vsetvl x5, x15, x23
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x27, x27, x2
	vle32.v v8, (x27)
	li x19, 0xb09b1ba814eee0ee
vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vx v8, v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMADD.VF
########################

;#discrete_test(test=test24)
test24:
	li x9,0
	li x10, 0x5a
	vsetvl x5, x9, x10
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 1024
	add x17, x17, x21
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v12, f24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VX
########################

;#discrete_test(test=test25)
test25:
	li x17,0
	vsetvli x5, x17, e16, m8, ta, mu
	li x13, 0xce82e433fe3f1b36
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmadd.vx v16, x13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x13, x13, x30
	vle16.v v7, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v7, v30, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x4, 0x13
	vsetvl x5, x0, x4
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x31, x31, x13
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmsub.vf v24, f29, v0
	li x18,0x19d085e0
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffcbe1b13d
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x792934db
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffe7ea5d17
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4c4bb0b8
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffc634dcd0
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4c142ce5
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x36d3fa16
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x9a6649f
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x45ffc058
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x31de3450
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4a2d2500
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffd6054fee
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffa5ea0840
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffbceae165
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x71c691d7
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x294a9037
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4d025ed3
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffa675351c
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2dab4075
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x771bf281
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffaea54705
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffff8bd51021
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4210e689
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x302c1fac
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x37cae25a
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x38d50d90
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffa50608a4
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x21b628e6
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffbdfc59a7
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x66fa7580
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffd520ba75
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffa2099d75
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x489e6800
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffc46e7393
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffe7eb1d1e
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3d8adf1e
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3946e057
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffde417a43
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2d3b09f0
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x68ec8f84
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x42059a3d
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4354ba61
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x5c271f78
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffd6fef639
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x797c8013
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x50e16660
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffff959beae4
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4b0c94f4
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x72a7acd0
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x485dacc1
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x6d984923
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3f4f0481
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffcaa272d0
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x597fb26b
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffb4dbb19e
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4b2899af
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x5c25a2fd
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x22da55f4
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffddfbc3eb
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x527d896c
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4a43a8d7
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x52755b3c
	vmv.x.s x15, v24
	bne x18, x15, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffc09084ab
	vmv.x.s x15, v0
	bne x18, x15, 1f
	li x18,0x0000000000000001
	csrr x15, fflags
	bne x18, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v16, (x7)
vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf8 v27, v16
	li x9,0x51
	vmv.x.s x19, v27
	bne x9, x19, 1f
	vslide1down.vx v6, v27, x0
	li x9,0xee
	vmv.x.s x19, v6
	bne x9, x19, 1f
	vslide1down.vx v27, v6, x0
	li x9,0x76
	vmv.x.s x19, v27
	bne x9, x19, 1f
	vslide1down.vx v6, v27, x0
	li x9,0xd8
	vmv.x.s x19, v6
	bne x9, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VNMSAC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VF
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	li x8, 0xda
	vsetvl x5, x13, x8
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v20, v16, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VV
########################

;#discrete_test(test=test31)
test31:
	li x17,0
	li x20, 0x41
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v10, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 512
	add x19, x19, x12
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x19, x19, x12
	vle8.v v12, (x19)
vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vv v12, v10, v16
	li x29, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x2, 1024
	add x18, x18, x2
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmul.vv v4, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 256
	add x23, x23, x29
	vle64.v v25, (x23)
	li x23, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x23, x23, x29
	vle64.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vv v30, v25, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VV
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v26, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 512
	add x2, x2, x21
	vle64.v v18, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x2, x2, x21
	vle64.v v20, (x2)
vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsra.vv v20, v26, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x5, x5, x11
	vle16.v v20, (x5)
	vsetvli x5, x0, e16, m4, tu, ma
vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv4r.v v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMACC.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 64
	add x14, x14, x27
	vle16.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vf v17, f14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VI
########################

;#discrete_test(test=test37)
test37:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 1024
	add x3, x3, x6
	vle16.v v24, (x3)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	li x23,0
	vsetvli x5, x23, e16, m4, tu, mu
vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vadd.vi v24, v20, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VRSUB.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x26, x26, x28
	vle64.v v2, (x26)
	li x22, 0x0
vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v2, v18, x22
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0x99
	li x7, 8
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x7, 32
	vsetvl x5, x7, x10
	li x10, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x10, x10, x7
	vle8.v v0, (x10)
	vmsne.vv v0, v2, v28
	vfirst.m x10, v0
	li x7, -1
	beq x10, x7, 3f
	li x7, 7
	blt x10, x7, 1f
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
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v17, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x29, x29, x21
	vle64.v v1, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x29, x29, x21
	vle64.v v7, (x29)
vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v7, v17, v1
	li x24, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v1, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x1, x1, x2
	vle8.v v0, (x1)
	vmsne.vv v0, v7, v1
	vfirst.m x1, v0
	li x2, -1
	beq x1, x2, 3f
	li x2, 31
	blt x1, x2, 1f
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
# test40 : VMV2R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v8, (x17)
	vsetvli x5, x0, e16, m2, tu, ma
vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHSU.VX
########################

;#discrete_test(test=test41)
test41:
	li x8, 0x53
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x26, x26, x3
	vle32.v v0, (x26)
	li x1, 0xffffffffffffffff
vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v0, v8, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0x53
	li x13, 64
	vsetvl x5, x13, x29
	li x29, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x13, 32
	vsetvl x5, x13, x29
	li x29, vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 2048
	add x29, x29, x13
	vle8.v v8, (x29)
	vmsne.vv v8, v0, v24
	vfirst.m x29, v8
	li x13, -1
	beq x29, x13, 3f
	li x13, 63
	blt x29, x13, 1f
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
# test42 : VFRSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x29,0
	li x11, 0x4f
	vsetvl x5, x29, x11
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v0, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	vsetvli x5, x7, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v19, (x6)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x7,0
	vsetvli x5, x7, e16, m1, tu, ma
vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine :
	vzext.vf2 v29, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x30, x30, x22
	vle32.v v24, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x25, 0x0
vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v24, v20, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMUL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x23, x23, x7
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 2048
	add x23, x23, x7
	vle16.v v12, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m4, tu, ma
vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmul.vv v12, v16, v24, v0.t
	li x13, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v30, (x28)
vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vsext.vf8 v19, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VV
########################

;#discrete_test(test=test47)
test47:
	li x25, 0xd9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v18, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x16, x16, x18
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x16, x16, x18
	vle64.v v2, (x16)
vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v2, v18, v16
	li x29, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x21, x21, x9
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v16
	vfirst.m x21, v0
	li x9, -1
	beq x21, x9, 3f
	li x9, 31
	blt x21, x9, 1f
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
# test48 : VMULH.VV
########################

;#discrete_test(test=test48)
test48:
	li x31, 0x57
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v14, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 128
	add x8, x8, x1
	vle32.v v26, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 256
	add x8, x8, x1
	vle32.v v19, (x8)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	li x13, 0x57
	vsetvl x5, x0, x13
vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v19, v14, v26, v0.t
	li x23, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v4, (x7)
vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf2 v26, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x28, x28, x22
	vle64.v v8, (x28)
	li x28, vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v0, v24, v8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x5b
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 2048
	add x23, x23, x29
	vle8.v v24, (x23)
	vmsne.vv v24, v0, v8
	vfirst.m x23, v24
	li x29, -1
	beq x23, x29, 3f
	li x29, 31
	blt x23, x29, 1f
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
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	vsetvli x5, x21, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x29, x29, x19
	vle8.v v17, (x29)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x21,0
	vsetvli x5, x21, e8, mf2, tu, ma
	li x16, 0x69f37e23
vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine :
	vxor.vx v17, v18, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x23, 0xd1
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v22, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x19, x19, x8
	vle32.v v12, (x19)
	li x22, 0xa858c0889ab24a33
vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vx v12, v22, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0xd1
	li x6, 16
	vsetvl x5, x6, x1
	li x1, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x1, x1, x6
	vle32.v v2, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x6, 32
	vsetvl x5, x6, x1
	li x1, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x1, x1, x6
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v2
	vfirst.m x1, v0
	li x6, -1
	beq x1, x6, 3f
	li x6, 15
	blt x1, x6, 1f
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
# test53 : VFNMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 512
	add x16, x16, x7
	vle64.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v28, f17, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFCLASS.V
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v18, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v30, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLT.VX
########################

;#discrete_test(test=test55)
test55:
	li x7, 0xc1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 512
	add x10, x10, x21
	vle8.v v26, (x10)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	li x24, 0xc1
	vsetvl x5, x0, x24
	li x26, 0x8964e0996
vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmslt.vx v26, v18, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMERGE.VIM
########################

;#discrete_test(test=test56)
test56:
	li x13,0
	vsetvli x5, x13, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 32
	add x14, x14, x18
	vle8.v v14, (x14)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	li x13,0
	vsetvli x5, x13, e8, mf8, ta, mu
vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vim v28, v14, 0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSEQ.VV
########################

;#discrete_test(test=test57)
test57:
	li x20,0
	li x17, 0x4b
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x24, x24, x5
	vle16.v v8, (x24)
	li x24, vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v24, (x24)
vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vv v24, v0, v8
	li x25, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x25
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
            .dword 638923238
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, mie
csrr t0, mideleg
csrr t0, sie
csrr t0, mtval
csrr t0, sepc
csrr t0, sstatus
csrr t0, mideleg
csrr t0, scause
csrr t0, scause
csrr t0, sstatus
csrr t0, sscratch


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test24
    .dword test41
    .dword test51
    .dword test39
    .dword test6
    .dword test50
    .dword test25
    .dword test33
    .dword test22
    .dword test10
    .dword test49
    .dword test5
    .dword test37
    .dword test53
    .dword test54
    .dword test31
    .dword test3
    .dword test32
    .dword test13
    .dword test46
    .dword test42
    .dword test23
    .dword test12
    .dword test48
    .dword test20
    .dword test7
    .dword test52
    .dword test47
    .dword test15
    .dword test38
    .dword test55
    .dword test30
    .dword test18
    .dword test56
    .dword test8
    .dword test1
    .dword test19
    .dword test29
    .dword test2
    .dword test35
    .dword test45
    .dword test40
    .dword test16
    .dword test43
    .dword test17
    .dword test44
    .dword test21
    .dword test34
    .dword test27
    .dword test26
    .dword test36
    .dword test14
    .dword test57
    .dword test11
    .dword test28
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

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xbbedad2
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0xdf7e408d12d8a453, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xffffffffffffffff, 0xdf7e408d12d8a453, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x26, 0xff, 0x0, 0xfb, 0x0, 0xcd, 0xca, 0xc, 0x0, 0x80, 0x96, 0xff, 0x1, 0x7f, 0xe9, 0x7f, 0x7f, 0x2a, 0x2, 0x2, 0x17, 0x7, 0x1, 0x0, 0xb, 0x7f, 0x0, 0xa8, 0x7f, 0xff, 0xff, 0x7, 0xbf, 0x93, 0x7f, 0x80, 0x30, 0x80, 0xff, 0xc0, 0xce, 0x7f, 0x1, 0x0, 0x80, 0x15, 0xff, 0x8d, 0x7f, 0xff, 0x95, 0xff, 0xda, 0xff, 0xff, 0x8c, 0x0, 0x80, 0x7f, 0xee, 0x7f, 0x80, 0xff, 0x95, 0x7, 0x4, 0x1, 0xa, 0xff, 0x2, 0x1, 0xb6, 0x0, 0xff, 0x6, 0xff, 0x7f, 0xff, 0xff, 0x2, 0x3, 0xa, 0x21, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x3, 0x0, 0xff, 0xee, 0xff, 0x7f, 0x0, 0x80, 0xd, 0x0, 0xf, 0x9, 0xff, 0xe5, 0x3, 0x80, 0x9e, 0xbc, 0xbc, 0x7f, 0xb7, 0x5, 0xff, 0x1, 0x80, 0xea, 0x86, 0x6, 0xe4, 0x4, 0x3, 0x2, 0x38, 0xcf, 0x92, 0xdd, 0x0, 0xf1, 0xff, 0xff, 0x3, 0xff, 0x2d, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x1c, 0x3, 0x80, 0xf, 0xe6, 0x80, 0x1, 0x7f, 0x0, 0x8, 0x80, 0x80, 0xff, 0xff, 0xff, 0x80, 0x1, 0xcf, 0xff, 0x80, 0xcb, 0x7f, 0x7f, 0x0, 0x0, 0x8c, 0xd2, 0xc1, 0xff, 0x80, 0x91, 0x99, 0xc0, 0xff, 0x2, 0x1, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0xaa, 0x88, 0x80, 0x8f, 0x3, 0xec, 0xff, 0xda, 0x1, 0x0, 0xc5, 0xf6, 0x0, 0x80, 0x7f, 0xc, 0x80, 0xff, 0x12, 0xf3, 0x0, 0xff, 0xb2, 0x2, 0x7f, 0xcd, 0x0, 0x0, 0x2, 0x0, 0xe5, 0x0, 0x0, 0xff, 0x7, 0x80, 0xdf, 0xff, 0xa6, 0xff, 0xb7, 0xfe, 0x9a, 0x80, 0xe1, 0x7f, 0x80, 0x80, 0xff, 0x91, 0xff, 0x88, 0x80, 0x7f, 0x14, 0x1, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x4, 0xa8, 0x7f, 0xb9, 0x1a, 0x0, 0x6, 0x80, 0xff, 0x0
	.org 2048
	.byte 0x2b, 0xff, 0x7f, 0x3, 0x7f, 0xfd, 0x4, 0x0, 0x5, 0x7f, 0x0, 0x0, 0x3, 0x9f, 0x7f, 0xcc, 0x80, 0x80, 0x80, 0x80, 0x2, 0x9c, 0x7f, 0xff, 0x3, 0x0, 0x16, 0x80, 0xb1, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x13, 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0x92, 0x0, 0xb9, 0x7f, 0xd5, 0x9c, 0x1, 0x80, 0x19, 0x7f, 0xcd, 0x0, 0x88, 0x84, 0x80, 0x7f, 0x2e, 0xb, 0x0, 0x4, 0x4, 0x17, 0x7f, 0x80, 0x7, 0xff, 0xf3, 0xff, 0x80, 0x4, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xc1, 0x7f, 0x80, 0x80, 0xff, 0xd1, 0x1a, 0x2, 0xe2, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x9b, 0x0, 0x1, 0xe5, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0xc1, 0x3, 0x4, 0xff, 0x0, 0xf6, 0xff, 0x0, 0x8, 0x80, 0x0, 0xb, 0x0, 0x7f, 0xc2, 0x0, 0xff, 0x7f, 0xff, 0x90, 0x88, 0xb, 0x80, 0x0, 0xba, 0x80, 0x2, 0x1c, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xd, 0x0, 0x1, 0xff, 0xff, 0xef, 0x0, 0x80, 0xcd, 0xd2, 0x2, 0x80, 0x2, 0x80, 0x7f, 0x94, 0xbc, 0x80, 0x0, 0xd4, 0x80, 0x80, 0x7f, 0xc1, 0x95, 0x80, 0x80, 0xff, 0xb6, 0x80, 0xdd, 0xa1, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xee, 0x3, 0x7f, 0x1, 0x2, 0x80, 0x1, 0xfc, 0x0, 0x1, 0x18, 0xb, 0x8, 0xdc, 0xe5, 0x14, 0x0, 0x7f, 0xfa, 0xd8, 0xff, 0x1a, 0x0, 0xb6, 0x80, 0x7f, 0xd4, 0xc7, 0x10, 0xff, 0x9f, 0x7f, 0xe, 0x80, 0xb, 0x4, 0x9, 0xb6, 0x80, 0x0, 0x80, 0x0, 0x1b, 0x80, 0xff, 0x90, 0xff, 0x6, 0x0, 0xff, 0x7f, 0x80, 0xf6, 0x80, 0xf2, 0x8e, 0x88, 0x9b, 0xc1, 0xff, 0x80, 0x7f, 0x17, 0x3, 0x0, 0x4, 0x80, 0x80, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x1, 0xd9, 0x1, 0xff, 0x0
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x28, 0x80, 0xaa, 0x1, 0x1f, 0xff, 0xca, 0x82, 0x18, 0xad, 0xfe, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xac, 0x0, 0xff, 0x9a, 0x0, 0x80, 0xe4, 0x6, 0x36, 0x0, 0xd6, 0x1, 0x2, 0x0, 0xec, 0x7f, 0xff, 0xff, 0x1, 0x2, 0x0, 0x90, 0x80, 0x1, 0xe7, 0x7f, 0xe4, 0x2, 0x0, 0x0, 0xb9, 0x39, 0x80, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x84, 0x19, 0xbb, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xc9, 0x2, 0x1e, 0xd8, 0x3, 0x7f, 0x6, 0xd1, 0x80, 0xeb, 0x3, 0x80, 0x0, 0xc7, 0x7f, 0x7f, 0xff, 0xd3, 0x0, 0x80, 0x0, 0xdb, 0x80, 0xea, 0x0, 0x28, 0xff, 0x7f, 0x1, 0xa4, 0x3, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0xa4, 0x80, 0x15, 0xb1, 0xe0, 0xca, 0x3, 0xdf, 0x1, 0x85, 0x0, 0x0, 0x0, 0x5, 0x7f, 0x28, 0x0, 0xff, 0x83, 0x80, 0xff, 0x0, 0x80, 0x0, 0x1, 0x89, 0xff, 0xec, 0x80, 0x4, 0x3, 0x0, 0x80, 0x92, 0x0, 0xd, 0xa0, 0xff, 0xff, 0xbb, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0x80, 0x2, 0xe5, 0x0, 0x7f, 0xff, 0x3, 0xef, 0xc, 0xd7, 0x80, 0x6, 0x0, 0xff, 0x1, 0x0, 0x80, 0xba, 0xe6, 0x7f, 0x0, 0x4, 0x3, 0xd0, 0xff, 0xc, 0xff, 0x7f, 0x6, 0x0, 0x7f, 0x7f, 0x91, 0xee, 0x31, 0x7f, 0x3, 0x1, 0x84, 0x0, 0xb1, 0x80, 0xdc, 0x0, 0x1, 0x80, 0x80, 0xc8, 0xff, 0x7f, 0x0, 0xc, 0x0, 0x80, 0x2, 0xe5, 0xd2, 0xff, 0xb3, 0x0, 0x0, 0x9f, 0x7f, 0x7f, 0x0, 0xe, 0x8a, 0x1, 0x80, 0xff, 0x0, 0x0, 0xff, 0xfe, 0x1, 0x7f, 0xff, 0xb2, 0x7f, 0x5, 0x0, 0xfa, 0x7f, 0x28, 0x80, 0x2, 0x6, 0x94, 0x80, 0x0, 0xff, 0x0, 0x13

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x22, 0xff, 0x00, 0x03, 0x00, 0xcd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x1f, 0x69, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x01, 0x00, 0x03, 0x00, 0x00, 0x80, 0x31, 0x7f, 0xff, 0x07, 0x00, 0x13, 0x13, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x15, 0x9c, 0x01, 0x00, 0x19, 0x15, 0xcd, 0x00, 0x88, 0x84, 0x80, 0x00, 0x00, 0x0b, 0x00, 0x04, 0x00, 0x17, 0x15, 0x00, 0x04, 0x01, 0x02, 0xff, 0x00, 0x00, 0xb6, 0x00, 0x7f, 0x00, 0xff, 0x41, 0x7f, 0x80, 0x00, 0x03, 0x00, 0x00, 0x02, 0x62, 0x00, 0x00, 0x00, 0x01, 0x7f, 0x9b, 0x00, 0x00, 0xe5, 0x00, 0xff, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x02, 0x09, 0x80, 0xc1, 0x03, 0x00, 0x9e, 0x00, 0xb4, 0x7f, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x06, 0x02, 0x00, 0x04, 0x03, 0x02, 0x10, 0x88, 0x02, 0x80, 0x00, 0xb0, 0x80, 0x02, 0x00, 0x7f, 0x2d, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x80, 0x0f, 0x00, 0x80, 0x01, 0x52, 0x00, 0x00, 0x00, 0x80, 0x7f, 0x94, 0xbc, 0x80, 0x00, 0xc4, 0x80, 0x80, 0x4b, 0x41, 0x15, 0x00, 0x00, 0x8c, 0x92, 0x80, 0xdd, 0x80, 0x80, 0x19, 0xc0, 0x7f, 0x00, 0x00, 0x03, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0b, 0x00, 0xcc, 0xe5, 0x10, 0x00, 0x00, 0xc0, 0xd0, 0x00, 0x00, 0x00, 0x04, 0x80, 0x7f, 0x10, 0xc3, 0x00, 0xff, 0x92, 0x02, 0x0e, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x80, 0xdf, 0x90, 0xa6, 0x06, 0x00, 0xfe, 0x1a, 0x80, 0xe0, 0x00, 0x80, 0x80, 0x88, 0x91, 0xc1, 0x88, 0x80, 0x7f, 0x14, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a1728b5a43eeeff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xad782840877bd604, 0x0, 0x0, 0xf5b0b4a60a3b6e23
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2f0, 0x6f47869, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0
	.org 1024
	.dword 0x0, 0x8f7b7c9c07b5121f, 0x7fffffffffffffff, 0xc327a98c6e499f0e, 0xd8b85440d1380bf2, 0xa61a8cef676160ed, 0x7df, 0xbdf1f83f55a0abe1

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x25803cc33fd0a494, 0xa9123a33c1f53477, 0xad0d6698883afdec, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7216e5be, 0x9e1db33c, 0x2193ef1d, 0x67d17b5e, 0x195ddac9, 0x845b5539, 0xcc017e85, 0x17a341a1, 0xce22c263, 0xde5e73e8, 0x7059a261, 0x578a319d, 0x7b337dcc, 0xc75ebc13, 0x37d4de1a, 0xafe5ffd3, 0xde7733ee, 0xd736d136, 0x59b69e92, 0x7eb8dd3f, 0x87724ec7, 0xd9fd5d35, 0x408881a1, 0x1640d19, 0x2335755e, 0x535b85d3, 0xfc73068b, 0x685e11fa, 0x25601367, 0xc66a9aef, 0xc963cd3b, 0xaaf4eaff
	.org 1024
	.word 0x237c7bcd, 0xc37e890d, 0xd5c81035, 0xfdf45a60, 0x15c71c0a, 0xcc7dbd37, 0xc4c1f9f5, 0x2f9e87a2, 0xb9c9da0d, 0xc4b80f73, 0x52ff6738, 0x30811992, 0x543197c4, 0x9c695ef, 0x9f89b998, 0x96cbd837, 0x389b00b2, 0x885301e6, 0x5fe7cbc1, 0xf162161f, 0xbf550342, 0x6adab363, 0xd27758b3, 0x82a5afdd, 0x52000330, 0x2d0131e4, 0xa2c6c7d2, 0x9929fd6c, 0xd312efb7, 0x196df693, 0xc31d7936, 0xbb0eba56

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda4848e75346d24e, 0xd8e163e33f0c831b, 0xb88619eac5f08d99, 0xf926e8bd25ada3c4
	.org 256
	.dword 0x644784fac7b96701, 0xa2bfa4c130d642, 0xdfbd970ce473a8f8, 0xb130022abecc597d

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf552e526b2e28e53, 0x48d255af51245d7, 0x17d2c72eac15ba8b, 0x4e9bbd79ffd2ef04, 0xb34247db544abe9, 0xcdc083fc41b22a60, 0xd3da2f6b1f207970, 0x946f5a9fd65228b
	.org 512
	.dword 0x6b2498ac0d3ea192, 0xcef750698bffd3fb, 0x640124453cf325aa, 0x4e2c9f23d8507f24, 0x41c1f6d4a94c5d84, 0xf7a0c25bc69e603d, 0x20ae6d69a38d2303, 0x7cb2ad5268f12a6a

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x297, 0xb67b14d5, 0x192a90f, 0xe62ea475, 0xffffffff, 0xd9435316, 0x80000000, 0x2300, 0xb2ffc49e, 0x80000000, 0xffffffff, 0x0, 0x19d95ad, 0xeb6bc380, 0xffffffff, 0xdff6c, 0x2f5ee, 0xb6955ad3, 0xffffffff, 0xeb1d16bd, 0x0, 0x80000000, 0xe1f345d7, 0x3d410f, 0xe37e9117, 0x1502, 0x926dcf0d, 0xdaf88f77, 0xf, 0x8ad54a4d, 0x5b879, 0x0, 0x79, 0x80000000, 0x7fffffff, 0x37f1, 0x7caf, 0x80000000, 0xac37e530, 0xffffffff, 0x0, 0x0, 0xb8f6564b, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x2f0, 0x0, 0x80000000, 0x80000000, 0x1ab, 0x1a8a87c, 0x225, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xe5ba043c, 0x80000000, 0x0, 0x17f07d, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x3, 0xff, 0xbf, 0x0, 0xd7, 0x2
	.org 64
	.byte 0x9a, 0x14, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x2
	.org 128
	.byte 0x10, 0x80, 0x1, 0x7f, 0xa6, 0x9f, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x00, 0x00, 0x01, 0x5f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4c43c39e49e5d8ec, 0xc5ca55941e2afbf0, 0x1939ecfe1db0fcde, 0x333063fed4a47b9, 0x2bc8493dea582bc6, 0x5c76ca76aa157bd, 0x7e924215472e819b, 0x7bfd96a737532d94, 0xb3c89737fe087470, 0x7d1e6cdd45788938, 0xefe14b24015db691, 0x341464718c260788, 0xec3feacf0fca2f69, 0xa524cd13b5ebe93f, 0xd15d64d121b29fbd, 0xc9a690bbdfbe4cbb
	.org 1024
	.dword 0x843a36e59cd401a0, 0xadbfe832528bbdf6, 0x1caa6aec01ea1d4c, 0x6cd72ed5140ee495, 0xa20714c52b022808, 0x92295a28c8b048ce, 0x1d246f1c6c608b6e, 0xf32997cd3dfd3a04, 0xe7971a2f2397aefd, 0xfe986e139200e80a, 0x4708e0a1f96456e5, 0x306613c472f5e22f, 0x96dbaa938fd65e86, 0xadabd40161caedc7, 0x43c2a03441ccdf2, 0xbb0db5c0cae66ea1
	.org 2048
	.dword 0x11dcca6fd7b80dbe, 0xbb036fe291dcdaec, 0x3a5646b4b659f523, 0x963cafffcd3f6b11, 0x32da1b0b6acfc131, 0x2b11d42554b403cc, 0x2f2ff354cba26e96, 0x770a8ddd1c18e419, 0x5d4fd25dabbf2648, 0xaaba2431cc04d861, 0x21368fef97efee79, 0xcf26a4b56345e048, 0xa6c370427df6dd9, 0x454d838b6c7edffc, 0x127d41d93637d44a, 0xdccdd0be12e0a3d8

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x3541, 0x0, 0x7d, 0x7fff, 0xffff, 0x0, 0xffff
	.org 128
	.hword 0xffff, 0xb29e, 0x0, 0xffff, 0x3, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc4ee177676111a5e, 0x9145b8d47b1fb547, 0x1ced679c1a60e, 0x99f2b

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0x0, 0xba50, 0x9a16, 0xffff, 0x7fff, 0xb, 0x7fff, 0x9dd8, 0x7fff, 0x2, 0x7fff, 0xa, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0xd7a8, 0x1, 0xc1e3, 0x0, 0x0, 0xa, 0x0, 0x396, 0x0, 0xffff, 0xfc4c, 0xf045, 0x7fff, 0x7fff, 0xffff, 0x9dc0, 0xa31e, 0x81df, 0xffff, 0xb440, 0x9, 0x7fff, 0x7fff, 0x0, 0x1, 0x8000, 0xffff, 0x0, 0xeefd, 0x9efc, 0x0, 0x8000, 0xa833, 0xa305, 0x7fff, 0xa7c4, 0xc589, 0x8000, 0xffff, 0x0, 0x9e1e, 0xffff, 0xffff, 0x8000, 0xffff, 0x43, 0xffff, 0x1c6, 0x8000, 0xd261, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x4, 0xd, 0xcde6, 0x7fff, 0xa3d2, 0x7fff, 0x8000, 0xbb17, 0x8752, 0x0, 0x0, 0xcc72, 0x2, 0xffff, 0x1a65, 0x8000, 0x923d, 0x6ac, 0xefa3, 0xa68d, 0x8000, 0xfa46, 0x8, 0x140, 0xc854, 0xffff, 0x0, 0x9179, 0x953a, 0xd5aa, 0x0, 0x8000, 0x8000, 0xe, 0xdd4a, 0x8000, 0xffff, 0xa5d1, 0x1, 0x978f, 0x58, 0xb9c4, 0x8fa5, 0x7, 0x10e, 0xffff, 0x8000, 0x7fff, 0xca6f, 0x7fff, 0x8000, 0x12, 0xf612, 0xd371, 0xa892

;#init_memory @VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe0b277d5dab6f347
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x99a84745705c1d6f, 0xd69ca8041c534bad, 0xffcb3a30d779687, 0xb27ab0060c2a33cb, 0x954a9f13eaaeea4b, 0xedde7e7c8438196e, 0x82d0becaf39a47a, 0xd5e5a1016171204c, 0x80d619508c3f5542, 0x61b6e36e0c8344fd, 0x186bcdfc524b0d8d, 0x5101871fe86aae7b, 0x54bb41f6d9e3851, 0x9bb0708ddd44688d, 0x6526eb608fb93e1f, 0x970afc34c15868a4, 0x91e0fc1447b3c957, 0x1ad0570873da3f9f, 0x44f4ac1f76c26018, 0x3f6785f8b1ade344, 0xc758814084d06abd, 0x2b88738d1d402623, 0xaa79c504e3b9ddd5, 0xd0de22c99ee75d9c, 0xa35841fc64862900, 0x9ae1203ac7603229, 0xbdea2847e1303055, 0x75562fae0b88d03f, 0xfa2358aa94c8a6b4, 0x8e4a6531deaf9be0, 0x77ae321445930f65, 0x9aaae251b5e5c99f

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4f34, 0xc747, 0x35a3, 0xf5a7, 0xcef9, 0xed0e, 0xf901, 0x96d4, 0xe725, 0x4c29, 0x7fd, 0x398c, 0x6ad3, 0x89e2, 0xb6aa, 0x965f, 0x2234, 0x8f6d, 0x8ba6, 0x82e3, 0x4ece, 0x362a, 0x4063, 0xe0ce, 0xa3a2, 0x46a2, 0x54dc, 0xc12f, 0xce09, 0xae49, 0x7b47, 0xd694, 0x8572, 0xefdb, 0xd377, 0xbf18, 0xc735, 0xc5be, 0x8fef, 0x1d98, 0xd19e, 0xae64, 0x4fba, 0x4014, 0x7699, 0x9b08, 0xe9d7, 0x867e, 0xf42f, 0xea11, 0xa351, 0xb7fd, 0x46c, 0xdedc, 0x52f2, 0x4fd9, 0xe776, 0x210a, 0x97e5, 0x333b, 0x1666, 0x760b, 0x6ebf, 0x4db6
	.org 1024
	.hword 0x326a, 0x51e3, 0x4f51, 0x8414, 0x1f7b, 0x1d79, 0x10f9, 0x9191, 0x819f, 0xa53f, 0x73b9, 0xfa4a, 0xa433, 0x895a, 0x4a69, 0x4b61, 0x9c95, 0x11a5, 0x9e40, 0xaa37, 0x17b1, 0x5297, 0x398c, 0x2d0d, 0x4724, 0x5499, 0xc317, 0xdd98, 0x5dfc, 0x4812, 0x72b2, 0x4427, 0xe2ff, 0x1c4a, 0xc471, 0x27c2, 0xb21b, 0xea8f, 0x1cb7, 0x5945, 0x665d, 0xb23f, 0xc781, 0xe3a5, 0xf203, 0x329b, 0xc17a, 0x8632, 0x6b7c, 0xfb03, 0xaae, 0xfb1e, 0x7138, 0x76e2, 0x82b7, 0xbcae, 0x5b6f, 0x4d2d, 0x51fa, 0x2656, 0xb9aa, 0x2bbd, 0x91dc, 0x54d4
	.org 2048
	.hword 0xf41e, 0x893b, 0x2740, 0x236d, 0x5afc, 0xc58f, 0xbe2, 0x92a9, 0x9444, 0x83f5, 0x89bc, 0x12d4, 0xf5ba, 0xcd0d, 0x4618, 0xca8f, 0x3e69, 0x9294, 0x9941, 0xf16d, 0xa201, 0x3b49, 0x687e, 0xc9a4, 0x3976, 0xfa59, 0xd494, 0xf322, 0x6c72, 0xe58d, 0x1b24, 0x3c5d, 0xda69, 0xe872, 0x2fb0, 0x1bcf, 0x736e, 0xe908, 0x8818, 0xe075, 0x671a, 0x29e3, 0xc4d0, 0x77c6, 0x62f4, 0x667a, 0xe86d, 0x211e, 0x3b6f, 0x232e, 0x5cc0, 0x7744, 0x8500, 0x5d9c, 0x2e28, 0x2ca5, 0x7839, 0x7c8, 0x1fcd, 0xc8b1, 0xd846, 0xe382, 0x54d, 0x23b8

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0x2, 0xd9, 0x1, 0xff, 0x80, 0x7f, 0x30, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xcb, 0xba, 0x2, 0x80, 0xff, 0x1, 0x5, 0xff, 0xff, 0x0, 0xe0, 0xb7, 0x7f, 0x98, 0x0, 0x1, 0x0, 0x8, 0xa6, 0x0, 0xb7, 0x0, 0x0, 0xb6, 0x1, 0xc5, 0xb1, 0x99, 0xff, 0x7f, 0x3, 0x99, 0x0, 0x1, 0x0, 0x8, 0xe, 0x7f, 0x3, 0xff, 0x7f, 0x7f, 0xd4, 0x0, 0x24, 0xff, 0xda, 0x0, 0x7f
	.org 512
	.byte 0x0, 0x80, 0x80, 0x80, 0x2, 0x7f, 0x80, 0x96, 0x8f, 0x7f, 0x8b, 0x0, 0x18, 0x7f, 0xdb, 0x7f, 0x7f, 0x7f, 0xb7, 0x1f, 0x1c, 0xff, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x1d, 0xf8, 0x80, 0x6, 0x97, 0xa0, 0x84, 0x3, 0xe, 0x0, 0x0, 0x7f, 0x0, 0x8b, 0x80, 0x80, 0x7f, 0xa6, 0xef, 0xdf, 0xf7, 0x7, 0xff, 0xff, 0xff, 0x0, 0x0, 0x80, 0xd9, 0x7f, 0xd7, 0xff, 0xe3, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x139f55b0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd4f9, 0x22d5, 0x2d51, 0xb8e9, 0xd707, 0x4eb1, 0x97eb, 0x9b51, 0xa2f3, 0x2f8d, 0xd01c, 0x942c, 0xd2dd, 0xee4c, 0x6ea, 0x6d2a, 0x8ebe, 0x566b, 0x5a4c, 0x6b7a, 0xab18, 0xc113, 0x51f5, 0x3126, 0xb57e, 0x2ce1, 0x35b7, 0xa0df, 0xd8cd, 0xa06d, 0x1c0a, 0xbd15
	.org 512
	.hword 0xe454, 0x647f, 0xde01, 0xd077, 0x7824, 0x11f0, 0x56f4, 0xe1a6, 0x84bd, 0x5eb, 0x86eb, 0x4c5b, 0x3b10, 0x6e1d, 0xe6f2, 0xaa02, 0x7b2a, 0xc26a, 0xf2b9, 0x2b9d, 0x5418, 0x8752, 0x3e97, 0x5aa0, 0xc987, 0x336e, 0xc22b, 0x3f1c, 0x930a, 0x4105, 0x8a76, 0x260d
	.org 1024
	.hword 0x4f32, 0xc892, 0x6afe, 0xbb88, 0x55c5, 0xb3c9, 0xd9be, 0x5448, 0xdc7d, 0x6be3, 0xd5f0, 0x505b, 0x8eb6, 0xc81a, 0x7826, 0x3cc3, 0xa74b, 0xbe22, 0x5fbe, 0x9bd9, 0xe679, 0xa07, 0xef4, 0x1847, 0x22e3, 0xcf4b, 0xa85b, 0xbbb4, 0x12a4, 0xaeaa, 0xb11f, 0xa488

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xcc2, 0x2c, 0x7fff, 0xf9a2, 0xffff, 0x899a, 0xd605, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x55, 0xf453, 0x0, 0xa9d0, 0x531, 0x0, 0xffff, 0xffff, 0xa62a, 0x631, 0x0, 0x7fff, 0xd4, 0xb366, 0x1, 0xd726
	.org 512
	.hword 0xf92, 0xfc8f, 0x443, 0xea71, 0x8000, 0x7fff, 0xf9d9, 0x7fff, 0x7fff, 0x14, 0xd827, 0x7, 0x7fff, 0xffff, 0x86, 0xba86, 0x7fff, 0xfc5b, 0x0, 0xb991, 0xffff, 0x309, 0x0, 0xcf56, 0x0, 0x5, 0x0, 0xffff, 0x8000, 0x92dd, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1159603b85bbbeca, 0x8000000000000000, 0xac074ce1dc4f6e86, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xcf2e, 0x174, 0xdd28, 0x0, 0x7fff, 0xfb76, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x0
	.org 256
	.hword 0xd1bc, 0xf254, 0xd, 0xffff, 0xffff, 0x8000, 0xcb6f, 0xf1fb, 0x8000, 0xbbb6, 0xffff, 0x2, 0x18, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xadf2ee4e, 0xff798, 0xef24076f, 0xffffffff, 0x0, 0x9, 0x80000000, 0xd9, 0xffffffff, 0x1043, 0x80000000, 0x68d8, 0x7fffffff, 0x3dbe5, 0x7fffffff, 0x5, 0x80000000, 0xaa0f, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x343, 0x1ef9afd2, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x74d0e14

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe61355e2, 0xec81f92e, 0xc5113730, 0xf2636ee9
	.org 128
	.word 0xce0fea62, 0xc3355a6d, 0xb1688b4e, 0x57429013

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x87b6544f, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd835a63d, 0x0
	.org 256
	.word 0xffffffff, 0xf2e88140, 0x1d9817, 0x7fffffff, 0x80000000, 0xf6589d3a, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2503, 0xffffffff, 0x56, 0x9121def7, 0xffffffff, 0x7fffffff, 0xa73c, 0xa0dc542e, 0x2e7, 0x80000000, 0xffffffff, 0xca90c38f, 0xdc9a6c27, 0x80000000, 0x7fffffff, 0xbc3d9a, 0x303c14, 0x453018b, 0xd57edfb0, 0xc794cbae, 0x80000000, 0xe, 0x7fffffff, 0x8e5b438c, 0x25965de, 0x1ea06f8c, 0x0, 0x80000000, 0x1, 0xbd80badd, 0x5, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xaf, 0x7f, 0x3, 0xff, 0xb5, 0x1f, 0x0, 0xab, 0x4, 0x0, 0xce, 0x90, 0x18, 0x16, 0xfb, 0x0, 0x7f, 0x7f, 0x2e, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xd, 0x7f, 0xcf, 0xb1, 0xff, 0x80, 0x7f, 0x80, 0x5, 0xd3, 0x7f, 0x9c, 0x0, 0xea, 0x80, 0x7f, 0x0, 0xcb, 0x1, 0xcd, 0x80, 0xc8, 0x98, 0x0, 0x9e, 0x7f, 0x0, 0xde, 0x0, 0x0, 0xd6, 0xf3, 0x3, 0xff, 0x0, 0x1c, 0x0, 0x80, 0x3
	.org 512
	.byte 0x0, 0x19, 0x0, 0xe7, 0x7f, 0x80, 0xd7, 0x7f, 0x13, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xb9, 0xc9, 0x80, 0x80, 0x80, 0xff, 0xff, 0x1, 0x0, 0xff, 0x2, 0x0, 0xe2, 0xff, 0x80, 0x1, 0x9f, 0xff, 0x80, 0x0, 0x83, 0x80, 0x7f, 0xe5, 0x7f, 0x7f, 0x0, 0x96, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xa6, 0xff, 0x0, 0xc2, 0x9a, 0x0, 0xff, 0xf, 0x0, 0x7f, 0xff, 0x0, 0x95, 0x80
	.org 1024
	.byte 0x7f, 0xff, 0xff, 0x2, 0xc, 0x21, 0xbc, 0x80, 0xac, 0x7f, 0x0, 0xb3, 0xf6, 0x80, 0xfd, 0x7f, 0x1, 0x7f, 0xe9, 0xac, 0xff, 0x0, 0xcc, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0xe6, 0xf0, 0x80, 0x1, 0x15, 0x0, 0x80, 0x9d, 0x0, 0xf8, 0xbd, 0xff, 0x1e, 0xf3, 0x80, 0xff, 0xe, 0x0, 0x7f, 0xd0, 0x7f, 0x0, 0xb, 0x7f, 0xa6, 0x1, 0x0, 0x0, 0xda, 0x0, 0x0, 0x9e, 0xc3, 0x1, 0xab

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfb, 0x5e, 0xff, 0xff, 0xff, 0xff, 0xdf, 0xac, 0x7f, 0x00, 0xb3, 0xf6, 0x80, 0xfd, 0x7f, 0x01, 0x7f, 0xe9, 0xac, 0xff, 0x00, 0xcc, 0xff, 0x80, 0xff, 0x00, 0xff, 0xff, 0xe6, 0xf0, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2e19977, 0x0, 0xffffffff, 0x0, 0xf8d9bf63, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x36638d, 0xd236f474, 0x3cccb6d, 0xffffffff, 0xffffffff, 0x7, 0x879e78ae, 0x0, 0xc28a3ff2, 0x17ec, 0xffffffff, 0x7fffffff, 0xec37b3b5, 0x80000000, 0x0, 0x7fffffff, 0x817d9b6, 0x4, 0xffffffff, 0x3, 0xadc3ba4b, 0x7fffffff, 0xffffffff, 0xbe9600ed, 0xa01, 0x9be7ac2d, 0x80000000, 0x17, 0x6, 0x7fffffff, 0x7fffffff, 0x97a0ba40, 0x3145e, 0xca46ed48, 0x9184295e, 0x8c01b4d6, 0x0, 0x7fffffff, 0x80000000, 0xa5ec5779, 0x3f4c, 0xd2a, 0x2fd, 0xdc547, 0x0, 0x19, 0xe8b47b98, 0x0, 0x375bb, 0xffffffff, 0x10d, 0x0, 0x82afec05, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x0, 0xb1343495, 0x0, 0xf1, 0x0, 0xdf350ca2, 0xf5c0bea6, 0x37e28e4, 0x8a0d350a, 0x3, 0x80000000, 0x80000000, 0xfac11e48, 0xffffffff, 0x80000000, 0x29e, 0xffffffff, 0xffffffff, 0x30, 0x7fffffff, 0x7fffffff, 0x95703310, 0xc3de, 0xc2dc, 0x3, 0x80000000, 0x823aa225, 0x22, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x15d6053f, 0xc, 0xffffffff, 0x16, 0x7fffffff, 0x0, 0x3946d7f0, 0xf913de24, 0xffffffff, 0x0, 0xaa7dc9f2, 0x7fffffff, 0xeb59f, 0xe138edfa, 0x7fffffff, 0xb195c6ee, 0x3f, 0x81a19e27, 0x7fffffff, 0xa72c421e, 0xb50aa8f6, 0xffffffff, 0x38ed8, 0x9309c94c, 0x0, 0x236, 0x0, 0xffffffff, 0xc3864593, 0x7fffffff

;#init_memory @VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9ae92095c04fb600
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa1f6598bf9aa45d8, 0x94580b55d1862d45, 0x952cd814ea6c8713, 0xec21ec58bded20de, 0x9b4b7763d3d799fc, 0x6ab98d30618deeef, 0x4452a222b2da65f2, 0x7516e5aa7914d56f, 0x2a68e4979b6b206e, 0xc68756ce84f03f4, 0x4431481fb72509f0, 0xdd5118652ccda67b, 0x7d2585925a993d65, 0x681cf4dcd68d568f, 0xd11585e5fdfe8885, 0xee29cbbf76766674
	.org 1024
	.dword 0xd4501aef2800243c, 0x51ece8f4fed8127c, 0xe964ca05492edb2c, 0x54f87fc136a15d3, 0xebf14e03e0ca1872, 0xe832e7a73bea4376, 0x6f81406948dd63b8, 0x2533bb2371ca1eba, 0x6b7752cf1f2a6943, 0xaff369fb5f91b73f, 0x99cf0e6fd5a41650, 0x667e482c2b50dedf, 0xf09d70c6b445adf3, 0x270a7434a9bbb1, 0x3c10db1de87e509a, 0xd3df128d54bc7242

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf49, 0x3a61, 0x7fff, 0xf44e, 0x7fff, 0xbee1, 0x0, 0x7fff, 0xffff, 0xb326, 0xffff, 0x0, 0xe94d, 0x0, 0xffff, 0x7, 0x86da, 0x0, 0xffff, 0xe4f9, 0x9ff, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0xc05f, 0x108b, 0x8000, 0x8000, 0xd7e2, 0xddfc, 0xffff, 0x0, 0xfa9a, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x8174, 0xffff, 0x7fff, 0x0, 0x0, 0xb, 0x9f24, 0x3, 0x932d, 0x7fff, 0x8000, 0xffff, 0xf, 0x18, 0x8000, 0x2b7, 0xffff, 0x7fff, 0x0, 0x87cd, 0x2c, 0xa1b5, 0x2fa, 0x0, 0x7fff, 0xfe41, 0xbbe3, 0x9b1b, 0x0, 0x7fff, 0x18e, 0x19b9, 0xffff, 0x7fff, 0x29, 0x1, 0x3, 0xdef7, 0x8000, 0xe074, 0x8000, 0xb0e8, 0x0, 0x8000, 0x7fff, 0xe67d, 0xe07, 0xeaf2, 0x0, 0x57, 0x0, 0x7fff, 0x0, 0x3e, 0x16b5, 0x7fff, 0x36, 0x0, 0x7fff, 0x8000, 0x244, 0x18db, 0x0, 0x5b, 0xe277, 0x0, 0xec33, 0x7fff, 0x8342, 0xb386, 0x37, 0x0, 0x7fff, 0xffff, 0x17b, 0xffff, 0x3, 0xf51, 0x7fff, 0x33f, 0x9f49, 0x7, 0xffff, 0x0, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xdc0c, 0xe, 0x7, 0x7fff, 0xb87c, 0xffff, 0xffff, 0xffff, 0x170, 0xa0e6, 0xffff, 0x0, 0x179, 0x3
	.org 256
	.hword 0xe4b1, 0x7fff, 0xffff, 0x7fff, 0xf0df, 0x0, 0xd30c, 0x4e1, 0x1, 0x0, 0x8c48, 0xffff, 0x0, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf60d63601322667f, 0x7fffffffffffffff, 0x0, 0x3ba87f72f

;#init_memory @VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff98fee7a6
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x99d085e0, 0xa0a3b1e9, 0xf92934db, 0x67ea5d17, 0xcc4bb0b8, 0x4634dd4c, 0xcc142ce5, 0xb6d3fa16, 0x552cdb5, 0xc5ffc058, 0x2d1e59bd, 0x499dd874, 0x144c7628, 0x25ea0840, 0x3ceae165, 0xf1c691d7, 0x953db97c, 0x1c50f4dc, 0x2675351c, 0x765eda6, 0xf71bf281, 0x2ea54705, 0xbd50e31, 0xc210e689, 0x950728f9, 0xb7cae25a, 0xb8d50d90, 0x8e47cf7, 0xa1b628e6, 0x3dfc59a7, 0xe6fa7580, 0x5520ba76, 0x22099d75, 0x9d7b257, 0x446e7393, 0x67eb1d1e, 0x90d7faea, 0xf23ef32, 0x5e417a43, 0xad3b09f0, 0xe8ec8f84, 0xc2059a3d, 0xa3aec900, 0xdc271f78, 0x56fef639, 0xf97c8013, 0x46fc186b, 0x159beae4, 0xcb0c94f4, 0xf2a7acd0, 0xa1d9159d, 0xed984923, 0xafa62386, 0x1106bdc3, 0xd97fb26b, 0x86c6d064, 0xb1fb7d24, 0xdc25a2fd, 0xa322ba43, 0x5dfbc3eb, 0x9d5808c5, 0xca43a8d7, 0x2c26f4b6, 0x409084ab
	.org 2048
	.word 0x8472cf1e, 0x7262a976, 0x553da06c, 0xe0c85b54, 0x12fdba06, 0xe479a997, 0xd7eba3c, 0xac9b9205, 0xb027857b, 0xb2d7b661, 0xd85f7837, 0xf0fd2675, 0x7c85e28d, 0x1b588e25, 0x8c739191, 0xf2f66bae, 0xcfcb6f00, 0xf382ee36, 0xbfc69d39, 0xd42bfcce, 0x1a4bcf2c, 0xb3729ed, 0x2af8e917, 0x1f2821a4, 0xd6acdcfa, 0x903eae93, 0x39f0b409, 0x4b869c0e, 0x21879ccd, 0x2c111cb, 0xd346a3b1, 0xefd45735, 0x827c171b, 0xef1f1638, 0x4e4e3a95, 0xd63d8a5b, 0xe40b77da, 0xdfc7bb12, 0x8875db0c, 0x81abfcb, 0x19fe535a, 0xbb6cc597, 0xe9d5a458, 0x29183ecb, 0x229bf84e, 0xd8f5305e, 0xf7625e57, 0x90db812b, 0x5259f364, 0x584751e4, 0xeedea08f, 0xc51b2b3, 0xe5cfe830, 0x7123257a, 0xf04794d, 0x5b5ca33e, 0xf1a9531d, 0xa323b318, 0x48d728c5, 0xef945665, 0xf8fea045, 0xdeae2f4c, 0xf8f66916, 0xb8b33196

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeb1a8386d876ee51, 0x2d68581f24, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xa59c026, 0x1ad106, 0x0, 0x0, 0x277, 0xecc1ea00, 0x4888, 0x16, 0x6e1b, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xcdb2fdd3, 0xffffffff, 0xffffffff, 0x0, 0xe1a529d2, 0x0, 0xffffffff, 0xd4b00d51, 0x80000000, 0xffffffff, 0xc7084, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xf10564a9, 0xd4d7e5a4, 0xc36, 0x7fffffff, 0x141, 0xffffffff, 0xffffffff, 0x0, 0x6b300b, 0x7fffffff, 0x7fffffff, 0x80000000, 0x5145, 0x0, 0x7fffffff, 0x172d3, 0x7fffffff, 0x39, 0x83, 0x675cb, 0x7fffffff, 0x0, 0xe043ba15, 0xffffffff, 0x1, 0x4b49e, 0x1b, 0x7fffffff, 0x85ee087f, 0x85aef998, 0x80000000, 0xcb63a607, 0x0, 0xffffffff

;#init_memory @VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x5f24d02f7f7c7840
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x66c4f561ebc35264, 0x5528f3d2bf23b730, 0xa98aa1685e4a325f, 0x8d79f331c46bfbd2, 0xc886420c925e6a02, 0xf46e7c6d762c1928, 0xeeccb4f53b5505bb, 0xf231dcdd6891791c, 0x4685fc053cb576ae, 0x6ba118cb77002dee, 0xf9b619cbb98ec167, 0xceda9a202198180c, 0xaf05531d30dc72c8, 0x37f61761c257d6d9, 0x1f0894e3c909543c, 0x473a9a064c9d2856

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x89, 0x3, 0x7f, 0xef, 0xe5, 0x7f, 0xea, 0x7f, 0x15, 0xb3, 0x0, 0x1, 0x2, 0x0, 0x0, 0xf9, 0xd5, 0xff, 0x7f, 0xff, 0x11, 0x0, 0x13, 0x8d, 0xdd, 0x80, 0x90, 0x9, 0x0, 0xfa, 0x0, 0xff, 0x6, 0x1, 0x0, 0xb9, 0x80, 0x80, 0x0, 0x11, 0x7f, 0x1, 0xff, 0x4, 0x0, 0xac, 0x7f, 0x9, 0xd2, 0x0, 0x0, 0xba, 0xda, 0x7f, 0xff, 0x80, 0xe5, 0xcb, 0x7f, 0xff, 0xd, 0x7f, 0x80, 0xff
	.org 512
	.byte 0xd7, 0xfa, 0xfb, 0xe7, 0xe7, 0xa0, 0x80, 0xc1, 0x3, 0xb6, 0xff, 0xe4, 0x7f, 0x80, 0x15, 0xf9, 0x7f, 0x1, 0xff, 0x82, 0x7f, 0xff, 0x2, 0x5, 0x8c, 0x0, 0x24, 0x2f, 0x80, 0x93, 0x1, 0x7f, 0x8a, 0x1, 0xff, 0x1b, 0xbd, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x9d, 0x7f, 0xfb, 0x9f, 0x15, 0xa8, 0xff, 0xf, 0x80, 0x1, 0x0, 0xff, 0x9b, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0xda
	.org 1024
	.byte 0x89, 0xff, 0x0, 0xec, 0x14, 0xcd, 0xed, 0xff, 0x2, 0x0, 0x90, 0x3, 0xcb, 0xfe, 0xe1, 0x88, 0xba, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x7, 0x1e, 0x80, 0x0, 0x6, 0x80, 0x0, 0x5, 0x9e, 0xe9, 0x7f, 0x80, 0xc6, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xe, 0x7f, 0xb3, 0x0, 0x1, 0x80, 0x0, 0x80, 0xb2, 0x7f, 0x80, 0xc5, 0x80, 0xff, 0x2, 0x7f, 0x0, 0x7f, 0x16, 0x7f, 0xa7, 0xc2

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xadeacc94, 0x771ec55a, 0xddbf47a, 0xe114acf1, 0x207a656c, 0x50402356, 0xc09d677a, 0x30d7e855, 0xe289c5a2, 0x7f6a44d5, 0x4b56ad46, 0x631373c7, 0x9e8bc938, 0xaa713364, 0xc5f36c13, 0x225e49c, 0xc0da4285, 0xa712fdc3, 0xf2faf9bd, 0xd7eee264, 0x147b91a5, 0xb3ae2b68, 0x2a1bd102, 0xae0606bb, 0x15384d00, 0x39aa8a6e, 0x6fa2c617, 0xbdf409c4, 0xeb6cd0f0, 0x95fa38ee, 0x7c6a6a10, 0x32510d85
	.org 1024
	.word 0x3a97086, 0x9d740bf8, 0x6e589ea4, 0xe139e0fa, 0x7e89ec03, 0x7ef2b6b6, 0x237b2da1, 0x2d7f5023, 0xbb1f8800, 0x3361d137, 0x63828814, 0xb5e9d8fc, 0x28a252b7, 0xb2aa12da, 0x178b79d7, 0xc92af96d, 0x80ea7f3c, 0xbba2e9ed, 0x7bca81fa, 0x1012b6c0, 0x5c3bc40a, 0x57a40f18, 0x98a3a4bf, 0x41cb3320, 0x2810ddbc, 0xb05d7efd, 0xbb60ac53, 0x16a29d83, 0x1fc1e0ad, 0x8700e56e, 0x8b3a4840, 0x480d565

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5b2a793f9482161, 0x7f8598e7acedfffc, 0xa1126e96a60a8712, 0x746b90a67a9e870d
	.org 256
	.dword 0x6667ba08a69cfd6, 0x3edce823a21210c, 0x5cd2556ec6d5f3bf, 0xff6674b0676f1425
	.org 512
	.dword 0xbd956452f358ad96, 0xba5bd6ec0b19032d, 0xfac301993244aaa4, 0x18199dc4b7b9d1fa

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc3ae8206e778ac8, 0x39cbd525afbd6, 0x8320f1da263bfa9b, 0x7fffffffffffffff, 0xb828d2dc29026e42, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb25e3631b37fe3a8
	.org 512
	.dword 0xc2ed2c9308be8285, 0x5b02285, 0x70826a7, 0x0, 0xff115159fcbcd4cf, 0x9c36b8dfce018d90, 0xe31e54aa890feb07, 0x8e87f3b011921a9c
	.org 1024
	.dword 0x0, 0x2bc1bb5e9f3c730, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x9cd66b1e9ce0ada2, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xa454, 0x8000, 0xb7e3, 0x0, 0x7fff, 0xd09, 0x7a, 0x1d5, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x397, 0xd1ae, 0xc646, 0x0, 0x7fff, 0x8000, 0x1d7, 0xc9a5, 0x7fff, 0x8724, 0x7fff, 0x0, 0xf155, 0x19, 0xffff, 0x4, 0x8000, 0xf91c, 0x7fff, 0xffff, 0x2, 0xde, 0xb34f, 0x0, 0x7fff, 0x0, 0xfe2d, 0xffff, 0x8000, 0x0, 0xc41b, 0x8000, 0x1d47, 0xffff, 0x8000, 0x28f, 0xbf3a, 0x7fff, 0xffff, 0x8000, 0xdecf, 0x7fff, 0xd480, 0x7fff, 0x98, 0xaa, 0xd348
	.org 1024
	.hword 0x0, 0x61, 0xbb1e, 0x7fff, 0xad97, 0xffff, 0xffff, 0x8000, 0x7fff, 0x3c8, 0xb, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xc955, 0x74, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0xec97, 0xffff, 0x7fff, 0xcdfc, 0x9a5, 0x4, 0x0, 0x3f1, 0x0, 0x0, 0x7fff, 0x0, 0x1738, 0x10, 0x152, 0x786, 0x7fff, 0x0, 0x0, 0x0, 0x5, 0xffff, 0x9aff, 0x8000, 0x1, 0xba07, 0x6c, 0x59e, 0x1d1, 0x0, 0xd8b8, 0x8000, 0xdb2c, 0x0, 0x8000, 0xd106, 0x3, 0xa860, 0xd1a2, 0x0, 0x8000, 0xadd4

;#init_memory @VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcf5f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc548, 0x6f31, 0xfb27, 0xb599
	.org 64
	.hword 0x723e, 0x8313, 0x9211, 0xc306

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8d79, 0x4, 0x919f, 0x87e7, 0x7fff, 0x8f2e, 0x8000, 0x6ee, 0x0, 0xd3cc, 0x0, 0x938a, 0x98ce, 0xffff, 0x2dc, 0xe0, 0x0, 0xe9d, 0xb9, 0xdd50, 0x8000, 0xd3e4, 0x175, 0xffff, 0x0, 0xdf46, 0xf663, 0xeadc, 0xbd6e, 0x8fd7, 0xffff, 0xffff, 0x0, 0xffff, 0x3, 0xffff, 0x8000, 0x7fff, 0x0, 0x3, 0xcbe5, 0x0, 0xad, 0x0, 0x7fff, 0x8000, 0xd76c, 0x7fff, 0xffff, 0x9407, 0x8000, 0x2, 0xe720, 0x9901, 0xade6, 0x5, 0x0, 0x130, 0x0, 0xadca, 0x0, 0x7fff, 0x1
	.org 1024
	.hword 0x1, 0x8000, 0xec4b, 0x8000, 0x8563, 0x8000, 0xffff, 0x7fff, 0x9f4f, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x826, 0xa54f, 0x7fff, 0x601, 0x47, 0xa47, 0x0, 0x8869, 0x7fff, 0x0, 0x7fff, 0xe31c, 0x0, 0xc0da, 0x1, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xecc3, 0xc1a8, 0x0, 0x8000, 0x6, 0xffff, 0x0, 0x686, 0x8000, 0xf, 0x7fff, 0xb09b, 0x90a0, 0xc81b, 0x4bc, 0x0, 0x0, 0x7fff, 0xbcef, 0x1702, 0x1af, 0xd488, 0xffff, 0x4ca, 0x8fd5, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x18eaa8f574961, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7ef3b17475c, 0x132a0, 0x8000000000000000, 0xe5ca82bb858d1136, 0x7fffffffffffffff, 0xe
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xbcff33d0953796df, 0x8000000000000000, 0x7fffffffffffffff, 0x199c9ba49a84e, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000001, 0x0000000000000000, 0xfffff810c4e8b8a4, 0xfffffffffffecd60, 0x8000000000000000, 0x1a357d447a72eeca, 0x8000000000000001, 0xfffffffffffffff2
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xf95fa566d607cb98, 0x3, 0x31eb1b622f16696
	.org 256
	.dword 0xffffffffffffffff, 0x83dd0e3c3fe825aa, 0x7fffffffffffffff, 0x82d4900a47920d85
	.org 512
	.dword 0x3843c8447cd3108, 0xffffffffffffffff, 0xe59c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x98, 0xcb, 0x07, 0xd6, 0x66, 0xa5, 0x5f, 0xf9, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x85, 0x0d, 0x92, 0x47, 0x0a, 0x90, 0xd4, 0x82
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x2d, 0x7fff, 0x8000, 0x9, 0x4ad, 0x857a, 0x3, 0x0, 0x1, 0x4, 0xffff, 0x12, 0x0, 0x5, 0x0, 0x0, 0xffff, 0x929e, 0xd21e, 0x0, 0x7fff, 0xa, 0xcfc2, 0x15c, 0xb0c1, 0xffff, 0x0, 0xdc8a, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfa9b2687, 0x80000000, 0xffffffff, 0xd5fca36d, 0x0, 0x9d318ef4, 0x7fffffff, 0xc97d2166, 0x80000000, 0x13bb90, 0x38, 0x80000000, 0x6a, 0x915ec3a2, 0x7fffffff, 0xddba96b8, 0xc01, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xd46efca9, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x3a, 0x0, 0xe71, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x34248b, 0xfdd0e, 0x80000000, 0xf8311a72, 0x7fffffff, 0x1d, 0x0, 0x0, 0x80000000, 0xf61b7224, 0x80000000, 0x2259, 0xd1b4c965, 0xc7793837, 0xcb10ff3a, 0xa8240fd1, 0xf78e26ee, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x8adf3cbe, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff
	.org 2048
	.word 0xd1d1a0cc, 0x4401, 0x1731d, 0x80000000, 0x0, 0x7fffffff, 0xb4a4d863, 0xc2, 0xffffffff, 0x0, 0x14d4995, 0x80000000, 0x1, 0xe4ee7ad7, 0xd1ffbcc4, 0x0, 0xc272b0bb, 0xffffffff, 0x13693, 0x80000000, 0xffffffff, 0xd26, 0x528d0a, 0xbbf11907, 0x0, 0xbca367d5, 0x7fffffff, 0xd5b2554d, 0x7fffffff, 0x934aa105, 0x8eda54d0, 0x354ad8, 0x8ac3407f, 0xdebd1197, 0x3528c6, 0x80000000, 0xffffffff, 0xb23df83a, 0x0, 0x80000000, 0x7fffffff, 0x1a7, 0x10ce5de, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd19c3560, 0x80000000, 0xfc66c9e9, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x1d25b, 0x0, 0xffffffff, 0x75683d1, 0x80000000, 0x25979c1, 0x11d9, 0x7fffffff, 0x7fffffff, 0x44f4, 0xf81785fa

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7ffffffe, 0xfa9b2687, 0x80000000, 0xffffffff, 0xd5fca36d, 0x00000000, 0x9d318ef4, 0x7ffffffe, 0xc97d2166, 0x80000000, 0x0013bb8f, 0x00000037, 0x80000000, 0x00000069, 0x915ec3a2, 0x7ffffffe, 0xddba96b8, 0x00000c00, 0x7ffffffe, 0x00000000, 0xffffffff, 0xffffffff, 0xd46efca9, 0xffffffff, 0x00000000, 0x00000000, 0x7ffffffe, 0x00000039, 0x00000000, 0x00000e70, 0xffffffff, 0x7ffffffe, 0x7ffffffe, 0xffffffff, 0x00000000, 0x0034248a, 0x000fdd0d, 0x80000000, 0xf8311a72, 0x7ffffffe, 0x0000001c, 0x00000000, 0x00000000, 0x80000000, 0xf61b7224, 0x80000000, 0x00002258, 0xd1b4c965, 0xc7793837, 0xcb10ff3a, 0xa8240fd1, 0xf78e26ee, 0xffffffff, 0x7ffffffe, 0x7ffffffe, 0x00000000, 0xffffffff, 0x8adf3cbe, 0x80000000, 0x7ffffffe, 0x80000000, 0x7ffffffe, 0x00000000, 0x7ffffffe
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff77f0
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb7b, 0xcfe3, 0xdd27, 0x73ec, 0x53bc, 0xed93, 0xa21d, 0x7925

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc47a, 0xffff, 0x3493, 0x0, 0x0, 0x8000, 0x19c0, 0x9000, 0x7fff, 0x61a, 0xffff, 0x8aa9, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x62302fa68ef, 0x9a1fbcef8117bbb8

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0xa, 0xde1bf92f, 0x0, 0x9fdba33, 0x80000000, 0xffffffff, 0x91a3a96b, 0xa3acf025, 0x92c9d5, 0xe67664ac, 0xffffffff, 0xf4cdec6e, 0x0, 0x0, 0x7fffffff, 0x5bde8ae, 0x1339662, 0x0, 0x1534a5f, 0xccf, 0xc1e, 0x7fffffff, 0x38a3, 0x84, 0x0, 0x881f1806, 0x5, 0x9e97eada, 0xc79ff88a
	.org 1024
	.word 0x0, 0xa, 0xffffffff, 0x80000000, 0xcb6555, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x18cb9, 0x0, 0x3028170a, 0x90a12099, 0x2, 0x9c7b7831, 0x8454, 0x7fffffff, 0xffffffff, 0x2182e7, 0xfae85496, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xfd29b8d8, 0x0, 0x953de2e8, 0x0, 0x80000000, 0x5bb4061, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeef3, 0x876f, 0x8000, 0xffff, 0x380c, 0x8000, 0xf, 0x1f, 0x0, 0x7fff, 0x0, 0x96bd, 0x14, 0x0, 0xffff, 0x7fff, 0x1, 0x0, 0x0, 0x8000, 0xffff, 0xf5a5, 0x7f, 0x88, 0x181, 0x2, 0xc6b9, 0xfa63, 0xffff, 0xccf4, 0x8541, 0x8000, 0x0, 0x12a8, 0xffff, 0x0, 0xebb3, 0x0, 0xc8c, 0xffff, 0x1, 0x9909, 0x7fff, 0x5a, 0xd9bd, 0x825, 0xd93a, 0x194, 0x8e0e, 0x0, 0x0, 0x0, 0x0, 0xc6e, 0x7fff, 0x6, 0x7fff, 0x0, 0x9b3d, 0x9a87, 0xdfa6, 0x7fff, 0x3c42, 0x0
	.org 1024
	.hword 0xffff, 0xffff, 0x0, 0x484, 0x7fff, 0x0, 0x1a5, 0xfb3d, 0xe5df, 0xe42d, 0x0, 0x262, 0xada4, 0xd9d5, 0x8000, 0x0, 0xe62b, 0x8000, 0x7fff, 0x63, 0xd2f9, 0x4, 0x5a, 0x8457, 0x7fff, 0x8, 0xbb40, 0x8000, 0x7fff, 0xb36a, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0xa7b0, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0xd370, 0x1, 0x7fff, 0x7fff, 0xf0e, 0xc358, 0xa407, 0x0, 0x8371, 0x7fff, 0xffff, 0x8000, 0xe59a, 0xe147, 0x0, 0xd2e, 0x0, 0x0, 0x7fff, 0x5d, 0x8000, 0x0
	.org 2048
	.hword 0x8000, 0x3, 0x0, 0x1644, 0xffff, 0x17ab, 0x7, 0xffff, 0xa99a, 0x8c73, 0x9c21, 0x227, 0x40, 0x92a3, 0x8000, 0x61, 0x9a50, 0x8000, 0x7fff, 0x0, 0x0, 0xac9d, 0xae20, 0xffff, 0x7fff, 0x82df, 0xa, 0xa02, 0xd0ab, 0x123, 0x0, 0x0, 0x7fff, 0x83b6, 0xffff, 0xffff, 0x8c, 0xb04c, 0xffff, 0x1, 0x873c, 0xed98, 0x7fff, 0x0, 0x817a, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x9a7, 0x0, 0xffff, 0x96fb, 0x8000, 0x9500, 0x7fff, 0x1, 0x2, 0x8000, 0x38, 0x8000, 0xed49, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x85f55dda1000, 0xf950acb088acd21d, 0x0, 0xe00065ce757a91c9

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4ca7, 0xd05f805cc0b83dc1, 0xedcbb7738cf0dd03

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8c0129f8754a235f, 0x8000000000000000, 0x9fb2c426be36e5a3, 0x1064e5db0, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xc3d5ace3bceaa266, 0x1b, 0xd0622a9fdb7b5661, 0xffffffffffffffff, 0x48de71bae933d2, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x1986a, 0xffffffffffffffff, 0x75ee9, 0x0, 0x2d1b6, 0xb4094cab081fa2c7, 0xffffffffffffffff, 0x12af5063b

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x65, 0xa2, 0xea, 0xbc, 0xe3, 0xac, 0xd5, 0xc3, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x61, 0x6a, 0x0d, 0x8e, 0xdb, 0xa1, 0xf6, 0x71, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x80000000, 0x0, 0xb8e04, 0xb9c89a94
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xda828781

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe343fefabd13578e, 0x4b42d26c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x421, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xb425, 0xffff, 0x12d, 0xff45, 0x8000, 0x7fff, 0x0, 0x98da, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0xbec3, 0xffff, 0xf0de, 0xa94b, 0xc59b, 0x0, 0x792, 0xa306, 0xc181, 0x8000, 0xffff, 0x7fff, 0xf23c

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3262451e787823, 0xac1e22fe2902f983, 0x86510efb31c63c02, 0xc8687e32d2c8ab92, 0x8000000000000000, 0x7fffffffffffffff, 0xdb8e7d21dd33682b, 0xcdc, 0x0, 0xfd405ad3d1a162e0, 0x1ffa651614b7, 0x20e18, 0x7fffffffffffffff, 0x0, 0x92f3f6e3a4c500a3, 0x0, 0xffffffffffffffff, 0xb6205f3235f2fe3d, 0x80c69cc6df7d4123, 0x728524e31a4820, 0x0, 0x7fffffffffffffff, 0x53fcbdd61e, 0x7, 0x26c80373cc004, 0xda6e231a0166266e, 0xb2c294, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xa2eaef8de9045df2
	.org 2048
	.dword 0x8000000000000000, 0x0, 0x3, 0xea9a4d96108ff228, 0xf64920b8bada60f6, 0xbd99247a174319fa, 0x97bfed56fd97c8b1, 0x8000000000000000, 0xc7132eabeb0ef0f3, 0x9ebd484c69562e60, 0x2312e7bc9, 0x8000000000000000, 0x11351296f6a, 0xffffffffffffffff, 0x312a, 0x754bf98a8, 0xd36123dff2c273a7, 0x0, 0x0, 0x88fb7aa50776, 0x8736e12f1ab0ba6b, 0x7fffffffffffffff, 0xd87c03b26965a9fd, 0x7fffffffffffffff, 0xccc41b78344577d4, 0x13, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xebcc2caee1dfe999, 0x7fffffffffffffff, 0x13b823
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe8b26f890, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xd217a35, 0xbe23d52a8181ba2d, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a28726e, 0x17331c75e4a841f, 0x1025, 0x157cfd6dc11, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x76ce6a7, 0x8000000000000000, 0xcc373ced56952233, 0xd69432bfb54d332f, 0x2284daeb, 0x2ccd, 0xdd9a800024ef6, 0x886e7ff8d62e8d9b, 0x9081695727b04ad6, 0x0, 0x8b414776c55c17a6, 0xd866b7481c7322cc

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x003262451e787823, 0xac1e22fe2902f980, 0x9bb6c165213649da, 0xd21f5d7a17ee4a9c, 0xc266db85e8bce606, 0xe84012a90268374e, 0x5b8e7d21dd33682b, 0x38ecd15414f11be9, 0x6142b7b396a9d1a0, 0xfd405ad1a072e717, 0x80001ffa651614b7, 0xfffffeecaed89eae, 0x8000000000000000, 0xffffffffffffced6, 0x92f3f6dc500567fb, 0x2c9edc200d3d8c59, 0xffffffffffffffff, 0xb6205f3235f2fe3d, 0x80c613cb64d839ad, 0x793ba3f5c8698db5, 0x8000000000000001, 0xa783fc4d969a5602, 0x80000053fcbdd61f, 0x333be487cbba8833, 0x00026c80373cbff1, 0xda6e231a0166266f, 0x0000000000b2c295, 0x8000000000000000, 0x9433d3511e201667, 0x8000000000000001, 0xffff000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x85, 0x80, 0x80, 0x0, 0x12, 0x80, 0x2, 0xc4, 0x0, 0x0, 0x0, 0x7f, 0xf5, 0xfd, 0x10
	.org 128
	.byte 0x0, 0x4, 0x4, 0x80, 0x0, 0x80, 0x80, 0xff, 0x1, 0x5, 0x0, 0xbc, 0x7f, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x194, 0xd722428da592aefb, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x2434d, 0x173, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x5, 0x80000000, 0x2eb27dd, 0x0, 0x99, 0x1c9192e0
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xadfdb20c, 0x0, 0x940bd9, 0x0, 0xff437b92, 0xe74ae61d, 0x7fffffff, 0x4, 0x7fffffff, 0x11, 0x7fffffff, 0x38, 0x1768242d

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xe54db5cd, 0x654db5cc, 0x654ff91a, 0x654db740, 0x654db5cc, 0x654db5cd, 0x654db5cd, 0x654db5cc, 0xe54db5cd, 0xe54db5cd, 0x654db5d2, 0xe54db5cd, 0x6838ddaa, 0x654db5cd, 0x654db666, 0x81df48ad
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x5445ad4019441131
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x27ee50347785bebb, 0xe6b947a779f9916d, 0x8d3af11f7494936d, 0x58a9c347865b4c2, 0x8926302d17095bdb, 0x32b09902c65ea189, 0x5ee85ca128552cc4, 0xa2ce5ce3b2f07d50
	.org 512
	.dword 0x31f8c340d1675c6, 0x58deed60561884af, 0xb35507e86110921a, 0x8aa2ecef5a463042, 0x12a3f102d8f86846, 0x2c454a57779188aa, 0xe3330f02740f2ea7, 0xc2118288625d0b72

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa75f4483a5e72f95, 0xd1034bbb018fe990, 0xfeed8d2776ab592b, 0xf9e9e1e67c5a0725

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3bc23a14b0e5ad0, 0xc355637dd5ed0ca8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x94, 0x14, 0x7f, 0x2, 0x0, 0xff, 0x3, 0xde, 0x0, 0x80, 0x7, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x91, 0xcc, 0x0, 0x4, 0x1, 0xff, 0xff, 0xf5, 0x80, 0xed, 0x80, 0x1, 0x80, 0x2, 0x97, 0x0, 0x13, 0x7f, 0x0, 0xb7, 0x1, 0x9, 0xff, 0x3, 0x0, 0x1d, 0xf4, 0x0, 0x81, 0x0, 0xbe, 0x3c, 0x0, 0xf5, 0x8b, 0x1, 0x1, 0x1, 0x91, 0x7f, 0xff, 0xff, 0xff, 0xb, 0x8b, 0xff, 0x80
	.org 512
	.byte 0x0, 0xb0, 0xb5, 0x80, 0xff, 0x80, 0xea, 0xac, 0x89, 0x7f, 0xff, 0x97, 0xff, 0xb8, 0xe, 0x80, 0x80, 0x2c, 0x0, 0x80, 0x1e, 0xc1, 0x80, 0x7f, 0x1, 0xe4, 0x0, 0x7f, 0xf2, 0x7f, 0xf1, 0x7f, 0x1, 0xff, 0xff, 0xc, 0x0, 0xff, 0x7f, 0x9e, 0x2, 0xff, 0x80, 0xff, 0x80, 0x1, 0xff, 0x7, 0xaf, 0xb7, 0xbb, 0x1a, 0x12, 0x80, 0xff, 0x7f, 0x0, 0xbf, 0xff, 0x80, 0x8, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xbe2a84cafa9360c9, 0x1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb9, 0x80, 0xff, 0x97
	.org 32
	.byte 0x80, 0x0, 0xec, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe1003125cd21e5eb, 0x7fffffffffffffff, 0x8de1a3125e499476, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xc332, 0x8000, 0xffff, 0x1a, 0x8000, 0x8000, 0x0, 0x4b8, 0xc059, 0xffff, 0xffff, 0xf818, 0xffff, 0xffff, 0x8000, 0x8000, 0xb6b, 0x749, 0xffff, 0xec7, 0xa206, 0xffff, 0x0, 0xc3fa, 0x0, 0x8000, 0x8000, 0x8000, 0xe0f3, 0xffff, 0xd4f2, 0x7fff, 0x7fff, 0xe, 0xffff, 0x0, 0x2c8, 0x8000, 0xffff, 0xd7, 0xe2fe, 0xffff, 0xbb45, 0x2f0, 0x820b, 0xa3c1, 0x8000, 0x11d, 0x8000, 0xc46d, 0xffff, 0xb875, 0x7fff, 0xc7e0, 0x0, 0x24fe, 0x0, 0x7fff, 0xfc84, 0x8000, 0x1, 0x2346, 0x2, 0xa34, 0x8000, 0x8000, 0xd7c9, 0xffff, 0xf, 0x8faf, 0x95be, 0x8000, 0x9df8, 0xffff, 0xf10a, 0xc92d, 0x5, 0xe12c, 0xa855, 0x3, 0x7fff, 0x6, 0xd4a4, 0xcd, 0xd6e3, 0xfab7, 0xb7f3, 0x7, 0x4, 0x7fff, 0x0, 0x11, 0xffff, 0x8000, 0x5, 0x7fff, 0x0, 0xffff, 0x11, 0x5dc, 0xaddf, 0xffff, 0x8000, 0x18, 0x7fff, 0x433, 0xeb02, 0x7fff, 0xf713, 0x7fff, 0x88c6, 0x7fff, 0x7fff, 0x7f2, 0xffff, 0x8000, 0xeeec, 0x8000, 0xaf3e, 0x8000, 0xffff, 0xa1ea, 0x7fff, 0x0, 0x82, 0x44
	.org 2048
	.hword 0x0, 0xb, 0x8000, 0xda50, 0x63e, 0xc367, 0x0, 0x638, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x77c, 0xc62d, 0x22a, 0xb62f, 0xc5e1, 0x8000, 0x7fff, 0x7fff, 0xf064, 0x812f, 0x8000, 0x0, 0x88a5, 0x96dc, 0xffff, 0xffff, 0xffff, 0x97, 0xb562, 0x0, 0x7fff, 0xffff, 0x0, 0x4a, 0xffff, 0x2, 0xb67c, 0x8000, 0xf5a3, 0x0, 0xf7cd, 0x8000, 0x0, 0x2c0, 0x7fff, 0x2, 0xb702, 0x0, 0x8000, 0x0, 0xab16, 0x85be, 0x59, 0x0, 0xbe65, 0x0, 0x0, 0x0, 0xddb7, 0xffff, 0xffff, 0x4, 0x3a8, 0x1, 0x7, 0xcb, 0x0, 0xddbc, 0xa82, 0x8ce, 0x7fff, 0x8000, 0x0, 0xa0cd, 0x1, 0x12, 0x7fff, 0x3, 0x8982, 0x0, 0x7fff, 0xbb08, 0xa75, 0x7fff, 0x24, 0xf62b, 0x8000, 0xb3fd, 0xde, 0xde0a, 0xffff, 0x8000, 0xffff, 0x41, 0x0, 0x7fff, 0x2, 0x7, 0x17a, 0x33, 0xffff, 0xd7e8, 0x98d5, 0x39, 0x7fff, 0x9424, 0x7fff, 0xb328, 0xfe49, 0x9dc, 0xb, 0x7fff, 0xffff, 0x1, 0x11, 0xa12f, 0x1c8, 0xbe75, 0x8000, 0xffff, 0xede3, 0x8000, 0xb3ad, 0xa1a3, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xacf4, 0x0, 0x8f18, 0x308, 0x8000, 0xc, 0x8000, 0xc40d, 0xa560, 0x393, 0x0, 0x3, 0x0, 0xa, 0xd5d3, 0x8000, 0x1b, 0x1a, 0xc697, 0xa860, 0xfa25, 0x6, 0xffff, 0xffff, 0x0, 0xffff, 0xfe8a, 0x1a0, 0xa0d4, 0xf27c, 0x8000, 0xad8d, 0x7fff, 0x7fff, 0x8794, 0xcd53, 0x7fff, 0xffff, 0x7fff, 0xbd8c, 0x7fff, 0x8796, 0x1, 0x37, 0x7fff, 0xaa89, 0xffff, 0x8000, 0xb15d, 0xb01d, 0x5, 0xc109, 0x0, 0x8000, 0xe, 0x1, 0xb359, 0x0, 0xffff, 0x1, 0x925e, 0x1, 0xffff, 0x0, 0xf654, 0x281, 0xa974, 0xc0c6, 0xffff, 0xc53e, 0xffff, 0x7, 0x7fff, 0x2a4, 0x9779, 0xf47e, 0x7fff, 0x5, 0xc030, 0x7fff, 0x8000, 0x368, 0x11, 0x0, 0x8e9c, 0x0, 0xffff, 0xee5e, 0xfbbe, 0x1e, 0xe104, 0x7fff, 0x1, 0x0, 0x5c0, 0x8, 0x928b, 0x7fff, 0x458, 0x1252, 0xb, 0xffff, 0x8140, 0xffff, 0x7fff, 0x1b, 0x0, 0x8000, 0x5, 0xa12e, 0x0, 0x0, 0xe, 0x7fff, 0x7, 0x7fff, 0xe73b, 0xffff, 0x8851, 0x0, 0x11, 0x9ccc, 0x93ed, 0x0, 0x0, 0x8000, 0xc44c, 0xa7f6
