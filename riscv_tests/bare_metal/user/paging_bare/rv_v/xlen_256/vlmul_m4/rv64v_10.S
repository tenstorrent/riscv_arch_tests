## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 1
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
.equ data                               , 0x00000000aeabc000
.equ __section_data                     , 0x00000000aeabc000
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
.equ code                               , 0x0000000080010138
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
.equ os_data                            , 0x00000000a8338000
.equ __section_os_data                  , 0x00000000a8338000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000091cf2000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab383000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab383000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a77fd000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a77fd000
.equ VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a413f000
.equ VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a413f000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d2027000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d2027000
.equ VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a7f13000
.equ VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a7f13000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ab384000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ab384000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a416f000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a416f000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a416a000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a416a000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000097f25000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000097f25000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a415a000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a415a000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a4163000
.equ vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a4163000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a7fc7000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a7fc7000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cb6c5000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cb6c5000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a7bc0000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a7bc0000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a7f57000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a7f57000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000a4170000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000a4170000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008e752000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008e752000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a416b000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a416b000
.equ vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a79fb000
.equ vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a79fb000
.equ vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a78be000
.equ vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a78be000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cd3a9000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cd3a9000
.equ vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009a8ad000
.equ vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009a8ad000
.equ vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a782c000
.equ vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a782c000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ab385000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ab385000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cc976000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cc976000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000094ec2000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000094ec2000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a415e000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a415e000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a7aa9000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a7aa9000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c933c000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c933c000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a7b8f000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a7b8f000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a7f49000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a7f49000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a7831000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a7831000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a47d3000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a47d3000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ac8f1000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ac8f1000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cc977000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cc977000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000095101000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000095101000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a415c000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a415c000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000851f8000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000851f8000
.equ VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a7aa8000
.equ VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a7aa8000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a782d000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a782d000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ca494000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ca494000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4613000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4613000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000096cd7000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000096cd7000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000095930000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000095930000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a7f8b000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a7f8b000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a7f56000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a7f56000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a4147000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a4147000
.equ vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a4141000
.equ vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a4141000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000084645000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000084645000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000acbe8000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000acbe8000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000099f52000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000099f52000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000095180000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000095180000
.equ vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000096ee9000
.equ vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000096ee9000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a8180000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a8180000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009bd3f000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009bd3f000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a7fc8000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a7fc8000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a4161000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a4161000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009513c000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009513c000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000094ec1000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000094ec1000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4168000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4168000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a4358000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a4358000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000096d4d000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000096d4d000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a96db000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a96db000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009586d000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009586d000
.equ VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a7f7b000
.equ VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a7f7b000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000094ec3000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000094ec3000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a4162000
.equ vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a4162000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000acb35000
.equ vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000acb35000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a413e000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a413e000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009b787000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009b787000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f37c2000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f37c2000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000087f2c000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000087f2c000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a8f33000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a8f33000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a4157000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a4157000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000095894000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000095894000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ceae0000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ceae0000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000095a18000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000095a18000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a4278000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a4278000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a5b0e000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a5b0e000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a4169000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a4169000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a9423000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a9423000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cab37000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cab37000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a416c000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a416c000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009b8ec000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009b8ec000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a4142000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a4142000
.equ VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000096df4000
.equ VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000096df4000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a4154000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a4154000

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

.equ ECALL            , ECALL_FROM_USER

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
            
                # If already in machine mode, do nothing
                
            li t0, code_user_0
        
                j ret_from_os_fn
            
            os_fn_f0001004:
                # f0001004 : Switch to test mode
            
            # Update mstatus csr to switch to user mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000000
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
	li x20, 0xc3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x2, x2, x15
	vle8.v v16, (x2)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x1, 0xc3
	vsetvl x5, x0, x1
	li x29, 0x8bde4e76e419d3d1
vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v16, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	li x31, 0x99
	vsetvl x5, x0, x31
;#random_addr(name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v30, (x10)
	li x10, vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x10, x10, x29
	vle64.v v18, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmsac.vf v18, f3, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, mu
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v13, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vfadd.vf v18, v13, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSUB.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x30, 0x5d31ab23213b2f7f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v18, (x9)
	li x9, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x9, x9, x20
	vle32.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vx v4, x30, v18
	li x10,0xffffffffa13b2f8b
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0xffffffff9f84691b
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0x7
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0xffffffffce630e95
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0xffffffff80000000
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0x3a780ebb
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0x213b2f7e
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0x213b3e51
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0x213b2f7e
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0x1
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0xfffffffff887d270
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0x213b2f7f
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0x3bbfc4bf
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0xffffffff80007175
	vmv.x.s x16, v26
	bne x10, x16, 1f
	vslide1down.vx v4, v26, x0
	li x10,0xffffffffa13b3828
	vmv.x.s x16, v4
	bne x10, x16, 1f
	vslide1down.vx v26, v4, x0
	li x10,0xffffffffd99bb017
	vmv.x.s x16, v26
	bne x10, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 2048
	add x10, x10, x27
	vle64.v v8, (x10)
	li x10, vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vfmsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	li x26, 0x47
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 128
	add x29, x29, x23
	vle8.v v13, (x29)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x19, 0x47
	vsetvl x5, x0, x19
	li x30, 0x0
vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vsll.vx v13, v4, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV1R.V
########################

;#discrete_test(test=test7)
test7:
	li x12, 0x88
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 256
	add x23, x23, x7
	vle16.v v0, (x23)
	li x20, 0x88
	vsetvl x5, x0, x20
vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x31, 0x88
	li x21, 16
	vsetvl x5, x21, x31
	li x31, vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x21, 32
	vsetvl x5, x21, x31
	li x31, vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x31, x31, x21
	vle8.v v16, (x31)
	vmsne.vv v16, v0, v24
	vfirst.m x31, v16
	li x21, -1
	beq x31, x21, 3f
	li x21, 15
	blt x31, x21, 1f
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
# test8 : VFNMACC.VV
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v23, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 64
	add x26, x26, x6
	vle16.v v7, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 128
	add x26, x26, x6
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v24, v7, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VXM
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	vsetvli x5, x19, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 256
	add x10, x10, x14
	vle32.v v21, (x10)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	li x19,0
	vsetvli x5, x19, e32, m1, ta, ma
	li x31, 0x7fffffffffffffff
vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v21, v20, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGT.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x3, x3, x22
	vle8.v v28, (x3)
	li x17, 0x341007e
vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vx v28, v18, x17
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x81
	li x8, 63
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 504
	add x10, x10, x8
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v16
	vfirst.m x10, v0
	li x8, -1
	beq x10, x8, 3f
	li x8, 62
	blt x10, x8, 1f
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
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x8, x8, x18
	vle64.v v24, (x8)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m8, ta, mu
vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vi v24, v16, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x19,0
	vsetvli x5, x19, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 128
	add x7, x7, x20
	vle32.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v26, v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	vsetvli x5, x18, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 256
	add x27, x27, x24
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 512
	add x27, x27, x24
	vle16.v v20, (x27)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	li x18,0
	vsetvli x5, x18, e16, m1, tu, mu
vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user :
	vand.vv v20, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v27, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v28, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VI
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	li x7, 0x59
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v10, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x4, x4, x1
	vle64.v v24, (x4)
	li x8,0
	li x22, 0x58
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	li x8,0
	li x5, 0x59
	vsetvl x5, x8, x5
vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vmsgt.vi v24, v10, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV.V.X
########################

;#discrete_test(test=test16)
test16:
	li x5,0
	li x20, 0x89
	vsetvl x5, x5, x20
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v20, (x1)
	li x25, 0xa5461ed550067459
vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vmv.v.x v20, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x17, x17, x25
	vle32.v v4, (x17)
	li x15, 0x0
vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v4, v16, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMACC.VV
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	li x24, 0x87
	vsetvl x5, x28, x24
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v22, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 128
	add x14, x14, x1
	vle8.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user :
	vmacc.vv v22, v26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VRSUB.VI
########################

;#discrete_test(test=test19)
test19:
	li x14, 0xc2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 1024
	add x26, x26, x1
	vle8.v v12, (x26)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	li x6, 0xc2
	vsetvl x5, x0, x6
vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v12, v28, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 128
	add x30, x30, x31
	vle16.v v24, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, mf2, tu, mu
	li x10, 0x8000000000000000
vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vsra.vx v24, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VIM
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 512
	add x5, x5, x4
	vle8.v v16, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m2, ta, ma
vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vim v2, v16, -12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VF
########################

;#discrete_test(test=test22)
test22:
	li x21, 0x59
	vsetvl x5, x0, x21
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v18, v30, f31
	li x23,0x6da59246c9d12638
	vmv.x.s x18, v18
	bne x23, x18, 1f
	vslide1down.vx v26, v18, x0
	li x23,0xaa5f56ed5e131b2f
	vmv.x.s x18, v26
	bne x23, x18, 1f
	vslide1down.vx v18, v26, x0
	li x23,0x536cf0522db6255f
	vmv.x.s x18, v18
	bne x23, x18, 1f
	vslide1down.vx v26, v18, x0
	li x23,0x96d5d9d612d5b24a
	vmv.x.s x18, v26
	bne x23, x18, 1f
	vslide1down.vx v18, v26, x0
	li x23,0xa49f92fbf7d87a82
	vmv.x.s x18, v18
	bne x23, x18, 1f
	vslide1down.vx v26, v18, x0
	li x23,0xfb467b1d630fa78a
	vmv.x.s x18, v26
	bne x23, x18, 1f
	vslide1down.vx v18, v26, x0
	li x23,0xf2f19924400b1820
	vmv.x.s x18, v18
	bne x23, x18, 1f
	vslide1down.vx v26, v18, x0
	li x23,0xf240013d2e1e59ab
	vmv.x.s x18, v26
	bne x23, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFNMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x28,0
	li x23, 0x98
	vsetvl x5, x28, x23
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x13, x13, x15
	vle64.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v2, f10, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMUL.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v30, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x19, x19, x22
	vle64.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v12, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VX
########################

;#discrete_test(test=test25)
test25:
	li x16, 0x88
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v27, (x17)
	li x17, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 256
	add x17, x17, x5
	vle16.v v24, (x17)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x21, 0x88
	vsetvl x5, x0, x21
	li x30, 0x8a0019cd4c7970b7
vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v24, v27, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x18, 0xf
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 128
	add x15, x15, x8
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 256
	add x15, x15, x8
	vle16.v v31, (x15)
vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v31, v26, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x10, 0xf
	li x20, 16
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v31, v16
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 7
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
# test27 : VFMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 1024
	add x10, x10, x2
	vle64.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v4, f20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	li x4, 0x48
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v16, (x14)
vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v16, -8
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v16
	bne x13, x1, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffff8
	vmv.x.s x1, v24
	bne x13, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMSLE.VX
########################

;#discrete_test(test=test29)
test29:
	li x28,0
	vsetvli x5, x28, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v29, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 128
	add x14, x14, x30
	vle16.v v18, (x14)
	li x15, 0x0
vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsle.vx v18, v29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	li x18, 0x92
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x31, x31, x7
	vle32.v v20, (x31)
	li x20, 0xe3881f22e7f4cbe4
vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vx v20, v16, x20
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0x92
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x24, x24, x5
	vle32.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 1024
	add x24, x24, x5
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v4
	vfirst.m x24, v0
	li x5, -1
	beq x24, x5, 3f
	li x5, 31
	blt x24, x5, 1f
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
# test31 : VOR.VV
########################

;#discrete_test(test=test31)
test31:
	li x28,0
	vsetvli x5, x28, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 2048
	add x1, x1, x6
	vle8.v v16, (x1)
	li x1, vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v8, (x1)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	li x28,0
	vsetvli x5, x28, e8, m8, tu, ma
vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAXU.VX
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	vsetvli x5, x4, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 128
	add x29, x29, x21
	vle8.v v20, (x29)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	li x4,0
	vsetvli x5, x4, e8, mf2, ta, ma
	li x19, 0x1ecebf484d
vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user :
	vmaxu.vx v20, v25, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VX
########################

;#discrete_test(test=test33)
test33:
	li x23,0
	vsetvli x5, x23, e16, m1, tu, mu
	li x10, 0x3c1d139ecb123ec4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v25, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 256
	add x28, x28, x22
	vle16.v v29, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user :
	vmacc.vx v29, x10, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 512
	add x25, x25, x7
	vle16.v v28, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m2, tu, ma
	li x31, 0x7fffffffffffffff
vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmax.vx v28, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	li x9, 0xcf
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x19, x19, x28
	vle16.v v29, (x19)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	li x24, 0xcf
	vsetvl x5, x0, x24
	li x1, 0x0
vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v29, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 32
	add x8, x8, x11
	vle8.v v25, (x8)
	li x13, 0x18c73a483d285
vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vx v25, v27, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VV
########################

;#discrete_test(test=test37)
test37:
	li x25,0
	vsetvli x5, x25, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x15, x15, x18
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 512
	add x15, x15, x18
	vle8.v v20, (x15)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x25,0
	vsetvli x5, x25, e8, m1, ta, mu
vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmul.vv v20, v28, v18, v0.t
	li x1, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFRSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfrsub.vf v16, v20, f30
	li x8,0x6444
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5473
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x546f
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5473
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x534d
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x50e9
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x5b7a
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffffffe048
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x5476
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5471
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x5436
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5473
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x547e
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5472
	vmv.x.s x11, v4
	bne x8, x11, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x69e3
	vmv.x.s x11, v16
	bne x8, x11, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffffffe1ed
	vmv.x.s x11, v4
	bne x8, x11, 1f
	li x8,0x0000000000000001
	csrr x11, fflags
	bne x8, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMSNE.VI
########################

;#discrete_test(test=test39)
test39:
	li x20,0
	li x25, 0x1b
	vsetvl x5, x20, x25
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 2048
	add x14, x14, x10
	vle64.v v8, (x14)
vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmsne.vi v8, v24, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v0, (x17)
vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v4, v0
	li x22,0x9c
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x8b
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x2b
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x0
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x80
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x23
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x0
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x0
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x0
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x0
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x0
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x0
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x9d
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xef
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0xab
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xaf
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0xff
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xff
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0xff
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xff
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x5e
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xa2
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0xfc
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xc7
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x1b
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x0
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0x0
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0x0
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li x22,0xbf
	vmv.x.s x21, v4
	bne x22, x21, 1f
	vslide1down.vx v0, v4, x0
	li x22,0xbe
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v4, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMSLT.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 128
	add x16, x16, x7
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 256
	add x16, x16, x7
	vle8.v v10, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, mf2, ta, mu
vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmslt.vv v10, v26, v20, v0.t
	li x27, 0x47
	li x1, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x25, x25, x4
	vle64.v v0, (x25)
vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vi v0, v16, -11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x16, 0x9b
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 2048
	add x16, x16, x12
	vle8.v v16, (x16)
	vmsne.vv v16, v0, v8
	vfirst.m x16, v16
	li x12, -1
	beq x16, x12, 3f
	li x12, 31
	blt x16, x12, 1f
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
# test43 : VAND.VX
########################

;#discrete_test(test=test43)
test43:
	li x24, 0xd1
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x17, x17, x2
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 512
	add x17, x17, x2
	vle32.v v30, (x17)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	li x10, 0xd1
	vsetvl x5, x0, x10
	li x12, 0xc64cef87a189afbe
vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vand.vx v30, v12, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v26, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 256
	add x14, x14, x15
	vle16.v v27, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x14, x14, x15
	vle16.v v6, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vv v6, v26, v27, v0.t
	li x22, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x17, 0x78a0bc04564be7a8
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle16.v v5, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 128
	add x25, x25, x22
	vle16.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vx v28, x17, v5
	li x8,0x19b0
	vmv.x.s x28, v28
	bne x8, x28, 1f
	vslide1down.vx v13, v28, x0
	li x8,0x67a7
	vmv.x.s x28, v13
	bne x8, x28, 1f
	vslide1down.vx v28, v13, x0
	li x8,0xc84
	vmv.x.s x28, v28
	bne x8, x28, 1f
	vslide1down.vx v13, v28, x0
	li x8,0x5548
	vmv.x.s x28, v13
	bne x8, x28, 1f
	vslide1down.vx v28, v13, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFNMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x18, x18, x17
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vf v16, f14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMAX.VV
########################

;#discrete_test(test=test47)
test47:
	li x25, 0xce
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 64
	add x17, x17, x26
	vle16.v v29, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vv v19, v18, v29
	li x31,0xb2c
	vmv.x.s x6, v19
	bne x31, x6, 1f
	vslide1down.vx v25, v19, x0
	li x31,0x53e5
	vmv.x.s x6, v25
	bne x31, x6, 1f
	vslide1down.vx v19, v25, x0
	li x31,0x5df
	vmv.x.s x6, v19
	bne x31, x6, 1f
	vslide1down.vx v25, v19, x0
	li x31,0x25dc
	vmv.x.s x6, v25
	bne x31, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMULHSU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x8, x8, x26
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 512
	add x8, x8, x26
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x8, x8, x26
	vle32.v v28, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m2, tu, ma
vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vv v28, v12, v10, v0.t
	li x12, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v24, v8, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMUL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 1024
	add x26, x26, x12
	vle32.v v20, (x26)
	li x14, 0x8000000000000000
vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vmul.vx v20, v8, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMAX.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v30, v22, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
test_cleanup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)


            passed:
                li x31, 0xf0000001  # Schedule test
                ecall

            failed:
                li x31, 0xf0000002  # End test with fail
                ecall
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
            .dword 1883162258
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scounteren
csrr t0, sepc
csrr t0, sepc
csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sepc
csrr t0, sie
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
            li t0, 0x00000100
            csrrc x0, sstatus, t0
            li t0, 0x00000000
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test9
    .dword test35
    .dword test38
    .dword test36
    .dword test5
    .dword test11
    .dword test24
    .dword test41
    .dword test3
    .dword test32
    .dword test31
    .dword test23
    .dword test14
    .dword test2
    .dword test29
    .dword test39
    .dword test48
    .dword test19
    .dword test12
    .dword test8
    .dword test37
    .dword test22
    .dword test42
    .dword test18
    .dword test50
    .dword test6
    .dword test16
    .dword test17
    .dword test43
    .dword test46
    .dword test20
    .dword test21
    .dword test1
    .dword test47
    .dword test33
    .dword test28
    .dword test4
    .dword test26
    .dword test27
    .dword test15
    .dword test51
    .dword test25
    .dword test40
    .dword test7
    .dword test30
    .dword test10
    .dword test13
    .dword test49
    .dword test34
    .dword test45


        
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0x0, 0xb, 0xe8, 0x80, 0xe7, 0x0, 0x80, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x7, 0x1, 0x9b, 0x3f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x3e, 0x1a, 0x98, 0x82, 0x80, 0x27, 0x0, 0xc3, 0xf6, 0x0, 0x0, 0x8d, 0xff, 0xfa, 0x7f, 0x80, 0x86, 0xbb, 0x80, 0x80, 0x7, 0x7, 0x7f, 0x0, 0xb1, 0xa6, 0x7f, 0x5, 0x87, 0xb4, 0x0, 0x2, 0x0, 0x2, 0x80, 0x80, 0x80, 0x0, 0x3, 0xff, 0x91, 0xf0, 0x0, 0xca, 0xa, 0x7f, 0x1f, 0x0, 0x80, 0x7f, 0x7f, 0x35, 0x1, 0xff, 0x5, 0x3f, 0x3, 0x20, 0x0, 0x0, 0x0, 0xff, 0x80, 0x8b, 0x80, 0xfd, 0x80, 0x0, 0xff, 0xc, 0x0, 0x6, 0x80, 0xff, 0xa2, 0x80, 0x0, 0x4, 0xac, 0x7f, 0x83, 0x1, 0x7f, 0x32, 0x0, 0xff, 0xa6, 0x80, 0xbf, 0x2, 0x8e, 0x7, 0x99, 0x3, 0x0, 0xd7, 0xff, 0xce, 0x1, 0x5, 0xef, 0x7f, 0x80, 0x80, 0xad, 0x80, 0x7f, 0x1, 0x1f, 0x1e, 0x80, 0x7f, 0x7f, 0xf4, 0x7f, 0xec, 0xcd, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xf4, 0xff, 0xaa, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xc, 0x0, 0xb5, 0x0, 0xff, 0x80, 0x0, 0x80, 0x3, 0x1, 0xcf, 0x11, 0xed, 0x3a, 0x80, 0x0, 0xd0, 0xb0, 0x3, 0x0, 0xe5, 0xc3, 0x80, 0x80, 0x80, 0x7f, 0x9, 0x8, 0x80, 0x0, 0xff, 0x0, 0xd2, 0x7, 0x0, 0xff, 0x7f, 0x3a, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xe5, 0xff, 0x80, 0xea, 0x93, 0xff, 0x0, 0x80, 0x5, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x93, 0x1, 0x29, 0x7f, 0x4, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xcf, 0x1, 0xff, 0x89, 0xfb, 0xff, 0x6, 0xad, 0x0, 0x0, 0x0, 0x0, 0x0, 0xc1, 0x7f, 0x0, 0x23, 0x1, 0xff, 0xff, 0x0, 0xff, 0x9b, 0xff
	.org 2048
	.byte 0x5, 0x85, 0x1, 0x17, 0x7f, 0xdc, 0x7f, 0xff, 0x18, 0x7f, 0xff, 0xff, 0x7f, 0xb, 0xa, 0x7f, 0x1, 0x82, 0x0, 0xf7, 0x80, 0xff, 0x12, 0x9, 0x7f, 0x0, 0xf3, 0xf7, 0xa3, 0x2, 0x0, 0x7f, 0x0, 0xc, 0xd, 0x7f, 0x7f, 0x90, 0xf6, 0x0, 0x2, 0xe2, 0x80, 0xb1, 0x0, 0xd9, 0xc9, 0x80, 0xff, 0x80, 0x95, 0x19, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xd0, 0x7f, 0x7f, 0xf4, 0x4, 0x80, 0x0, 0x83, 0x7f, 0x0, 0x0, 0xba, 0x7f, 0xd5, 0x2, 0x80, 0x0, 0x0, 0x3, 0x0, 0x80, 0x80, 0x0, 0x0, 0xff, 0xaf, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0xa8, 0x7f, 0x0, 0x1, 0x0, 0x94, 0x0, 0x8b, 0xd, 0x0, 0x18, 0xff, 0x80, 0x7f, 0x97, 0x80, 0x80, 0x0, 0x96, 0xfa, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x80, 0x3, 0x4, 0x7f, 0x8f, 0x2, 0x3, 0xdd, 0xd, 0x0, 0x80, 0x1, 0xc1, 0x8b, 0x7f, 0xff, 0xff, 0x2, 0xb7, 0xa, 0x7f, 0xe2, 0x80, 0x80, 0x3, 0xcd, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xdb, 0x80, 0xcb, 0x7f, 0xff, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0xb3, 0x9a, 0xf6, 0x39, 0xff, 0x1a, 0xff, 0x1, 0xb7, 0x7f, 0x80, 0x7f, 0xb7, 0x7f, 0x3, 0x0, 0x80, 0x80, 0x6, 0xff, 0xff, 0x80, 0x0, 0x80, 0x80, 0x89, 0x80, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0x2e, 0x4, 0x90, 0x0, 0xa, 0xff, 0x0, 0x2, 0x0, 0x2, 0x0, 0x7f, 0xb7, 0x7, 0x0, 0xa5, 0x2, 0xe, 0x7f, 0x4, 0x7f, 0xc9, 0xff, 0x7, 0x34, 0x80, 0x7f, 0x80, 0x0, 0x92, 0x7f, 0x4, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xb0, 0x1, 0x8d, 0x0, 0x0, 0x9a, 0x0, 0xff, 0x7f, 0xd, 0xbc, 0xff, 0x0, 0xff, 0x90, 0x7f, 0xf6, 0xc9, 0x80, 0x7f, 0x0, 0xa0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf54f1, 0x2082a6036b54ca, 0x9b4b1e68bd424a18

;#init_memory @VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x224e95089f676894
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2c9f20b15281d3ed, 0xde60fd84ca4ba5c3, 0x4a05f39a6818e0b4, 0xba641cf6f2f2693c, 0xcf19d2b9ddf1d85, 0xcc617dd50436a92c, 0x5b3eb3da78a8fb6d, 0x98e40b948087522c
	.org 512
	.dword 0xe6548e1264d01a06, 0xcba712d4092a0962, 0x7a1e2c87331ad521, 0x394520108b688af8, 0x8d4cdef3df434620, 0x38fd5ad0139f2897, 0x1f8d7e83d762ad0b, 0x99b0301e698839cb

;#init_memory @VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc145
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd408, 0x3d77, 0x78fe, 0x25c8, 0xe7f2, 0xc025, 0x29f, 0x3c1e

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc, 0x7fffffff, 0x7, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xed2, 0x7fffffff, 0x1, 0x80000000, 0x0, 0x80000000, 0x7175, 0x8a9, 0xa0fecd11
	.org 512
	.word 0x7fffffff, 0x1b1c, 0x0, 0x3f415, 0x0, 0x8b813b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xad7f9a70, 0xffffffff, 0xdb45f53f, 0x80000000, 0x7fffffff, 0x6

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xce74ba9b121210c9, 0xc2d1a60226cd65cc, 0xef882b1b0898b9da, 0xb5fe52eb8ca34877, 0xffc6749b2562967c, 0x6aba47ebfea25982, 0x5bdc6f55ec23e844, 0x889a20bcca4b8788, 0x1be1db8fe865b121, 0xdf4ee9ba7dcbe996, 0x3f58323385420b29, 0x1958e5a90b1a5908, 0x1419017e29215e38, 0xf07df7954a6493dd, 0xf42aa713a16f83ac, 0x4d376d2a1446eac4, 0x206c1f1adec959a7, 0x1a099b525f9967d4, 0xd02d44544e8ec971, 0x1ae6b7f121b304de, 0xb4a215149f9b398f, 0x15a9eef4cbc8fe9d, 0xa6d7a4c545275b37, 0x4fba63e166a68776, 0xb01fbfabf7a7fa45, 0xcc52395aa59cd82b, 0x2a5a3d86459d2c92, 0x85e9f020598f29f7, 0xab95f96192b6bd56, 0xa563ffa76f2a1dcd, 0xdfcb5b7f82e5d9d4, 0x259ba0aa1e4ca41a
	.org 2048
	.dword 0xaa9add55d54d1e36, 0xb6918f584b93f973, 0xbcc701f5161867c6, 0xb5d3f415675cd0ed, 0x9f6c9f36859cab0e, 0xccbad6da98e53661, 0xf14457ac18dd4edf, 0x11faf35b525e5988, 0x8a7294a67caef3d8, 0xfd591ff9c13a3e44, 0x6fd5fea438e35ce3, 0xe7e5ad28700b2c87, 0xc53ba101de1e4b57, 0x8aae4a49679610ba, 0x702a55c5f1df21a4, 0x39462d04664d532e, 0x1a928ddffa670602, 0x8a1012724d0ecfc2, 0xe95eea2485497ca5, 0x4257728d485280e3, 0x5d334b2ebf893a49, 0x9ba98ce26fcac255, 0xa9a840bd3e104c6d, 0xa72a0ee6e0b8595, 0xb94d5a45e2b060bf, 0xa48d4207e08c1f10, 0xaf0d83c371c21868, 0x2ebb4c27f215011, 0x5cae596124173a9, 0xf8fec673ad162dc, 0x23e9792aa71fbc0f, 0xfd98c8ae016476f9
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe49b7da4dd83b207, 0x8a5e662d39f8252f, 0xcd73a8f704dcc81e, 0x7bd63e1f8421172, 0xc3c746150d896c8e, 0xe770dd290862dae9, 0x37377ff0875a7266, 0xb3dbb02792acdf5d, 0x136b38b38be1d9ec, 0x70cd1f461fffb5f, 0xc83dba57e0cb41e, 0xae6b302f97e08fb8, 0x961f11f25efded3c, 0xce58f13ce21f096c, 0x1767bd71f5fe694c, 0x674a82d7d1097de6, 0x51b401f37b850ffb, 0x45eb71ecfe517b63, 0x7f046ca8f548359b, 0xeec8bba52d8d2a0a, 0xe2c811f75d24d22f, 0x93469d922443efe6, 0x7e47f67034b88db7, 0x6e4bf0e63cfad3c, 0x7b46904030214255, 0x3b68792d30db57a5, 0xa97a69aad6f71577, 0x8961045db987e7d6, 0x43e17d603c3ea31b, 0xdd6f5349951c9453, 0x117bfe8f7d3c4c6f, 0xbc6afaca3256b320

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xdf, 0x5, 0x7f, 0xc, 0x7f, 0x0, 0xcb, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xde, 0x3
	.org 128
	.byte 0x0, 0xe7, 0x2, 0x8c, 0xdb, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0xb1, 0x9d, 0x1c, 0xb5

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6c6e74d181f7cfd, 0x0, 0xfceb3885a7a, 0xb8a6

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb78, 0x387, 0x7fff, 0xb, 0x7fff, 0xc456, 0x7fff, 0x8000, 0x7fff, 0xba, 0xe7d0, 0xd9eb, 0xffff, 0x8000, 0x8000, 0x7fff
	.org 256
	.hword 0x8000, 0x87, 0x7fff, 0x9169, 0x0, 0x432, 0xffff, 0xffff, 0x0, 0x0, 0xd1, 0x8000, 0x9cf, 0x7fff, 0x7fff, 0x2a16

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0b78, 0x0387, 0x7fff, 0x000b, 0x7fff, 0xc456, 0x7fff, 0x8000, 0x7fff, 0x00ba, 0xe7d0, 0xd9eb, 0xffff, 0x8000, 0x8000, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdbbe, 0x1bc3, 0x7557, 0x95b3
	.org 64
	.hword 0xbefe, 0x627a, 0xb27b, 0xbce0
	.org 128
	.hword 0x8dea, 0x4a8c, 0x71c6, 0xfab6

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x972084d2, 0x9e664a8a, 0x7fffffff, 0x3520, 0x7fffffff, 0x0, 0x7fffffff, 0xfe22b
	.org 256
	.word 0x80000000, 0xa4d, 0x0, 0x80000000, 0x0, 0xea8b2202, 0xf2f7197a, 0x9504f35b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6d4319817a11cb7, 0x1b7, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x2, 0xa8, 0x0, 0x1e, 0xb6, 0x80, 0x82, 0x93, 0x0, 0x7f, 0x0, 0x0, 0xf1, 0xff, 0xff, 0x8f, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x80, 0x9a, 0xe4, 0xe, 0xec, 0xff, 0x1d, 0x0, 0xff, 0x87, 0xb, 0x20, 0xf0, 0x1, 0x0, 0x0, 0xa2, 0x7f, 0x0, 0xb7, 0x0, 0xda, 0x80, 0xa, 0x0, 0x0, 0x80, 0x38, 0x0, 0xa3, 0x8b, 0xff, 0x3d, 0x9, 0x6, 0x8a, 0xd, 0xbe, 0x7f
	.org 512
	.byte 0x0, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0x96, 0x0, 0x80, 0x0, 0xff, 0x0, 0x39, 0xfe, 0x2, 0x7f, 0xe9, 0x2, 0x80, 0x0, 0xff, 0x80, 0x17, 0xff, 0x0, 0xca, 0xd6, 0x2, 0x0, 0x7f, 0x7f, 0x7f, 0xd1, 0x0, 0x80, 0xdc, 0x1, 0x2, 0xff, 0x7f, 0x39, 0x7f, 0x0, 0x38, 0x7f, 0xdb, 0xf5, 0x4, 0x1, 0x2, 0xb1, 0x0, 0x0, 0x0, 0x0, 0x15, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x10, 0x10, 0x00, 0x00, 0x04, 0x00, 0x80, 0x00, 0xff, 0x00, 0xff, 0x00, 0x96, 0x00, 0x80, 0x00, 0xff, 0x00, 0x39, 0xfe, 0x02, 0x7f, 0xe9, 0x02, 0x80, 0x00, 0xff, 0x80, 0x17, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x15d8dd, 0x96d8ae9, 0xde261a2e777f01ce, 0x0, 0x935197cd3b9b2f98, 0x15725d2d4e2, 0xf43b7f40ef8b1ae2, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1f27ca3e44401, 0x78124179, 0x33161269e4494, 0xffffffffffffffff, 0x3104, 0x32d426492, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x48, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x893316a5ddde3501, 0x8ff8710a37bb, 0xbae1355a73b522c0, 0x0, 0xffffffffffffffff, 0xaf24e90dc28d8da, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x93f75321ef9a0c7a, 0x894f9133bbf1243f, 0x2347c1, 0xcf76f8bd47510213, 0x0, 0x3edaf36357d4, 0xffffffffffffffff, 0xa4a0f5fd57191b57, 0x10, 0x8c4c91b7aa5ee3a8, 0xffffffffffffffff, 0x8000000000000000, 0x9f3e86fd2deb1146, 0x0, 0xbe164eff7ac04a22, 0x0, 0xb390bf10139, 0xa129fc19, 0x7fffffffffffffff, 0x5c8a60, 0x0, 0x17a08acc8a47e04, 0x88e6dac4efdca87e, 0xffffffffffffffff, 0x26d7d323bcb09, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xee6a586c6d8955c2, 0xffffffffffffffff, 0x355968e8, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x348c274e287ed85, 0xde00e0790a249f6f

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa7f8dc6c, 0x23fc7985, 0x484598c8, 0x10fd6656
	.org 128
	.word 0xb646d628, 0x2a8f96e0, 0xcded6530, 0xa00be97a

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xfbf6, 0x61, 0xfa, 0x7fff, 0xeeb3, 0xe17a, 0x322, 0x0, 0x0, 0xc1dc, 0x8000, 0x8399, 0x8000, 0xd36f, 0x24
	.org 256
	.hword 0x0, 0x0, 0x7fff, 0x3dc5, 0x8000, 0xffff, 0x0, 0x7fff, 0xb68, 0x8000, 0xffff, 0x7fff, 0x8089, 0xffff, 0xbee, 0x5
	.org 512
	.hword 0x7fff, 0x3c, 0xffff, 0x0, 0x3ae, 0x8000, 0xce1c, 0x3e17, 0x8000, 0x33, 0xc1d, 0x0, 0x0, 0xf542, 0x0, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xde96e33db7c2795b, 0xb4e060437213eed4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xb4e2, 0x8000, 0x8000, 0x3e0, 0x8000, 0x1c, 0x3, 0xffff, 0x0, 0x27c1, 0xf62f, 0x29, 0x8000, 0x3d, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x162f70, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5f8d3c, 0xffffffffffffffff, 0x7fffffffffffffff, 0xab82486bf74d4f85, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x12a4561e, 0x8000000000000000, 0xefb

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x28bf096c5a34, 0x5bdd430d, 0x78580a, 0xa9f6bf7e7762e849

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8ce8, 0x6, 0x6, 0x8000, 0x11df, 0x0, 0xffff, 0x18d, 0xffff, 0xcf79, 0x8000, 0x18a5, 0x7fff, 0x1, 0x0, 0xffff, 0x0, 0x0, 0x17af, 0xffff, 0x0, 0xffff, 0x9474, 0x7fff, 0x0, 0x53b, 0xffff, 0x7fff, 0x21, 0x7fff, 0xffff, 0xd497

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2d7c, 0x5725bd3, 0x3732, 0x7fffffff, 0x14, 0xffffffff, 0x12593, 0x7fffffff, 0xcf240e1b, 0xf9daf35d, 0x1, 0xb51f65a1, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0xffffffff, 0xac021422, 0x8d19a25e, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc1f, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xe7fe88, 0x76a

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe7, 0x7f, 0x1, 0x80, 0x0, 0xb3, 0xfb, 0x0, 0x80, 0xff, 0x80, 0x4, 0xff, 0x3, 0xb6
	.org 128
	.byte 0xff, 0xb, 0x3, 0x0, 0x32, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x1f, 0xff, 0xa8, 0x7f, 0x2a, 0x2

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0x80, 0xff, 0x1e, 0x80, 0xd8, 0xbf, 0x7f, 0x17, 0x0, 0x7f, 0xff, 0x8, 0xff, 0xff, 0x5, 0x32, 0x3, 0x7f, 0x0, 0x17, 0x9f, 0x2, 0x98, 0x5, 0x8d, 0x0, 0xbd, 0x1, 0x1, 0x80, 0xff, 0x0, 0x6, 0x0, 0x0, 0x0, 0x8f, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x18, 0x80, 0xff, 0x0, 0x0, 0xff, 0x80, 0xff, 0xfb, 0x80, 0x5, 0x7f, 0x98, 0x0, 0x0, 0xa8, 0x84, 0xff, 0x0, 0x3, 0x0, 0xd2, 0xd, 0xff, 0x3, 0xf7, 0xc3, 0xff, 0x0, 0x80, 0xba, 0x0, 0x2, 0xd, 0xdb, 0x1, 0x7f, 0x0, 0x27, 0x9, 0x0, 0xd2, 0x7f, 0x80, 0x0, 0x0, 0xd8, 0xbf, 0x2, 0x80, 0xa0, 0x7f, 0x9b, 0x0, 0xd1, 0x3a, 0x0, 0x7f, 0xc2, 0x7f, 0x0, 0xfa, 0xb, 0xff, 0x5, 0x0, 0xf2, 0xff, 0xff, 0x80, 0x0, 0x9, 0x80, 0xe1, 0x80, 0x7f, 0x7f, 0xa, 0x5, 0x0
	.org 1024
	.byte 0x7f, 0x1, 0x0, 0x80, 0xa, 0xd2, 0x1, 0xff, 0xd7, 0x0, 0x80, 0x0, 0x0, 0x9c, 0x0, 0xff, 0xe3, 0x1, 0x99, 0xff, 0x80, 0xf8, 0x6, 0x80, 0xff, 0x80, 0x80, 0x2, 0xa7, 0x0, 0xff, 0xff, 0x1, 0x80, 0x80, 0xff, 0xfd, 0x0, 0x8, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0xaf, 0x1, 0x13, 0xb2, 0xe8, 0x0, 0xce, 0x7f, 0x80, 0xff, 0x80, 0xd3, 0x7f, 0xff, 0x4, 0x93, 0x1c, 0x0, 0x0, 0x7f, 0x8e, 0x1, 0x80, 0x7f, 0xff, 0x80, 0xc1, 0x80, 0x7f, 0x7, 0x0, 0xa4, 0xc, 0x0, 0xff, 0x7f, 0x1c, 0xca, 0x0, 0x1, 0x0, 0x1, 0x7f, 0x1, 0x2, 0xa3, 0x5, 0x0, 0x7f, 0x80, 0x1c, 0xa5, 0xff, 0x7f, 0x0, 0x80, 0x8b, 0x3, 0xbd, 0x0, 0x2, 0xff, 0x80, 0x0, 0x0, 0x12, 0x0, 0x0, 0x0, 0xbb, 0x0, 0x7f, 0xaa, 0x3, 0xb0, 0x3, 0xaa, 0x1, 0xff, 0x8a, 0x1, 0xac, 0x37, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14ac581dccd4, 0xa4db2434f61b6001, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x179, 0xf995, 0x6, 0xbdcb, 0x8000, 0xa815
	.org 128
	.hword 0x0, 0x0, 0x9138, 0xa77b, 0xa00b, 0x7fff, 0x0, 0x9

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb786f57924662952, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xcc, 0x0, 0x0, 0x2, 0x2, 0x7f, 0x80, 0xc2, 0x7f, 0x0, 0xc, 0x0, 0xd8, 0xff, 0xff, 0xa1, 0xa1, 0x80, 0x5, 0xc, 0x8d, 0x4, 0x0, 0x0, 0xe0, 0x80, 0xff, 0x19, 0x80, 0x2d, 0x0, 0xff, 0x11, 0x7f, 0x4, 0x7f, 0x2d, 0x0, 0x0, 0xd0, 0x0, 0x3, 0x7f, 0x80, 0x80, 0xb1, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0xf, 0x7f, 0xbb, 0x0, 0x7f, 0xff, 0x0, 0x7f
	.org 512
	.byte 0xff, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0xc0, 0xff, 0xff, 0x95, 0x0, 0x1, 0xff, 0xb6, 0x7f, 0xd1, 0x7f, 0x1, 0xa4, 0x1, 0x8c, 0x80, 0x0, 0x7f, 0x0, 0x10, 0x7f, 0x8a, 0xff, 0x80, 0xff, 0xdd, 0x80, 0x80, 0x7f, 0x1d, 0x7f, 0xd9, 0xff, 0x0, 0x8d, 0x87, 0xf8, 0xfb, 0x80, 0x4, 0xd0, 0xa, 0x8e, 0xc9, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xdb, 0x1d, 0xff, 0x12, 0xff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x30730f114d50, 0xc63019fb2d241815, 0xffffffffffffffff, 0xe65be8858b

;#init_memory @VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9ef0c09dbe0900b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xeda59246c9d12638, 0x2a5f56ed5e131b2f, 0xd36cf0522db6255f, 0x16d5d9d612d5b24a, 0x249f92fbf7d87a82, 0x7b467b1d630fa78a, 0x72f19924400b1820, 0x7240013d2e1e59ab

;#init_memory @VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4932a780e5a8dd9f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x38fb587d3c2ff955, 0xf29b3c6e35d80592, 0x5cd8fae1ceb91a88, 0xfe3127f0b2f43ab4
	.org 256
	.dword 0xd3f9a2164b09ca26, 0x42e18b88782a81ac, 0xacd8670aa1eb6734, 0x7c842ee7b9b11316

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3c92d05e8b5b8866, 0xecccaa33abbf2dd0, 0xfc7e87f25d2da0fe, 0x12624365b9273056, 0x5dc2e3827b98ac14, 0x5443a59db706c203, 0x8703bdeba397be82, 0x346b8b015f2db65b
	.org 512
	.dword 0xc078a76952ad2979, 0x85b51d9852a7525b, 0x88c57d4f35f29f9d, 0x54fcc4a55d65c8d2, 0xbd80e2c74c35b84a, 0x84d36d7c755e37cf, 0xb62e9a685df859c1, 0x7006a24b718165b8

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x11, 0x24, 0x9096, 0xbf8e, 0x7fff, 0xffff, 0xffff, 0x19b, 0x7fff, 0xedb7, 0xfd5f, 0xff86, 0xb3e4, 0x925e, 0xc851, 0x8000
	.org 256
	.hword 0x0, 0xffff, 0xa7b5, 0xce53, 0xb3ec, 0x7fff, 0x2b, 0xffff, 0xe622, 0xffff, 0x7fff, 0x3, 0x829d, 0x8, 0xdb5b, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x0, 0x97f5e415008ca0b9, 0x8b23579d921c796e

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x89a5, 0x7fff, 0x3, 0x6a0, 0x4f6
	.org 128
	.hword 0x87b8, 0x7fff, 0x7fff, 0xac49, 0xe5c8, 0x0, 0x15, 0xffff
	.org 256
	.hword 0x817, 0x1b, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xf4c

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x87b7, 0x7fff, 0xffff, 0x35ee, 0x65c7, 0x0003, 0x06b5, 0x04f5, 0x0005, 0xfff2, 0x80ff, 0x0900, 0xe180, 0x7f80, 0x0a7f, 0x0005
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfdea3f4f34db24a4
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc0fe09bbb40793c, 0x8a5d4eaee54b8597, 0xc31fd03eb9d37e2a, 0x52a015705d0da3f7, 0x1273b30508271b16, 0x1ecb6d4950192106, 0xf21f2403cf37662, 0xe43821f5f73abae6, 0xff64f0677552c29b, 0x3303709987c00b0c, 0x80577851d31867c7, 0x7fe927051cd89941, 0xbfa37507989880b3, 0xe5a3ab2005a96059, 0x8ad0702759489840, 0x9ee1b0d571af3df4
	.org 1024
	.dword 0x6e096fbbff55b094, 0x1270b568c991a2df, 0x34e9bbb104bafe80, 0x1baae14c53e2bc2c, 0xfdf5d789c5e1a343, 0xef9313c799e4b0cd, 0xe820d147a1da16fc, 0x70deb6982860008d, 0xd38c373235639cc4, 0xac81b04664672a6a, 0xc96536f3bb7b633a, 0x2e7c3f5ff931172b, 0x1502646f8b3408cb, 0x381e773c9b539e9b, 0x779ff5dfa21b86a3, 0x8bb2ba9d34fdf6f8

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xd728, 0x7fff, 0x7fff, 0xfd9, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xa85f, 0x0, 0x34, 0x1e

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x35, 0x0, 0x1b, 0x7fff, 0x9, 0x0, 0x20
	.org 128
	.hword 0x7fff, 0xab, 0xa0, 0x7fff, 0x8000, 0x7fff, 0x28e, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xe04976bb, 0xffffffff, 0xffffffff, 0xc21dc, 0xd43e060c, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x701, 0xffffffff, 0x7fffffff, 0xffffffff, 0x98be, 0x0, 0x7fffffff, 0x1, 0x7fffffff, 0xffffffff, 0x0, 0x1a15, 0x1b, 0xffffffff, 0x0, 0x83edd742, 0x80000000, 0xe5985305, 0x1c8dc4
	.org 1024
	.word 0x2215a, 0xf1cf88de, 0xb52cb197, 0x0, 0x0, 0xa61835a4, 0x9, 0x0, 0x12ed4c, 0x80000000, 0x7fffffff, 0xc4f4f30b, 0x9e8a9ea9, 0x0, 0x9a710, 0x0, 0x0, 0xd1e7dd, 0xb5668cd1, 0x80000000, 0x2, 0xffffffff, 0xd4fe9c19, 0x7fffffff, 0x1fb, 0xd53a10ad, 0x148434d, 0xda97260f, 0x325b88b, 0xc7d8a643, 0x9ace7f6d, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe04976bb, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xd43e060c, 0x80000000, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0xe7f4cbe4, 0x83edd742, 0x80000000, 0xe5985305, 0xe7f4cbe4
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xd5, 0x0, 0x0, 0xef, 0xfb, 0x3, 0xa7, 0xfb, 0xff, 0xa5, 0x0, 0x0, 0xce, 0xb3, 0x0, 0x7f, 0xad, 0x7, 0x10, 0x8, 0x2, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xcf, 0xa7, 0xd, 0x3d, 0x0, 0x7f, 0x0, 0x7f, 0xaa, 0x93, 0x0, 0x19, 0x80, 0xd7, 0x0, 0xa6, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x18, 0x80, 0x27, 0x0, 0x80, 0xff, 0xaf, 0x7, 0xff, 0x8, 0xff, 0xe, 0x0, 0xc8, 0x0, 0x80, 0x1, 0xca, 0x3a, 0x1, 0xff, 0x4, 0x8c, 0x0, 0x80, 0xa, 0x0, 0x7f, 0x1, 0x1, 0xf5, 0x7f, 0xff, 0xdd, 0xd5, 0xff, 0x1e, 0x16, 0x0, 0x1d, 0x7f, 0xd7, 0x7f, 0x7f, 0x1, 0x90, 0xff, 0x2, 0xb1, 0xff, 0x80, 0x0, 0xed, 0x89, 0x9e, 0x3, 0x0, 0x0, 0x80, 0xc5, 0x2, 0x4, 0x80, 0x8, 0x0, 0x80, 0x7f, 0x7, 0x0, 0xff, 0xc0, 0x2, 0x0, 0x1d, 0x8c, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xb6, 0x0, 0x7f, 0x15, 0x7f, 0x7, 0x1, 0x0, 0x7f, 0xb, 0xff, 0x80, 0x10, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x6, 0xc7, 0xa7, 0xa8, 0x9, 0x80, 0xc0, 0x0, 0x8, 0x5, 0x3, 0x1, 0x2a, 0x9, 0x0, 0xa1, 0x80, 0xfb, 0x1, 0x80, 0xf, 0x7f, 0x80, 0xff, 0x80, 0x87, 0x80, 0x2b, 0x0, 0x0, 0x7f, 0x91, 0x85, 0xb0, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x9, 0x7f, 0xa, 0x0, 0x1, 0xa6, 0x80, 0xae, 0x22, 0x80, 0xff, 0xd6, 0x7f, 0xb7, 0x5, 0x8f, 0x6, 0x0, 0x7f, 0x2, 0x14, 0xf1, 0xff, 0x0, 0xc, 0x0, 0x7f, 0x80, 0x0, 0xd8, 0xff, 0x0, 0x2, 0x0, 0x96, 0x0, 0xb2, 0xff, 0x80, 0x7f, 0x80, 0x9d, 0x0, 0x23, 0x7f, 0xd6, 0x4, 0x23, 0x7f, 0xe2, 0xb, 0x1, 0x91, 0x7, 0x0, 0x3, 0x0, 0x1, 0x3, 0xf, 0x7, 0x7f, 0x80
	.org 2048
	.byte 0xeb, 0x2, 0xab, 0x7f, 0xb4, 0x89, 0x0, 0x80, 0xda, 0xff, 0xff, 0x80, 0x0, 0xf5, 0x1c, 0x7f, 0x0, 0xf4, 0x0, 0x80, 0x5, 0xbf, 0x9d, 0xff, 0xff, 0x9d, 0x1a, 0xff, 0x7f, 0x7f, 0x1, 0x1e, 0x1, 0xc4, 0x0, 0x80, 0x80, 0xf1, 0x1c, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x5, 0x1a, 0xa, 0x0, 0x0, 0xca, 0x3, 0xff, 0xff, 0x5, 0xb7, 0x7f, 0x0, 0xf, 0xe4, 0xff, 0x5, 0x6, 0xfe, 0x80, 0xd, 0xbd, 0x7f, 0x80, 0x16, 0x0, 0x0, 0xd3, 0x80, 0xff, 0x0, 0xfb, 0x7, 0x0, 0x90, 0x0, 0x0, 0xda, 0x0, 0x0, 0x9, 0x5, 0x80, 0x17, 0x0, 0x19, 0x80, 0x80, 0xbc, 0x80, 0x9f, 0x80, 0xcf, 0x8b, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0x80, 0x80, 0xbc, 0x0, 0xef, 0x7f, 0x0, 0x7f, 0xff, 0x9d, 0xde, 0x39, 0x80, 0xcb, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x3, 0x0, 0x2, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xce, 0x11, 0x5, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x2, 0x80, 0xa9, 0x0, 0x80, 0x7f, 0xc1, 0xce, 0xff, 0x0, 0xc2, 0x80, 0x7f, 0x30, 0xe7, 0x0, 0xff, 0x80, 0x80, 0x2, 0xff, 0x1, 0xe7, 0x0, 0x80, 0x7f, 0xb5, 0x80, 0x0, 0xff, 0xd4, 0x80, 0x0, 0xff, 0xe2, 0xff, 0x0, 0x0, 0xf8, 0xe5, 0x9b, 0xff, 0xff, 0x1f, 0xff, 0x2e, 0x7f, 0xcf, 0xc, 0xaf, 0xff, 0x0, 0xc3, 0x0, 0xae, 0x8, 0xb0, 0x80, 0xff, 0x8e, 0x4, 0xff, 0xff, 0x80, 0xff, 0x3, 0x1a, 0x0, 0x1f, 0x5, 0x7f, 0x0, 0xff, 0xeb, 0x80, 0x85, 0x80, 0x3, 0xff, 0xb2, 0x7f, 0xc0, 0x0, 0xff, 0x7f, 0x7f, 0xad, 0x7f, 0xa2, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x8e, 0x0, 0x7f, 0x3, 0x0, 0x0, 0xff, 0xb, 0x7f, 0x0, 0x0, 0xe8, 0xff
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xff, 0x6, 0xd6, 0x80, 0x7f, 0xca, 0x0, 0x7f, 0x18, 0x0, 0xf3, 0x3, 0x0, 0x7f, 0xa0, 0xe5, 0x0, 0x0, 0x11, 0xff, 0xff, 0x80, 0xba, 0x80, 0xc8, 0xff, 0x7, 0x3, 0xff, 0x80, 0xb5, 0x80, 0xff, 0xff, 0xb3, 0xa6, 0x0, 0x0, 0x1, 0xc1, 0x80, 0x80, 0xff, 0x7f, 0xc, 0x0, 0x0, 0xae, 0x3, 0xf, 0x81, 0xa4, 0x1, 0x7f, 0x7f, 0xae, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0xf1, 0x9c, 0x0, 0x0, 0xff, 0xc1, 0x7, 0x8e, 0x6, 0x0, 0xbc, 0x80, 0x1, 0xd7, 0xff, 0xde, 0x80, 0xff, 0x5, 0x0, 0xa6, 0xb5, 0x0, 0x1, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x4, 0xff, 0x2e, 0x0, 0x7, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xe, 0x0, 0x94, 0x9, 0xf6, 0xc8, 0x80, 0x80, 0x17, 0x2d, 0x7f, 0xff, 0x0, 0xe0, 0x0, 0x2, 0x7f, 0x7, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xb9, 0x0, 0x7f, 0x5, 0x1, 0x7f, 0x7f, 0xf, 0xff, 0x1, 0x80, 0x0, 0x0, 0xb4, 0xff, 0x1, 0x0, 0xc6, 0xff, 0x80, 0x7f, 0x0, 0x2, 0xdb, 0xa, 0xff, 0x7f, 0xe6, 0x0, 0x7, 0x0, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x3, 0xff, 0x80, 0x7, 0xff, 0xcc, 0xff, 0x7f, 0xc, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xd9, 0xc8, 0x80, 0x1d, 0x5, 0xb, 0x3, 0x7f, 0xf1, 0x1, 0x0, 0xff, 0x37, 0xff, 0x80, 0x3, 0xe4, 0x7f, 0xff, 0x81, 0xff, 0x6, 0xdb, 0xf6, 0xff, 0xff, 0x1, 0x7f, 0x8, 0x0, 0x8e, 0xff, 0x7f, 0xff, 0x9e, 0xbd, 0xf1, 0x80, 0x96, 0x7, 0x14, 0xff, 0x7f, 0x3, 0x80, 0x9c, 0x80, 0xff, 0x80, 0x8e, 0xdb, 0xe7, 0x3, 0x1, 0x91, 0x7f, 0xc4, 0x7f, 0x7f, 0x80, 0x0, 0xe8, 0x1, 0xff, 0xff, 0xce, 0xe9, 0x0, 0x0, 0xe5, 0xff, 0xc7, 0xdb, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfb70e8dc7635f48e, 0xffffffffffffffff, 0x2044, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x95, 0x7f, 0xff, 0xf3, 0x7f, 0x2, 0x1, 0xff, 0xb7, 0x2, 0x0, 0x0, 0x9d, 0x2, 0x80, 0xf9
	.org 128
	.byte 0x3d, 0xe6, 0xd9, 0x80, 0x7, 0x80, 0x2, 0x0, 0x1, 0x1, 0x2, 0xdd, 0x80, 0xd, 0xf1, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xa30092f84082610e

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf, 0x0, 0x1f3, 0x2f3, 0x3, 0xff65, 0x8000, 0xb73b, 0xffff, 0x8000, 0x0, 0xede3, 0x8000, 0xc724, 0x0
	.org 256
	.hword 0xffff, 0x1, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x1cd, 0x8000, 0x0, 0xffff, 0xffff, 0xeb98, 0x8000, 0xa8

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf3f, 0xa902, 0xffff, 0x8000, 0x8000, 0x0, 0xc, 0x0, 0x7fff, 0xaf5f, 0xffff, 0x31, 0x5, 0x0, 0xd, 0x8000, 0x2, 0x8000, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xe739, 0x8000, 0xadca, 0x8000, 0xffff, 0x90d1, 0x0, 0x4
	.org 512
	.hword 0x8000, 0xdc, 0x8c9c, 0x8000, 0xb0f6, 0xa479, 0xbcfb, 0x7e0, 0xffff, 0xa4b5, 0xb7aa, 0xffff, 0xa0da, 0x108f, 0x0, 0x0, 0x1, 0xffff, 0x9c4c, 0x8000, 0xffff, 0x31, 0x7fff, 0x7fff, 0xa, 0xc216, 0x8caa, 0x0, 0x2e9, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1a0e730d27d3d, 0x0, 0xdb56767c152d7891, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xf9, 0xaa4c, 0x8cd1, 0x8000, 0xc00c, 0x8000
	.org 128
	.hword 0xffff, 0xffff, 0x8000, 0xffff, 0x9130, 0xd889, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x8a, 0x7f, 0x7f
	.org 32
	.byte 0x7f, 0xff, 0xb4, 0x28

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x17, 0x7f, 0xd5, 0x3, 0x0, 0xf4, 0xe7, 0x7f, 0x8, 0x1, 0x9b, 0x0, 0xc9, 0x80, 0xc5, 0x5, 0x80, 0xd1, 0xff, 0xc, 0xf4, 0x36, 0xf6, 0x9a, 0x0, 0x5, 0x1, 0x7f, 0x8a, 0x80, 0x1c, 0x80
	.org 256
	.byte 0x7f, 0x7f, 0x9e, 0x2e, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xae, 0xea, 0xd6, 0x0, 0xf6, 0x6, 0x7, 0x80, 0xe4, 0x80, 0xea, 0xb1, 0x80, 0x0, 0x7f, 0x7, 0x2, 0x2, 0xff, 0x0, 0xff
	.org 512
	.byte 0x19, 0x80, 0x7f, 0x2c, 0xe4, 0xba, 0x80, 0x80, 0xcd, 0x2, 0xff, 0x80, 0xff, 0xd7, 0x7f, 0x7f, 0x7f, 0x11, 0x80, 0x8d, 0xc3, 0xc, 0x89, 0x80, 0xce, 0x80, 0x0, 0xff, 0xff, 0x27, 0x1b, 0x9e

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xf98b00d76ff3fa99, 0x0

;#init_memory @VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5473
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe3f9, 0x9ae5, 0x3366, 0x88ab, 0x4a63, 0x4ffa, 0xd940, 0x60d6, 0xb212, 0x2e31, 0x4398, 0x965f, 0xb980, 0x2c6f, 0xe9bf, 0x627b

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x947ab4e499e4e3f1, 0x2e1c846, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf131f4b464920bdf, 0x8000000000000000, 0x0, 0x127ca9dc, 0x1876, 0x6540defbf5190fe, 0xf6596d0f2832130c, 0x10e40d28, 0x0, 0x3b369bb4ac, 0xffffffffffffffff, 0xfe7ce299ffcbfab6, 0xe10376e16664008a, 0x77c865123b82, 0xbe3c64e4868cf81f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb9c4, 0xffffffffffffffff, 0x7a6b9e64, 0xe87d07c57b26b784, 0xffffffffffffffff, 0x2, 0x9a74430de6b2c2f0, 0x0
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x829c12eb8b150af6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x143ea17e, 0x76b9a1b5714c, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x34, 0x0, 0x121, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x1e9081d3661b6a6, 0xc89514d46f07dea9, 0x8000000000000000, 0x3d5, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xcb96721e48b8c24b, 0xec3a0d205c588c44, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf561

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2b8b9c, 0x2380, 0x0, 0xafabef9d, 0xffffffff, 0xc7fca25e, 0x1b, 0x875fbebf, 0x80000000, 0xffffffff, 0xe7550d69, 0xaf9bd389, 0x7fffffff, 0x7fffffff, 0x15591, 0x0, 0x7fffffff, 0xbe370959, 0xeda791d2, 0x80000000, 0xda65a86d, 0x7fffffff, 0x8c7e1d72, 0x92, 0xffffffff, 0x141d1, 0x80000000, 0x2a0fb08, 0x0, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xc5, 0x80, 0x80, 0x0, 0x80, 0xa, 0xff, 0x88, 0x3, 0xd5, 0x0, 0xc, 0x7f, 0x0, 0x7f
	.org 128
	.byte 0x7f, 0xf2, 0xa7, 0xff, 0xb5, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7, 0x7f, 0x0, 0xff
	.org 256
	.byte 0xba, 0xa2, 0x1, 0xe9, 0x2, 0xff, 0xff, 0xeb, 0x7f, 0x1, 0x0, 0x80, 0xd, 0xb2, 0x8c, 0x5

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x9642237ed95be8e0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x940a977db49296bd, 0x7f5d524038, 0x1345b9866316985, 0xdd1e9d63df028bc4, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1932f829e801cff4, 0xd354cdaeef1ca5d, 0x0, 0x8000000000000000, 0x83dfbe66040a20fd, 0x35b596fb77a976, 0xa6661d8961be30fe, 0xb89dc29b5cc23fb2, 0xffffffffffffffff, 0x94cbd4569ce6392f, 0xb28fc1ff2bebb627, 0x218a9d4ec, 0xabc7f155, 0x7fffffffffffffff, 0xac94, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xfc6de76a59393204, 0x8000000000000000, 0x82ce66ea11391b4f, 0x65da7f6d, 0x7fffffffffffffff
	.org 2048
	.dword 0x5a7, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe9707b7123efcde5, 0x7fffffffffffffff, 0x15593cac32e92f, 0x7fffffffffffffff, 0x1067492a6, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaae67a56ff3ad391, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf689e3ea7ae77aca, 0xf, 0x91723637781b5def, 0x0, 0x27393e9b4a8a7651, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x84423e005a, 0x138, 0xffffffffffffffff, 0x30

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7ffffffffffffff5, 0x940a977db49296b2, 0x0000007f5d52402d, 0x01345b986631697a, 0xdd1e9d63df028bb9, 0x7ffffffffffffff5, 0x7ffffffffffffff4, 0xfffffffffffffff5, 0x1932f829e801cfe9, 0x0d354cdaeef1ca52, 0xfffffffffffffff5, 0x7ffffffffffffff5, 0x83dfbe66040a20f2, 0x0035b596fb77a96b, 0xa6661d8961be30f3, 0xb89dc29b5cc23fa7, 0xfffffffffffffff4, 0x94cbd4569ce63924, 0xb28fc1ff2bebb61c, 0x0000000218a9d4e1, 0x00000000abc7f14a, 0x7ffffffffffffff4, 0x000000000000ac89, 0x7ffffffffffffff4, 0x7ffffffffffffff5, 0x7ffffffffffffff5, 0xfffffffffffffff5, 0xfc6de76a593931f9, 0x7ffffffffffffff5, 0x82ce66ea11391b44, 0x0000000065da7f62, 0x7ffffffffffffff4
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x6e, 0x77b9842, 0x0, 0xc4, 0xddd40b15, 0xd7af, 0xffffffff, 0xfe032322, 0x0, 0x0, 0x3, 0x0, 0x113b8, 0xe993a23d
	.org 512
	.word 0x7fffffff, 0x0, 0x0, 0x57cb19, 0x80000000, 0x12afe3d, 0x0, 0x3, 0x7fffffff, 0x80000000, 0xca19a842, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe7a58a949ccd3ff4, 0x8000000000000000, 0xf3f87c81428e656e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeb33, 0x8eeb, 0x8678, 0x0, 0x7fff, 0x2bb, 0xffff, 0xd2, 0x0, 0xc1f2, 0xffff, 0xd485, 0xbf6d, 0x0, 0x8000, 0x290
	.org 256
	.hword 0xec17, 0x9ad4, 0xe31a, 0x0, 0xa0e3, 0x128, 0xffff, 0xc83, 0x924d, 0xbe02, 0x0, 0xb5ed, 0x7fff, 0xc0, 0x0, 0x8000
	.org 512
	.hword 0xffff, 0xffff, 0xffff, 0xe892, 0xffff, 0x7fff, 0x9869, 0xcfa4, 0x7fff, 0x489, 0xffff, 0x64c, 0xfaea, 0xe72b, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5a8b1b2828f57f2, 0x90b3a2320f9ffb40, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x82, 0x7fff, 0xfeb0, 0xd99b, 0x8000, 0xb9ec, 0x8000, 0x759
	.org 128
	.hword 0xbd00, 0x7fff, 0x4, 0x0, 0x85ab, 0x12, 0x7fff, 0xffff

;#init_memory @VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5b44
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3ab2, 0x4fc2, 0x36a3, 0x14de, 0x6672, 0x578e, 0x5ae9, 0xf7ed, 0x795c, 0x5cdc, 0x7a77, 0xc554, 0x4ddc, 0xec16, 0x730c, 0xfb9f, 0x82ac, 0x8566, 0x2554, 0x2292, 0x47cd, 0xeee7, 0xd4f9, 0x727b, 0x5176, 0x1db9, 0x18a0, 0x7ae7, 0xbf2, 0xd5f7, 0x1de9, 0x6c4e, 0xb093, 0xce00, 0x38e0, 0xdadd, 0x50c2, 0x9eff, 0x487c, 0xb745, 0x23a6, 0xb83e, 0xa042, 0x478b, 0x418a, 0xf0a8, 0x28c6, 0x43c, 0xcf1b, 0xbd87, 0x6856, 0x7897, 0x8edf, 0x82ee, 0xca73, 0xdba1, 0x5f22, 0x5386, 0x2199, 0xa34, 0x25ed, 0x10b8, 0x18df, 0x561d
	.org 1024
	.hword 0x66ee, 0x7a2f, 0x88d3, 0xa818, 0xc17e, 0x9fe9, 0x2111, 0x6077, 0xb38c, 0x3a8d, 0x6ad1, 0xd27d, 0xbd24, 0xf44e, 0xaed7, 0xa08a, 0x568b, 0x566d, 0x1e48, 0x7953, 0x2f21, 0x5bd1, 0x2d00, 0xdf40, 0x2ec0, 0x5315, 0x1d5, 0xe86, 0xba90, 0x599e, 0xb18c, 0xf1bd, 0x19a7, 0x9830, 0xbe66, 0xc5e0, 0x36b, 0x1964, 0x3542, 0xe4e2, 0xb936, 0x46ba, 0xb8e2, 0x1fdf, 0xd977, 0x5bd7, 0xd953, 0x10c0, 0x1db6, 0x670, 0x6682, 0xa7f7, 0x8654, 0x5841, 0xe8a1, 0x293d, 0xa817, 0x25de, 0x2613, 0xe88d, 0x7ec, 0x55f0, 0xd817, 0xb35f

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe95e, 0x36c9, 0xdee7, 0xde2f
	.org 64
	.hword 0xb2c, 0x53e5, 0x5df, 0x25dc

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x1eefb6, 0x2e2a8, 0x2f, 0x7fffffff, 0x570, 0x7fffffff, 0x0, 0xfeeb1c78, 0x80000000, 0x7fffffff, 0x1c8a17a, 0x98efb1b5, 0xad48
	.org 512
	.word 0xdbf8c7d0, 0x1e3d9, 0xffffffff, 0x80000000, 0x7fffffff, 0x11e7bb, 0x10, 0xedff27be, 0x0, 0x2b25bf, 0xb8b1b694, 0xffffffff, 0x3ec101a, 0x0, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x0, 0x14, 0x8678af26, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x99affd35, 0x0, 0x0, 0xbd1197b0, 0xffffffff, 0x0, 0x83e6adcc

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x351344bd, 0x9fd24091549ed32d

;#init_memory @VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa070
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x38ae, 0x1d81, 0xd0b5, 0x16c9, 0x4149, 0xfb7e, 0x3bc7, 0xef87, 0xf735, 0xca18, 0x6d41, 0xda9e, 0x92da, 0xa92e, 0x70e6, 0xc8f8, 0x7326, 0x8f2b, 0x74d7, 0x5a93, 0x209c, 0x5f62, 0xb58f, 0x982f, 0x1142, 0xa4ec, 0xc8ff, 0xaf14, 0x10a0, 0xd6d5, 0x2b02, 0xd4fb, 0x3690, 0xf790, 0x7037, 0x1713, 0x5459, 0xc2df, 0x7200, 0x8daa, 0x29c1, 0x9167, 0x6c05, 0xeeb1, 0x507f, 0xc1a, 0x2d0d, 0x4c9c, 0xc7b6, 0x3925, 0x1f36, 0x2209, 0xa14f, 0x6a55, 0x853, 0x91e1, 0xe2d7, 0x71c8, 0xc7ef, 0x3dab, 0x2df, 0xe8e5, 0xab9b, 0xf669, 0x2fa4, 0xddab, 0x68eb, 0x334d, 0xd6c, 0xdd42, 0xb39a, 0x223a, 0x577d, 0x5dd4, 0x3d57, 0x939b, 0x2676, 0x2e5, 0x2dee, 0x4d3a, 0x59c5, 0x4129, 0x9c9c, 0x7405, 0x134c, 0x9e72, 0x905, 0x2be7, 0x416e, 0x5736, 0xf323, 0xce69, 0x4f25, 0xde81, 0x2e56, 0x324, 0xbd0e, 0xadad, 0x995, 0xa215, 0x5a89, 0x737e, 0xdcc3, 0x2f31, 0xd487, 0x9494, 0xe093, 0xae4e, 0x3f16, 0xd666, 0x2552, 0x3d35, 0xd30c, 0x5daa, 0x7157, 0x2dda, 0x40, 0xb6cc, 0xf729, 0x100e, 0x6cad, 0xa192, 0xf177, 0x25f0, 0x5705, 0xc771, 0x83e5, 0xf225

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd35edd0, 0x8a5be301, 0xa370b, 0x0, 0xa951437, 0xeae76d23, 0xb02abe28, 0x80000000, 0x7fffffff, 0xd0b202f5, 0x0, 0xc4cd599b, 0x0, 0xf26be241, 0x80000000, 0x0, 0x80000000, 0xb3eb122b, 0x90cc9863, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x21959, 0x0, 0xa3a9c591, 0x7fffffff, 0xc4f82, 0x605536a, 0xf097899b, 0x90339084
	.org 1024
	.word 0xb9329f45, 0xad3e3aea, 0x0, 0x7fffffff, 0xcaffee94, 0x7fffffff, 0x4e007, 0x1, 0xaf6, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xf9, 0x80000000, 0x838781cf, 0x0, 0x7fffffff, 0x573a7, 0xbf28c2b8, 0xb626e7f1, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xe1783455, 0x0, 0x133ce, 0xe121564b, 0x80000000, 0x80000000

;#init_memory @VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xee69b25d46d5b44d
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x622c3c4d764f5a1e, 0x3744d36d0a6fa3a3, 0xbd8a5b963ca3571d, 0xf93a2f3936f197c1, 0x10e6d44b87fbe04f, 0x5f8c678aae25b407, 0x63d1518550ed9868, 0x6823c3877403727d
