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
.equ data                               , 0x00000000864c2000
.equ __section_data                     , 0x00000000864c2000
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
.equ code                               , 0x0000000080010066
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
.equ os_data                            , 0x000000008092e000
.equ __section_os_data                  , 0x000000008092e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008048e000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fb684000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fb684000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000082b76000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000082b76000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008196a000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008196a000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008f6ed000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008f6ed000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081c88000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081c88000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fdd58000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fdd58000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000807ab000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000807ab000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fe560000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fe560000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800ef000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800ef000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000800ad000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000800ad000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080815000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080815000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000084aa3000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000084aa3000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffd44000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffd44000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080121000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080121000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff82e000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff82e000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008022e000
.equ vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008022e000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081e13000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081e13000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e870f000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e870f000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081eca000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081eca000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080492000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080492000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081ab3000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081ab3000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081e1a000
.equ vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081e1a000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe157000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe157000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fe561000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fe561000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffb1b000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffb1b000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084192000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084192000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffecc000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffecc000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081c4e000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081c4e000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000081a6f000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000081a6f000
.equ VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008022f000
.equ VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008022f000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081d53000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081d53000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000844c8000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000844c8000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f1d67000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f1d67000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008055f000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008055f000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000804ad000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000804ad000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000808a4000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000808a4000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000083006000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000083006000
.equ VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082b75000
.equ VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082b75000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008051a000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008051a000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffb65000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffb65000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800ce000
.equ VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800ce000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ee205000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ee205000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000807e9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000807e9000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000840c4000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000840c4000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080179000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080179000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080407000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080407000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081c71000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081c71000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f0b08000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f0b08000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008dd26000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008dd26000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000808c4000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000808c4000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000808ee000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000808ee000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ebf68000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ebf68000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ed11c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ed11c000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080549000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080549000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec580000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec580000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e8710000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e8710000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081c6f000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081c6f000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081c6b000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081c6b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080558000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080558000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080540000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080540000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008011e000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008011e000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081042000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081042000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000808cb000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000808cb000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000819ec000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000819ec000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000febbf000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000febbf000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000808c7000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000808c7000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f751e000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f751e000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffaa1000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffaa1000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082434000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082434000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080559000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080559000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000080816000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000080816000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000844ce000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000844ce000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000eb689000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000eb689000
.equ VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000807e4000
.equ VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000807e4000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000800aa000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000800aa000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000800a9000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000800a9000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000082b43000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000082b43000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fde6c000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fde6c000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008019e000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008019e000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff661000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff661000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081d3e000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081d3e000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fe057000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fe057000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000083172000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000083172000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ec073000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ec073000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000808c5000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000808c5000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000807e2000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000807e2000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000808d7000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000808d7000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000808b4000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000808b4000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083011000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083011000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081c7f000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081c7f000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffd43000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffd43000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800ee000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800ee000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080af7000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080af7000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000807e6000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000807e6000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fe04c000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fe04c000

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
# test1 : VSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x19,0
	vsetvli x5, x19, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 512
	add x12, x12, x1
	vle64.v v18, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x1, 1024
	add x12, x12, x1
	vle64.v v30, (x12)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x19,0
	vsetvli x5, x19, e64, m2, tu, ma
vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vsub.vv v30, v2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMADD.VX
########################

;#discrete_test(test=test2)
test2:
	li x8, 0xc5
	vsetvl x5, x0, x8
	li x1, 0xcf385a2d7608c581
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v19, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 32
	add x16, x16, x25
	vle8.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v18, x1, v19
	li x27,0x0
	vmv.x.s x4, v18
	bne x27, x4, 1f
	vslide1down.vx v11, v18, x0
	li x27,0x0
	vmv.x.s x4, v11
	bne x27, x4, 1f
	vslide1down.vx v18, v11, x0
	li x27,0x22
	vmv.x.s x4, v18
	bne x27, x4, 1f
	vslide1down.vx v11, v18, x0
	li x27,0x1
	vmv.x.s x4, v11
	bne x27, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMACC.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x17, 0xd1a471abe1d81f22
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x26, x26, x1
	vle64.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmacc.vx v30, x17, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v12, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x29, x29, x23
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x29, x29, x23
	vle64.v v4, (x29)
vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v4, v12, v24
	li x30, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x31, x31, x17
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v24
	vfirst.m x31, v0
	li x17, -1
	beq x31, x17, 3f
	li x17, 31
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
# test5 : VMAX.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x3, x3, x15
	vle8.v v20, (x3)
	li x27, 0xdcd8a63e2cad5674
vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v20, v4, x27
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x8, 0x41
	li x11, 64
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v6, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 512
	add x8, x8, x11
	vle8.v v0, (x8)
	vmsne.vv v0, v20, v6
	vfirst.m x8, v0
	li x11, -1
	beq x8, x11, 3f
	li x11, 63
	blt x8, x11, 1f
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
# test6 : VXOR.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 512
	add x5, x5, x27
	vle64.v v28, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m2, ta, ma
vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vi v28, v16, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAXU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x13, x13, x28
	vle16.v v13, (x13)
	li x27, 0x0
vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vx v13, v29, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x7, 0x88
	li x6, 16
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v12, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x7, x7, x6
	vle8.v v0, (x7)
	vmsne.vv v0, v13, v12
	vfirst.m x7, v0
	li x6, -1
	beq x7, x6, 3f
	li x6, 15
	blt x7, x6, 1f
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
# test8 : VMULHU.VV
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	vsetvli x5, x12, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v15, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x7, x7, x30
	vle16.v v7, (x7)
vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v7, v15, v6
	li x20, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VV
########################

;#discrete_test(test=test9)
test9:
	li x12,0
	li x18, 0xc9
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x28, x28, x5
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x28, x28, x5
	vle16.v v26, (x28)
	li x12,0
	li x24, 0xd8
	vsetvl x5, x12, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	li x12,0
	li x29, 0xc9
	vsetvl x5, x12, x29
vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super :
	vmul.vv v26, v4, v24, v0.t
	li x10, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VV
########################

;#discrete_test(test=test10)
test10:
	li x11,0
	li x16, 0x48
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 256
	add x30, x30, x25
	vle16.v v29, (x30)
	li x30, vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 512
	add x30, x30, x25
	vle16.v v25, (x30)
vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super :
	vor.vv v25, v2, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULH.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x11, x11, x12
	vle8.v v8, (x11)
	li x24, 0x8000000000000000
vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vx v8, v26, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0xc1
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x7, x7, x1
	vle8.v v26, (x7)
	vmsne.vv v26, v8, v0
	vfirst.m x7, v26
	li x1, -1
	beq x7, x1, 3f
	li x1, 31
	blt x7, x1, 1f
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
# test12 : VFSGNJN.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v1, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v28, v1, f23
	li x27,0x166873
	vmv.x.s x18, v28
	bne x27, x18, 1f
	vslide1down.vx v10, v28, x0
	li x27,0x30a0bfce
	vmv.x.s x18, v10
	bne x27, x18, 1f
	vslide1down.vx v28, v10, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 64
	add x11, x11, x26
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 128
	add x11, x11, x26
	vle16.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vadd.vv v8, v10, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGTU.VI
########################

;#discrete_test(test=test14)
test14:
	li x29, 0xcf
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 128
	add x1, x1, x18
	vle16.v v20, (x1)
vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsgtu.vi v20, v4, -9
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x27, 0xcf
	li x26, 16
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x27, x27, x26
	vle16.v v22, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x26, 32
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x27, x27, x26
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v22
	vfirst.m x27, v0
	li x26, -1
	beq x27, x26, 3f
	li x26, 7
	blt x27, x26, 1f
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
# test15 : VMSLE.VV
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	li x21, 0x0
	vsetvl x5, x10, x21
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x13, x13, x17
	vle8.v v27, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 256
	add x13, x13, x17
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 512
	add x13, x13, x17
	vle8.v v25, (x13)
vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vmsle.vv v25, v27, v22
	li x3, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x5, x5, x8
	vle8.v v21, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, m1, tu, mu
	li x21, 0xc66a319a120a6935
vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vx v21, v28, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 256
	add x6, x6, x21
	vle16.v v24, (x6)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super :
	vmv1r.v v24, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.V
########################

;#discrete_test(test=test18)
test18:
	li x10,0
	vsetvli x5, x10, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v18, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x31, x31, x20
	vle64.v v2, (x31)
vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vmv.v.v v18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSUB.VF
########################

;#discrete_test(test=test19)
test19:
	li x12, 0xf
	vsetvl x5, x0, x12
;#random_addr(name=VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v29, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m2, tu, mu
	li x26, 0x4537b24865412017
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 512
	add x3, x3, x24
	vle64.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vnmsub.vx v14, x26, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VI
########################

;#discrete_test(test=test21)
test21:
	li x19,0
	vsetvli x5, x19, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 256
	add x4, x4, x28
	vle16.v v11, (x4)
vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v11, v14, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x11, x11, x9
	vle64.v v8, (x11)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	li x15,0
	vsetvli x5, x15, e64, m8, ta, mu
	li x17, 0xc3356de49
vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vsub.vx v8, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x21, x21, x8
	vle64.v v11, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x21, x21, x8
	vle64.v v31, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vxor.vv v31, v6, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x6, 0x49
	vsetvl x5, x0, x6
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v12, v22, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x18, x18, x2
	vle32.v v18, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vv v8, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMERGE.VFM
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v14, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v14, v14, f20, v0
	li x16,0xd8b41ab5a754340
	vmv.x.s x1, v14
	bne x16, x1, 1f
	vslide1down.vx v12, v14, x0
	li x16,0x128fb188b6cf619e
	vmv.x.s x1, v12
	bne x16, x1, 1f
	vslide1down.vx v14, v12, x0
	li x16,0x8aaee6789724a309
	vmv.x.s x1, v14
	bne x16, x1, 1f
	vslide1down.vx v12, v14, x0
	li x16,0xae1e0f37f7535c35
	vmv.x.s x1, v12
	bne x16, x1, 1f
	vslide1down.vx v14, v12, x0
	li x16,0x677280dcb91a6cda
	vmv.x.s x1, v14
	bne x16, x1, 1f
	vslide1down.vx v12, v14, x0
	li x16,0xd114c78b78fab26f
	vmv.x.s x1, v12
	bne x16, x1, 1f
	vslide1down.vx v14, v12, x0
	li x16,0x8aaee6789724a309
	vmv.x.s x1, v14
	bne x16, x1, 1f
	vslide1down.vx v12, v14, x0
	li x16,0x8aaee6789724a309
	vmv.x.s x1, v12
	bne x16, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSEQ.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v17, (x4)
	li x4, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 64
	add x4, x4, x15
	vle8.v v26, (x4)
vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super :
	vmseq.vi v26, v17, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v2, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 512
	add x30, x30, x12
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 1024
	add x30, x30, x12
	vle32.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v26, v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v7, (x23)
	li x23, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 32
	add x23, x23, x28
	vle8.v v2, (x23)
	li x31, 0xe525d2f31dbcdbb8
vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v2, v7, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x29, 0xc5
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v25, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x17, 32
	vsetvl x5, x17, x29
	li x29, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x29, x29, x17
	vle8.v v0, (x29)
	vmsne.vv v0, v2, v25
	vfirst.m x29, v0
	li x17, -1
	beq x29, x17, 3f
	li x17, 3
	blt x29, x17, 1f
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
# test30 : VZEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v18, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, m1, ta, ma
vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf2 v1, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VV
########################

;#discrete_test(test=test31)
test31:
	li x31, 0xc7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 128
	add x21, x21, x3
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 256
	add x21, x21, x3
	vle8.v v6, (x21)
vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vv v6, v24, v19
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0xc7
	li x20, 32
	vsetvl x5, x20, x12
	li x12, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x12, x12, x20
	vle8.v v19, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x20, 32
	vsetvl x5, x20, x12
	li x12, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x12, x12, x20
	vle8.v v0, (x12)
	vmsne.vv v0, v6, v19
	vfirst.m x12, v0
	li x20, -1
	beq x12, x20, 3f
	li x20, 15
	blt x12, x20, 1f
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
# test32 : VMV2R.V
########################

;#discrete_test(test=test32)
test32:
	li x14, 0x91
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v22, (x12)
	li x1, 0x91
	vsetvl x5, x0, x1
vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vmv2r.v v22, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VV
########################

;#discrete_test(test=test33)
test33:
	li x13, 0xd0
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v6, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 256
	add x30, x30, x8
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 512
	add x30, x30, x8
	vle32.v v11, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vv v11, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMINU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x6, x6, x13
	vle8.v v12, (x6)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m2, tu, ma
vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v12, v4, v22, v0.t
	li x2, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VV
########################

;#discrete_test(test=test35)
test35:
	li x9,0
	li x23, 0x4b
	vsetvl x5, x9, x23
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 2048
	add x14, x14, x20
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 128
	add x5, x5, x29
	vle16.v v21, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x20, 0x0
vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vand.vx v21, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VV
########################

;#discrete_test(test=test37)
test37:
	li x15, 0xca
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 1024
	add x10, x10, x17
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v8, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x2, x2, x10
	vle16.v v8, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, m8, tu, mu
	li x5, 0x0
vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v8, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMAX.VF
########################

;#discrete_test(test=test39)
test39:
	li x7, 0x8f
	vsetvl x5, x0, x7
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle16.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v21, v13, f3
	li x17,0x474d
	vmv.x.s x21, v21
	bne x17, x21, 1f
	vslide1down.vx v13, v21, x0
	li x17,0x1eff
	vmv.x.s x21, v13
	bne x17, x21, 1f
	vslide1down.vx v21, v13, x0
	li x17,0x21b1
	vmv.x.s x21, v21
	bne x17, x21, 1f
	vslide1down.vx v13, v21, x0
	li x17,0x3dc8
	vmv.x.s x21, v13
	bne x17, x21, 1f
	vslide1down.vx v21, v13, x0
	li x17,0x1eff
	vmv.x.s x21, v21
	bne x17, x21, 1f
	vslide1down.vx v13, v21, x0
	li x17,0x6f49
	vmv.x.s x21, v13
	bne x17, x21, 1f
	vslide1down.vx v21, v13, x0
	li x17,0x71fe
	vmv.x.s x21, v21
	bne x17, x21, 1f
	vslide1down.vx v13, v21, x0
	li x17,0x610b
	vmv.x.s x21, v13
	bne x17, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	vsetvli x5, x22, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v14, (x23)
	li x23, vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 512
	add x23, x23, x7
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vv v22, v14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 64
	add x15, x15, x1
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 128
	add x15, x15, x1
	vle16.v v7, (x15)
vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vand.vv v7, v18, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSAC.VV
########################

;#discrete_test(test=test42)
test42:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x28, 512
	add x13, x13, x28
	vle16.v v6, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmsac.vv v6, v6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x8, x8, x22
	vle32.v v0, (x8)
	li x29, 0xa34
vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vx v0, v10, x29
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x51
	li x19, 16
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x4, x4, x19
	vle8.v v10, (x4)
	vmsne.vv v10, v0, v12
	vfirst.m x4, v10
	li x19, -1
	beq x4, x19, 3f
	li x19, 15
	blt x4, x19, 1f
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
# test44 : VMIN.VX
########################

;#discrete_test(test=test44)
test44:
	li x7, 0xd1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 512
	add x3, x3, x13
	vle32.v v26, (x3)
	li x4, 0x80e
vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v26, v12, x4
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0xd1
	li x9, 16
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v28, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x24, x24, x9
	vle8.v v0, (x24)
	vmsne.vv v0, v26, v28
	vfirst.m x24, v0
	li x9, -1
	beq x24, x9, 3f
	li x9, 15
	blt x24, x9, 1f
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
# test45 : VMSLEU.VV
########################

;#discrete_test(test=test45)
test45:
	li x18,0
	vsetvli x5, x18, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v14, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 32
	add x30, x30, x9
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 64
	add x30, x30, x9
	vle8.v v11, (x30)
vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vv v11, v14, v0
	li x6, 0x45
	li x23, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x23, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v25, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 64
	add x20, x20, x4
	vle16.v v1, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x21, 0xe023f724a
vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vx v1, v25, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VF
########################

;#discrete_test(test=test47)
test47:
	li x28,0
	vsetvli x5, x28, e64, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v26, v16, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VIM
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x26, x26, x16
	vle32.v v22, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m2, tu, mu
vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vim v18, v22, 9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VX
########################

;#discrete_test(test=test49)
test49:
	li x7,0
	vsetvli x5, x7, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle8.v v31, (x14)
	li x9, 0x0
vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super :
	vmslt.vx v31, v28, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VVM
########################

;#discrete_test(test=test50)
test50:
	li x8, 0xc6
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle8.v v17, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 64
	add x10, x10, x7
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 128
	add x10, x10, x7
	vle8.v v31, (x10)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v0, (x10)
	li x1, 0xc6
	vsetvl x5, x0, x1
vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vvm v31, v17, v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VI
########################

;#discrete_test(test=test51)
test51:
	li x27,0
	vsetvli x5, x27, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 128
	add x25, x25, x19
	vle8.v v22, (x25)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x27,0
	vsetvli x5, x27, e8, mf2, tu, ma
vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super :
	vsra.vi v22, v16, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF8
########################

;#discrete_test(test=test52)
test52:
	li x31,0
	vsetvli x5, x31, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v8, (x18)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	li x31,0
	vsetvli x5, x31, e64, m4, tu, ma
vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vsext.vf8 v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VX
########################

;#discrete_test(test=test53)
test53:
	li x14, 0xce
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 64
	add x5, x5, x31
	vle16.v v20, (x5)
	li x25, 0x141d184b5
vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vx v20, v14, x25
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0xce
	li x7, 16
	vsetvl x5, x7, x27
	li x27, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v11, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x7, 32
	vsetvl x5, x7, x27
	li x27, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x27, x27, x7
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v11
	vfirst.m x27, v0
	li x7, -1
	beq x27, x7, 3f
	li x7, 3
	blt x27, x7, 1f
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
# test54 : VMIN.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x20, x20, x18
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x20, x20, x18
	vle64.v v20, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v0, (x20)
	vsetvli x5, x0, e64, m4, ta, ma
vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmin.vv v20, v8, v28, v0.t
	li x30, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VX
########################

;#discrete_test(test=test55)
test55:
	li x25, 0x57
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle32.v v26, (x10)
	li x10, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 128
	add x10, x10, x26
	vle32.v v28, (x10)
	li x14, 0x7c6c99c15
vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v28, v26, x14
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x31, 0x57
	li x29, 8
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x31, x31, x29
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v16
	vfirst.m x31, v0
	li x29, -1
	beq x31, x29, 3f
	li x29, 3
	blt x31, x29, 1f
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
# test56 : VMULHU.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 512
	add x29, x29, x23
	vle16.v v14, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m2, ta, ma
	li x27, 0x41e58a117694
vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v14, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAXU.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x1, x1, x28
	vle32.v v24, (x1)
	li x1, vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v8, (x1)
vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v8, v16, v24
	li x12, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x16, x16, x24
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v24
	vfirst.m x16, v0
	li x24, -1
	beq x16, x24, 3f
	li x24, 31
	blt x16, x24, 1f
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
# test58 : VMSLTU.VX
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 1024
	add x22, x22, x18
	vle8.v v8, (x22)
	li x5, 0x904665b69fe43f8f
vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v8, v4, x5
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
            .dword 3073477034
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sip
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test44
    .dword test5
    .dword test57
    .dword test14
    .dword test27
    .dword test53
    .dword test21
    .dword test6
    .dword test12
    .dword test31
    .dword test2
    .dword test56
    .dword test42
    .dword test24
    .dword test4
    .dword test30
    .dword test50
    .dword test19
    .dword test9
    .dword test23
    .dword test43
    .dword test7
    .dword test47
    .dword test39
    .dword test15
    .dword test25
    .dword test46
    .dword test28
    .dword test37
    .dword test58
    .dword test1
    .dword test36
    .dword test26
    .dword test3
    .dword test22
    .dword test49
    .dword test8
    .dword test48
    .dword test38
    .dword test16
    .dword test40
    .dword test13
    .dword test41
    .dword test18
    .dword test29
    .dword test11
    .dword test55
    .dword test20
    .dword test35
    .dword test45
    .dword test17
    .dword test52
    .dword test51
    .dword test10
    .dword test32
    .dword test33
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

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd8, 0xe20d06f78abe6c76, 0xab10ccba7c10d93d, 0x1, 0x8000000000000000, 0xffffffffffffffff, 0x86683e
	.org 512
	.dword 0xffffffffffffffff, 0x2027777b754f2887, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc0a368dbb5c51d5a, 0x1701517f3fd1, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x148e79e2, 0xb1132fdbf7db19d3

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5c697ad671, 0xc0b5da3fcdd82782, 0x1ce479746db4

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x22, 0x1
	.org 32
	.byte 0x82, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x73ee39bb961, 0x8000000000000000, 0x7fffffffffffffff, 0x9f261acee742fddf, 0xfaeea04e9c47f6a4, 0xc7e28aa418ce6156, 0xd03ecde9564247a6
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x13d4971ff, 0x413c489580, 0xccd67c833e45, 0x7fffffffffffffff, 0xe6e2974406bf43c7

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8acb004bc2468bfc, 0x352fb4bcfb, 0xc8cff79bbc246f48, 0xc5ae3970d7826db6, 0x1c58, 0x6bdef8e56dc, 0xffffffffffffffff, 0x8fc282ef8d38ebd6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x43159f4a7, 0x8000000000000000, 0x7fffffffffffffff, 0x1b84c4c2da67, 0x0, 0x8fba053e00199025, 0xc0d9e0d9d61726af, 0x173159e976a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xb9cc12b80527e344, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x8f757b106dd0b2df, 0x7fffffffffffffff, 0x2159b4d, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9b41e103a43103, 0x0, 0xffffffffffffffff, 0xf77c9dd16c8f25b6, 0x3d23ece18c87ee, 0x7fffffffffffffff, 0x1a4

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x36, 0x22, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xdf, 0xb2, 0xd0, 0x6d, 0x10, 0x7b, 0x75, 0x8f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x4d, 0x9b, 0x15, 0x02, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfb, 0xff, 0x23, 0x7f, 0x80, 0xac, 0x80, 0x80, 0xf9, 0x80, 0xc9, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xd9, 0xa2, 0x0, 0x80, 0xce, 0xd4, 0xed, 0x12, 0x80, 0xff, 0xb1, 0x7f, 0x7f, 0x7f, 0xfe, 0x80, 0xae, 0xe0, 0x95, 0x80, 0x7f, 0x7f, 0xf5, 0x0, 0x7f, 0x87, 0x0, 0xb1, 0xfa, 0xff, 0xdb, 0xd4, 0x4, 0x0, 0xc6, 0x7f, 0xa9, 0x95, 0x6, 0x80, 0x0, 0x16, 0x14, 0xaf, 0x0, 0x0, 0x1, 0xff
	.org 512
	.byte 0xff, 0x80, 0x2, 0x80, 0x1, 0xab, 0xff, 0x80, 0x80, 0xff, 0xda, 0x80, 0x9, 0x80, 0x80, 0x94, 0xd7, 0x80, 0xe5, 0x80, 0x96, 0xff, 0x0, 0x0, 0x1, 0xf2, 0x0, 0x0, 0xf4, 0x0, 0xc3, 0x80, 0x2, 0x9d, 0x80, 0x21, 0x1, 0xf3, 0x3, 0x80, 0x1, 0x5, 0xbc, 0x7f, 0x1, 0xae, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xe5, 0x80, 0x0, 0x0, 0xff, 0xff, 0x80, 0x1c

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x74, 0x74, 0x74, 0x7f, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x7f, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x7f, 0x7f, 0x7f, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x7f, 0x7f, 0x74, 0x74, 0x7f, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x7f, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74, 0x74
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf76b5b21be, 0x8000000000000000, 0x958c937a9bb4f669, 0xffffffffffffffff, 0x8000000000000000, 0xe052cd1d0f40ba60, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xc6e802e1e7660169, 0x38, 0xb075edb38ac6641d

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x18, 0x7fff, 0x7fff, 0x0, 0xd83b, 0x7fff, 0x8000, 0x13b, 0xffff, 0x8000, 0xc819, 0x8000, 0x8000, 0xc491, 0xb2ec
	.org 256
	.hword 0xffff, 0x1, 0xbe89, 0xdd58, 0x8a, 0x0, 0x0, 0x150, 0xffff, 0x1, 0xa6c0, 0x7fff, 0xf378, 0x7fff, 0x8000, 0xcf6a

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0018, 0x7fff, 0x7fff, 0x0000, 0xd83b, 0x7fff, 0x8000, 0x013b, 0xffff, 0x8000, 0xc819, 0x8000, 0x8000, 0xc491, 0xb2ec
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd, 0xfc45, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xa12c, 0x8000, 0x1, 0x9334, 0x7fff, 0x8000, 0xffff, 0xecf8, 0x9
	.org 256
	.hword 0x7, 0xed54, 0x116, 0x8000, 0x1, 0xb39e, 0xe3f4, 0x7fff, 0x3259, 0xaedd, 0xffff, 0x8cc, 0x83af, 0xf5d0, 0xf26b, 0xffff
	.org 512
	.hword 0x8000, 0x8000, 0x26ef, 0xd5d9, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0xe426, 0x1, 0xe, 0x7fff, 0xffff, 0xd27e

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd02b, 0x0, 0xffff, 0x0, 0xde27, 0x8000, 0x0, 0x3ab, 0x7fff, 0xd9b1, 0x7fff, 0xffff, 0x0, 0x5, 0xcbb2, 0x7fff, 0x8000, 0x9050, 0xffff, 0x909d, 0x0, 0xf8e3, 0x8000, 0x8d, 0x1a, 0x8000, 0x0, 0x1, 0x0, 0x1f2, 0x7fff, 0x0
	.org 512
	.hword 0x7fff, 0x8000, 0x9cdf, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x19c1, 0xffff, 0xe4cf, 0x7fff, 0x0, 0x0, 0xf18d, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x1, 0x27, 0x7fff, 0x0, 0x1f, 0x2, 0x8000, 0x0, 0xffff, 0x8000, 0x8000
	.org 1024
	.hword 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x4cf, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0xf4c4, 0x7fff, 0xadb1, 0x0, 0x487, 0x8000, 0xffff, 0x7fff, 0xf703, 0xa4, 0xffff, 0xf, 0x7fff, 0xdae8, 0x8000, 0x9b7b, 0x74d, 0xb1f4

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x19188fab47acd, 0xa145e469c0844f2d, 0x8000000000000000, 0x1593d

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0x7, 0x8000, 0xf4d5, 0x8f53, 0xffff, 0xc683, 0x6, 0x0, 0x8000, 0x7fff, 0x13, 0x8000, 0x488
	.org 256
	.hword 0xee93, 0x0, 0x17, 0x2a, 0x3a49, 0xbd30, 0x7fff, 0x8000, 0xab12, 0xffff, 0x12, 0xffff, 0x7e1, 0xffff, 0x8934, 0xc878
	.org 512
	.hword 0x369, 0xffff, 0x25, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x28, 0x7fff, 0x0, 0xffff, 0x7fff, 0x37, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x92, 0x0, 0xab, 0xd6, 0x5, 0x0, 0xce, 0xf4, 0xf2, 0x5, 0x80, 0x7f, 0x92, 0x0, 0xb1, 0x0, 0xeb, 0x6, 0xae, 0x0, 0xff, 0x7f, 0x4, 0x7f, 0x8c, 0x4, 0x14, 0xb2, 0xc8, 0x15, 0x80, 0xc5, 0x80, 0x80, 0xf5, 0x80, 0xbd, 0xba, 0xa0, 0xa5, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x0, 0x8f, 0x80, 0x7, 0xba, 0x0, 0x99, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0xc9, 0x4, 0x80, 0x10
	.org 512
	.byte 0x80, 0x80, 0x7f, 0x80, 0xc4, 0x7f, 0x0, 0xe1, 0xb5, 0x90, 0xff, 0x0, 0xc0, 0xd8, 0x7f, 0x1f, 0xe, 0xdf, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xdf, 0x7f, 0x88, 0x3, 0x80, 0xcd, 0xd7, 0x80, 0x0, 0x89, 0xab, 0xe3, 0xff, 0x80, 0xa0, 0x80, 0x7f, 0x2, 0x80, 0x80, 0x10, 0x3, 0x7f, 0x1, 0x0, 0x9, 0x80, 0xff, 0xd6, 0xd1, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xc5, 0x80, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8ecb64fc
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80166873, 0xb0a0bfce, 0xe1833f38, 0xa9f044b4

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0xffeb
	.org 64
	.hword 0xffff, 0x0, 0x11f5, 0x8000
	.org 128
	.hword 0xffff, 0x15, 0x8000, 0x2

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9cbde04f84962a61, 0x25836, 0xaa3613d18f5ea851, 0xbd87c8a5f34eef95

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc8b6, 0x8000, 0x0, 0x0, 0x356, 0x0, 0x0, 0x9e9c
	.org 128
	.hword 0xc06b, 0x7fff, 0x7fff, 0xe84a, 0xe370, 0xffff, 0x4, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc000, 0x7fff, 0x7fff, 0xe84a, 0xe370, 0xffff, 0x0004, 0x8000, 0x3cc8, 0x0001, 0xffff, 0x7fff, 0x0000, 0x0000, 0x0000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x11, 0x89, 0xff, 0x1, 0x0, 0x3, 0x0, 0x0, 0x80, 0x80, 0x80, 0x80, 0xa6, 0x80, 0x2, 0x2, 0xd2, 0x0, 0x80, 0x3, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xf2, 0x1a, 0x2, 0x7f
	.org 256
	.byte 0x7f, 0xe2, 0x38, 0x7f, 0xeb, 0xed, 0x0, 0xd4, 0xff, 0x3, 0x0, 0xbb, 0x81, 0x0, 0xe3, 0x0, 0x80, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0xcb, 0x80, 0x0, 0xe8
	.org 512
	.byte 0x26, 0x99, 0xe3, 0x0, 0x15, 0xf0, 0x80, 0xfb, 0x29, 0x7f, 0xa, 0xf0, 0xee, 0x99, 0x80, 0x7f, 0xda, 0x0, 0x9c, 0x2b, 0x7f, 0xdd, 0x87, 0x7f, 0x2, 0x0, 0xff, 0x80, 0xce, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0xb3, 0x9d, 0x2, 0xff, 0xff, 0x93, 0x0, 0xee, 0x9, 0x0, 0x95, 0xcb, 0xfc, 0x3b, 0x7f, 0xff, 0xff, 0x0, 0xd3, 0x7f, 0x0, 0x9, 0x0, 0x7f, 0xff, 0x4, 0x7f, 0x0, 0xff
	.org 256
	.byte 0x7f, 0x0, 0x7, 0xd, 0x80, 0xff, 0x1, 0x80, 0x5, 0xa5, 0x3b, 0x1, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xe9, 0x0, 0x7f, 0x0, 0x9, 0xc9, 0xd3, 0x3, 0xff, 0xc7, 0x0, 0x0, 0x3, 0xd1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb8, 0x7fff, 0x33, 0x0, 0xecdb, 0x8000, 0xc5ec, 0xffff, 0x0, 0x0, 0x69, 0x0, 0xa13f, 0xe3cb, 0x7fff
	.org 256
	.hword 0x0, 0x0, 0x1, 0xdd18, 0x2, 0x8000, 0x8000, 0x0, 0xf4f7, 0xffff, 0xffff, 0x21df, 0xbd6b, 0x31, 0xe6bf, 0xc940

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8cceb240c066008f, 0x8000000000000000, 0x8000000000000000, 0xdb59e9fceaf1fd74
	.org 512
	.dword 0xcd94, 0x2ef73f78e9c21, 0x187406d1bb012a, 0xa42b801d39d14935, 0x37, 0x9e943c53842572ed, 0x7fffffffffffffff, 0x29386a1353

;#init_memory @VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa9d2
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xab6e, 0xf955, 0x154f, 0xd4cc, 0xbe64, 0xfbc, 0xfbbf, 0xf087

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf7ce1cb424d26188, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x338ed16786019, 0xfca3782bfc13f854
	.org 512
	.dword 0x0, 0xf5ea617899a147b5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9f5cd47ca8cc8cd4, 0xf4ae2c2d6935a3aa, 0x8000000000000000, 0x4584

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x419, 0x7fff, 0x7fff, 0xffff, 0x14, 0x0, 0x858b, 0x8000, 0xd425, 0xffff, 0x1f93, 0x0, 0x8000, 0x8000, 0x5, 0x0
	.org 256
	.hword 0xd, 0x5, 0xffff, 0x2, 0xe2e, 0x0, 0xaed4, 0x8c3b, 0xffff, 0x8000, 0x88, 0x8000, 0xf36, 0x1, 0xd218, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x88792a749ded9a9c, 0xcb320022acb4221e, 0x7fffffffffffffff, 0x0, 0x0, 0x11c, 0xad30564b9365dc5c, 0xffffffffffffffff, 0x0, 0xfae49d0b7d017f42, 0x5a44fee3f0, 0x0, 0x6af603f7b, 0xf9eade2f00a0d867, 0x0, 0xff467300a18ad9ed, 0x2af7eab16c0, 0xbf79ff2c8d777be7, 0xffffffffffffffff, 0x9b5a2d007be2ee8e, 0xa13f687770f4f233, 0xffffffffffffffff, 0xe4d1e63f6f314e8f, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xad31d47ee9070228, 0xfa018161a7f32a5c, 0xd221c0e9d938472b, 0x7fffffffffffffff, 0xe4db06f7786420d7
	.org 2048
	.dword 0xa52b685baefbcaa2, 0x7fffffffffffffff, 0x9f8866fba6bc1f32, 0x4fc, 0x9b1a185f589e2708, 0x750f7f056f, 0x1db52ce16, 0xffffffffffffffff, 0x96375102608a9a49, 0xa9c884a3777d837d, 0x1cd5c3abfb9, 0x0, 0x8b4d9a95bd5e36a0, 0xe169ba98acecf0e3, 0x9c4b8e5dada5c980, 0x1f80ace35e, 0x64, 0x864e7b97bec672b7, 0x28ee580f77aae4d, 0xcf39a6d6aa2decf2, 0x0, 0x7fffffffffffffff, 0x0, 0xc1d3701b, 0x7fffffffffffffff, 0x102f1687f3c5d22, 0xc8f04934bbecfbd, 0xf006aed2e84c2f7, 0x32b2, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x18aa68e2a0ac1e, 0xfc242c4b8012be1a, 0x5c0b3a195c9, 0x1492ebd3

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x682d3f529da, 0x7fffffffffffffff, 0xab6b02f6e018819a
	.org 256
	.dword 0xd45b36b6, 0x8000000000000000, 0x29, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x17670724, 0x10bf81cd69d30, 0xea29c8dfdc

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1f575b7, 0x5c391488af, 0xd0b48d442ea659

;#init_memory @VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff1fa
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x187f, 0x5663, 0x624a, 0xafca, 0xdae, 0xfb40, 0xf86d, 0xe273, 0xaa81, 0x4e56, 0x1f8b, 0x16d4, 0xa702, 0xd4fa, 0x6871, 0xcac1, 0x961, 0x3406, 0x1a7a, 0x424a, 0x223c, 0x766, 0x71d9, 0x3b17, 0xe39b, 0xa9c5, 0xc554, 0x64b8, 0xb9bc, 0xc9f5, 0x41f9, 0xd782

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8f509d44, 0x93fe1b4a, 0x732f17f7, 0x8767c253, 0x24de5b67, 0x9893f331, 0xf22a2fb3, 0x9a9c71b5, 0x2848f898, 0xbb476ea3, 0xde9f5301, 0x3e42b9b9, 0xc6e54460, 0x732abcd6, 0xea7c4e27, 0x1744575f
	.org 512
	.word 0xeacea63a, 0x944fb5a, 0x2843b74a, 0x4c41a2fb, 0xe087bc04, 0xf318f224, 0xd0d2ab1f, 0x3eba95f2, 0x46d7b09e, 0xdf266f70, 0xc4a7aaa6, 0xbf155a73, 0xb9bfa64b, 0x71eecfa5, 0x5d7b81fc, 0x40151299

;#init_memory @VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8aaee6789724a309
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd8b41ab5a754340, 0x128fb188b6cf619e, 0x8514e39749fa70da, 0xae1e0f37f7535c35, 0x677280dcb91a6cda, 0xd114c78b78fab26f, 0xe1161479c8848e30, 0x584c1756d6fc270f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4ffa4768285c4, 0xf558cb52d76245, 0xda021766d0c, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x7f, 0x80, 0x8a, 0xe6, 0x0, 0x7
	.org 64
	.byte 0x0, 0xe7, 0x80, 0xbb, 0x80, 0x0, 0xba, 0x7f

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3053ad87, 0xcbf18907, 0xff4de098, 0x144ac561, 0xe84d45f8, 0xb8b863c7, 0x4ef44e4b, 0xf5e258f6, 0x6a6d1989, 0xbcfa32f5, 0xf2992384, 0xf730343e, 0x2c577551, 0x6565bc09, 0xafdf728b, 0x4d093182
	.org 512
	.word 0xd1f59d60, 0x85eae5a, 0xef9b4214, 0x884153b0, 0xe9b5ccd2, 0xe4ffa785, 0x2e022c45, 0x19648e51, 0x10b2b812, 0x1f223fdb, 0xd6e36a65, 0xba061503, 0x76202156, 0xde3ff6db, 0x30bb99b7, 0x5ca4bedf
	.org 1024
	.word 0xf4e824b1, 0x6d7f9e64, 0xdb8d1737, 0xc0f2bca1, 0x15777522, 0x83d368f8, 0xd4655775, 0xc2c215f9, 0x58dfbeeb, 0x651f110d, 0xd64aea0e, 0x375096fb, 0x223ae838, 0xafe050f7, 0x78f0c09b, 0x6e901fed

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x91, 0x80
	.org 32
	.byte 0xc9, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbb, 0xb8, 0xb9, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x848, 0x18f9, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x81ee, 0x80c7, 0x1a, 0x0, 0x60, 0x1a4, 0x8000, 0xa69c

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x496, 0xc0b2a56b46bd27e8, 0xc6723bc8f2f5b7ed, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0xff, 0xb3, 0x4, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xe1, 0xca, 0x0, 0x80
	.org 128
	.byte 0xff, 0xe7, 0xa3, 0xff, 0xbf, 0x1, 0xce, 0xba, 0x4, 0x80, 0xfa, 0x7, 0xc8, 0x1a, 0xff, 0xf
	.org 256
	.byte 0x81, 0x5, 0x0, 0x7f, 0x8, 0xb2, 0xd3, 0xc5, 0xff, 0x7, 0xff, 0xe, 0x3, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xff, 0xff, 0x02, 0x01, 0xff, 0xff, 0x7f, 0x1f, 0xff, 0xe1, 0xf2, 0x00, 0xff, 0x1a, 0x6a, 0xc0, 0x8e, 0xc2, 0xde, 0x21, 0xf4, 0x89, 0x4f, 0xe2, 0x17, 0x9f, 0x14, 0xc3, 0x18
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x83e5beeb, 0x0, 0xa8390593, 0xe3bf18f5, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xee29529e, 0x84cafbc0, 0x7fffffff, 0x80000000, 0xa5053505, 0x80000000, 0x75, 0xe6056db0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5a209898, 0xa7646036, 0xac69903c, 0xa5a5f865, 0x8ec06a1a, 0xf421dec2, 0x17e24f89, 0x18c3149f
	.org 256
	.word 0x9a665d6b, 0x16e71e38, 0x6e1592a1, 0x81f78400, 0x51cd05d6, 0xa99493f9, 0xb625da0e, 0x981607c7
	.org 512
	.word 0x72148c3a, 0xb7166147, 0xb3f33541, 0x774bab41, 0xf6089231, 0x4bfc7590, 0x503732b3, 0xaa735753

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb9, 0x80, 0x80, 0x7f, 0x0, 0xcb, 0xff, 0x22, 0x0, 0xff, 0xff, 0xd5, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0x1b, 0x86, 0x0, 0xff, 0xa, 0x80, 0xff, 0xf8, 0xff, 0x9c, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xf0, 0x80, 0xb2, 0x0, 0x80, 0x97, 0x0, 0x80, 0x0, 0x5, 0xf, 0x84, 0x1, 0x0, 0xe8, 0x7f, 0x80, 0x0, 0x80, 0x98, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x3, 0xbd, 0x5, 0x4
	.org 512
	.byte 0xbe, 0x7f, 0x95, 0x4, 0xdf, 0x7f, 0x80, 0x80, 0x7f, 0xe2, 0xb4, 0x1, 0x4, 0x80, 0xe, 0x80, 0x80, 0xcf, 0x0, 0x80, 0xaf, 0x12, 0xc6, 0x3, 0xb3, 0x88, 0x80, 0xff, 0xfd, 0x80, 0xff, 0x80, 0x7f, 0x8, 0x4, 0xff, 0x4, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xc, 0x0, 0x3, 0x4, 0x0, 0x6, 0x7f, 0xff, 0x0, 0xb8, 0x0, 0xde, 0x0, 0x0, 0x0, 0x7f, 0x7, 0x1, 0x3e
	.org 1024
	.byte 0x0, 0xa, 0x2, 0x0, 0x13, 0x80, 0xd, 0x2, 0x9a, 0x80, 0x8e, 0x21, 0x9c, 0x6, 0x80, 0x0, 0xf6, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x38, 0x0, 0xff, 0x0, 0x10, 0x7f, 0x7f, 0x80, 0xd, 0x1, 0x7f, 0xa1, 0x80, 0x0, 0x0, 0xa, 0x91, 0x0, 0x3c, 0x8a, 0x7f, 0x1, 0x7f, 0x19, 0xff, 0x4, 0x8, 0x20, 0x90, 0x80, 0xff, 0x2, 0x0, 0x7f, 0xdf, 0x80, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcdba837cd75c3cf2, 0xbd6e6fe1735c3db2, 0xffffffffffffffff, 0x8d7da2a28e0213c7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa354, 0xa525, 0x62d2, 0x2ccd, 0xe533, 0x12e7, 0x55e8, 0x8912, 0xce53, 0x6dd0, 0x7042, 0xd5f6, 0x6cde, 0xbd0b, 0xdefb, 0x219d, 0x8725, 0xbd01, 0xd5d3, 0x26c6, 0x4d2f, 0xc2f6, 0x97ad, 0xa21f, 0x813b, 0x5ef2, 0x8f7f, 0xf7dd, 0xf5c8, 0x1e88, 0xf243, 0xb489, 0xe259, 0xeb64, 0x9e7a, 0x41bd, 0x765b, 0xc03f, 0x70f1, 0x6182, 0xc62, 0x9585, 0xe7f, 0x9da, 0xf96e, 0xc3e1, 0xa798, 0x31cb, 0x1510, 0x4a6f, 0x1631, 0x9c38, 0xc752, 0xd393, 0xd773, 0x1d8b, 0x8336, 0x4386, 0x586, 0x1662, 0xb5ff, 0xd174, 0x470a, 0xfa48, 0x536c, 0xe4f9, 0x3aca, 0x2d75, 0x5d40, 0xf08, 0x6548, 0x9a8d, 0x46c6, 0x999, 0x510, 0x7139, 0x5454, 0x55d5, 0x770, 0xeb53, 0xdcfc, 0xbe30, 0xed2a, 0x9610, 0xb9e8, 0x71d2, 0x87fb, 0xde92, 0x4bf2, 0x1cf, 0x4938, 0xd159, 0x390e, 0x5329, 0xe80e, 0xd7e3, 0xdc64, 0x6771, 0x5d13, 0x944f, 0xf9, 0xbb2d, 0xebc7, 0xd4, 0xb832, 0x6e90, 0x4bbb, 0xf43e, 0x49d3, 0xb274, 0xb482, 0x845f, 0x2d25, 0x2261, 0x7022, 0x53cb, 0xfa7f, 0x9515, 0x614d, 0xc7c8, 0xb600, 0x1d3d, 0xf17a, 0x282f, 0x87fe, 0xb145, 0xd3c1, 0xddb5
	.org 2048
	.hword 0x5ff4, 0x630c, 0x82f0, 0xd279, 0x3721, 0xdae1, 0xed30, 0x2d29, 0x77ae, 0x698d, 0x67d2, 0xb380, 0xa869, 0x20e0, 0x37fa, 0x8ecc, 0xd1f, 0xdb2e, 0x57e8, 0x9af4, 0xe210, 0x7917, 0xbc1, 0xa4de, 0x58a4, 0x792c, 0x22a6, 0x254c, 0xabaa, 0x8c3c, 0x435, 0x870b, 0x66e6, 0xdff5, 0x6c0, 0x1a93, 0xf0ca, 0xf5b6, 0xad54, 0x4a27, 0xcfed, 0x2d73, 0x177e, 0x6499, 0xb286, 0xdf51, 0x8016, 0xd76a, 0x370f, 0x415a, 0x973e, 0xcbd, 0xafb4, 0x65ea, 0xc46, 0x4053, 0x1b45, 0x2ff0, 0x8436, 0x7079, 0x807d, 0x3e53, 0x595, 0x4f5, 0x384e, 0xb4d, 0xf91d, 0x2246, 0x2135, 0xb9d4, 0x1c57, 0xe519, 0xe060, 0xa17c, 0xb3bd, 0x8a50, 0x9359, 0xc22a, 0xab3e, 0x42ae, 0xa9ef, 0xf154, 0x298d, 0x1767, 0x616c, 0x6035, 0x9749, 0xba4b, 0x431b, 0x4c87, 0x1880, 0xee6, 0xd52a, 0x4636, 0x3a71, 0xa9dc, 0xd5ab, 0xf0d0, 0x3fac, 0x6ba4, 0x717d, 0xbd12, 0x310d, 0xec1a, 0xccdd, 0x31e5, 0x8566, 0x2271, 0xd3db, 0x693d, 0x1dc5, 0xeaa8, 0x3515, 0xdd49, 0x9b0f, 0xeae5, 0x751c, 0xa4a2, 0x1119, 0x4482, 0x1c74, 0x57ca, 0x9e87, 0x677f, 0x652d, 0x64e6, 0x80a6, 0x91d2

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xca, 0xab5e, 0x8000, 0x7fff, 0x8000, 0x5d, 0x882f
	.org 128
	.hword 0xa673, 0xa069, 0xe2bb, 0x4, 0xa, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc9c934d4ea78c7b, 0x109b13ecfbc2f, 0xa8b6d895386b120b, 0xb781

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcc58, 0x4713, 0x9626, 0xbacd, 0x6f47, 0x373f, 0xed45, 0xccc8, 0x780a, 0xc620, 0x2479, 0xc1a8, 0xdc4a, 0x8677, 0x6341, 0x512f, 0xe342, 0x40d0, 0xcb5e, 0x5a68, 0xa597, 0x569c, 0x3af0, 0xead2, 0xbfe8, 0x4f55, 0x309d, 0x7a9, 0x79dc, 0x3c79, 0xf678, 0x5ab9, 0xb36a, 0x547a, 0x85b3, 0xce83, 0x4457, 0xb0de, 0x994f, 0x47d2, 0x94d6, 0xce66, 0x54f4, 0xd8ca, 0x5f8d, 0x4e5b, 0xc8c0, 0x8b26, 0x83c0, 0xb6bd, 0x3620, 0x9769, 0x9342, 0xdfb3, 0x4794, 0xe546, 0x30fe, 0x7343, 0x9ad5, 0xd56c, 0x6ca5, 0xb7cb, 0x11da, 0x385d
	.org 1024
	.hword 0x1ddb, 0x9238, 0xaae7, 0xcf14, 0x6c4c, 0xb3d6, 0x567f, 0x552b, 0xda53, 0x8c1e, 0xf53f, 0x4794, 0xe761, 0xa430, 0x2750, 0x5d3b, 0x9fea, 0xf03, 0x94b9, 0x3812, 0x8f42, 0xb1b1, 0x76fd, 0xdf10, 0x9986, 0x82f1, 0x3e14, 0xbc90, 0x6d8b, 0x6eed, 0x4ec4, 0x4bf2, 0xae48, 0x8e53, 0x1d27, 0xc1c2, 0x67fd, 0x660d, 0x73ca, 0xc8e1, 0xe8dc, 0x21ec, 0x3e01, 0xdbf6, 0x96aa, 0x9366, 0x323a, 0x9320, 0xaf79, 0xa1b, 0x1942, 0xa482, 0x8245, 0x44b2, 0xcc3, 0x242, 0x435, 0x8163, 0x2bb9, 0xc224, 0x22fa, 0x6998, 0x1c2a, 0x21a7

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x8122, 0x6, 0x7fff, 0xfdc8, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x6e3, 0xffff, 0x7fff, 0xc8ba, 0x8519, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x60e, 0x1, 0xe170, 0x5ac, 0xffff, 0x85bd, 0xffff, 0x8000, 0xe3, 0x3, 0x89d0, 0x8000, 0xdbc8, 0x1, 0xb3c8, 0x8000, 0xc2b0, 0x8000, 0x8000, 0x801e, 0xffff, 0x19, 0xe978, 0xe4f2, 0x7fff, 0x7fff, 0x8000, 0xc4ba, 0x0, 0x32, 0xa9c3, 0x7fff, 0x8000, 0xb1, 0x7fff, 0x6a, 0x7fff, 0xf21d, 0x19, 0x0, 0x2d70, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x57, 0xffff, 0x19, 0x7fff, 0xf86a, 0x8000, 0xc356, 0x7fff, 0x8000, 0x8000, 0xffff, 0x6, 0xa49e, 0x1e7e, 0xae48, 0xb8bc, 0x6a, 0x7fff, 0xbb6, 0x8000, 0xcd94, 0x7fff, 0xae7a, 0x8165, 0xc, 0xffff, 0xe2a6, 0xa, 0x7fff, 0x0, 0x521, 0x1, 0x8000, 0xd03b, 0x9138, 0x4e6, 0x38, 0x0, 0x8000, 0xbba8, 0x0, 0x0, 0x1, 0x76, 0xe9, 0x0, 0x313, 0x36, 0x8000, 0xdb45, 0x19, 0x8000, 0xf4, 0x8e7c, 0x0, 0x9d, 0x3b, 0x8000, 0x0, 0x8000, 0x3, 0xdd69
	.org 2048
	.hword 0x983c, 0x893b, 0x0, 0x0, 0xfa00, 0xffff, 0x7fff, 0xd57c, 0x1599, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0xef, 0xa2e4, 0x975, 0x0, 0xb7e7, 0x8000, 0xaeb7, 0x8000, 0x0, 0x8000, 0x7fff, 0x731, 0xffff, 0xb, 0x7fff, 0xf7c4, 0xe, 0x7fff, 0x60, 0xa, 0xe9f2, 0x8000, 0xf24d, 0x8000, 0x7fff, 0x0, 0xef66, 0xccbe, 0xfdd1, 0xec12, 0xa9d4, 0xaefa, 0xcbcd, 0x9600, 0x8000, 0xffff, 0xa3ff, 0x53, 0xa9, 0x0, 0x1c04, 0xabaf, 0x7fff, 0x8000, 0xc2cd, 0x0, 0x7fff, 0xd108, 0x7fff, 0x2, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0xa060, 0xdf9a, 0x0, 0x2cf, 0x8000, 0x4ef, 0xc2f7, 0x1d3f, 0x19f, 0xc98a, 0xd31a, 0xc61f, 0x1be4, 0xa86e, 0xffff, 0xbba8, 0x1, 0x0, 0xffff, 0xd802, 0x0, 0x81d4, 0x0, 0x1c, 0xffff, 0x94e3, 0xffff, 0x8000, 0x924f, 0x1e, 0xffff, 0xc950, 0x25, 0x9de3, 0x7fff, 0x26e6, 0xffff, 0x7fff, 0x8000, 0xffff, 0x1f5, 0x6, 0xffff, 0x1a, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x6f2, 0xffff, 0xe264, 0x0, 0x22a, 0xd7

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3465, 0xffffffffffffffff, 0xffffffffffffffff, 0xd084ddb0aca42f1a

;#init_memory @VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1eff
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x474d, 0x847e, 0x21b1, 0x3dc8, 0xe49, 0x6f49, 0x71fe, 0x610b

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbd4e0eb8, 0x58a79f9d, 0x141460d2, 0xb9919b6a, 0xc7c3728e, 0xf002298, 0xfdf021a6, 0x9e1c70ce, 0x2f5aa378, 0x1d72f8dd, 0x904b2762, 0x87fbf935, 0xe7087f82, 0x58dfc9c, 0x1decd30d, 0x2c4c009
	.org 512
	.word 0x8a8f2fb8, 0x6e19d8d2, 0xdb809a, 0x7f1c9481, 0xc9882d4b, 0xc1d4e7f1, 0xc67d120f, 0x39d18726, 0x8c1f213e, 0x3983de0a, 0xecbaa832, 0xd4faaa45, 0xb2654104, 0x2f45f0ab, 0x91481f06, 0x388ad6e

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e37, 0xffff, 0x33, 0x8000
	.org 64
	.hword 0xa, 0x2f1, 0x0, 0xfe29
	.org 128
	.hword 0x8d37, 0x1bb, 0xffff, 0x530

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c4b, 0x254a, 0x48c0, 0xa1d8, 0x1c65, 0x373c, 0xa9ec, 0xf47a, 0xf0ea, 0xdf5d, 0x2fd6, 0xa035, 0xda47, 0x9708, 0x5054, 0xd331, 0x21f0, 0xdb48, 0xcc1c, 0x89a1, 0x7cc, 0x342a, 0x1186, 0xb02d, 0x864d, 0x1c, 0x3c9e, 0x7488, 0xd02a, 0xf30a, 0xf789, 0x2009
	.org 512
	.hword 0x8f9e, 0xb391, 0xf706, 0x9d64, 0x23c9, 0xa0d8, 0x40c5, 0x309c, 0x38f5, 0xcbc9, 0xdb8b, 0x253a, 0xefc7, 0x3462, 0xbb42, 0x9c28, 0xdbee, 0xb336, 0x3363, 0xa13d, 0x2931, 0xec37, 0xe49, 0x206d, 0xa289, 0x90d4, 0xc552, 0xc0, 0x8373, 0xa3cd, 0xf00a, 0xedac

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x9837041f, 0xef6b7b46, 0xc41f5918, 0x4d72a, 0x1d55b4, 0x80000000, 0x2d9f046, 0xd3f24f7f, 0x86bb044c, 0x296, 0x5202, 0xa72d9de4, 0x29c
	.org 512
	.word 0x25, 0x7fffffff, 0x94cac234, 0x7fffffff, 0xa1946d5d, 0x80000000, 0x80000000, 0xed95c4b6, 0x8af60e0, 0xf555fa44, 0x88b48d24, 0x0, 0x7fffffff, 0x7527, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000a34, 0x00000a35, 0x00000a34, 0x67c90615, 0x10948eee, 0x3be0b11c, 0xfffb330a, 0xffe2b480, 0x80000a34, 0xfd2619ee, 0x2c0dbab5, 0x794505e8, 0x0000079e, 0xffffb832, 0x58d26c50, 0x00000798
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x3, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xc87f8585
	.org 512
	.word 0xeeb05da5, 0x0, 0xdf07c359, 0x80000000, 0x0, 0x7fffffff, 0xe5e80b94, 0x0, 0x0, 0x1d6d1, 0x74d, 0x565d, 0x97234cf2, 0xefefafd0, 0xc4ca9cb, 0x2531e

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x00000003, 0x00000000, 0x0000080e, 0xffffffff, 0x00000000, 0x80000000, 0x0000080e, 0x80000000, 0x0000080e, 0x0000080e, 0xffffffff, 0xffffffff, 0x80000000, 0x0000080e, 0xc87f8585
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xba, 0xfd, 0x0
	.org 32
	.byte 0x6, 0x1, 0x7f, 0x0
	.org 64
	.byte 0x80, 0x80, 0x0, 0x9e

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4b, 0x7fff, 0x91ae, 0x2c1
	.org 64
	.hword 0x134, 0xffff, 0xffff, 0x956f

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7922, 0xb569afa61bf2ae88

;#init_memory @VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8a7d1299e597248e
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x76597c137e676170, 0x2c94333aa59747a, 0x167d075d6393b250, 0xedb3606a91e25281, 0x748f61d5a14c0eea, 0xbe178e66d68ef18a, 0x6c78ff72fb6309d6, 0x226a9b6893a2b45a

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8e5030e5, 0x7fffffff, 0x0, 0x8b, 0x7fffffff, 0x9f9416ba, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xdc71a735, 0x83cdaa48, 0x0, 0xa950b3c4
	.org 512
	.word 0x33e5, 0xfb89e604, 0xffffffff, 0xa7b942b2, 0x0, 0x80000000, 0xa3e81378, 0xc8, 0xa1f55, 0x7fffffff, 0x0, 0xf2241d6e, 0xffffffff, 0xafea943a, 0xfb5f02a7, 0xd3242d20

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x834267b06c1af6b6, 0xd0939a8aa4160748, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xad, 0x0, 0x3, 0x93, 0x0, 0x5, 0x0, 0xc, 0x80, 0x1, 0xd6, 0xde, 0xe5, 0x6, 0x8f, 0x80, 0xe8, 0x0, 0x10, 0x80, 0x3, 0x80, 0xb2, 0x27, 0x0, 0xaa, 0x0, 0x7f, 0x80, 0x3f
	.org 256
	.byte 0xcf, 0xff, 0xe1, 0xff, 0x1b, 0x80, 0xfa, 0xff, 0xdf, 0x80, 0x0, 0xbd, 0xf3, 0xff, 0x93, 0x1, 0x12, 0x5, 0x97, 0xe0, 0x7f, 0xff, 0x0, 0x13, 0xd9, 0x0, 0x2, 0x6, 0xba, 0x3, 0x9, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0xcb, 0x2e, 0x83, 0xff, 0xb1, 0x0
	.org 64
	.byte 0x9, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0
	.org 128
	.byte 0x7f, 0x0, 0x97, 0x80, 0x0, 0xa, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x78d3f53473cdd, 0xf95823d9e140e7b5, 0x5f

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0xfc, 0xa8, 0x0, 0xc4, 0x2, 0xff, 0x7, 0xdd, 0xf7, 0xf4, 0x17, 0x4, 0xd4
	.org 128
	.byte 0x7f, 0x6, 0xc7, 0xff, 0xf3, 0xe, 0x1, 0x0, 0xe3, 0x8, 0x2, 0xd9, 0x7f, 0x98, 0x0, 0xe0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5a2c9535863a, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xce338d114f6aa932, 0x0, 0x0, 0x0, 0xdc773bf602eabf67, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc37067fdff545e7a, 0xcac6ca86c809db46, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x429, 0x8000000000000000, 0x250fdbe742ee493, 0xcc8f7c11c4e547c6

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xec4df8f315aff49b, 0xd858ef98f47ba734, 0xb0ad3403f35476c9, 0xebd3b614

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xba0b, 0xffff, 0x0
	.org 64
	.hword 0x8000, 0x8000, 0x8000, 0xd0a9

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x04b5, 0x3ebe, 0x7b4a, 0x84b5, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc01ef340cd2655bb, 0xb02d8c3bdcda82f1, 0x1bf45ff9612, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x26c17b51, 0xc5a7e2bd, 0x2d95a, 0xffffffffffffffff, 0xc15a0240494b
	.org 1024
	.dword 0x8000000000000000, 0x9d4c17f3381aaa43, 0x145d32dda133bdd, 0x7fffffffffffffff, 0xbb28c3e9dea74077, 0xe20f2a082cd722, 0x0, 0x823c0d2817d959eb, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7803, 0x0, 0x258575ba07d45, 0xdd029f2f6034c77f
	.org 2048
	.dword 0x18e0a5c33, 0x98f43b3579e1a095, 0xffffffffffffffff, 0xea3db87a2b7497c0, 0x1ca7ae8bb9c7df, 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0xe2a9e923c05d1223, 0x7fffffffffffffff, 0x14507ec811542d0, 0x9f8d1ccd71143a84, 0x7a80, 0x5867e6, 0x8000000000000000, 0x5f8864c94

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x25033d39a2aa, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xd4f62c22
	.org 128
	.word 0xbf4f7c, 0x80000000, 0x0, 0x8ab4a4be

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x46c99c14, 0x46c99c14, 0xc6c99c15, 0x9bbfc837, 0xffff7f3b, 0x007fd300, 0xff7f0009, 0xff007f04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2f, 0x7fff, 0xffff, 0x2a9, 0x0, 0x8000, 0x4, 0x7fff, 0x8000, 0x7fff, 0xaa99, 0x73, 0xd594, 0x143, 0x3c, 0xffff, 0xe775, 0x0, 0x30, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xb720, 0x8000, 0x31, 0xffff, 0x9b30, 0x0, 0xffff, 0x2
	.org 512
	.hword 0xffff, 0x0, 0xa2f2, 0xffff, 0x7fff, 0xffff, 0xe385, 0xd673, 0xa19e, 0x8000, 0xebd7, 0x0, 0x8000, 0xbeb5, 0x0, 0x7fff, 0xffff, 0xd8de, 0xaffe, 0xffff, 0xffff, 0x7fff, 0x37ba, 0x8000, 0x9655, 0x7fff, 0xf4ea, 0x8000, 0x0, 0x0, 0x0, 0x3cb

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x13c

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x813362d6, 0x7fffffff, 0xb38fa83d, 0x80000000, 0xa1, 0x0, 0xc9237318, 0xcab6be9e, 0x0, 0xe679466d, 0xffffffff, 0x997996d5, 0x0, 0xffffffff, 0xf3d4157f, 0x7fffffff, 0x3, 0x7fffffff, 0x8cffca46, 0x7fffffff, 0x7294dc, 0xe26f463b, 0xffffffff, 0x14ad, 0x0, 0xe708e437, 0x80000000, 0xf6ce02e2, 0x71, 0x1, 0x1574b, 0x838712c5, 0x9f, 0x0, 0xffffffff, 0xab16a038, 0x13cc8, 0x7fffffff, 0x0, 0x80000000, 0xb6048518, 0xffffffff, 0x83cc60e0, 0x80000000, 0x80000000, 0x3d9410c, 0x7fffffff, 0xffffffff, 0x80000000, 0xaefae784, 0x80000000, 0x80000000, 0xcf, 0xa66a3b09, 0x8766, 0x3116, 0x80000000, 0x37, 0x80000000, 0x1f810, 0x8cc7b7db, 0x7fffffff, 0xf4ea6c19, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x276e5c, 0xffffffff, 0x7fffffff, 0xffffffff, 0x236c2a, 0xf9c10a22, 0xffffffff, 0x7fffffff, 0x3, 0x0, 0xe60af3ab, 0xffffffff, 0x20, 0xd3963fb8, 0x804927ea, 0xf373f, 0x445bdf, 0x9ba4cede, 0x19, 0x2bcfc, 0x80000000, 0x4148, 0x80000000, 0xffffffff, 0xffffffff, 0x928c3f22, 0x143aa, 0x537d0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb34d99d, 0xffffffff, 0x80000000, 0x0, 0xd9ded99a, 0x0, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x52c, 0xab3d36e4, 0x80000000, 0xdcfcb944, 0x6, 0xffffffff, 0x7fffffff, 0x5f915, 0xffffffff, 0x80000000, 0x0, 0x1c4b0b, 0x22, 0x9, 0x131, 0x7fffffff, 0x7fffffff, 0xcbc3578, 0xfe0177a1, 0xa7e1a8d5, 0x7fffffff, 0xb9c08df3
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x33e, 0x87e7e016, 0x5, 0x2bf91, 0x0, 0x1db9a73, 0x0, 0x3064, 0xd4ddc64a, 0x8fe2052f, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xc9106fb4, 0xd1969a88, 0xffffffff, 0xdca037cb, 0x0, 0xdf9e6bcc, 0xff57e46b, 0xd, 0xcbe773, 0x8b58fda1, 0x234d, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xb1913ed3, 0x7fffffff, 0x0, 0x72ff, 0xc496838f, 0xb724e0b8, 0x80000000, 0x0, 0xffffffff, 0x0, 0xcec01543, 0x41, 0xaa53f494, 0xd9fe954e, 0xc134518f, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xa1819d57, 0x80000000, 0xffffffff, 0x1ed5, 0x0, 0xffffffff, 0x0, 0xa8bc8d19, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xb3f47d85

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd6, 0x62, 0x33, 0x81, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x2a, 0x6c, 0x23, 0x00, 0x22, 0x0a, 0xc1, 0xf9, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe2, 0x80, 0xed, 0x1, 0xc2, 0xbb, 0xff, 0x7f, 0x7f, 0xb3, 0x0, 0xe, 0x6, 0xc0, 0xa0, 0xa9, 0xc1, 0xff, 0x0, 0x0, 0x0, 0x80, 0xbb, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xa, 0xaa, 0xf0, 0xff, 0x80, 0x93, 0x80, 0xc5, 0x3, 0xf, 0x0, 0x80, 0xd4, 0x0, 0x3e, 0x0, 0xa9, 0xf1, 0x0, 0x1, 0xff, 0x11, 0xb7, 0xd8, 0x80, 0x9f, 0x7f, 0x80, 0x7f, 0xa3, 0x2, 0x12, 0x8b, 0x80, 0xbe, 0x80, 0x3, 0x80, 0x7f, 0x85, 0x80, 0x80, 0x3, 0xff, 0x0, 0xff, 0xc6, 0x0, 0xfd, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x3, 0x80, 0x80, 0xc7, 0x0, 0x7f, 0xc4, 0x0, 0x94, 0x0, 0x17, 0x8f, 0xe5, 0x87, 0xff, 0x86, 0x7f, 0x0, 0xff, 0x8c, 0x80, 0x80, 0x0, 0x7, 0x7f, 0xfe, 0xd2, 0x80, 0x80, 0x88, 0xff, 0x1, 0xb, 0x0, 0xff, 0x80, 0x80, 0x0, 0x5, 0x0, 0x1, 0x0
	.org 1024
	.byte 0x3, 0xb1, 0x0, 0x0, 0xff, 0x80, 0x1, 0xff, 0xff, 0xff, 0x80, 0xe8, 0x7f, 0x4, 0x80, 0xa3, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x6, 0xff, 0xd4, 0x8d, 0x1, 0x0, 0xe4, 0xff, 0x1, 0x3, 0xf9, 0xb8, 0xff, 0xf9, 0x0, 0xfa, 0xb9, 0xff, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x36, 0x2e, 0x0, 0x80, 0x7f, 0x96, 0x0, 0xff, 0xe7, 0x90, 0x0, 0xb3, 0x7f, 0x0, 0x38, 0xfe, 0x7f, 0xf6, 0x80, 0xff, 0x80, 0xea, 0x6, 0x9f, 0x7f, 0xca, 0xc6, 0xb6, 0xa0, 0x2, 0x7f, 0x2, 0x0, 0xc, 0x5, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x4, 0xf1, 0x9f, 0xff, 0x0, 0xd0, 0x0, 0xff, 0x0, 0xef, 0x1, 0x7f, 0x7, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x4, 0x11, 0x80, 0xa8, 0x95, 0xb7, 0xff, 0xa, 0xa, 0xba
