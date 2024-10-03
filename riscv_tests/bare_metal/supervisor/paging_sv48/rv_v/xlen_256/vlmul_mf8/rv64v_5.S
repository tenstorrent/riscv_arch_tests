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
.equ data                               , 0x00000000a7c48000
.equ __section_data                     , 0x00000000a7c48000
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
.equ code                               , 0x0000000080010078
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
.equ os_data                            , 0x00000000ad050000
.equ __section_os_data                  , 0x00000000ad050000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a1470000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a5e29000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a5e29000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a3502000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a3502000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b614a000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b614a000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c9954000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c9954000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000a7c4a000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000a7c4a000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d6206000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d6206000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a68d0000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a68d0000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c9cf1000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c9cf1000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a4d89000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a4d89000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a8c6f000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a8c6f000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a3501000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a3501000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a3500000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a3500000
.equ VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f465d000
.equ VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f465d000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a7de9000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a7de9000
.equ VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008d27d000
.equ VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008d27d000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000084151000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000084151000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009ab23000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009ab23000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000849e0000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000849e0000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084541000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084541000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080d57000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080d57000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ebbd2000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ebbd2000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f465e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f465e000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a3c53000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a3c53000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008078d000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008078d000
.equ VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008450e000
.equ VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008450e000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000873cc000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000873cc000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a58eb000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a58eb000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ab569000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ab569000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5605000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5605000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dbaa7000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dbaa7000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a7cde000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a7cde000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a3e82000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a3e82000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a5606000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a5606000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c32c4000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c32c4000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008c618000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008c618000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a3cd2000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a3cd2000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a4bda000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a4bda000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a3e81000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a3e81000
.equ VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a3ca1000
.equ VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a3ca1000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b38f4000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b38f4000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e5c96000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e5c96000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008c937000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008c937000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a7c4b000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a7c4b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a146f000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a146f000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ed1af000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ed1af000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000be5c5000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000be5c5000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080d56000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080d56000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a3dce000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a3dce000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ac255000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ac255000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080cf5000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080cf5000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b614b000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b614b000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eccbc000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eccbc000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a6165000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a6165000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a7a50000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a7a50000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a93f3000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a93f3000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081843000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081843000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a3e1d000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a3e1d000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a5534000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a5534000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080858000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080858000
.equ VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ecc23000
.equ VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ecc23000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a1474000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a1474000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080d50000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080d50000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a7d0c000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a7d0c000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080352000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080352000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a715a000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a715a000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000ece08000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000ece08000
.equ VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c5d48000
.equ VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c5d48000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a5808000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a5808000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ecad2000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ecad2000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008421b000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008421b000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c5ecb000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c5ecb000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a3db2000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a3db2000
.equ VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008464f000
.equ VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008464f000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ecfc1000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ecfc1000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4b52000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4b52000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ed1ae000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ed1ae000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000843c5000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000843c5000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008420f000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008420f000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a65e4000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a65e4000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ed0f6000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ed0f6000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a66ad000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a66ad000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a3dbf000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a3dbf000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000db67e000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000db67e000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000845f0000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000845f0000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008d27c000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008d27c000
.equ VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a3e58000
.equ VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a3e58000

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x7, 0x4e
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v26, (x27)
	li x27, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 64
	add x27, x27, x10
	vle16.v v0, (x27)
	li x3, 0xf7df088de04b8936
vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vxor.vx v0, v26, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0x4e
	li x21, 16
	vsetvl x5, x21, x18
	li x18, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x21, 32
	vsetvl x5, x21, x18
	li x18, vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x18, x18, x21
	vle8.v v26, (x18)
	vmsne.vv v26, v0, v18
	vfirst.m x18, v26
	li x21, -1
	beq x18, x21, 3f
	li x21, 3
	blt x18, x21, 1f
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
# test2 : VFMERGE.VFM
########################

;#discrete_test(test=test2)
test2:
	li x11,0
	li x9, 0x51
	vsetvl x5, x11, x9
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v28, (x24)
	li x11,0
	li x20, 0x58
	vsetvl x5, x11, x20
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	li x11,0
	li x31, 0x51
	vsetvl x5, x11, x31
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v20, v28, f4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VZEXT.VF2
########################

;#discrete_test(test=test3)
test3:
	li x9,0
	li x16, 0x88
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x7, x7, x14
	vle16.v v6, (x7)
vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super :
	vzext.vf2 v16, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x28, x28, x14
	vle32.v v20, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x25, 0x7fffffffffffffff
vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vsra.vx v20, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VX
########################

;#discrete_test(test=test5)
test5:
	li x21,0
	li x5, 0x48
	vsetvl x5, x21, x5
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v15, (x25)
	li x25, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 256
	add x25, x25, x19
	vle16.v v11, (x25)
	li x21,0
	li x10, 0x58
	vsetvl x5, x21, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x21,0
	li x12, 0x48
	vsetvl x5, x21, x12
	li x4, 0x0
vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vmsne.vx v11, v15, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 2048
	add x18, x18, x24
	vle32.v v0, (x18)
	li x18, vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x11,0
	vsetvli x5, x11, e32, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v9, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vfadd.vf v19, v9, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMACC.VF
########################

;#discrete_test(test=test8)
test8:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, mu
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v24, f14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x20, x20, x11
	vle32.v v28, (x20)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m4, tu, ma
vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vrsub.vi v28, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VADD.VX
########################

;#discrete_test(test=test10)
test10:
	li x20, 0x4b
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 2048
	add x13, x13, x21
	vle16.v v16, (x13)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	li x28, 0x4b
	vsetvl x5, x0, x28
	li x23, 0x2c099994
vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vadd.vx v16, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	li x4, 0x4b
	vsetvl x5, x0, x4
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x29, x29, x15
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vf v16, f14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMADD.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m2, tu, ma
	li x7, 0xada346bdbab79990
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 512
	add x31, x31, x20
	vle16.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vx v22, x7, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VV
########################

;#discrete_test(test=test13)
test13:
	li x2,0
	vsetvli x5, x2, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v5, (x29)
	li x29, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 128
	add x29, x29, x19
	vle16.v v18, (x29)
	li x29, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 256
	add x29, x29, x19
	vle16.v v7, (x29)
vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vsll.vv v7, v5, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x9, x9, x25
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vf v4, f29, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VV
########################

;#discrete_test(test=test15)
test15:
	li x3,0
	li x14, 0xc7
	vsetvl x5, x3, x14
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v26, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 128
	add x17, x17, x10
	vle8.v v11, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v31, (x17)
	li x3,0
	li x13, 0xd8
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	li x3,0
	li x30, 0xc7
	vsetvl x5, x3, x30
vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vsra.vv v31, v26, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULH.VV
########################

;#discrete_test(test=test16)
test16:
	li x20,0
	li x18, 0x8e
	vsetvl x5, x20, x18
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v31, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 64
	add x28, x28, x31
	vle16.v v25, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x28, x28, x31
	vle16.v v17, (x28)
vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmulh.vv v17, v31, v25
	li x3, 0x86
	li x24, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x9, x9, x30
	vle8.v v24, (x9)
	li x9, vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v0, (x9)
vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vv v0, v8, v24
	li x20, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x12, x12, x6
	vle8.v v8, (x12)
	vmsne.vv v8, v0, v24
	vfirst.m x12, v8
	li x6, -1
	beq x12, x6, 3f
	li x6, 31
	blt x12, x6, 1f
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
# test18 : VMSGTU.VI
########################

;#discrete_test(test=test18)
test18:
	li x20,0
	li x22, 0xd0
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle32.v v13, (x4)
	li x4, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 256
	add x4, x4, x6
	vle32.v v7, (x4)
	li x20,0
	li x27, 0xd8
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	li x20,0
	li x23, 0xd0
	vsetvl x5, x20, x23
vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmsgtu.vi v7, v13, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMACC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v15, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x5, x5, x21
	vle16.v v27, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x5, x5, x21
	vle16.v v21, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v21, v27, v15
	li x8,0x1784
	vmv.x.s x18, v21
	bne x8, x18, 1f
	vslide1down.vx v10, v21, x0
	li x8,0xffffffffffff8000
	vmv.x.s x18, v10
	bne x8, x18, 1f
	vslide1down.vx v21, v10, x0
	li x8,0xffffffffffffffff
	vmv.x.s x18, v21
	bne x8, x18, 1f
	vslide1down.vx v10, v21, x0
	li x8,0xffffffffffff8000
	vmv.x.s x18, v10
	bne x8, x18, 1f
	vslide1down.vx v21, v10, x0
	li x8,0xffffffffffff8000
	vmv.x.s x18, v21
	bne x8, x18, 1f
	vslide1down.vx v10, v21, x0
	li x8,0x7fff
	vmv.x.s x18, v10
	bne x8, x18, 1f
	vslide1down.vx v21, v10, x0
	li x8,0xffffffffffff8030
	vmv.x.s x18, v21
	bne x8, x18, 1f
	vslide1down.vx v10, v21, x0
	li x8,0x2de3
	vmv.x.s x18, v10
	bne x8, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v4, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x26, x26, x20
	vle32.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v28, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.I
########################

;#discrete_test(test=test21)
test21:
	li x29,0
	vsetvli x5, x29, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle8.v v16, (x28)
vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmv.v.i v16, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	li x4, 0x5a
	vsetvl x5, x14, x4
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v8, (x20)
vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v13, v16, f15
	li x26,0xfffffffffffff127
	vmv.x.s x22, v13
	bne x26, x22, 1f
	vslide1down.vx v20, v13, x0
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
# test24 : VMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x31, x31, x10
	vle64.v v14, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x31, x31, x10
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v8, v14, v16
	li x29,0x7fffffffffffffff
	vmv.x.s x1, v8
	bne x29, x1, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xea048b776ee60b1
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x70cdf192275a412a
	vmv.x.s x1, v8
	bne x29, x1, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x4a39d84ab53e55ea
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x605f318666a9164c
	vmv.x.s x1, v8
	bne x29, x1, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x187628
	vmv.x.s x1, v16
	bne x29, x1, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7fffffffffffffff
	vmv.x.s x1, v8
	bne x29, x1, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x29, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VSLL.VX
########################

;#discrete_test(test=test25)
test25:
	li x12, 0x48
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle16.v v17, (x15)
	li x5, 0xffffffffffffffff
vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v17, v18, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x30, 0x48
	li x4, 16
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v10, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x30, x30, x4
	vle8.v v0, (x30)
	vmsne.vv v0, v17, v10
	vfirst.m x30, v0
	li x4, -1
	beq x30, x4, 3f
	li x4, 15
	blt x30, x4, 1f
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
# test26 : VMSNE.VI
########################

;#discrete_test(test=test26)
test26:
	li x7,0
	vsetvli x5, x7, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 1024
	add x20, x20, x31
	vle32.v v0, (x20)
vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vi v0, v20, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v31, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 256
	add x30, x30, x21
	vle64.v v3, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 512
	add x30, x30, x21
	vle64.v v27, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v27, v3, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMUL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x3, x3, x16
	vle64.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v12, v16, v6
	li x19,0x32264042bec5190c
	vmv.x.s x31, v12
	bne x19, x31, 1f
	vslide1down.vx v10, v12, x0
	li x19,0xfaf19d368cde5460
	vmv.x.s x31, v10
	bne x19, x31, 1f
	vslide1down.vx v12, v10, x0
	li x19,0x240e4f55c32ce44
	vmv.x.s x31, v12
	bne x19, x31, 1f
	vslide1down.vx v10, v12, x0
	li x19,0xde682022c38fad63
	vmv.x.s x31, v10
	bne x19, x31, 1f
	vslide1down.vx v12, v10, x0
	li x19,0x5242a08f7513853e
	vmv.x.s x31, v12
	bne x19, x31, 1f
	vslide1down.vx v10, v12, x0
	li x19,0x536639c907395625
	vmv.x.s x31, v10
	bne x19, x31, 1f
	vslide1down.vx v12, v10, x0
	li x19,0xbf22db19e32eadf9
	vmv.x.s x31, v12
	bne x19, x31, 1f
	vslide1down.vx v10, v12, x0
	li x19,0x9df1d23ae393f3f0
	vmv.x.s x31, v10
	bne x19, x31, 1f
	li x19,0x0000000000000001
	csrr x31, fflags
	bne x19, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x7, 0x88
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v1, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 256
	add x27, x27, x22
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 512
	add x27, x27, x22
	vle16.v v30, (x27)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	li x18, 0x88
	vsetvl x5, x0, x18
vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vadd.vv v30, v1, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle16.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vf v24, f9, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJN.VV
########################

;#discrete_test(test=test31)
test31:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 1024
	add x4, x4, x20
	vle64.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v28, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF4
########################

;#discrete_test(test=test32)
test32:
	li x21, 0x90
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v8, (x24)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	li x29, 0x90
	vsetvl x5, x0, x29
vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VX
########################

;#discrete_test(test=test33)
test33:
	li x25,0
	vsetvli x5, x25, e8, mf8, ta, mu
	li x12, 0x9f53aa18467e2d40
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v17, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x30, 32
	add x7, x7, x30
	vle8.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vnmsac.vx v11, x12, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x27, x27, x4
	vle64.v v24, (x27)
	li x27, vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v8, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v8, v16, v24, v0.t
	li x2, 0x0
	li x22, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	li x19, 0x99
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 512
	add x30, x30, x9
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x30, x30, x9
	vle64.v v30, (x30)
vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v30, v6, v14
	li x18, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x18
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x14, 32
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v14, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x14, 32
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x21, x21, x14
	vle8.v v0, (x21)
	vmsne.vv v0, v30, v14
	vfirst.m x21, v0
	li x14, -1
	beq x21, x14, 3f
	li x14, 31
	blt x21, x14, 1f
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
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	vsetvli x5, x15, e64, m4, ta, mu
;#random_addr(name=VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v0, f6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VX
########################

;#discrete_test(test=test37)
test37:
	li x31, 0x89
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 512
	add x10, x10, x14
	vle16.v v26, (x10)
	li x20, 0xff76e68e2620413a
vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v26, v16, x20
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x89
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v14, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 512
	add x22, x22, x23
	vle8.v v0, (x22)
	vmsne.vv v0, v26, v14
	vfirst.m x22, v0
	li x23, -1
	beq x22, x23, 3f
	li x23, 31
	blt x22, x23, 1f
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
# test38 : VNMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	li x4,0
	li x21, 0x99
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v14, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 512
	add x14, x14, x27
	vle64.v v22, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 1024
	add x14, x14, x27
	vle64.v v6, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super :
	vnmsac.vv v6, v22, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	li x24,0
	li x3, 0xe
	vsetvl x5, x24, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 64
	add x22, x22, x13
	vle16.v v11, (x22)
	li x24,0
	li x12, 0x18
	vsetvl x5, x24, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	li x24,0
	li x2, 0xe
	vsetvl x5, x24, x2
vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super :
	vmerge.vim v16, v11, -8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	li x20,0
	vsetvli x5, x20, e32, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super :
	vfmax.vf v10, v4, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x12, 0xce
	vsetvl x5, x0, x12
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v27, (x24)
	li x24, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 64
	add x24, x24, x23
	vle16.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v8, f9, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMAXU.VX
########################

;#discrete_test(test=test42)
test42:
	li x31, 0xf
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v17, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 128
	add x18, x18, x10
	vle16.v v29, (x18)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	li x27, 0xf
	vsetvl x5, x0, x27
	li x14, 0x2d64908b422f1dd7
vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v29, v17, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMUL.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v4, v28, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAX.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 64
	add x21, x21, x31
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x31, 128
	add x21, x21, x31
	vle8.v v1, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmax.vv v1, v10, v25, v0.t
	li x1, 0x46
	li x30, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VV
########################

;#discrete_test(test=test45)
test45:
	li x18, 0x4a
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x17, x17, x23
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x17, x17, x23
	vle16.v v12, (x17)
vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmslt.vv v12, v0, v4
	li x3, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x3
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x21, 32
	vsetvl x5, x21, x25
	li x25, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v4, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x21, 32
	vsetvl x5, x21, x25
	li x25, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x25, x25, x21
	vle8.v v0, (x25)
	vmsne.vv v0, v12, v4
	vfirst.m x25, v0
	li x21, -1
	beq x25, x21, 3f
	li x21, 31
	blt x25, x21, 1f
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
# test46 : VMULH.VX
########################

;#discrete_test(test=test46)
test46:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v14, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 512
	add x27, x27, x18
	vle64.v v30, (x27)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v0, (x27)
	li x4,0
	vsetvli x5, x4, e64, m2, ta, mu
	li x15, 0xffffffffffffffff
vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vmulh.vx v30, v14, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLE.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 1024
	add x7, x7, x5
	vle16.v v28, (x7)
	li x24, 0x8000000000000000
vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vx v28, v0, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV2R.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x31, x31, x1
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x31, x31, x1
	vle8.v v14, (x31)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v14, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x1
	li x11, 32
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v30, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x11, 32
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x6, x6, x11
	vle8.v v0, (x6)
	vmsne.vv v0, v14, v30
	vfirst.m x6, v0
	li x11, -1
	beq x6, x11, 3f
	li x11, 31
	blt x6, x11, 1f
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
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v8, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfclass.v v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x50
	vsetvl x5, x0, x8
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmv.v.f v5, f20
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
            .dword 1859841427
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scounteren
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test10
    .dword test37
    .dword test49
    .dword test17
    .dword test20
    .dword test36
    .dword test6
    .dword test38
    .dword test27
    .dword test26
    .dword test4
    .dword test14
    .dword test18
    .dword test42
    .dword test45
    .dword test19
    .dword test30
    .dword test1
    .dword test32
    .dword test47
    .dword test40
    .dword test34
    .dword test12
    .dword test29
    .dword test33
    .dword test39
    .dword test35
    .dword test21
    .dword test5
    .dword test46
    .dword test31
    .dword test23
    .dword test7
    .dword test15
    .dword test48
    .dword test25
    .dword test8
    .dword test28
    .dword test24
    .dword test41
    .dword test16
    .dword test44
    .dword test50
    .dword test3
    .dword test11
    .dword test22
    .dword test9
    .dword test2
    .dword test43
    .dword test13


        
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

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0xffff
	.org 64
	.hword 0x8000, 0xb584, 0xb969, 0xffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x76c9, 0x76c9, 0x8936, 0x76c9, 0xffff, 0xffff, 0xffff, 0x7fff, 0x6685, 0xca62, 0x9b5c, 0xa309, 0xcb26, 0x7cee, 0xabb1, 0xb0d6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7ed23d35
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7b64886c, 0x13475502, 0x2d4146a3, 0x5f423082, 0xae43ec51, 0x7e4d3a24, 0xfd1ba6c3, 0xd23363ea, 0x2c646acf, 0xc8531804, 0xb3faeca1, 0x801174c, 0x1ab0fb84, 0xcd4644ba, 0xbdbd148e, 0x2b293fa

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9138c9be62ef8, 0xffffffffffffffff, 0xad4b1a2876e1d59c, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4d, 0xf650, 0xffff, 0xa1ba, 0x8000, 0x8000, 0x0, 0xa061, 0xffff, 0xffff, 0x12, 0x0, 0xffff, 0xae38, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x285a2, 0x8d4e9d66, 0x7fffffff, 0xbcc8e5a4, 0xeaa9780f, 0x7fffffff, 0x326, 0xffffffff, 0xbe746dee, 0x13a8, 0x80000000, 0xf5dce571, 0xd586f748, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x1d2f0, 0x1, 0xffffffff, 0x3cb2e75, 0xa1b8, 0x89c419df, 0xffffffff, 0x80000000, 0x1c5, 0x280e91, 0xc01f46e7, 0x9937fe66
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x935c5256, 0x25e37cf, 0x80000000, 0xc59719cd, 0x7fffffff, 0x0, 0xdf2082bd, 0x80000000, 0x840eebbc, 0xffffffff, 0xa6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc915, 0x943b4e0f, 0xffffffff, 0xffffffff, 0x0, 0xe831c05b, 0x80000000, 0xec2a4cf, 0xd2f1705f, 0x2d9, 0x12, 0x9fb5ca17, 0x0, 0xaea6bde9, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xba0c00b6223c8d77

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd601, 0x1d3, 0x1f09, 0x2c, 0x7fff, 0x8000, 0xc490, 0x7fff, 0x7fff, 0xbfee, 0x6, 0x8000, 0x5, 0xeeed, 0x8181, 0x0
	.org 256
	.hword 0x0, 0xffff, 0x0, 0xec34, 0x75, 0x7fff, 0x813b, 0x7fff, 0x0, 0xa8f4, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xef850981, 0xd79e1f41, 0x8b78ac09, 0xda5e34c2, 0x8f17522d, 0xd414573e, 0x437c2552, 0x3ddf1388, 0x56fbbfc4, 0xc6d02c04, 0x775d54b7, 0xf875d7a4, 0x594a124d, 0x1caacad5, 0xa451eb2f, 0xfd6cce96, 0x3f28ca7e, 0xda3161a8, 0x7f518601, 0xe78ad755, 0x562705b5, 0xaee2b552, 0x182285b5, 0x5857fb14, 0xcff4f74c, 0x21cce387, 0x4fac9667, 0x4de83088, 0x9c10a370, 0x3dc2fd68, 0x942e9b6d, 0x4ba3edde, 0x488f27aa, 0x5b34a2cf, 0x7993ad3a, 0xd0c61265, 0x1310830e, 0x2c80ea91, 0x26cca8f, 0xd43dbf84, 0xc9ccfc36, 0x1e2794b0, 0x8604c479, 0x52551219, 0x8a40e8f, 0x573fc692, 0xf82ccc16, 0x45ed0c5d, 0x437ca4d, 0x8d3a9eb2, 0xed6b36c3, 0x9b41a5e9, 0x3250e2ab, 0xe57954f2, 0x33a15265, 0x97c256b6, 0x368fdf9, 0x9ad0a05a, 0xd759843, 0xa1296ce9, 0x2e1ed657, 0x922c12aa, 0xfd5ea6b9, 0x3663863c
	.org 2048
	.word 0x49d5170, 0x53ce9eae, 0x8a9b01e1, 0x15b2181d, 0x1ca3b880, 0x2fe358c4, 0x820f670f, 0x5bfe7375, 0x16eaadd1, 0xba6ab791, 0xa5246f5a, 0x551ba9ad, 0x7eaeb8ca, 0x8e0e43d9, 0xd9aaa301, 0xdd7637de, 0xda79e1b0, 0xd0ef44ce, 0xd227f139, 0xef22da5a, 0x86298781, 0xa80e9428, 0xa99925e6, 0x14b6407b, 0xba90ef2c, 0x4577b7a7, 0xd1695ece, 0x705c809a, 0x6b2ba256, 0x25670725, 0x83241a3f, 0x12930a88, 0x7f79120a, 0xe7f029b9, 0x70ff24c4, 0x8e1058b9, 0xe6b9b733, 0x4f8fc432, 0x8e0662d7, 0x43a48704, 0xac20795c, 0x6a3dbb63, 0xee3204cf, 0xf28b9a18, 0x94aaa721, 0xe289ddcb, 0xc55c17bb, 0x543ab142, 0x39763af9, 0x500ab15, 0x1623b453, 0x187533ac, 0x52f027ef, 0xa608ec7, 0xfd2f307, 0x8c5f6799, 0xbaf34f4e, 0x3fbb2697, 0xed37f3bf, 0x1042f02f, 0xe4221fb2, 0x79d22665, 0x191bffac, 0x52e5d412
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x30ea3a0d, 0x5918e776, 0x225bd05, 0x53cc1c51, 0x6c705943, 0xf480f21c, 0x4aaff426, 0x2c1aafae, 0xf4ffbba, 0xf601327e, 0xd033bd4b, 0x3e76426c, 0xa95aa32f, 0xdb9ba97d, 0xa4ed7644, 0x394029d6, 0x707d311, 0x6e060a04, 0xcfd33d0, 0x1b4a635b, 0xb15529e, 0x8d0929c0, 0xc1922ee, 0x6ef2bae7, 0x5e5db21d, 0x64b7f55c, 0x3ee38b63, 0x92819788, 0x68a0478e, 0x66d15a0b, 0x7c3b838c, 0xbe22ca3, 0xfe1bd87c, 0xcc34dae7, 0x76978f1b, 0xdf25d51d, 0x3ab41fe6, 0x28e30d1a, 0x444f945c, 0xacdc1424, 0x83026cb6, 0x75f1fa87, 0x6b7bff7d, 0x4893effc, 0x11425f11, 0x1170a892, 0xbe6b3b4c, 0xe600e2e0, 0x11e82305, 0x9d93b72c, 0xf89be1b8, 0xdcc79de, 0xecd2ad1d, 0x773493d2, 0xcdeec463, 0xbe1f3fb9, 0x2be4dcaa, 0xf4fce3da, 0xefc477f1, 0x4afaf11, 0x175b4326, 0xaa1b8b7a, 0x7e38e57f, 0xc52dc195

;#init_memory @VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff752b2508
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x26bbd988, 0xa9b7c5a5, 0x1cd46962, 0xc99ab828, 0xd8ca164, 0x1ef5dee8, 0x8efa884b, 0x55a1a13

;#init_memory @VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcced327f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8da88af1, 0xe2128221, 0xfd270d75, 0xabe55902, 0xe9d1bf49, 0x63ecacff, 0x837cac0f, 0xd4fc01e6, 0x605b90d8, 0x7bb36e25, 0xa53ae8d9, 0xdd76ef01, 0xf4d519c3, 0xe94ca5e4, 0x1f050364, 0xbed1668f, 0x546b086b, 0xf4252d1c, 0xc2b83763, 0xf9874436, 0x1d8258b5, 0x54e56fb2, 0x3145649f, 0x8ecd84b9, 0xbd66e717, 0xdf836a9b, 0xf9bde6e4, 0xd1a88fba, 0x4b777227, 0xee25a446, 0x46c20c7d, 0x345f4de1
	.org 1024
	.word 0xf39c9906, 0x4df7544f, 0xb82dfa10, 0x2f3d3dd1, 0xf4ccf8cd, 0x10468035, 0xd24f3318, 0x150c12f0, 0xaadeaf20, 0x45c28b6a, 0x43efa437, 0x55a3e651, 0x34cde16a, 0x15b2d786, 0xcb06a705, 0xeada3f88, 0x5ed57695, 0xfad3bc1f, 0xa5fa44b6, 0xfd3b1764, 0x296ccf9a, 0x516b703a, 0x8518cffe, 0x6e1ef0ee, 0x770a016, 0xf4c71f5c, 0x4f3b9ad7, 0x986d9781, 0x4cd25a45, 0xe2b80cca, 0x81a61891, 0x73c4373b

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xae02eef9, 0x2696, 0xdbe9a98c, 0x7fffffff, 0xffffffff, 0xc25e54f6, 0xffffffff, 0x2, 0x23d8c93, 0x0, 0xf1d4d735, 0xffffffff, 0x2ed0882, 0x0, 0x0, 0xb177cecb, 0xffffffff, 0xf085dfa6, 0x80000000, 0x80000000, 0xecebbe40, 0x80c7e, 0x15dc77b, 0xffffffff, 0x13b5d773, 0xffffffff, 0xf2788200, 0x80000000, 0xffb7e0fe, 0xc0f5b0, 0x97afcc11
	.org 1024
	.word 0xb65de36d, 0x106, 0x80000000, 0x6e8, 0xffffffff, 0xffffffff, 0xc32dd922, 0x9b6fdcc2, 0x69e633, 0xadc933f3, 0x0, 0x9ca46, 0x7fffffff, 0xca6f22e3, 0x898dee45, 0xd8938649, 0x3, 0x73, 0x0, 0x7fffffff, 0xb79a28d3, 0x6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd, 0x7fffffff, 0xdf521, 0x0, 0x0, 0x7fffffff, 0x8aedf0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x15122e3a425, 0xaea9625088c12, 0x28e6cadfe063c, 0xb87e8a425540ad77

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa2, 0xa8dd, 0x8000, 0x0, 0x15, 0xb78f, 0xffff, 0x0, 0x8b63, 0x1, 0xc7c8, 0x7fff, 0xf17e, 0x0, 0x7fff, 0xdfea, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xab1b, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x35, 0x8000, 0x0, 0xb00a, 0x7fff, 0xf312, 0x9319, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0xe4f8, 0xd264, 0x0, 0x7fff, 0xffff, 0xf, 0x8000, 0x7fff, 0x8000, 0x0, 0x1, 0x8000, 0x7fff, 0xa461, 0x7fff, 0x3, 0x8000, 0x0, 0x0, 0xd, 0x7fff, 0x8000, 0x0, 0x0, 0xbbe0, 0x297, 0xfb21, 0xf, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x1, 0xffff, 0x7fff, 0x2f, 0x8000, 0x0, 0xffff, 0x67f, 0xf28d, 0xffff, 0x9ad4, 0x7fff, 0xffff, 0x2d, 0x8000, 0xcb40, 0xffff, 0xa, 0xce, 0xa760, 0xc77b, 0x877a, 0x7fff, 0x7fff, 0xbb30, 0x0, 0xa73c, 0xfd9d, 0x9, 0x394, 0x848b, 0xd5, 0xeb45, 0xffff, 0xc5f7, 0x318e, 0x8000, 0x34, 0x1, 0xb0ff, 0x7fff, 0x3dc, 0x3, 0xcd, 0xcc5f, 0x0, 0x0, 0x8459, 0x7fff, 0x0, 0x8000, 0x9265, 0x6, 0xd10e, 0x36c, 0x9aab, 0x0, 0x7fff
	.org 2048
	.hword 0x7fff, 0x8000, 0xffff, 0x7, 0x91, 0x4, 0x8000, 0x8000, 0xffff, 0xffff, 0x990, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xb1a1, 0x8000, 0xffff, 0x7fff, 0x81a3, 0xf982, 0x7fff, 0xe, 0x119, 0xecb7, 0xd3c7, 0x7fff, 0xb9b1, 0xde9d, 0x7fff, 0xfa00, 0xf413, 0xcd9a, 0x1ca, 0x7fff, 0xdc7d, 0x8000, 0xf429, 0x0, 0x8000, 0xd3b7, 0xd824, 0xffff, 0x0, 0x0, 0x7fff, 0xb999, 0xb, 0x8000, 0xa010, 0x0, 0x82f1, 0xffff, 0xc970, 0x8d51, 0x0, 0x7fff, 0xcc20, 0xffff, 0xffff, 0x9b39, 0x1, 0xd554, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0xb0d, 0x8a34, 0x746, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x1cd, 0x24, 0x0, 0x8000, 0xffff, 0x0, 0x1afe, 0x982d, 0x8000, 0x0, 0x0, 0x3b, 0xe287, 0x7fff, 0x8000, 0xf588, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x19e, 0x6, 0xadb9, 0x0, 0x276, 0xbf1a, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x1c, 0x0, 0x12ae, 0xa0dc, 0xe48c, 0xa5d, 0x1fd, 0xf59e, 0x7fff, 0x4, 0x0, 0x8c12, 0x2e, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff97a6
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6247, 0x6ea5, 0x3c4e, 0x8713, 0xc96a, 0x7971, 0x3a60, 0xceab, 0x9745, 0xbe8, 0x1d60, 0xa275, 0xb85e, 0x97a1, 0x726b, 0x1a18, 0x5dae, 0x66f3, 0x1044, 0x29ca, 0xf8be, 0xa554, 0x3465, 0xb1d1, 0x95c3, 0x994c, 0x4edb, 0x5d8d, 0x4b38, 0xcf2a, 0x27c2, 0x1f28, 0xbf79, 0x4690, 0xc7ca, 0xfd4, 0xe7f1, 0x8004, 0xaa34, 0xcbd6, 0x845a, 0xcea9, 0x5ed4, 0xf91c, 0xf7c7, 0x717, 0xe768, 0x9f81, 0x7162, 0x1e13, 0x4627, 0xd3ac, 0x498d, 0x2bc9, 0x9dae, 0xf77b, 0x120, 0xd8e6, 0x3b0b, 0xf1ba, 0xc56e, 0x211a, 0xf94c, 0x25cc, 0xdee3, 0xedd5, 0x464f, 0x23a7, 0xb67c, 0xb42d, 0x14aa, 0xeffc, 0x7841, 0x4bbb, 0x3ad2, 0x346c, 0xa0d8, 0xd3a, 0xd85, 0x5a85, 0xbc9e, 0x5db6, 0x5dfa, 0x6fcd, 0xd1ff, 0x5f13, 0xae37, 0xe2cd, 0x81dc, 0x1da8, 0xe8fe, 0x5736, 0x1c73, 0x1a34, 0x2a65, 0x4e84, 0xe1d, 0xe40c, 0xd71b, 0xa508, 0x47a5, 0x46bc, 0x9897, 0x31b6, 0xd727, 0x3d16, 0x584b, 0xf3e6, 0xbc79, 0x73c8, 0xbd0e, 0x5bcf, 0xa037, 0x4f3c, 0x791c, 0x69e7, 0x71a0, 0xf0a8, 0x3556, 0xcf7b, 0x4a9c, 0xe9ee, 0xa846, 0xf3fc, 0xd702, 0x1149, 0x3bf4, 0x1b
	.org 2048
	.hword 0xaea, 0x822d, 0x8c79, 0x1f01, 0x6ea5, 0xc448, 0x213, 0xbbe4, 0x8428, 0x7306, 0xb60b, 0x65e5, 0x8202, 0xbc50, 0xcb2f, 0x4ce5, 0xc0aa, 0xab85, 0x12fe, 0x235f, 0x104e, 0xc8a5, 0xc9d5, 0x4361, 0x53f6, 0xc635, 0xd241, 0x5127, 0xaa1d, 0x454c, 0x6455, 0x6cb9, 0xce7f, 0xdefc, 0x5c79, 0xe5b3, 0x1c26, 0x981c, 0xbfa4, 0xa6ad, 0x3e9b, 0xa1c1, 0xb72b, 0xc9e3, 0x662b, 0xb7c7, 0xc99a, 0xae28, 0x922d, 0xf0eb, 0x3859, 0x61a8, 0xb036, 0x93e2, 0xc1b9, 0x520d, 0x78a7, 0x2c3c, 0x2e0e, 0x8f33, 0x507a, 0x9c0a, 0x5671, 0x4aa8, 0xa0a, 0xdef1, 0x5a8b, 0xb1a6, 0x6074, 0x5eb8, 0x892b, 0xeca1, 0xd2f4, 0x367b, 0x668a, 0x784e, 0xe5d2, 0xcb8e, 0xc8a, 0x3eb6, 0xd41f, 0x97f9, 0xcb0a, 0xc7d7, 0xd8f9, 0x234f, 0xd1a9, 0x471e, 0xdbcf, 0x48a3, 0xb9b9, 0x3df5, 0xef29, 0x5a49, 0x1f95, 0x9ae6, 0xb2f7, 0xcae4, 0xf078, 0xced3, 0xa97b, 0x1243, 0x329f, 0x61a4, 0xaed4, 0xf929, 0xbee4, 0x3183, 0xa789, 0x392d, 0xfa99, 0x10b9, 0x9ce2, 0xcb77, 0x9493, 0x6770, 0xa4b4, 0x9154, 0x6d, 0xb65e, 0x23f8, 0xf70, 0x3dbb, 0xa6d7, 0xa000, 0x3731, 0x546a, 0x358c

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7, 0xffff, 0x0, 0x6d, 0x0, 0xd77c, 0x8000, 0x8000, 0x7, 0xffff, 0x8000, 0xffff, 0xea43, 0x9b16, 0x95f, 0x0, 0x8000, 0x3e5, 0x0, 0x0, 0xeb11, 0xd58e, 0x8000, 0x8361, 0xde, 0xf642, 0x0, 0x0, 0x9005, 0xffff, 0xffff
	.org 512
	.hword 0x7fff, 0x7fff, 0xffff, 0xc8fe, 0xbc70, 0xbf46, 0x10fe, 0x8, 0xca3c, 0x7fff, 0xb8e8, 0x8000, 0x7fff, 0xffff, 0x8000, 0xc8a8, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xdf64, 0x5, 0x3f1, 0x95dc, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xd85b

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6a, 0x7fff, 0x37d, 0xffff, 0x0, 0x8000, 0x9227, 0xfdeb
	.org 128
	.hword 0x78, 0x3861, 0x7fff, 0x0, 0xdb50, 0x5, 0x3, 0xd842
	.org 256
	.hword 0x0, 0x9b03, 0x8000, 0xffff, 0x58, 0xffff, 0x1, 0x8000

;#init_memory @VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7d9960d0e69494a1
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x86f0f177adc50e01, 0xbb3f794c5104c331, 0xe8cab5fb3f6ece47, 0x5542397d5075c6af, 0xd7aaf2095c028f15, 0xfe537ead3f0a17d6, 0x8180746615c67d90, 0x4d7c8895976ab9f4, 0xac380e9273094956, 0xae69da1cf557b5e3, 0x50f0d083240133c5, 0xa09b363fd19b97d4, 0x7b68ad22e9a0821b, 0x5e2d482542be3381, 0x3896c0a9e7d1a06, 0xf3952cff8bad66e1
	.org 1024
	.dword 0xd7c2a023a26fc71c, 0x864700eb276d4332, 0x65ee3fd4ec7be7c, 0xc5ccc0a515ca7f39, 0x1c2a5bf0401e7e47, 0x3f9c0f1a9df3b9b6, 0xe14f79ed76962eeb, 0xf0082d39f24ac06a, 0x4a903d12d41c42cb, 0x503e123c823ad72f, 0x9f58094f431346ae, 0x31a2bc869073d897, 0xe20421dc3c8f914a, 0x1dac568ea94bbe70, 0x94ef18d1e17dc2cf, 0x710b5b5ce359cc79

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf4, 0xe2, 0x7f, 0x19, 0x2, 0x1, 0xd7, 0xff, 0x1, 0xff, 0x7f, 0x2, 0xff, 0x80, 0xc
	.org 128
	.byte 0x0, 0xa1, 0x0, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0xb2, 0xff, 0x7f
	.org 256
	.byte 0x80, 0xd6, 0xec, 0x80, 0x5, 0x85, 0x7f, 0xff, 0x1, 0x8e, 0xa, 0x28, 0xff, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa70a7ac6610975c4, 0x1119, 0x0, 0x7554df5d79

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9b2e, 0x24ad, 0x0, 0x7d
	.org 64
	.hword 0x1, 0x7fff, 0x41, 0xffff
	.org 128
	.hword 0x8000, 0xca51, 0x91e3, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x15, 0x24, 0xff, 0x86, 0x80, 0xff, 0xff, 0xaf, 0x0, 0x7f, 0xa4, 0x1, 0x7f, 0xf5, 0xff, 0x7f, 0xff, 0x80, 0xc8, 0xff, 0x6, 0xff, 0x2, 0xf9, 0x3, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x8f, 0xa, 0xcd, 0xd7, 0x80, 0x80, 0x80, 0xfd, 0x7f, 0xe, 0xdc, 0x80, 0x80, 0xdb, 0x1, 0x0, 0xc9, 0x80, 0xa, 0xff, 0x7, 0xd5, 0x7f, 0x6, 0xff, 0xff, 0xff, 0xff, 0x80, 0xc2, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x1, 0x80, 0xff, 0x0, 0x3e, 0xcd, 0x4, 0x7, 0xf9, 0x1, 0x2, 0xa3, 0xff, 0x8a, 0xe8, 0x91, 0x1c, 0x7f, 0x0, 0x0, 0x0, 0xc4, 0xff, 0x88, 0x80, 0xd6, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xfa, 0x80, 0x7f, 0xff, 0xc1, 0xff, 0xfe, 0x31, 0xff, 0x1, 0xf, 0x13, 0x0, 0x0, 0x84, 0xe7, 0x17, 0x80, 0x1, 0x7f, 0x7f, 0xec, 0x80, 0x7f, 0xff, 0x8d, 0xff, 0xc2, 0x1, 0x7f, 0xc1, 0xa3, 0x9d, 0xb5, 0xff, 0xff, 0x92, 0x80, 0xd, 0x0, 0x80, 0x2, 0x0, 0x88, 0xf0, 0x0, 0x97, 0x93, 0xa4, 0x80, 0x80, 0x3, 0x7f, 0x7f, 0xf8, 0x80, 0x1, 0x1, 0x7f, 0xee, 0x2, 0xe7, 0xa9, 0x1, 0xaf, 0x2, 0x88, 0x0, 0xff, 0xd7, 0x0, 0x8d, 0x80, 0x1a, 0xf8, 0x7f, 0x80, 0x0, 0xa5, 0xd6, 0xff, 0xff, 0x6, 0x6, 0x80, 0x7f, 0x6, 0x3, 0x7f, 0x7f, 0xb0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x7, 0x0, 0x9a, 0x0, 0x1d, 0xff, 0xff, 0x7f, 0xa, 0x0, 0x5, 0x80, 0xff, 0xd7, 0x7f, 0x7f, 0x21, 0xa, 0x7f, 0xff, 0xdb, 0xc3, 0x80, 0x8a, 0xee, 0x0, 0xf2, 0x3, 0x7f, 0xf5, 0x2, 0x80, 0x80, 0x2, 0x80, 0xff, 0x7f, 0x5, 0x7f, 0xbd, 0x2a, 0xff, 0x80, 0x7f, 0x0, 0x5, 0x32, 0x0, 0xe7, 0xfe, 0x7f, 0x80, 0xaf, 0x96, 0x0, 0x1, 0x0, 0xcf, 0x8, 0x7f, 0xd7, 0x7f
	.org 2048
	.byte 0xde, 0xff, 0x3, 0x11, 0xb1, 0x7f, 0xff, 0xe, 0xff, 0xa7, 0xbb, 0xff, 0xad, 0x0, 0x7f, 0x7f, 0x3e, 0x1, 0x16, 0x3, 0x1, 0x0, 0xff, 0xa5, 0xee, 0x0, 0xe1, 0x3e, 0x80, 0x2, 0xf8, 0x7f, 0x0, 0x0, 0x1, 0x2c, 0x0, 0xa7, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0xff, 0x4, 0x39, 0x97, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xff, 0x4, 0x7f, 0xa5, 0xd, 0xff, 0x0, 0x7, 0x7f, 0x8f, 0xe3, 0x7, 0x3, 0xd9, 0x7f, 0x0, 0x7f, 0xff, 0x15, 0x80, 0xb0, 0x1, 0x98, 0xed, 0xff, 0x80, 0x80, 0x0, 0xd5, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xd0, 0xbd, 0x9f, 0x7f, 0x80, 0x87, 0x1, 0xa6, 0xe8, 0xc3, 0x9d, 0x91, 0xb1, 0x80, 0xde, 0xff, 0x0, 0x8, 0x0, 0xd2, 0xe8, 0x0, 0xae, 0xff, 0x7f, 0xb7, 0x18, 0x7f, 0x10, 0x5, 0x80, 0x80, 0xf2, 0x80, 0xeb, 0x7f, 0x80, 0x85, 0x80, 0x0, 0x1, 0x1b, 0xfc, 0x0, 0x0, 0x0, 0xcd, 0x1, 0xf2, 0x7f, 0x38, 0x5, 0xba, 0xa5, 0x1f, 0x7f, 0x80, 0xa8, 0x0, 0xd, 0x80, 0x7f, 0x83, 0x0, 0x0, 0xbf, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x1f, 0xc9, 0x2, 0x0, 0xff, 0x9b, 0x0, 0xff, 0x8, 0xef, 0x2, 0x0, 0xff, 0x7f, 0xdb, 0xb3, 0x2, 0x7f, 0xa7, 0x91, 0xb, 0x0, 0x0, 0xd0, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x38, 0xdf, 0x0, 0x0, 0xd, 0xf3, 0xe4, 0xe9, 0x5, 0x80, 0xe6, 0x80, 0xe, 0x7f, 0x94, 0x80, 0x7, 0x0, 0xff, 0x9, 0x7f, 0x18, 0x0, 0xd9, 0x90, 0x0, 0xa, 0xad, 0xd5, 0x22, 0xff, 0x0, 0x80, 0xb4, 0x3, 0x80, 0x80, 0x7f, 0x80, 0xa9, 0xd3, 0xfd, 0x80, 0xdf, 0xd1, 0xd, 0x80, 0xb2, 0x2, 0x0, 0xff, 0x0, 0x1, 0xff, 0x7f
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x9d, 0x0, 0x7f, 0x3, 0x5, 0x11, 0xff, 0x8a, 0x29, 0x2, 0xff, 0x0, 0x0, 0x8f, 0xed, 0xe, 0x80, 0x4, 0x5, 0xff, 0x4, 0xff, 0x8a, 0x80, 0x80, 0x80, 0x25, 0x20, 0xff, 0x7f, 0x0, 0x80, 0x2, 0x0, 0xff, 0x80, 0x80, 0x2b, 0x7, 0xfc, 0x7f, 0xee, 0xcd, 0x1, 0xae, 0xe6, 0xf, 0x7f, 0x3, 0x80, 0x80, 0x7f, 0xce, 0x7, 0xe4, 0x80, 0xff, 0x7f, 0xeb, 0xc5, 0x0, 0x7f, 0x7f, 0x4, 0xa8, 0x7f, 0x80, 0x0, 0xd2, 0x1, 0xf2, 0x7f, 0x0, 0x0, 0xf7, 0x80, 0xff, 0xff, 0x0, 0x84, 0x7f, 0xb9, 0x4, 0xc9, 0x0, 0xa, 0xff, 0x80, 0xd3, 0x80, 0xff, 0x4, 0xc, 0xff, 0x1, 0x0, 0x80, 0xfb, 0x7f, 0x80, 0x7f, 0x9b, 0x9f, 0x1, 0x90, 0x0, 0x6, 0x81, 0x1c, 0xf, 0xc6, 0x36, 0x0, 0x0, 0x2b, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xc3, 0x1, 0x80, 0xff, 0x1, 0xff, 0xc9, 0xbb, 0xed, 0xc, 0x80, 0x0, 0x0, 0x1, 0x87, 0x0, 0xff, 0xff, 0x7f, 0xe5, 0xff, 0x4, 0x7f, 0xff, 0xff, 0x1, 0x9b, 0xff, 0x8, 0x80, 0x0, 0xce, 0x0, 0x0, 0xd3, 0x1, 0x80, 0x12, 0x0, 0xff, 0x80, 0xfd, 0x85, 0x80, 0x7f, 0xa2, 0x80, 0x10, 0x8b, 0x7f, 0x7f, 0x80, 0x80, 0x1b, 0x15, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x89, 0xdf, 0x80, 0x7f, 0xe2, 0x7f, 0xa2, 0xf8, 0x7f, 0x4, 0x0, 0x0, 0xff, 0x11, 0xff, 0x97, 0xff, 0x17, 0xf3, 0x2, 0x1, 0xff, 0x10, 0xf5, 0x0, 0x0, 0x80, 0x2d, 0x7f, 0xff, 0x7f, 0x89, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x6, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xd0, 0x7f, 0x7f, 0x1c, 0xd1, 0x9b, 0x2, 0x0, 0x26, 0x0, 0xff, 0x80, 0xb, 0xf, 0x0, 0x2e, 0xc, 0xf1, 0xad, 0xba, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x53, 0x1f, 0xc0, 0xb0, 0x7f, 0xff, 0x9d, 0x00, 0x7f, 0x03, 0x05, 0x11, 0xff, 0x8a, 0x29, 0x02, 0xff, 0x00, 0x00, 0x8f, 0xed, 0x0e, 0x80, 0x04, 0x05, 0xff, 0x04, 0xff, 0x8a, 0x80, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x14389, 0x90974409, 0xffffffff, 0x7e1c, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff
	.org 256
	.word 0xd7fca71b, 0x80000000, 0x10ca5, 0xd6da, 0x1a, 0x8c1e0494, 0xae17fc, 0xe78c2781

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8cc830c0c56, 0x7fffffffffffffff, 0xcca96925cee9eff5, 0x318003062

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x19, 0x0, 0xc7d, 0x8000, 0x0, 0x7fff, 0xcc57, 0xe3d3
	.org 128
	.hword 0xb424, 0x0, 0x8000, 0xe2fd, 0x9da6, 0x8000, 0x8000, 0xc
	.org 256
	.hword 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x30, 0x7fff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x688f1d17, 0x55364291, 0x7b1b648, 0xf0bb3bfa, 0xeca2fc82, 0xddf80f24, 0xcad13b35, 0xeb46c4eb, 0xec56d971, 0xf1d55ec2, 0xca01917f, 0xdcb23bd3, 0xcb329c4, 0xff56472b, 0x837a9418, 0x2426b045, 0x6b5e58e4, 0xbb8c6699, 0x71b29222, 0xda615f86, 0x8f71a400, 0x6ec3be11, 0xc23b146e, 0x22ea91a5, 0xe4ffd605, 0xac924b1e, 0x7c0e2871, 0xd8247ac6, 0x71e0edf, 0x90643661, 0xb4b4c965, 0x6cfbc6d6
	.org 1024
	.word 0x9f8c00bb, 0xca518ff1, 0xb7dfaf8c, 0x57d5d34d, 0xb914f32c, 0xed2178f5, 0xb517e9ed, 0x93de4718, 0x2f47c90d, 0x49e2c4c5, 0xb8d462b0, 0x97b9ea88, 0x439c5441, 0xccdeb193, 0x1afc225a, 0x90c5f010, 0x85a36fb9, 0x9fcb1db7, 0x88362c46, 0x96450390, 0xcced2c32, 0x53bbf159, 0xfa6558a7, 0x41250e24, 0x665741cc, 0xd9022b9b, 0xe0bc8e3f, 0xa3b44d62, 0xfaa7aead, 0x77e30eeb, 0xfe0afac9, 0x40372f4

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x80, 0xff, 0x2, 0x1, 0x80, 0x7f, 0x9, 0xd2, 0x7f, 0xf7, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x7f, 0xa0, 0x7f, 0x7f, 0xff, 0x7f, 0xae, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x4, 0xeb, 0x2, 0x0, 0x7f, 0x7f, 0x8d, 0x7f, 0x80, 0x7f, 0xa6, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x13, 0x7f, 0x80, 0x91, 0xc6, 0xe1, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xd3, 0xf7, 0xf3, 0x0, 0x0, 0x80, 0xff, 0x80, 0xa6, 0x7f, 0x80, 0xff, 0xa0, 0xff, 0xff, 0x80, 0xa4, 0x0, 0x35, 0xff, 0x9, 0xcc, 0x7f, 0x6, 0xc5, 0xff, 0x8, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x91, 0x80, 0xff, 0x80, 0xff, 0x80, 0x91, 0xad, 0xb3, 0x80, 0xff, 0x0, 0x0, 0xab, 0x0, 0xca, 0xe9, 0x0, 0x95, 0x4, 0x0, 0x80, 0x80, 0xf3, 0xbb, 0x80, 0x6, 0xff, 0x1, 0xec, 0x0, 0x2, 0xcd, 0xba

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a4b0f9c23a, 0x7a61d743c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe34fa936b2f79029, 0x0, 0x89484d7b6e83cb1c, 0x7fffffffffffffff, 0x0, 0x3dc2, 0xc, 0xdc0f, 0x8000000000000000, 0x996b1, 0xffffffffffffffff, 0x96dc5ebd1f

;#init_memory @VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7127
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb21, 0xdb8f, 0x1082, 0xa182

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8ea048b776ee60b0, 0xffffffffffffffff, 0x1bc731d0a56a77, 0x7fffffffffffffff, 0x187628, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x222e53b99f5d, 0xb5e1eee71b67148d, 0x7fffffffffffffff, 0xc0004c812b65270c, 0x37fb4, 0xcc42f7d1f4626d0
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x214227, 0xffffffffffffffff, 0x9fa0ce799956e9b3, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb61a, 0x0, 0x0, 0xffff, 0x7fff, 0x2, 0xb74f, 0x8000, 0x8000, 0x8000, 0x1, 0xffff, 0x1dc, 0x528, 0x8000, 0x7
	.org 256
	.hword 0x0, 0x59, 0x0, 0x8000, 0x10, 0xd21f, 0x32, 0x84ac, 0x314, 0x18c, 0xffff, 0xe53c, 0x0, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x8000, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x8000, 0x8000, 0x0000, 0x0000, 0x0000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xd776d47a, 0x0, 0xd8fffbbc, 0xa8efe7, 0x82401c05, 0xffffffff, 0x14, 0x7fffffff, 0xf625ce7c, 0x7fffffff, 0xffffffff, 0x975cfbf3, 0x7fffffff, 0xffffffff, 0xa5, 0xa85d1358, 0x80000000, 0xacd34cdf, 0x0, 0x7fffffff, 0xed1bf7d4, 0xecf2e774, 0x18de1, 0x45c, 0x5331d, 0xdf6a546f, 0xe64ea, 0xf63b615f, 0x0, 0xd93642dc
	.org 1024
	.word 0x0, 0x80000000, 0x7fffffff, 0xa5b4adfd, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x384a, 0x66514a, 0xffffffff, 0xffffffff, 0x2c28, 0xc13ee86c, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x80000000, 0xc94519e8, 0xffffffff, 0x0, 0x318fa9f0, 0x172e, 0x0, 0x80000000, 0x4, 0x1dc88

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7af6a721ac8c7bf1, 0x419bd39b953d4473, 0xa4e694a583c289a1, 0xfe3bb6a099fe1b59
	.org 256
	.dword 0x4fdd2d6aee69231e, 0x1469a8a455fa42a4, 0xccfc47a7ab9a2e24, 0x3149e365e82f96cf
	.org 512
	.dword 0x9b074a0b507783d, 0x34e51c3579804f7e, 0xcbb782832cfee060, 0xaf92ca3d48879489

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6005b6ce83871ac5, 0x5cf3b739800e5f16, 0x9600842b32b7d1a6, 0x2c4f2e78d442167c, 0x787c6a226d0007ac, 0xbc3b3d09f20c30d2, 0xe794c27d4e59888d, 0x9fc14dfdeca9c0be
	.org 512
	.dword 0x1210654867e41fc7, 0xddec96c4fee18991, 0xac305dc39e78a6d0, 0xf208c2400b2edca8, 0x19b4fa446ee36da5, 0xd71a1c6b8a584adb, 0x177d10b78fcc778f, 0x3e207a44ad27ec19

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xf183, 0x0, 0x0, 0x9bad, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x1, 0x0, 0xc, 0xbb4a, 0xea
	.org 256
	.hword 0xc4cc, 0x184, 0xaa5b, 0x33, 0x0, 0xf38d, 0x7fff, 0x0, 0xffff, 0x12, 0x7fff, 0x0, 0xc46a, 0x8000, 0x8000, 0x8000
	.org 512
	.hword 0xffff, 0xa1ef, 0x0, 0x8000, 0xda9f, 0x0, 0xa8ed, 0xffff, 0x11, 0xbb82, 0x7fff, 0xffff, 0x39, 0xbc72, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8cfd99123708e516, 0x30ce3ade06489a

;#init_memory @VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3472
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x583c, 0x45c2, 0x3a2c, 0x6b1, 0xf42d, 0x3499, 0x70af, 0x83ad, 0xe264, 0x320, 0x2674, 0xf60, 0x5b82, 0x7526, 0x3661, 0x3148, 0x42ff, 0xbb6c, 0xd1c0, 0x9160, 0xce47, 0x4cb1, 0xac4e, 0x1239, 0x252d, 0xae5, 0x964b, 0x4726, 0x8df5, 0x61fa, 0xb9ed, 0x280d, 0x94f0, 0x4188, 0x91a6, 0x8b33, 0xcc40, 0x166f, 0xa994, 0x1b03, 0x9ca4, 0x9ffa, 0x1ead, 0xf89e, 0x471f, 0xd83e, 0xd690, 0x151c, 0x63a4, 0x5b19, 0x4492, 0x94d9, 0x4027, 0x9005, 0x3b4b, 0xc0ce, 0x77ab, 0xdc9d, 0x2c7e, 0xf543, 0xb51e, 0x3a49, 0x3a3a, 0x3b6d, 0xdac4, 0x2647, 0x9ad0, 0xd63d, 0x2170, 0x2f3d, 0xb819, 0x75d3, 0x14dc, 0x4053, 0x60f3, 0x8753, 0x2669, 0xa632, 0x6d56, 0xd41e, 0xd7db, 0x6183, 0x5bb6, 0x773a, 0xd9f4, 0xb66d, 0xf68d, 0xeb6, 0xa3be, 0x470b, 0x582d, 0x60, 0x88c6, 0x559e, 0xd1d2, 0x9d93, 0x3d87, 0x54ca, 0x1e09, 0x34d, 0x4b05, 0x2783, 0x4895, 0xb22c, 0x8b4c, 0x44fc, 0x7643, 0x1feb, 0x5310, 0xe8d6, 0x649, 0xe3b2, 0xf2f6, 0x1ed, 0xbd3b, 0x3c26, 0xb6c2, 0x384, 0x50a7, 0xbfb, 0x334e, 0x195d, 0xad2e, 0xe54b, 0x8d1a, 0x473e, 0x5555, 0x57e1

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x490cfd15407a19d3, 0xf4e50a47417fd706, 0xc754b443ad1a0c88, 0x47951d3dd3aa7e1b, 0x3b21259b14187787, 0x4e0d6abae28e51c5, 0x8c97869f27f95324, 0xded2b88d885e80b6, 0x66fabfc173831c07, 0x5afde6d0d93f59dc, 0xe64b73782173b09b, 0xa92212d652a0a36e, 0xe0dc6efa3adeb2c2, 0xc085a6fbec88b295, 0x51de13d0800459c1, 0xed799def6f66f994
	.org 1024
	.dword 0x177a88596aa343dd, 0xb0f90be3db4df751, 0x20feb804bdbcc949, 0x19b97e2b4b10fb7, 0xf05f07d9839acffb, 0x9a0d946460f52813, 0x9bae06f9a2ae9004, 0x3b7d2d2f5765cfd4, 0x1750b688642b7e9, 0x1b2618c89081b931, 0x49ba4cb4c358a258, 0xea4a2fa3586625c3, 0x27fba4ac4aed096b, 0xa306a136eb26b96, 0x3687a1eec93ce073, 0xf7a0e7e38b51ccbf

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd869c17f, 0x8b, 0x1db70c, 0x6369de, 0xffffffff, 0x7fffffff, 0xcae466dd

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x86b7b0520fe01090, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x81, 0x7f
	.org 32
	.byte 0x80, 0x0, 0xe1, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3d43434ce91d353, 0x0, 0xffffffffffffffff, 0xa3147938a8dc857f, 0x1a351a322c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x3160d22dabfda, 0x16ec9f87099578b, 0x9e627ad8929b31df, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x1279c73c500b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x72, 0x0, 0x7, 0x16c1fa6a8f0d, 0x39e76ca1e0, 0x0, 0x7fffffffffffffff, 0x0, 0x97d223a78b9cc273, 0xffffffffffffffff, 0xab8d3f9c5c, 0xb0fcd873165b9b7, 0xffffffffffffffff
	.org 2048
	.dword 0x509ca31318d1123, 0xffffffffffffffff, 0x8000000000000000, 0x983d4e762146dc4d, 0xa588792e621b460e, 0xf954832b32d1c463, 0x7fffffffffffffff, 0xe68e61ec75970cbf, 0xffffffffffffffff, 0xc68e94a17650ca2d, 0x5f728432, 0x8000000000000000, 0xb60c3618c7e74ce9, 0x0, 0xffffffffffffffff, 0x9e8c2f748cb49f15, 0x7fffffffffffffff, 0x0, 0xb063c1fb4588ef02, 0x0, 0x7fffffffffffffff, 0xf0caa, 0x25387d646212d, 0xf15621d32521fd7d, 0x670d6a, 0x8000000000000000, 0x4cca252ed8c8e, 0xc8da6593fce33ba8, 0x920f6f697883c362, 0x96f888717ca48801, 0x8000000000000000, 0xcad02462ac7cebb3
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1b8b9a6e, 0x96, 0xffffffffffffffff, 0xda6739a394c655f6, 0x27f88, 0x199, 0x6f96, 0xdd784ac77a84aeb0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x5226, 0xa007166db34209eb, 0xffffffffffffffff, 0xfb439ef425d7cb, 0xffffffffffffffff, 0x86cfed5a088dd381, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x84fb466dc70cca12, 0x6665, 0x7fffffffffffffff, 0x37e7e7f4accc7d, 0xffffffffffffffff, 0xc98bdb1c510fa677, 0x7fffffffffffffff, 0x90165dfcd9b

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1e6cb0bc5, 0x7fffffffffffffff, 0xfd194

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd30d41038d98d969, 0x8000000000000000, 0x0, 0x351e46f0cb292, 0x1c, 0x7fffffffffffffff, 0x8000000000000000, 0xb
	.org 512
	.dword 0xb72c64eb65bcbd83, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe2, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdf2853e0c22db723, 0x9d05939736b77aa1
	.org 1024
	.dword 0x1ad7b8176, 0xcd08ea3ba79c30ac, 0x7fffffffffffffff, 0xb5bf7d4552e094bf, 0x3b9f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x320971632

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x66, 0x81, 0x7b, 0xad, 0x01, 0x00, 0x00, 0x00, 0xac, 0x30, 0x9c, 0xa7, 0x3b, 0xea, 0x08, 0xcd, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xbf, 0x94, 0xe0, 0x52, 0x45, 0x7d, 0xbf, 0xb5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x24541f69bec24e55
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a60d0433b38c4a4, 0xf72bf48e84669c91, 0xcf25da2b70988278, 0xa5800684f276f715, 0xab39259ca6dfcd80, 0xa0a76746234aa8fb, 0xa0caac6bd0dc9143, 0xf1816bb9e7643526, 0xc5f98a3fb02a2e21, 0xce60852b8c872517, 0x159d5b423ce23a17, 0x8fb1c8c1c70552aa, 0x10613324b3acfc3d, 0x9e677784d7fd4e58, 0x26e302c422b5dd8, 0x73bcc263c88ea152

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x82b9, 0xa123, 0x0, 0x0, 0x0, 0xaed7, 0xf71d, 0x8000, 0x7fff, 0x8000, 0xcc79, 0x7fff, 0x8000, 0xf, 0x8a2d, 0xbd78, 0x8000, 0x8000, 0x8000, 0xffff, 0xa6ef, 0x7fff, 0xf717, 0x8000, 0xa910, 0x2d, 0x0, 0x8000, 0xffff, 0xd8af, 0xd, 0x8edc
	.org 512
	.hword 0xe416, 0xe16, 0x8000, 0x0, 0xfbbf, 0xffff, 0x2f, 0x0, 0x7fff, 0xa1c1, 0xffff, 0x8d85, 0xffff, 0xbb87, 0x15, 0x805e, 0x7fff, 0x27c, 0x0, 0xc, 0xc9ec, 0xe011, 0x0, 0xfd21, 0x109, 0xffff, 0x2c, 0xbc1e, 0xffff, 0x8000, 0x3c4, 0xffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x8000, 0x0000, 0xfbbf, 0xffff, 0x002f, 0x0000, 0x7fff, 0xa1c1, 0xffff, 0x8d85, 0xffff, 0xbb87, 0x0015, 0x805e, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf5bbf205b4599e50, 0xa09f75d79bc8b6c1, 0xafd929fd21c965a4, 0x8000000000000000, 0xbce9ce53f89ac00d, 0x0, 0x434d0ad8a6, 0x1b209d35b5
	.org 512
	.dword 0x8000000000000000, 0x9fe86959a0c53a6c, 0x9d9d2e12, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x36b18f65, 0xd99d50da6b1493dd, 0x14ddfda2b96ea5, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf51, 0xdd63, 0xf, 0xffff
	.org 64
	.hword 0x0, 0x7fff, 0x7fff, 0x3

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdba9ad74a442610e, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff01cf3515
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9fc25cfa, 0xb6ad59d6, 0xbbc636d4, 0xc1816626, 0x97d8bf87, 0xa8d58bc6, 0xb02807ba, 0xe95ba690, 0xa5c2cd63, 0xa65d2fa3, 0x2d55575e, 0x525f1204, 0x606b6e92, 0xd2a539ef, 0x10e28446, 0x53e0d48d

;#init_memory @VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6649
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xef42, 0x401, 0xa5c3, 0x9243
	.org 64
	.hword 0xe60c, 0x3d85, 0x1c71, 0x3ede

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x98b3, 0xffff, 0xa722, 0x16, 0xa701, 0xffff, 0xb5ce
	.org 128
	.hword 0xffff, 0xf, 0x0, 0x8000, 0x7fff, 0xc, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x341d8cc4b3e3, 0xfeb616b469d82663, 0x0

;#init_memory @VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x397a26c1e21bd5be
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6aa228bf02faad68, 0x9d3da138221ecbd8, 0xe78118e7910e6798, 0x557e62ad893dc9c0, 0x97a7db1b4d76984a, 0xb891f1b288e7ade4, 0xdf78c387574c2512, 0x53d45e1dd9a76966, 0x3c5470824c0f3b9a, 0xe21d9abe0411dde5, 0xae422a567be12716, 0x9b85feaa92ecc179, 0x707a67eb3bf69fba, 0x91fa4ab92a5f2429, 0x38fd4851fb01e8ea, 0x9a0f54ddeea6c86e

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xe7, 0x7f, 0xe0, 0x9d, 0x5, 0xcd
	.org 64
	.byte 0xa8, 0x82, 0x2, 0x80, 0x7f, 0x0, 0x2, 0x0
	.org 128
	.byte 0x0, 0x0, 0x4, 0x0, 0x4, 0xb1, 0x80, 0x1e

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x396, 0x22e, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdf0a, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000, 0x3b1f, 0xb3e9, 0xa2e5, 0x8000, 0xffff, 0x0, 0x7fff, 0x16b, 0xffff, 0x7fff, 0x8000, 0x9485, 0x8000, 0x0, 0x1, 0x366, 0xffff, 0x1b, 0x0, 0xf175, 0x8000, 0xda, 0x7, 0x2, 0xffff, 0xf924, 0xffff, 0x3, 0x0, 0xffff, 0x0, 0x990f, 0xc92f, 0x8000, 0x0, 0x6, 0x109, 0x8e, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x124, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0xf96a, 0xe, 0x9c3b, 0xffff, 0x0, 0x0, 0xf4, 0x6, 0xc8f2
	.org 1024
	.hword 0x7fff, 0xabe4, 0x8000, 0x7fff, 0x3, 0xffff, 0x8000, 0x3228, 0x0, 0x8000, 0xecac, 0x0, 0xffff, 0x1, 0x31f, 0x7fff, 0xfcd, 0x9637, 0x9e, 0xffff, 0x0, 0x0, 0x8000, 0x950, 0x2d, 0xbc7e, 0x8000, 0xc46a, 0x7fff, 0xffff, 0x7fff, 0x32, 0x7fff, 0x0, 0x0, 0x7fff, 0xb, 0x24, 0x8000, 0xffff, 0x7fff, 0x8ded, 0xffff, 0x7fff, 0xffff, 0xd3c9, 0x2, 0x7fff, 0x8b11, 0x8000, 0xed52, 0xaf, 0x1d, 0xffff, 0xfc63, 0xffff, 0x0, 0x0, 0xd9be, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000
	.org 2048
	.hword 0x3f1, 0xffff, 0x1a, 0x8000, 0x507, 0x3, 0xffff, 0x2, 0x0, 0x408, 0x3, 0x7fff, 0x7fff, 0x8000, 0x2d2, 0x8000, 0x7fff, 0xffff, 0x374a, 0xd7b8, 0xffff, 0x6, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xcdad, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0xcd27, 0xe10e, 0x7fff, 0x84d2, 0x8000, 0x0, 0x7fff, 0x10e, 0xffff, 0x2, 0xd, 0xdbb7, 0xbec7, 0xc, 0x7fff, 0xeaf1, 0xf935, 0x0, 0x8000, 0xaa1e, 0x0, 0x7fff, 0xbaac, 0x8000, 0x0, 0xa899, 0xffff, 0x93b4, 0x9fed, 0xa6

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x31, 0xcd, 0x8e, 0xd9, 0xbb, 0x09, 0xfc, 0x32, 0x07, 0x05, 0x03, 0x00, 0xff, 0xff, 0x02, 0x00, 0x00, 0x00, 0x08, 0x04, 0x03, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0xd2, 0x02, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf02d24dec9cfc10b, 0x18edb3d5633, 0x7, 0x0, 0xeaa3e7352970c5c7, 0xffffffffffffffff, 0xbbc1e13a1eb0869e, 0x8000000000000000
	.org 512
	.dword 0x4634b08095f74, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x20e9976207, 0x724, 0xb973ea838c6856

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xd2260bee605e9f6a, 0xc8cd96ccb55324c3

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbfd5, 0x5, 0xb595, 0x915e, 0x7fff, 0x0, 0x1, 0x8000, 0xffff, 0x8000, 0x0, 0x819f, 0x8000, 0xdceb, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x803a, 0xffff, 0x9ada, 0xd23a, 0x0, 0xffff, 0xffff, 0xffff, 0xe033, 0x5a, 0x8000, 0x3, 0xa61d, 0x8000, 0xffff, 0xf06c, 0x8000, 0x7fff, 0x2861, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0xdd, 0x7fff, 0x7fff, 0xbdd0, 0x8000, 0x248, 0xb8, 0xfd7b, 0xffff, 0xc54b, 0xffff, 0x1af, 0xbf8, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000
	.org 1024
	.hword 0xf429, 0xe5fb, 0x7fff, 0x239, 0x2, 0x9eac, 0xcae2, 0x9f, 0xbc64, 0xffff, 0x92e7, 0x0, 0xe16d, 0x4, 0x31, 0x0, 0x12, 0xc2d7, 0x8000, 0x0, 0x7fff, 0x8000, 0x516, 0x2, 0x7fff, 0xc493, 0xe0de, 0xffff, 0x1, 0x1ff, 0x81, 0xeb87, 0xefe4, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0xd3ee, 0x1ae1, 0x7fff, 0x0, 0xb6f9, 0xeed5, 0xbb4c, 0x8000, 0xd577, 0x0, 0x7fff, 0xa2a4, 0x47, 0x0, 0xeba0, 0xeb39, 0x7fff, 0x8000, 0xee0e, 0x13, 0x6, 0xedc6, 0x0, 0x0, 0x9, 0xeb14

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb3, 0x5, 0xa1, 0x80, 0x80, 0x7, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0xcd, 0x1, 0xff, 0xb6, 0x3, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xab, 0x80, 0x7f, 0x18, 0xff, 0x80, 0xb6, 0x8e, 0xe, 0x7f, 0x7f, 0x0, 0xbb, 0x0, 0x80, 0x0, 0x80, 0x80, 0x82, 0xbd, 0x1, 0x1, 0xff, 0x0, 0xf, 0x80, 0x8, 0xe, 0x80, 0x6, 0x2, 0x80, 0x80, 0xa6, 0xff, 0xc, 0xd2
	.org 512
	.byte 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0xcb, 0x1d, 0x0, 0xf0, 0x36, 0x80, 0x0, 0xb0, 0x0, 0xff, 0xff, 0x3, 0x0, 0x0, 0x0, 0x80, 0x80, 0xb, 0x1, 0xfe, 0x6, 0x12, 0xc, 0x7f, 0x0, 0x0, 0xf8, 0x19, 0x2c, 0x11, 0xbe, 0x10, 0x7, 0x4, 0xcc, 0xff, 0x1, 0xc0, 0x2, 0x19, 0x7f, 0x80, 0x0, 0xb4, 0xb5, 0x0, 0xc4, 0x80, 0xff, 0x80, 0xcf, 0x87, 0x81, 0x0, 0x0, 0x7, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xb3, 0x05, 0xa1, 0x80, 0x80, 0x07, 0xff, 0x7f, 0x00, 0x7f, 0x80, 0x80, 0x00, 0x80, 0xff, 0xcd, 0x01, 0xff, 0xb6, 0x03, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xab, 0x80, 0x7f, 0x18, 0x4a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8063280514bbace, 0x7a571bed6bf316ed, 0x37e037272b5b22a1, 0x3a5ba7c303dd83a8, 0x135ce3e89f4f3b2b, 0x13e51f7325b185f5, 0x783c22ceacbda696, 0x6f92bc11c272bec2, 0xb2dc42fc2e1ee50c, 0x443c6bfa1dc96785, 0x919bd17ffd8b83ae, 0xa414f76b47b1900, 0x963a4fc99a9201d6, 0x2b9ad577a5302f24, 0x35a1520dfa297597, 0x904181328f3066cb, 0x4696b141c8678cc6, 0x72e2f79b9bd4d06, 0xe11f604957f18b1e, 0x28c2fb75c5f8054e, 0x34d0f228bd05c916, 0x8578ffc3c13d2bf9, 0x5cb1a9e23e46aefc, 0x8cc90ae4895e262, 0xb36ebf01bb64c374, 0x8f1424f174f9ca9a, 0x481d3ab353f8ef5f, 0x6dbf0969cd562ac7, 0xa8bd14ae0aec38ff, 0xec65891ee2f9c06, 0xf0fef3a09ee09522, 0x8ca3bb26b7d26457

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x61d968882e, 0x7fffffffffffffff, 0xa3099b5cca626685, 0xb0d6abb17ceecb26

;#init_memory @VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff32dd24d1