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
.equ data                               , 0x00000000abf10000
.equ __section_data                     , 0x00000000abf10000
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
.equ code                               , 0x0000000080010088
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
.equ os_data                            , 0x0000000085204000
.equ __section_os_data                  , 0x0000000085204000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a6266000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a9d14000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a9d14000
.equ VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c2d83000
.equ VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c2d83000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a6ff5000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a6ff5000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000099478000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000099478000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ab2e9000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ab2e9000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aa4f9000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aa4f9000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081f41000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081f41000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081e55000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081e55000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a6e5c000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a6e5c000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b12c5000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b12c5000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dd3a9000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dd3a9000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009936b000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009936b000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081e54000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081e54000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b436c000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b436c000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b38b0000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b38b0000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b1e7d000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b1e7d000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081f23000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081f23000
.equ vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000085203000
.equ vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000085203000
.equ vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e9f23000
.equ vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e9f23000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081e53000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081e53000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a6809000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a6809000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a9ed8000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a9ed8000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a9df1000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a9df1000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b0d4e000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b0d4e000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000844d0000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000844d0000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ede0e000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ede0e000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ab9ec000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ab9ec000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b1042000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b1042000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a6f21000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a6f21000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ab2ea000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ab2ea000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b1793000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b1793000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fc2f2000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fc2f2000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b1010000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b1010000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dd3a8000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dd3a8000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a6f15000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a6f15000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ec2dd000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ec2dd000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b1030000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b1030000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b105e000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b105e000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b38b1000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b38b1000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000aa301000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000aa301000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c2af2000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c2af2000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000080d78000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000080d78000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b101c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b101c000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000082387000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000082387000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e1157000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e1157000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b1056000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b1056000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a6962000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a6962000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aa013000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aa013000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000848f6000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000848f6000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b104d000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b104d000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bfa40000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bfa40000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080dc0000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080dc0000
.equ VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b1969000
.equ VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b1969000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080105000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080105000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a9fc7000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a9fc7000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000848ad000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000848ad000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a9ffd000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a9ffd000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009940c000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009940c000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b0efe000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b0efe000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aab29000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aab29000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081f68000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081f68000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c13a9000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c13a9000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a9fed000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a9fed000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb758000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb758000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b3097000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b3097000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000851c6000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000851c6000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000848ed000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000848ed000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x0000000096a2f000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x0000000096a2f000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a6f14000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a6f14000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000b1f6b000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000b1f6b000
.equ VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c2415000
.equ VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c2415000
.equ vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000081065000
.equ vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000081065000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800eb000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800eb000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080d77000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080d77000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b1049000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b1049000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fb7da000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fb7da000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b15ca000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b15ca000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b104b000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b104b000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080bb4000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080bb4000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081ef8000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081ef8000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000b1011000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000b1011000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081f06000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081f06000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b190d000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b190d000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000845a4000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000845a4000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000082132000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000082132000
.equ VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b0d88000
.equ VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b0d88000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b104c000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b104c000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a9d9a000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a9d9a000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080a89000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080a89000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b0d4d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b0d4d000

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
# test1 : VFCLASS.V
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfclass.v v0, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 2048
	add x29, x29, x17
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v8, f6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x23, x23, x12
	vle8.v v4, (x23)
	li x29, 0xd2e0b3716872
vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmulh.vx v4, v8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 256
	add x25, x25, x14
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x25, x25, x14
	vle32.v v6, (x25)
vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v6, v26, v30
	li x17, 0x80
	li x11, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v20, (x19)
vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf4 v2, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF8
########################

;#discrete_test(test=test6)
test6:
	li x16, 0xdb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v16, (x26)
vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf8 v8, v16
	li x17,0xae
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x5b
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xbd
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x10
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x6a
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xcd
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xea
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xca
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x83
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x18
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x9
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x3
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x23
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xe5
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xaf
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x33
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xeb
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x0
	vmv.x.s x18, v0
	bne x17, x18, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0
	vmv.x.s x18, v8
	bne x17, x18, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x80
	vmv.x.s x18, v0
	bne x17, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFNMADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x4,0
	li x26, 0x19
	vsetvl x5, x4, x26
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle64.v v2, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 1024
	add x6, x6, x11
	vle64.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vv v6, v2, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x7, x7, x14
	vle8.v v15, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x7, x7, x14
	vle8.v v2, (x7)
vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v2, v24, v15
	li x6, 0xc6
	li x27, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0xc6
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v15, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v0, (x19)
	vmsne.vv v0, v2, v15
	vfirst.m x19, v0
	li x10, -1
	beq x19, x10, 3f
	li x10, 7
	blt x19, x10, 1f
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
# test9 : VADD.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x29, x29, x9
	vle8.v v8, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vi v8, v16, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMACC.VF
########################

;#discrete_test(test=test10)
test10:
	li x28, 0x8a
	vsetvl x5, x0, x28
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v20, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x10, x10, x12
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v24, f20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMUL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x24, x24, x26
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmul.vv v12, v2, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VI
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	vsetvli x5, x6, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 2048
	add x9, x9, x28
	vle8.v v24, (x9)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x6,0
	vsetvli x5, x6, e8, m8, ta, mu
vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine :
	vsll.vi v24, v8, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x27, x27, x25
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x27, x27, x25
	vle32.v v4, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m4, ta, ma
vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmsne.vv v4, v28, v16, v0.t
	li x6, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	li x26, 0x4e
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v2, (x18)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	li x14, 0x4e
	vsetvl x5, x0, x14
vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf2 v23, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VI
########################

;#discrete_test(test=test15)
test15:
	li x31, 0x9a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x21, x21, x11
	vle64.v v0, (x21)
vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgt.vi v0, v28, -3
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x3, 0x9a
	li x6, 16
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v20, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x6, 32
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 1024
	add x3, x3, x6
	vle8.v v28, (x3)
	vmsne.vv v28, v0, v20
	vfirst.m x3, v28
	li x6, -1
	beq x3, x6, 3f
	li x6, 15
	blt x3, x6, 1f
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
# test16 : VMINU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x17, x17, x26
	vle16.v v0, (x17)
	li x8, 0x0
vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v0, v8, x8
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x16, 0xa
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x16, x16, x12
	vle8.v v8, (x16)
	vmsne.vv v8, v0, v28
	vfirst.m x16, v8
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
# test17 : VSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x15,0
	li x18, 0x7
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v1, (x24)
	li x24, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 128
	add x24, x24, x9
	vle8.v v22, (x24)
	li x24, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 256
	add x24, x24, x9
	vle8.v v19, (x24)
vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v19, v1, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRA.VV
########################

;#discrete_test(test=test18)
test18:
	li x14,0
	vsetvli x5, x14, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x16, x16, x5
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x16, x16, x5
	vle32.v v10, (x16)
vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vsra.vv v10, v26, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHU.VV
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	vsetvli x5, x20, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 512
	add x27, x27, x2
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 1024
	add x27, x27, x2
	vle16.v v16, (x27)
vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmulhu.vv v16, v22, v12
	li x21, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf2, tu, mu
	li x27, 0xa16d791df008db24
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle8.v v26, (x5)
	li x5, vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x5, x5, x18
	vle8.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v4, x27, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x8, x8, x23
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x8, x8, x23
	vle16.v v6, (x8)
	li x25, 0xffffffffffffffff
vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v6, v9, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x5, 0x88
	li x24, 16
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x24, 32
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x5, x5, x24
	vle8.v v0, (x5)
	vmsne.vv v0, v6, v16
	vfirst.m x5, v0
	li x24, -1
	beq x5, x24, 3f
	li x24, 15
	blt x5, x24, 1f
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
# test22 : VZEXT.VF2
########################

;#discrete_test(test=test22)
test22:
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v27, (x30)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vzext.vf2 v4, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	vsetvli x5, x1, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x19, x19, x6
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 1024
	add x19, x19, x6
	vle32.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vv v12, v30, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x7, x7, x20
	vle8.v v22, (x7)
	li x30, 0x7fffffffffffffff
vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vor.vx v22, v12, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x24, 0xc6
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x24, x24, x11
	vle8.v v0, (x24)
	vmsne.vv v0, v22, v20
	vfirst.m x24, v0
	li x11, -1
	beq x24, x11, 3f
	li x11, 7
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
# test25 : VSRL.VI
########################

;#discrete_test(test=test25)
test25:
	li x10,0
	li x7, 0x57
	vsetvl x5, x10, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v17, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 128
	add x17, x17, x26
	vle32.v v6, (x17)
	li x10,0
	li x8, 0x58
	vsetvl x5, x10, x8
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x10,0
	li x30, 0x57
	vsetvl x5, x10, x30
vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vsrl.vi v6, v17, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x10, x10, x14
	vle8.v v16, (x10)
	li x21, 0x545
vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v16, v20, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x18, 0x2
	li x25, 32
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x25, 32
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x18, x18, x25
	vle8.v v0, (x18)
	vmsne.vv v0, v16, v8
	vfirst.m x18, v0
	li x25, -1
	beq x18, x25, 3f
	li x25, 31
	blt x18, x25, 1f
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
# test27 : VMSNE.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x30, x30, x23
	vle64.v v8, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m8, ta, ma
vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v8, v16, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VX
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x18, 0x41
	vsetvl x5, x25, x18
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 512
	add x14, x14, x13
	vle8.v v4, (x14)
	li x25,0
	li x12, 0x58
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v0, (x14)
	li x25,0
	li x3, 0x41
	vsetvl x5, x25, x3
	li x28, 0xedaaf9b500db53ea
vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmsle.vx v4, v10, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vf v4, v4, f24
	li x18,0xffffffffffffefc3
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffaf5e
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffc7bf
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffd872
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffb7ad
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffdc1a
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffb9f8
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffce8f
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffdf03
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffea4e
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffff864e
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffe539
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffedf7
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffcfc0
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xfffffffffffff489
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffab66
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffe0bc
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffff8c88
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffddb9
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffa635
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffc720
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffba90
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xfffffffffffff5c4
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffff8c5e
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffff8c47
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffff96dd
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xfffffffffffff54d
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xfffffffffffff682
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li x18,0xffffffffffffc1ba
	vmv.x.s x21, v4
	bne x18, x21, 1f
	vslide1down.vx v8, v4, x0
	li x18,0xffffffffffffd481
	vmv.x.s x21, v8
	bne x18, x21, 1f
	vslide1down.vx v4, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMSGTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x17, 0x4a
	vsetvl x5, x22, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 1024
	add x16, x16, x4
	vle16.v v8, (x16)
	li x29, 0x3e655c47b80
vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vx v8, v24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMIN.VX
########################

;#discrete_test(test=test31)
test31:
	li x1,0
	vsetvli x5, x1, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v22, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x3, x3, x7
	vle32.v v10, (x3)
	li x4, 0x0
vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmin.vx v10, v22, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMUL.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x10, x10, x13
	vle8.v v24, (x10)
	li x10, vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v16, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v16, v8, v24, v0.t
	li x19, 0xc0
	li x7, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV4R.V
########################

;#discrete_test(test=test33)
test33:
	li x15, 0x2
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x24, x24, x21
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x24, x24, x21
	vle8.v v24, (x24)
	li x10, 0x2
	vsetvl x5, x0, x10
vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v2, v0, f17
	li x29,0xffffffffeb712223
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0xfffffffff083ab93
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0x4bbd55d7
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0xffffffffae3e2b29
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0xffffffffb1dd955e
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0xffffffff915e72a6
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0x5d469862
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0xffffffffc6a1d3a5
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0xffffffffc42fb082
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0x627b1534
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0xffffffff9197a979
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0xffffffffa75099b8
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0xe8147d1
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0x78b41318
	vmv.x.s x2, v10
	bne x29, x2, 1f
	vslide1down.vx v2, v10, x0
	li x29,0xffffffffabd930b3
	vmv.x.s x2, v2
	bne x29, x2, 1f
	vslide1down.vx v10, v2, x0
	li x29,0x5e5d6026
	vmv.x.s x2, v10
	bne x29, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	li x19, 0x89
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 512
	add x2, x2, x6
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 1024
	add x2, x2, x6
	vle16.v v2, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vv v2, v6, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGTU.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x24, x24, x13
	vle64.v v28, (x24)
vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v28, v16, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x13, x13, x22
	vle64.v v16, (x13)
	li x13, vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v8, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x3, x3, x27
	vle16.v v24, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m8, ta, mu
	li x12, 0x56ba3924
vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vx v24, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	li x31, 0xd2
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x14, x14, x7
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x14, x14, x7
	vle32.v v28, (x14)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	li x30, 0xd2
	vsetvl x5, x0, x30
vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v28, v8, v12, v0.t
	li x2, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMADD.VF
########################

;#discrete_test(test=test40)
test40:
	li x17, 0xca
	vsetvl x5, x0, x17
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x2, x2, x20
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v24, f19, v0
	li x9,0x7c00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffaebc
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x63fa
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x633b
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x67cd
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffe95b
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x55fd
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x6a6c
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x6b0f
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x54aa
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x4d57
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x64ec
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x62c1
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffedb9
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x5124
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffc153
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x70d5
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x462d
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x516a
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x432d
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x652c
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffce0a
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x7c00
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffffff2b8
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2438
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffdba5
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x537f
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffa322
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffffffa325
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x5e51
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffffffdc07
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffff9d8a
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffffffcc26
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x7c00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xeb0
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffffffb2c
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x7c00
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffff9872
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffffffece8
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffc8b1
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffffffff1b2
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x5dd0
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffffffff0c4
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x7c00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x5fbf
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x7c00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffffffb8fb
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x687e
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x79e3
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x78f9
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x39ab
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffffffdad2
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x34e9
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x70c6
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x7c00
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x6d47
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffffffdf2e
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x5052
	vmv.x.s x30, v16
	bne x9, x30, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x597b
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2113
	vmv.x.s x30, v16
	bne x9, x30, 1f
	li x9,0x0000000000000005
	csrr x30, fflags
	bne x9, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x18, x18, x25
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 64
	add x18, x18, x25
	vle16.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v28, v10, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle32.v v2, (x7)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v2, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0xd1
	li x23, 16
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v28, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x23, 512
	add x4, x4, x23
	vle8.v v0, (x4)
	vmsne.vv v0, v2, v28
	vfirst.m x4, v0
	li x23, -1
	beq x4, x23, 3f
	li x23, 15
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
# test43 : VMERGE.VVM
########################

;#discrete_test(test=test43)
test43:
	li x25,0
	li x4, 0x89
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x12, x12, x16
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 1024
	add x12, x12, x16
	vle16.v v14, (x12)
	li x25,0
	li x27, 0x98
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	li x25,0
	li x31, 0x89
	vsetvl x5, x25, x31
vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vvm v14, v12, v22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VF
########################

;#discrete_test(test=test44)
test44:
	li x3,0
	vsetvli x5, x3, e64, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmul.vf v24, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v1, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 128
	add x18, x18, x22
	vle8.v v15, (x18)
vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v15, v1, 15
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x47
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v18, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x9, x9, x29
	vle8.v v0, (x9)
	vmsne.vv v0, v15, v18
	vfirst.m x9, v0
	li x29, -1
	beq x9, x29, 3f
	li x29, 15
	blt x9, x29, 1f
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
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x25, 0xc5
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v14, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 32
	add x31, x31, x24
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 64
	add x31, x31, x24
	vle8.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vv v6, v12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSAC.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m1, tu, ma
	li x5, 0x9f70fe2e9b2e804d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x30, x30, x20
	vle16.v v17, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vx v17, x5, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v12, (x7)
vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v2, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x25, x25, x23
	vle16.v v16, (x25)
	li x15, 0x8000000000000000
vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vx v16, v25, x15
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x10, 0x8f
	li x17, 16
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v22, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v22
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 7
	blt x10, x17, 1f
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
# test50 : VMERGE.VXM
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	li x20, 0x99
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v6, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 512
	add x17, x17, x4
	vle64.v v28, (x17)
	li x19,0
	li x11, 0x98
	vsetvl x5, x19, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v0, (x17)
	li x19,0
	li x5, 0x99
	vsetvl x5, x19, x5
	li x27, 0x7fffffffffffffff
vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v28, v6, x27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VX
########################

;#discrete_test(test=test51)
test51:
	li x12,0
	li x14, 0x7
	vsetvl x5, x12, x14
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v22, (x4)
	li x4, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 128
	add x4, x4, x16
	vle8.v v28, (x4)
	li x12,0
	li x29, 0x18
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v0, (x4)
	li x12,0
	li x1, 0x7
	vsetvl x5, x12, x1
	li x25, 0x8000000000000000
vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsne.vx v28, v22, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMUL.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v3, (x21)
	li x21, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x21, x21, x19
	vle8.v v30, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x20, 0xbeddc70db2cb62
vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v30, v3, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	li x3, 0xd0
	vsetvl x5, x14, x3
;#random_addr(name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vf v17, v24, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULH.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x25, x25, x7
	vle8.v v24, (x25)
	li x25, vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v0, (x25)
vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v0, v8, v24
	li x28, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle16.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfsgnj.vv v4, v28, v28, v0.t
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
            .dword 463347134
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, scounteren
csrr t0, mstatus
csrr t0, mepc
csrr t0, mvendorid
csrr t0, menvcfg
csrr t0, scause
csrr t0, mtval
csrr t0, mimpid


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test6
    .dword test40
    .dword test53
    .dword test17
    .dword test37
    .dword test47
    .dword test42
    .dword test48
    .dword test26
    .dword test33
    .dword test11
    .dword test25
    .dword test9
    .dword test12
    .dword test43
    .dword test1
    .dword test23
    .dword test18
    .dword test35
    .dword test10
    .dword test54
    .dword test31
    .dword test30
    .dword test27
    .dword test55
    .dword test32
    .dword test14
    .dword test16
    .dword test22
    .dword test49
    .dword test7
    .dword test34
    .dword test50
    .dword test24
    .dword test5
    .dword test46
    .dword test2
    .dword test4
    .dword test19
    .dword test8
    .dword test36
    .dword test39
    .dword test13
    .dword test15
    .dword test51
    .dword test21
    .dword test41
    .dword test28
    .dword test3
    .dword test38
    .dword test45
    .dword test44
    .dword test29
    .dword test20
    .dword test52


        
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

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x16175f95d36562da, 0xd51a7895bfc03aa1, 0x72d58050ee68c341, 0xe9cfca5ecfe228e1

;#init_memory @VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff62cf
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa7e2, 0xc7ea, 0x5842, 0xc684, 0xb393, 0x3a2f, 0xab23, 0xf692, 0xb573, 0xc0ba, 0x2b7f, 0x85, 0xec58, 0xf130, 0x16be, 0xa826, 0x4d5c, 0x9fec, 0x251b, 0x2364, 0xdba3, 0x8507, 0xd889, 0x3648, 0x7658, 0xc111, 0x24da, 0x4551, 0xd114, 0x86df, 0xed12, 0x4f4e, 0x6260, 0x40aa, 0x925c, 0x3b0c, 0x1fe1, 0x8f52, 0x62c4, 0x97a8, 0x33d5, 0x37cf, 0x6b29, 0x1cb8, 0x9ea2, 0x995b, 0x5e87, 0x1097, 0xe077, 0x59ec, 0x1468, 0x2a95, 0x8946, 0x797a, 0xed2, 0x1be9, 0xc20a, 0xd00, 0xbe79, 0x151, 0x2bb2, 0x48b2, 0xe8bf, 0x2b77, 0x9cbc, 0x8881, 0xc3a3, 0xb13e, 0xa7c8, 0x864e, 0xcb93, 0xcf76, 0xd4e6, 0x3c24, 0x20f9, 0x3e84, 0x69, 0x7024, 0x1ad7, 0xc806, 0x45c0, 0xc25a, 0x16df, 0x57eb, 0xf587, 0x22c4, 0x32f3, 0x2d89, 0x73aa, 0xe2f5, 0x4f60, 0xf82e, 0x68ac, 0xe59f, 0xe055, 0xfaa5, 0xdd02, 0x8ce3, 0x5a65, 0xbd40, 0x2622, 0xa56a, 0x9cfb, 0x44eb, 0xd88a, 0xf2a0, 0xc12, 0xa37d, 0x9661, 0x537a, 0xb719, 0x60ad, 0xe38d, 0xb4c4, 0xf2bb, 0xc3e6, 0xce3a, 0x38e0, 0x4036, 0x55a1, 0x9eed, 0xa8b7, 0x766c, 0x32fb, 0xea06, 0xb1b2, 0x47c0, 0x8712
	.org 2048
	.hword 0x7709, 0x1d08, 0xe844, 0xc2d0, 0x6e11, 0x4df0, 0x3e0e, 0x8972, 0x8dd1, 0xd670, 0x1b37, 0xe5b1, 0xe44d, 0x2254, 0x4cc5, 0xf74f, 0xcf3a, 0xe4ed, 0xd583, 0xc94d, 0x1e1b, 0xcb6b, 0xdb55, 0x687a, 0xf631, 0x17d6, 0x15f, 0x5e57, 0xc7ca, 0xbf2c, 0x2d29, 0x6e0b, 0xa4d7, 0xa889, 0x22b1, 0xacd3, 0xb1d5, 0xea7f, 0xe576, 0x4bfa, 0x87c6, 0x8b97, 0x6476, 0xcd99, 0x472b, 0x92bf, 0xc70e, 0x198e, 0xf578, 0x3c2, 0x54a4, 0xc97b, 0x9bd4, 0xbd6f, 0xb9cc, 0x751e, 0x994c, 0x25b3, 0x5b9f, 0x77f1, 0x4ef0, 0xfbf, 0xe9f7, 0xc409, 0xce01, 0xb7c1, 0x8549, 0x8f4c, 0x60fa, 0x8d32, 0x1be7, 0x9f16, 0xd40c, 0x644e, 0xdde9, 0xf88c, 0x8d55, 0x3cc, 0x4ffd, 0xbd84, 0xa6df, 0xe3a6, 0x5f30, 0xd762, 0x2b90, 0x27de, 0x9060, 0x81ad, 0x335f, 0x2fa6, 0x2ae5, 0xe2ac, 0x1f1b, 0x7a89, 0xf5b9, 0x56be, 0xaade, 0x93b5, 0x28e4, 0xa5a2, 0x449a, 0xa1a7, 0x8b03, 0x704c, 0x491d, 0x5b8a, 0x5a9f, 0x5d88, 0x30cb, 0x917f, 0x7041, 0xc97e, 0x2273, 0x19ed, 0x3b5f, 0xe398, 0xab2a, 0xe267, 0xcae7, 0x6469, 0x7902, 0xf30, 0xc608, 0xa528, 0x8f83, 0x4ee1, 0xe799, 0xa5cd

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xda, 0xff, 0x80, 0x0, 0x7f, 0xe4, 0x1, 0x2, 0xce, 0x80, 0x7f, 0xd5, 0x7, 0x7f, 0x8b, 0x0, 0x0, 0xff, 0x7f, 0xf0, 0xff, 0x3, 0xff, 0x7, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xd2, 0xc9, 0xff, 0xff, 0x1e, 0x2, 0x8e, 0x0, 0xc2, 0xe4, 0xff, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7, 0xff, 0x2, 0xc4, 0x7f, 0x0, 0xb4, 0xff, 0x7f, 0x1, 0xf2, 0x8a, 0xff, 0xf7, 0xa3, 0xe9, 0xa4, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xab, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x3b, 0xab, 0x5, 0xa0, 0xcc, 0x88, 0x0, 0xb8, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x1, 0xe8, 0xff, 0x7f, 0x80, 0x2, 0x7f, 0xff, 0x0, 0xbd, 0x0, 0x0, 0x3, 0x9f, 0xe8, 0x1d, 0x80, 0x0, 0x92, 0x80, 0xff, 0xff, 0xe0, 0x0, 0x2, 0x1, 0xff, 0x7f, 0x3, 0xa6, 0x7f, 0x85, 0x0, 0x0, 0x7f, 0xa4
	.org 1024
	.byte 0x0, 0x80, 0xff, 0x9, 0x1e, 0x15, 0xd, 0x80, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0xff, 0xca, 0x7, 0x8c, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xff, 0xc, 0x80, 0x3, 0x1f, 0x0, 0xb, 0xca, 0x92, 0x3, 0xde, 0x7f, 0x1, 0x23, 0x0, 0x0, 0xec, 0xe, 0xa7, 0x80, 0x0, 0xb6, 0xc1, 0x80, 0xa6, 0xf, 0x1, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0x15, 0xb0, 0x0, 0x98, 0x0, 0x93, 0xff, 0x8, 0xb9, 0x7f, 0x2, 0xd, 0xff, 0xdb, 0x3, 0xff, 0xb5, 0xe6, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xa4, 0x3, 0x80, 0x0, 0x7, 0xe9, 0xf9, 0xe3, 0x0, 0x1c, 0x80, 0x8e, 0xf6, 0xff, 0xd3, 0x7f, 0xb6, 0x80, 0x80, 0x4, 0x0, 0x17, 0x80, 0x1b, 0x1, 0xff, 0x0, 0xff, 0x21, 0x8a, 0xff, 0xf7, 0x80, 0x0, 0x1, 0x80, 0xff, 0xf0, 0x7, 0xff, 0x80, 0x0, 0xff, 0x2, 0x2, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xbfbe4253, 0x83239eaf, 0x7fffffff, 0x80000000, 0x10397f0, 0x14, 0x7fffffff
	.org 256
	.word 0xa78b6685, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x15a, 0x354292, 0xfd2af3c8
	.org 512
	.word 0x0, 0xbb383942, 0xffffffff, 0x850643ea, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x0, 0x436485, 0xffffffff, 0xffffffff, 0xd44079a2

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcaeacd6a10bd5bae, 0x91883, 0xeb33afe52303, 0x8000000000000000, 0x7fffffffffffffff, 0xfe93a319eadc22cb, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x389ba0d2061e, 0x8000000000000000, 0x0, 0x8000000000000000, 0x1c4, 0x0, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0xfb1e52480845b9f2, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x384fc, 0x1, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6d0bf18d5e5318ae, 0x6d58a817966ab111, 0x473c458c6598e7b, 0x4acaf615c861d3ae, 0xa4aa7a1b663f5300, 0xb02a73f2e5957595, 0x7d9277725f2ca9de, 0xf18fa9fe8b7bffa8
	.org 512
	.dword 0x9aa17ae10c7977e1, 0xbbb16e3a1677c14f, 0x303857187c1d9aa2, 0xeca91da1f96193f2, 0x8d043d944e9c2537, 0xa70ef97b6995b199, 0x24ae9c14f9c11b16, 0x46313d02e0007c12
	.org 1024
	.dword 0x1fe80d3fe9f31b0a, 0x4543aee12a22bb97, 0x1f62e11ad96b34e4, 0x2b75e2df3502c512, 0x816842f9191e1192, 0xb6f486fda7431732, 0x5a7f5e8f008e6988, 0x639b6f9cce10caf8

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0xd5, 0xa6, 0xff, 0xa6, 0xed
	.org 64
	.byte 0x1, 0x96, 0xff, 0x29, 0x0, 0xdd, 0xa1, 0x3
	.org 128
	.byte 0x0, 0x7f, 0x0, 0xc9, 0x0, 0x0, 0xa3, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9d, 0x7f, 0x00, 0xc9, 0x00, 0x00, 0xa3, 0x7f, 0x6a, 0x91, 0xdc, 0x90, 0x7f, 0x5b, 0xd0, 0x05, 0x2c, 0x9f, 0xac, 0x8c, 0x4a, 0xbe, 0x7a, 0x91, 0xdc, 0xa7, 0x23, 0xa6, 0x5f, 0x89, 0x2d, 0x16
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe9, 0xc, 0x39, 0xdc, 0xfa, 0x98, 0x0, 0xff, 0xc6, 0xb4, 0x0, 0x84, 0xff, 0x7f, 0x87, 0xd2, 0xd, 0x0, 0xfc, 0x80, 0xf6, 0xb0, 0x37, 0x7f, 0x7f, 0x97, 0x80, 0x85, 0x12, 0xff, 0xaa, 0x0, 0x0, 0x7f, 0xca, 0xb8, 0x8, 0x1, 0x0, 0xa1, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xd3, 0xff, 0xa2, 0x0, 0xc9, 0xc2, 0xff, 0x80, 0xff, 0xc9, 0x12, 0x12, 0x7f, 0xb8, 0x7f, 0xff, 0x80, 0x87, 0xff, 0x97, 0xff, 0xcd, 0x2, 0xb5, 0x0, 0x88, 0xec, 0x0, 0x80, 0xff, 0xff, 0xe7, 0x7f, 0x80, 0x7f, 0xe4, 0x7f, 0x2, 0x3, 0xff, 0xce, 0x3, 0x80, 0xd2, 0x80, 0xff, 0xf8, 0xb8, 0x7f, 0x80, 0xdb, 0x80, 0x2, 0x7, 0xf6, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xac, 0x0, 0x7f, 0x0, 0x12, 0x80, 0xff, 0x1, 0xff, 0x0, 0xe9, 0x2, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x3, 0x1, 0x7f, 0xe, 0xeb, 0x96, 0x0, 0x5, 0xff, 0x91, 0x7f, 0xff, 0x20, 0x7f, 0xbf, 0xc, 0x7f, 0xff, 0x7f, 0x87, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x2c, 0xe0, 0x7f, 0xff, 0x80, 0xbf, 0x1, 0x7f, 0x5, 0xff, 0xd, 0xff, 0xf2, 0xe1, 0xd3, 0xff, 0x80, 0xb4, 0x80, 0xc0, 0x0, 0xb0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x8, 0x0, 0x1e, 0xb, 0x8c, 0x7f, 0xcc, 0xd6, 0x8b, 0x1e, 0x0, 0xd9, 0x7f, 0x6, 0x32, 0x81, 0xab, 0xae, 0x1, 0xea, 0x0, 0x7f, 0xe5, 0xff, 0xff, 0x3, 0x1, 0xff, 0x7, 0x80, 0xec, 0x1, 0xb4, 0x8b, 0x7f, 0x7f, 0xc5, 0x7f, 0x7f, 0x87, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xc0, 0x1b, 0xa7, 0x80, 0xff, 0xff, 0x0, 0xd4, 0x80, 0xf3, 0x7f, 0xa6, 0xda, 0x2, 0x80, 0x0, 0x0, 0xcb, 0x0, 0x80, 0x80, 0x0, 0x8e, 0xff, 0x0, 0x80, 0x2b, 0x80, 0x4, 0x0, 0xff
	.org 2048
	.byte 0xc5, 0xff, 0xf7, 0x5, 0x6, 0x10, 0x1, 0xd3, 0x15, 0x0, 0x6, 0x7f, 0x3, 0x7f, 0xa7, 0x80, 0x80, 0xb6, 0x3, 0xff, 0x80, 0x28, 0xff, 0x5, 0x0, 0x5, 0x5, 0xb8, 0x80, 0xff, 0x80, 0x8b, 0x0, 0x80, 0xb, 0x8, 0xff, 0xff, 0x9, 0x80, 0xff, 0x80, 0x80, 0x80, 0xf2, 0x0, 0x80, 0x0, 0x80, 0xf3, 0x7f, 0x15, 0x7f, 0x18, 0x0, 0x3, 0xd1, 0xe4, 0x7f, 0xb2, 0x7f, 0x93, 0x95, 0x80, 0xd4, 0xbb, 0x5, 0xff, 0x0, 0x0, 0x6, 0x9, 0xff, 0xff, 0x1, 0x0, 0x0, 0xea, 0x0, 0x0, 0x2, 0x80, 0xa, 0x0, 0xff, 0xff, 0xd6, 0xb2, 0xa2, 0x0, 0x7f, 0x80, 0x88, 0x1d, 0x7f, 0x1d, 0xff, 0xc1, 0x3, 0x15, 0xff, 0xf9, 0x0, 0x0, 0x1, 0xb0, 0xbb, 0xdb, 0x7f, 0xff, 0x9e, 0x80, 0x14, 0x0, 0xd1, 0xff, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x87, 0x7f, 0xd, 0xff, 0xa9, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x83, 0x6, 0x80, 0x0, 0xff, 0x0, 0x1, 0x3, 0x1, 0x7f, 0x80, 0xff, 0xca, 0x80, 0x0, 0x0, 0xa4, 0xff, 0x80, 0xf9, 0xff, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xdc, 0x0, 0x7f, 0xa3, 0xcc, 0x80, 0xa, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xee, 0x1, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xf8, 0x0, 0xff, 0xad, 0x90, 0x0, 0x0, 0x80, 0xff, 0xc1, 0xff, 0x80, 0x0, 0x5, 0xf4, 0x94, 0x3e, 0x1, 0xc6, 0x0, 0x2, 0xef, 0xa2, 0x8f, 0x8, 0xff, 0x33, 0x7f, 0x7f, 0xfa, 0x7f, 0x2, 0xad, 0xff, 0xe5, 0xa3, 0xff, 0x80, 0x0, 0x0, 0x0, 0x13, 0xff, 0xbb, 0xff, 0x0, 0x80, 0x6, 0x80, 0x88, 0xad, 0xf8, 0xff, 0xff, 0x0, 0x7f, 0x98, 0x2, 0x80, 0x90, 0x80, 0x0, 0x3, 0xa3, 0x7f, 0x0, 0xa1, 0x80, 0xa0, 0x0, 0x0, 0x0, 0x6, 0x0, 0xff, 0x0, 0xbc

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfca2973abdb903e9, 0x72, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff295d
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc78c, 0xb157, 0xd566, 0xf02a, 0xaffc, 0xf12b, 0xbf2e, 0x82ce, 0xf9de, 0xdcb5, 0xa62f, 0xb954, 0x4151, 0xb08b, 0xb037, 0x1b5, 0x3f17, 0x551d, 0xc79, 0x7784, 0xb5cd, 0x27ae, 0xfaf2, 0xf70d, 0x86dd, 0x42ad, 0x1e22, 0xca22, 0x2eef, 0xc36a, 0x436f, 0xa9cb, 0x2774, 0x846, 0x24cf, 0x9763, 0xa1d3, 0xb390, 0x6ff1, 0xbcf7, 0xce39, 0x8090, 0xe225, 0x8dbd, 0xbc89, 0xec6d, 0xb4e4, 0x9205, 0x8c50, 0x2adc, 0x9665, 0x8b2f, 0xda8d, 0x3f40, 0x79e5, 0x90ee, 0xe7e0, 0xfe, 0x5fce, 0xe7cd, 0x37dc, 0x8845, 0xbc6, 0xe0f5
	.org 1024
	.hword 0x4ee3, 0x83fc, 0xc1d4, 0xde7, 0x79b4, 0xac85, 0x2cf4, 0xc4fd, 0x5f00, 0xe62c, 0xe3b7, 0x4005, 0x8589, 0xc4fa, 0x3dd6, 0xd487, 0xd5d5, 0x5b0e, 0x3f79, 0x1c9a, 0xf8cc, 0xdcf2, 0xb841, 0xb5a3, 0xa33, 0x8663, 0xbba2, 0x3020, 0x2676, 0x5d2c, 0x4374, 0x657a, 0x5fbe, 0xe5a4, 0xfba7, 0xf018, 0x6cd6, 0xb86f, 0x5188, 0x9c1e, 0x8679, 0xd8d2, 0x215, 0x65bf, 0x82ad, 0x1425, 0xec5, 0x4214, 0xd99d, 0x59c3, 0xd1df, 0xee43, 0xf358, 0x40be, 0x1d83, 0x1562, 0x3be1, 0x14d2, 0xed0e, 0x9a5, 0x761a, 0x5167, 0xda92, 0x5006

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x573cd51, 0xdad15689, 0x90dc916a, 0x5d05b7f, 0x8cac9f2c, 0x917abe4a, 0xa623a7dc, 0x162d895f, 0xfdc5f77d, 0x3fbc9414, 0x6f219584, 0xa065ce09, 0x55049f68, 0xaa54b59b, 0xc4908f34, 0xb20e024f
	.org 512
	.word 0x82592c1, 0xce8a6860, 0xa7a9cbcb, 0x9c83dd53, 0x69d89add, 0x72e18e93, 0xe07948ea, 0xb7f55095, 0xa9f624ad, 0xc1b9f3ec, 0x6a0eab15, 0x13c3a8a8, 0x64e9d7b, 0x3855683e, 0x4b8cc42c, 0x506e2a65

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xf9, 0x2, 0xff, 0xff, 0xbd, 0x0, 0x16, 0x7f, 0x7f, 0x7f, 0x2, 0x8, 0xc1, 0xff, 0x0, 0x80, 0x80, 0xf6, 0x1, 0x0, 0xff, 0xff, 0x0, 0x80, 0x1, 0x1, 0xff, 0x0, 0x6, 0x1, 0x0, 0x84, 0xfa, 0xc9, 0xff, 0xff, 0x1, 0x80, 0x9, 0xa0, 0x80, 0x7f, 0xff, 0x0, 0xa2, 0xff, 0x7f, 0xa2, 0x7f, 0x1c, 0xce, 0xb, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xf, 0x80, 0xaa, 0xde, 0x32, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x31, 0xa6, 0xa3, 0x0, 0x1, 0x7f, 0xf5, 0x0, 0x0, 0xa1, 0xff, 0xf3, 0x1, 0xc, 0x3, 0xd9, 0xff, 0xff, 0x6, 0xeb, 0x80, 0x1, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x80, 0x80, 0x0, 0x10, 0x2, 0xd, 0xb5, 0x80, 0xff, 0x36, 0x0, 0xff, 0x0, 0xfe, 0x7, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x4, 0x7, 0x80, 0x80, 0xcb, 0x7f, 0xc9, 0x80, 0x7f, 0x0, 0xef, 0x0, 0x80, 0x80, 0x7f, 0x14, 0x4, 0x7f, 0x0, 0x9a, 0x0, 0x80, 0x0, 0x7f, 0x9f, 0x80, 0xe3, 0xff, 0xe2, 0xec, 0xde, 0xff, 0x7f, 0x7f, 0x7f, 0x86, 0x80, 0x4, 0x7f, 0xac, 0x7f, 0x5, 0x0, 0x4, 0x16, 0xa4, 0x2, 0x8f, 0x0, 0x3, 0xd6, 0x7f, 0x2, 0xbe, 0xe, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xd, 0x80, 0x8b, 0x0, 0x7, 0x8, 0xff, 0x7f, 0xe6, 0xff, 0xe6, 0xbb, 0xdd, 0x3, 0xbb, 0x0, 0x3, 0xf1, 0x7f, 0xe, 0x1, 0x7f, 0x1, 0x1c, 0xdb, 0x1, 0xf, 0xf0, 0x80, 0xa2, 0xff, 0x84, 0xcc, 0x0, 0x0, 0x7f, 0x8, 0x1, 0x0, 0x0, 0x0, 0xff, 0x8, 0x18, 0x7f, 0x80, 0x3, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x80, 0x0, 0x80, 0xd7, 0xe6, 0xad, 0xd1, 0x7f, 0xa2, 0xe4, 0xfa, 0xe4, 0x80
	.org 2048
	.byte 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xe7, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x4, 0x0, 0xff, 0x3, 0x3, 0x96, 0xfd, 0x1, 0xaa, 0x7f, 0x98, 0xff, 0xac, 0xca, 0x7f, 0xd, 0xff, 0x0, 0xff, 0xff, 0xbe, 0xda, 0xba, 0xf4, 0x22, 0x10, 0x13, 0xff, 0xff, 0x2, 0x2, 0xff, 0x80, 0xff, 0x94, 0xde, 0x0, 0xdf, 0x0, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x80, 0xe, 0x7f, 0xff, 0x80, 0xc9, 0x0, 0x4, 0x7f, 0xe, 0x0, 0x80, 0x7f, 0xe3, 0xb3, 0x7f, 0x0, 0x24, 0xfd, 0x4, 0x80, 0x8a, 0x8e, 0xf0, 0xed, 0xae, 0x2, 0xd5, 0x0, 0x33, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xe2, 0x3, 0x80, 0xbc, 0x80, 0x3, 0xf2, 0x80, 0x9, 0x0, 0x0, 0x81, 0x7f, 0x80, 0xff, 0x5, 0x80, 0x2, 0x0, 0xcc, 0x80, 0x0, 0x80, 0x7, 0xef, 0x7f, 0x0, 0x6, 0x1, 0x80, 0x15, 0x80, 0xfc, 0x0, 0x91, 0xe2, 0x80, 0xf5, 0x0, 0xff, 0x80, 0x80, 0x3, 0xb, 0xaa, 0x0, 0x2, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x8c, 0x7f, 0x8, 0xc2, 0x80, 0x0, 0x34, 0xff, 0xcf, 0x3, 0xff, 0xea, 0x3, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x98, 0x80, 0x8f, 0x0, 0x80, 0x2, 0x7f, 0xf5, 0x2, 0x7, 0xff, 0xe2, 0x4, 0xc6, 0x0, 0x0, 0xe, 0x0, 0xff, 0xf5, 0x80, 0x2, 0x7f, 0xb, 0xff, 0x2, 0xd0, 0x0, 0xe2, 0xdd, 0x3, 0x80, 0x0, 0x2, 0x7, 0x8f, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7, 0x84, 0x1d, 0xff, 0x82, 0x16, 0xe, 0x80, 0x7f, 0x0, 0xf5, 0x5, 0xd2, 0xce, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0x7, 0xff, 0x0, 0x2, 0x8c, 0x7f, 0x80, 0x7f, 0x89, 0x80, 0x0, 0x80, 0x7f, 0xcb, 0x80, 0xc7, 0xa0, 0x80, 0xff, 0x3, 0xb, 0x80, 0x80, 0xd4, 0xe3, 0x93

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x63c6de003233, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c7255bc5233e0df

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9fbf, 0x80000000, 0x8a562a63, 0x7fffffff, 0x80000000, 0x1, 0x0, 0x8bafffbc, 0xd1e0947b, 0x0, 0x82d7fc3c, 0x0, 0x7, 0x66a1dcf, 0xf1a5133a, 0xa3ca7083, 0x7fffffff, 0x4de, 0xffffffff, 0xc3683567, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x19f52c4, 0x5be, 0x0, 0x80000000
	.org 1024
	.word 0xe75c10ee, 0x7fffffff, 0xf7c7e72c, 0xffffffff, 0x8d76b8e5, 0x96b322a8, 0x0, 0x7fffffff, 0xda122716, 0x7fffffff, 0x0, 0xffffffff, 0x24cd0, 0x80000000, 0x1f6, 0x0, 0xa4732784, 0x8069672b, 0xb59ab825, 0x7fffffff, 0x80000000, 0x0, 0xe9438f06, 0xd827036f, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xdaa11e0c, 0x9a7a0a63, 0x7fffffff
	.org 2048
	.word 0x80000000, 0xd38aa56e, 0xffffffff, 0x0, 0x0, 0x1e68dd0e, 0xc16f0231, 0x832895af, 0x0, 0xffffffff, 0xffffffff, 0xe2444f9b, 0x0, 0x80000000, 0x0, 0xd461d689, 0x25a01a, 0x0, 0x439, 0x1e6cd62, 0xffffffff, 0x146a, 0xe1650fdc, 0xd, 0x7fffffff, 0xb7, 0xffffffff, 0xc5279971, 0x80000000, 0xbb8d5afc, 0x7, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xa6a703fe6993b0ef, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x73, 0x348, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7cda423, 0x9ab166dd43335b1f, 0x17, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8c3d40e2cc5bf74d, 0x93345d5425e772ae, 0x7fffffffffffffff, 0x1e976e91f5cd, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3f32, 0x333499f0e24072, 0xd10d51bfc2ed9069, 0x3095453e, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xcc7e15dc1104f055, 0x2414a61, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6a2a26914d50d, 0x8000000000000000, 0xe821c664742e80e6, 0xf8bf1e9cbc390b1d, 0x1b3206315f, 0x9a70fd2b520b0904, 0xffffffffffffffff, 0xc9782, 0xd400a97e54f6c8c6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffdf32, 0x0000000000000000, 0xcc7e15dc1104f055, 0x0000000002414a61, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x263, 0x0, 0x8000, 0x8000, 0xa55c, 0x0, 0x0, 0x2, 0x17, 0x824a, 0x0, 0x0, 0x7fff, 0xaa0c, 0xffff, 0x1, 0x7fff, 0x7fff, 0x9244, 0xcb60, 0xffff, 0x7fff, 0x0, 0x8000, 0xf64e, 0x8000, 0x8000, 0x8000, 0x7fff, 0x9d2b, 0x0, 0x7fff, 0xcdb0, 0x0, 0x86d5, 0xd431, 0x98a8, 0x0, 0x370, 0x7fff, 0x0, 0x8000, 0x0, 0x1aa, 0x8ec, 0x7fff, 0xffff, 0x84a9, 0x809e, 0xffff, 0x8000, 0x7fff, 0x8d2c, 0xffff, 0x85, 0x8000, 0xcda0, 0x9b7b, 0x8000, 0x3d5, 0x8000, 0x8605, 0xffff, 0x7fff
	.org 1024
	.hword 0x8, 0xffff, 0x8000, 0x2d70, 0x7fff, 0xffff, 0xa792, 0x0, 0x2e8, 0x7fff, 0xccaa, 0x115, 0xc4ac, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0xa878, 0xffff, 0x0, 0x8000, 0xd272, 0xe850, 0xee48, 0x12, 0xdb98, 0xffff, 0xe77d, 0x0, 0x7fff, 0x1, 0x7fff, 0xf17d, 0xc0b8, 0x0, 0x8ceb, 0x1f8, 0x7, 0xda7a, 0x3e9d, 0x212c, 0x3e, 0x23d, 0x8000, 0x9f87, 0xa683, 0x7fff, 0x9b4e, 0x0, 0x7fff, 0xffff, 0xdf1b, 0x19, 0x8e65, 0xffff, 0x8, 0x0, 0x7fff, 0x7fff, 0x0, 0xbb09, 0xd919, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xde5d
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0xf7, 0x80, 0x80, 0x1a, 0x7f, 0x4, 0xff, 0x1, 0xce, 0x0, 0xff, 0x0, 0x6
	.org 128
	.byte 0x0, 0x10, 0xff, 0xff, 0x7f, 0x7, 0xf, 0x80, 0xff, 0x7f, 0x95, 0x7f, 0xe, 0xff, 0x7f, 0xc3
	.org 256
	.byte 0x7f, 0x1d, 0x7f, 0xbd, 0x80, 0x80, 0xe, 0xff, 0xff, 0xff, 0xff, 0x4, 0xde, 0xc2, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x6029, 0x29b316, 0xfe4d09e8, 0xb230f506, 0x80000000, 0xc2acae77, 0xc765530c, 0xb, 0x7fffffff, 0x98d648e2, 0x2d9, 0xffffffff, 0xffffffff, 0xffffffff, 0x0
	.org 512
	.word 0x1f30c, 0x0, 0x7fffffff, 0x3e613, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1f638bcb, 0x0, 0xc9af4, 0x7fffffff, 0xee318fec, 0x6b, 0xffffffff, 0xffffffff, 0x80000000
	.org 1024
	.word 0xdb288988, 0xb8bb76b3, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x91c83bb6, 0x80000000, 0x7fffffff, 0x7fffffff, 0xe1b47e, 0x174ee0a, 0x16fe, 0xad1250e, 0x80000000, 0xd4d3ec8d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x82ee, 0x8000, 0xee1, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x3c, 0x13, 0xffff, 0x99dc, 0x0, 0xffff, 0x0, 0xfb67, 0x0, 0x9442, 0x19d6, 0x1d4c, 0x7fff, 0x0, 0x0, 0x8bb5, 0x4, 0x8000
	.org 512
	.hword 0x20b, 0x72, 0x130, 0x0, 0x9352, 0xa7b5, 0x7fff, 0x7d, 0x8000, 0xffff, 0x8000, 0x7fff, 0xdb89, 0x8682, 0xa496, 0xa451, 0x0, 0xedc0, 0x7, 0xd008, 0x100, 0xdc48, 0xffff, 0x0, 0xe815, 0x12, 0x7fff, 0x8000, 0xec, 0xffff, 0xca92, 0x6
	.org 1024
	.hword 0x0, 0x7fff, 0x8000, 0xf8ca, 0x1, 0x7fff, 0x213, 0x9248, 0xb627, 0x0, 0x41a, 0x44, 0xbbda, 0xebb2, 0xace9, 0xc656, 0xddb6, 0x0, 0xffff, 0x8000, 0xe5f5, 0xa6ba, 0x686, 0xa160, 0xa369, 0xffff, 0x7fff, 0xa, 0xb2d2, 0x4, 0xffff, 0x85d8

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x2, 0x80, 0xf1, 0x84, 0x7f, 0xff, 0x29, 0xff, 0x80, 0x0, 0x0, 0x11, 0x0
	.org 128
	.byte 0x8a, 0xff, 0xc8, 0x0, 0x5, 0x8f, 0xa2, 0x7f, 0xcb, 0xc, 0xff, 0x0, 0xe, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xb564, 0x0, 0xadf, 0x4, 0x121, 0x3, 0x8000, 0x9c6c, 0x0, 0xffff, 0x7fff, 0xa1b, 0x7fff
	.org 256
	.hword 0xffff, 0x0, 0x37c, 0x2, 0x8000, 0x8000, 0x8b31, 0xffff, 0x0, 0x7fff, 0x0, 0x2, 0x7fff, 0x7fff, 0xaf55, 0xdb23

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfffe, 0xfffe, 0xb563, 0xffff, 0x0ade, 0x0003, 0x0120, 0x0002, 0x7fff, 0x9c6b, 0xffff, 0xfffe, 0x7ffe, 0x0a1a, 0x7ffe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92b2, 0x3, 0xd75e, 0x14

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe664d36d4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xff22934, 0x80000000, 0x1c7e4, 0x900765ce, 0x934276df, 0xd93dd82b, 0x80000000, 0xbae3, 0x74760b, 0x80000000, 0x80000000, 0xab6f51c0, 0x146da5, 0x0, 0xef6c3ba2, 0x643
	.org 512
	.word 0x80000000, 0xf21b3b99, 0x7fffffff, 0x7fffffff, 0x0, 0xe1b2e690, 0x3a0, 0x80000000, 0xf435ad31, 0x17ce5, 0x80000000, 0xffffffff, 0x3f3cc, 0x15e7eaf, 0xffffffff, 0xba11
	.org 1024
	.word 0x7fffffff, 0xe00af330, 0x0, 0x65c19, 0xffffffff, 0xd5cbb008, 0xe6bc47cc, 0x9def1006, 0xe8aa6c76, 0x0, 0x19cfa8, 0x80000000, 0x80000000, 0x0, 0x88dafe1, 0xc76e

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe7, 0x0, 0x13, 0xcd, 0x1b, 0x80, 0xfa, 0x8b
	.org 64
	.byte 0x80, 0x95, 0x0, 0xe, 0x80, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xdf, 0x37, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x1, 0x80000000
	.org 128
	.word 0x7fffffff, 0xe7499999, 0xcf4b05, 0x7d1353

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1d8b0ce163439de5, 0x35d5

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7, 0x0, 0x90, 0x80, 0xd4, 0x7f, 0xff, 0x0, 0xcb, 0x7f, 0x80, 0x0, 0x80, 0xd9, 0xb, 0xfd, 0x5, 0x3, 0x0, 0x7f, 0x19, 0xdf, 0x1c, 0x0, 0xff, 0x2, 0x0, 0xff, 0xe6, 0x0, 0x0, 0xbb, 0x4, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0xfa, 0xd8, 0xb8, 0x80, 0x80, 0x7f, 0x80, 0xfd, 0x7f, 0x7f, 0x6, 0x0, 0x1, 0xe4, 0xb2, 0xff, 0xff, 0x80, 0x0, 0x80, 0xff, 0xff, 0x32, 0xff, 0x4, 0x7f, 0x7f, 0xcb, 0x0, 0xb3, 0xff, 0x0, 0x0, 0xe9, 0x80, 0x37, 0x2, 0x18, 0xff, 0x80, 0xc4, 0x3, 0xbf, 0x0, 0xcc, 0x0, 0x3, 0xc2, 0x14, 0x7f, 0x7f, 0x2, 0xa, 0xff, 0x0, 0x1, 0xa3, 0x80, 0xf3, 0x7f, 0x0, 0x0, 0xd, 0x9b, 0x7, 0xde, 0x1, 0xff, 0x80, 0xc7, 0x2, 0xc2, 0xff, 0xf0, 0xa4, 0xc4, 0xb4, 0x7f, 0x18, 0x8, 0x0, 0x12, 0x3, 0x1, 0x0, 0xff, 0xff
	.org 1024
	.byte 0xff, 0x0, 0x7f, 0xc7, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xf7, 0x0, 0xf7, 0xac, 0x7f, 0x80, 0xd6, 0x96, 0x8d, 0x80, 0x1, 0x15, 0x27, 0x1, 0x86, 0x0, 0xe0, 0xee, 0x96, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xe2, 0x80, 0x0, 0xbf, 0x81, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x1, 0x2, 0x80, 0xbc, 0x0, 0x0, 0x2, 0x80, 0x7f, 0x7f, 0x11, 0x0, 0xff, 0xe7, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x7, 0x8a, 0x0, 0xf9, 0x0, 0xf1, 0x80, 0x2, 0x0, 0x0, 0xee, 0x80, 0xff, 0xc5, 0x0, 0x0, 0x1, 0x80, 0x82, 0x8, 0xff, 0xff, 0x80, 0xe, 0x80, 0xec, 0x0, 0xff, 0x12, 0x7f, 0xb2, 0xff, 0x0, 0x80, 0x2e, 0x0, 0xd6, 0x0, 0xff, 0xaf, 0x80, 0x0, 0x0, 0xdc, 0x80, 0x2, 0x80, 0xc1, 0x7f, 0x0, 0x8, 0xaa, 0x0, 0xe2, 0x0, 0xff, 0x4, 0x80, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x45, 0x45, 0x90, 0x80, 0xd4, 0x7f, 0xff, 0x45, 0xcb, 0x7f, 0x80, 0x45, 0x80, 0xd9, 0x45, 0xfd, 0x45, 0x45, 0x45, 0x7f, 0x45, 0xdf, 0x45, 0x45, 0xff, 0x45, 0x45, 0xff, 0xe6, 0x45, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xa6461da692c32575, 0xffffffffffffffff, 0x1c, 0x34ba743cc7831c6, 0xffffffffffffffff, 0x143f5876ae4b, 0x26443c39e95, 0xd6, 0x575b92119aec71, 0xeffee7eed0a47b82, 0x0, 0xadff0a2fce957639, 0x27950d96066c8, 0x7822cbdac, 0x8000000000000000, 0x385136ab5, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6150ff1, 0x5f3, 0x882769dfb55f5a35, 0x8000000000000000, 0xffffffffffffffff, 0xafa6ee7b4f70098f, 0x7fffffffffffffff, 0x88, 0x8000000000000000, 0xd607cd1b5772c23d, 0x8000000000000000, 0x9e6c7c
	.org 2048
	.dword 0x7fffffffffffffff, 0x468cced5dae46, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xdaefbeec64ead5ff, 0x959685f420e574ef, 0x19afd78d78bc149, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3208c064d3d7, 0xffffffffffffffff, 0xe6efc966e0171d20, 0x1e48b36138641063, 0xca5b6dbab8ca39a5, 0x0, 0x852108851ce55039, 0xd46dd9d3b1ccd017, 0xf0758fd02e3fda1b, 0x8000000000000000, 0x339169ecb55d176, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x356aff6734f49, 0xa5ea3224d829, 0x8000000000000000, 0x7fffffffffffffff, 0xb65d8aa0f3caa5e6

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8e, 0xb, 0xa3, 0x0, 0x80, 0xcc, 0xd2, 0xd0, 0xc4, 0xf5, 0x80, 0xd8, 0x8, 0x87, 0x7, 0x7f, 0x0, 0x5, 0x1, 0x3, 0x80, 0x5, 0x4, 0xff, 0xff, 0x9e, 0xc4, 0x0, 0x0, 0x11, 0xe9, 0x80, 0xd, 0x7f, 0x7f, 0xb5, 0x0, 0x11, 0x0, 0xc9, 0x5, 0x7f, 0x8d, 0x0, 0xff, 0x7f, 0xe3, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xe, 0x14, 0x0, 0x0, 0x3a, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x7f
	.org 512
	.byte 0xbb, 0x80, 0x1, 0x7f, 0xe6, 0xff, 0x0, 0x80, 0x0, 0x18, 0x7f, 0x7f, 0xff, 0x2, 0xd1, 0x1, 0x80, 0x2, 0x80, 0xf6, 0xff, 0x2, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0xe8, 0xff, 0x1d, 0x1, 0xc, 0xff, 0x80, 0x7f, 0x7, 0xb7, 0x4, 0xb6, 0x7f, 0x80, 0xe, 0xff, 0xc2, 0xcc, 0xc4, 0x80, 0x22, 0x0, 0xff, 0xfb, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x3, 0x7f, 0x0, 0xff, 0xff, 0x6, 0xb9

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x82fd172a7c6f54, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb4b2
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6fc3, 0xaf5e, 0xc7bf, 0x5872, 0xb7ad, 0x5c1a, 0xb9f8, 0xce8f, 0xdf03, 0x6a4e, 0x864e, 0xe539, 0xedf7, 0x4fc0, 0x7489, 0x2b66, 0x60bc, 0x8c88, 0xddb9, 0x2635, 0xc720, 0xba90, 0x75c4, 0xc5e, 0xc47, 0x16dd, 0x754d, 0xf682, 0x41ba, 0xd481, 0xeea9, 0x6946, 0x2d06, 0x15b4, 0x8074, 0x2790, 0x20e, 0xd532, 0x703a, 0x3880, 0x93ed, 0x4c60, 0x3b13, 0x9a29, 0x589, 0x8b36, 0xea53, 0xcfb, 0x7356, 0x4cc3, 0xb51f, 0x1ff4, 0xb527, 0xf2a0, 0xcfcf, 0x124e, 0x2525, 0xc65d, 0x9e0b, 0xf66, 0xc91b, 0xe0a8, 0x9de1, 0xd3f6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x27, 0xffff, 0x8000, 0x0, 0xffff, 0xc09d, 0xa, 0x7fff, 0xdbe6, 0x7fff, 0x13, 0x85e0, 0xffff, 0x81b1, 0x7fff, 0x59, 0x20, 0x8000, 0x763, 0x7fff, 0x8000, 0x0, 0xec43, 0x9ed0, 0x0, 0x8000, 0xe6a8, 0x1e3, 0xffff, 0x0, 0xe175, 0x9df, 0x0, 0xe163, 0x8ff3, 0x1f, 0x7fff, 0x5, 0x18, 0x636, 0x7fff, 0xffff, 0xffff, 0xd56b, 0x0, 0xffff, 0x39, 0xf14a, 0x0, 0x0, 0x5, 0x7fff, 0xa183, 0xe2b6, 0x0, 0x8, 0x8000, 0xf0e5, 0x7fff, 0x7bd, 0xcb33, 0xe440, 0x0, 0x7fff
	.org 1024
	.hword 0x8000, 0xffff, 0xffff, 0x9fa1, 0x7fff, 0xef5c, 0xffff, 0x0, 0x3, 0x3b, 0x1, 0xffff, 0x0, 0xad96, 0x0, 0xffff, 0x0, 0x3, 0x7fff, 0xefae, 0x0, 0x7fff, 0xde4d, 0x7fff, 0xad44, 0xb2cf, 0x8000, 0x8518, 0x7fff, 0x8000, 0x980, 0x8000, 0x1b, 0x1c4, 0xe3c1, 0x18dc, 0xffff, 0x8000, 0xffff, 0x0, 0x8dd8, 0x56, 0xa073, 0x8366, 0x0, 0xffff, 0xe3b6, 0xffff, 0x24e, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xd57b, 0x7a9, 0xffff, 0xe77b, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf4a3, 0x7fffffff, 0x80000000, 0xd21c984c, 0x8260af, 0xcd, 0x7fffffff, 0xa8db9a99, 0x2fe4, 0xffffffff, 0x0, 0x9a3fb20e, 0x0, 0x7fffffff, 0xd19e2586, 0xffffffff
	.org 512
	.word 0xffffffff, 0xc8c14c92, 0x0, 0xaa9cb604, 0x0, 0x975a8a9, 0x0, 0xa18a2ecd, 0xcdd42ffd, 0x0, 0xffffffff, 0x8e16b3, 0x0, 0x80000000, 0xa70f, 0xebb3902c

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0xb4, 0xbc, 0x0, 0x9c, 0x0, 0xff, 0x80, 0xf5, 0x0, 0xc8, 0x1, 0xf8, 0x2, 0xbb, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xb2, 0xef, 0xff, 0x80, 0xd1, 0x8, 0x80, 0xff, 0xb8, 0xc5, 0x80, 0xff, 0x86, 0xff, 0x1a, 0x0, 0x0, 0x0, 0x80, 0x80, 0xf3, 0x0, 0x80, 0x80, 0xdd, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x9, 0x1, 0xbe, 0xbb, 0xf0, 0x0, 0xd6, 0x2, 0x0, 0xff, 0x7f, 0xcd, 0x80, 0x80, 0x3, 0xbc, 0xb1, 0x80, 0xff, 0x7, 0xff, 0x7f, 0x5, 0x7f, 0xfe, 0xae, 0xb6, 0x1f, 0x80, 0x7f, 0x0, 0xff, 0xba, 0xc8, 0xcb, 0x1, 0xff, 0x12, 0x0, 0x3, 0x9, 0x11, 0xff, 0x0, 0xb, 0x1d, 0x3f, 0x80, 0x80, 0x88, 0xff, 0x7f, 0x80, 0xac, 0x80, 0x7f, 0x1e, 0xcc, 0xa, 0x80, 0x9a, 0x37, 0x22, 0x35, 0x0, 0x7f, 0x7f, 0xcd, 0x7f, 0x18, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x2, 0x7f, 0x9, 0x14, 0x7f, 0xff, 0x0, 0x0, 0xcb, 0x0, 0x7f, 0xff, 0xaa, 0xc5, 0x89, 0xc, 0x1, 0x80, 0x7, 0x80, 0xce, 0xf8, 0xa6, 0x7f, 0xb3, 0x1, 0x7f, 0x7f, 0xe3, 0x82, 0x1, 0x1, 0xcf, 0xc2, 0x80, 0xff, 0x7f, 0xff, 0x3, 0xc0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xaf, 0xff, 0xff, 0xc7, 0xb8, 0x7, 0x80, 0x80, 0x0, 0x80, 0x2, 0xe4, 0x93, 0x6, 0xf3, 0xff, 0xff, 0x1, 0x80, 0xa3, 0xdc, 0xd7, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xea, 0xc8, 0x80, 0xff, 0x0, 0x0, 0x1e, 0x80, 0xd, 0xa6, 0xff, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x84, 0xf, 0x24, 0x0, 0xef, 0xfa, 0xe4, 0xea, 0x2, 0xe3, 0x1, 0x80, 0x1, 0xb, 0x80, 0x0, 0x3a, 0x80, 0x34, 0xd3, 0x3, 0xff, 0xef, 0xcf, 0x18, 0x0, 0x0, 0xbf, 0x16, 0xff, 0xff, 0xff, 0xff, 0xc4
	.org 2048
	.byte 0xff, 0x80, 0xff, 0x1, 0x80, 0x7, 0x7, 0xf8, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0xff, 0x35, 0x7f, 0x7f, 0x80, 0xb0, 0x0, 0x1d, 0x0, 0xa9, 0xff, 0xff, 0x98, 0x80, 0x5, 0x1, 0x80, 0x0, 0x8e, 0x80, 0xde, 0xff, 0x7f, 0xe9, 0xa6, 0xff, 0xeb, 0x80, 0x80, 0xea, 0xae, 0xe7, 0xa, 0xff, 0xb, 0x7f, 0x3, 0x7f, 0x80, 0x23, 0x1, 0x7f, 0x80, 0xf, 0xff, 0x0, 0x7f, 0x7f, 0xb, 0x2, 0xe, 0xdc, 0x0, 0xff, 0xff, 0xf, 0x1, 0x13, 0xe8, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xff, 0xad, 0x80, 0xd5, 0x80, 0x89, 0x0, 0x1, 0x15, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xa, 0x8, 0x23, 0x0, 0xe7, 0x80, 0xd3, 0x93, 0xff, 0x80, 0x1, 0x0, 0xa5, 0x7f, 0x80, 0x1f, 0x80, 0x80, 0x29, 0x80, 0x0, 0xff, 0x1b, 0x1, 0x0, 0xff, 0xe2, 0x0, 0xf4, 0x7f, 0x80, 0x0, 0xac, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xd, 0x0, 0x6, 0xe7, 0x8d, 0xff, 0xcd, 0x7f, 0x3, 0xca, 0xee, 0x0, 0x7f, 0x0, 0xfd, 0xff, 0x80, 0xb9, 0xc, 0x0, 0x80, 0xdb, 0xc1, 0x80, 0x3, 0x7, 0x7f, 0xb0, 0xef, 0xff, 0x7f, 0x7f, 0x80, 0x5, 0x0, 0x3d, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xd6, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xb3, 0x80, 0x2, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x88, 0x7f, 0xca, 0x2, 0x94, 0x80, 0xff, 0xc, 0xae, 0x89, 0x7f, 0xe, 0x19, 0x7f, 0xd5, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xdf, 0x0, 0x7f, 0xa8, 0x80, 0x16, 0xff, 0x0, 0x20, 0xc2, 0x9b, 0x7f, 0x7f, 0x80, 0x22, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0xf3, 0xff, 0x6, 0x7f, 0x80, 0x11, 0xcc, 0x0, 0xb4, 0x6, 0x7f, 0x7f, 0x80, 0x2, 0x9, 0x23, 0x99, 0x1, 0x3f, 0x80, 0xfb
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfc, 0x3, 0x80, 0x0, 0x14, 0x7f, 0x0, 0x80, 0xe7, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0xf4, 0x7f, 0xff, 0xf2, 0x0, 0x80, 0x0, 0xab, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xd, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7, 0x80, 0x0, 0xfc, 0x0, 0x80, 0x0, 0xdc, 0xa7, 0xff, 0x0, 0x80, 0xf3, 0x0, 0x7f, 0xd0, 0x7f, 0xb7, 0x0, 0x4, 0x9a, 0xb1, 0x7f, 0xbc, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0xf, 0x7f, 0x9, 0xd9, 0xaa, 0xb9, 0xc6, 0x19, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x0, 0xac, 0x3, 0x0, 0x0, 0x4, 0xff, 0xa5, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0xa5, 0x1, 0x7f, 0xf0, 0x7f, 0xf7, 0x9d, 0x6, 0x8d, 0x98, 0xf5, 0x8, 0xff, 0x10, 0xb0, 0x2c, 0x80, 0xb1, 0xd9, 0x0, 0xff, 0x0, 0xe, 0xf5, 0xda, 0xb6, 0xff, 0x80, 0xf6, 0x3, 0xc7, 0x1, 0x0, 0xff, 0xc8, 0x0, 0xe, 0xd8, 0x7f, 0x4, 0xa7, 0xc2, 0x0, 0x8f, 0x0, 0x7f, 0xf0, 0xfa, 0xf, 0xf4, 0xfd, 0xa3, 0x91, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0xff, 0x7f, 0x14, 0xff, 0x7, 0xcb, 0x7f, 0x17, 0x80, 0x0, 0x80, 0x3, 0x7f, 0xdc, 0xb1, 0x80, 0xff, 0xb3, 0x80, 0x80, 0x0, 0x3, 0x0, 0x7f, 0x80, 0x7f, 0xc, 0x80, 0xa5, 0x0, 0x94, 0x1, 0x80, 0x0, 0xe5, 0xff, 0x7f, 0x80, 0xb0, 0xce, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xb5, 0x7f, 0xd, 0x12, 0xc5, 0x0, 0x80, 0x1, 0x7f, 0xbd, 0x0, 0x7, 0x16, 0x0, 0x0, 0x80, 0x80, 0xb0, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x2d, 0xa6, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x9c, 0x7f, 0x12, 0xff, 0xa7, 0x80, 0x0, 0x7f, 0xc7, 0xbd, 0x9a, 0x0, 0xdc, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x2, 0xf0, 0x99, 0xfd

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7b65324, 0x8000000000000000, 0xe01f692917f55bd4, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xf4, 0xff, 0xa, 0x99, 0xd, 0x9, 0xff, 0x0, 0x0, 0x7f, 0xbc, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xc9, 0xb6, 0x0, 0xfb, 0xf, 0x88, 0xff, 0x0, 0x8a, 0xff, 0x8, 0x80, 0x30, 0x7f, 0xc2, 0x1, 0x9, 0xb, 0xc1, 0xff, 0x9, 0x7f, 0x7f, 0x80, 0x1, 0xe7, 0xc1, 0x80, 0x7f, 0x80, 0x7f, 0xc, 0x1a, 0x0, 0x0, 0x0, 0xff, 0x1d, 0x80, 0x1, 0x1, 0x7f, 0x1, 0x1, 0xff, 0x80, 0x0, 0x33, 0x0, 0x3, 0x80, 0x2, 0x80, 0x7f, 0x80, 0xe6, 0xff, 0x9b, 0x7f, 0x0, 0x97, 0xb0, 0xa6, 0xc8, 0x0, 0x7f, 0xff, 0xc9, 0x80, 0x6, 0x7f, 0x7f, 0x97, 0xff, 0xff, 0xff, 0xfb, 0xd2, 0x7f, 0x4, 0x1a, 0x24, 0x1c, 0xef, 0x7f, 0xff, 0xd, 0x8d, 0xbf, 0x1, 0x7f, 0xff, 0x7f, 0x4, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xd, 0x3, 0x7f, 0x7f, 0xb8, 0x7f, 0x2, 0xa, 0xff
	.org 1024
	.byte 0xb8, 0x90, 0x2a, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xc, 0xe, 0xf2, 0x0, 0x7f, 0x7f, 0x90, 0x80, 0x9b, 0x0, 0x0, 0x7, 0x2e, 0x8, 0x3, 0x80, 0x1, 0x0, 0xa7, 0xb, 0x14, 0xf2, 0xa1, 0x80, 0x7f, 0xc7, 0x80, 0x80, 0x80, 0x1b, 0xe4, 0x80, 0x80, 0x0, 0x80, 0xbf, 0xd, 0x2, 0x3, 0xb4, 0x9c, 0xff, 0x0, 0x4, 0x1, 0x3, 0x0, 0xff, 0x19, 0xff, 0x80, 0xf8, 0x3, 0x85, 0x99, 0x5, 0xd3, 0xc8, 0x7f, 0x7, 0x84, 0x0, 0xff, 0xfc, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7, 0xff, 0x1, 0x7f, 0x0, 0x98, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x1, 0x9b, 0x88, 0x1, 0x0, 0x80, 0xff, 0x4, 0x80, 0x1, 0xbd, 0x7f, 0xbc, 0x0, 0xf4, 0xe1, 0x2, 0x8d, 0x80, 0xeb, 0x0, 0xfd, 0xff, 0xb7, 0x2, 0x80, 0x8f, 0xff, 0xc9, 0xff, 0x0, 0xc, 0x1, 0x80, 0xff, 0x6, 0xfd, 0x0, 0xff

;#init_memory @VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb03f134e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6b712223, 0x7083ab93, 0xcbbd55d7, 0x2e3e2b29, 0x31dd955e, 0x115e72a6, 0xdd469862, 0x46a1d3a5, 0x442fb082, 0xe27b1534, 0x1197a979, 0x275099b8, 0x8e8147d1, 0xf8b41318, 0x2bd930b3, 0xde5d6026

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf23a, 0x23e5, 0x7a38, 0x77e5, 0x393e, 0xe014, 0x6bb3, 0xc418, 0xda16, 0x33b8, 0x781c, 0x78ef, 0xd93f, 0x5e6b, 0x530c, 0x8912, 0xb931, 0xf9a7, 0x55db, 0x3332, 0x29d5, 0xdf62, 0x4070, 0x88a4, 0xf9a7, 0x84b8, 0x1b9f, 0x832b, 0xa3cb, 0x62ea, 0x9231, 0x177
	.org 512
	.hword 0x5ca8, 0xb58d, 0xa7db, 0xd1a3, 0x115f, 0xbfcf, 0xe89d, 0x6574, 0x1da1, 0xb211, 0xf010, 0x5708, 0xdf90, 0x4b78, 0x6e, 0x8dac, 0x6ca8, 0xfcc, 0xe811, 0xa8db, 0x96b6, 0x687f, 0x517a, 0xb3b8, 0x16da, 0x6869, 0x39ac, 0x25ee, 0xfa27, 0x9dcf, 0x8c1d, 0x818c
	.org 1024
	.hword 0x1a58, 0x1748, 0xc3bb, 0xf2f3, 0xb734, 0xf23d, 0xf2f6, 0xdfa, 0x70ec, 0x9226, 0x88bb, 0xc20, 0xb16a, 0x6a04, 0xe0aa, 0x1643, 0x1f03, 0x68bc, 0x59c7, 0x8664, 0x7273, 0x615d, 0xc004, 0x428c, 0x28c4, 0xef39, 0xd2ff, 0xed9d, 0xf4b7, 0x1ecd, 0xc1e3, 0x4a76

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xb0fa32b7d50e3127, 0x7fffffffffffffff, 0x44e, 0x7fffffffffffffff, 0x96cd, 0xffffffffffffffff, 0xffffffffffffffff, 0x9, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf67e368d9a948604, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xfa7f105d, 0xffffffffffffffff, 0x0, 0x9aaf899e584c7ae3, 0x8000000000000000, 0x82d08ec39c931b47, 0x2cf110, 0x7fffffffffffffff, 0x92faefeb48ef8712, 0x8000000000000000, 0xcbe5234729160938, 0x0, 0x9d5be42b037bd1dc, 0xc28d39740a44e5ab, 0x7b2164a

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5089c, 0xea6ca0bb9a1b0133, 0xffffffffffffffff, 0x0, 0xa0634425e2e170, 0x8000000000000000, 0x59061cd044187cf, 0x8e06dfd0507, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xbed0db5bd9da, 0x8000000000000000, 0xb8f8f7d1e745a70d, 0x88fa711706c42afc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6c3c09826dd45, 0xd15ff62ab4650090, 0xa9718, 0x0, 0xcde87ed748e61451, 0x9b40a8d9459e9b06, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4d51721f5cd
	.org 2048
	.dword 0x0, 0xab624212e5bd7e14, 0xaf0366757dd7a031, 0x8adca744cf4b060b, 0x91a58745ed3750cf, 0xea08a468a1f925cb, 0xa48611026edb6ae9, 0xd2b07811611d392d, 0xff4002a909dd2939, 0xe28ac311d6aeca56, 0xffffffffffffffff, 0x8563c99aa, 0x8000000000000000, 0x7fffffffffffffff, 0xe9d57874f46fd639, 0xffffffffffffffff, 0x29a1a6ef11915f0, 0x1b06f17, 0xc02bce5aea00e29d, 0x0, 0x8bb8f7e4e8cdec11, 0x1, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2737df, 0xa1, 0x8000000000000000, 0x57378859ad246, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1, 0xffffffffffffffff, 0xe7cecfb893eb4770, 0xeb4f06359bf56e9a, 0x1dfe19156a5, 0xc95f620f1c17b86f, 0xbc85da85da, 0xffffffffffffffff, 0x3eef43f7c4, 0x0, 0xec352a7100277ec6, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc441, 0x7fffffffffffffff, 0xa343e3c13b0f7f1b, 0x94b0460b264b3d7a, 0x7fffffffffffffff, 0x971d8edde7f7af78, 0x0, 0x64a8, 0xa48d84a6573, 0xcf332143972046b8, 0x7fffffffffffffff, 0xa40870ca8c0aeefa, 0x32ca8a70, 0x7fffffffffffffff, 0x9cd7fe3ce7ed5f44, 0x0, 0xe95f1adcf0d25711, 0x28a6286e0d2029d, 0x6ed

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xafbe272fc1f8ddc9

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8d80, 0x1, 0x771, 0xd26d, 0x1, 0x8000, 0xffff, 0xffff, 0x830a, 0x1ec5, 0xffff, 0x0, 0xe16e, 0xebed, 0xffff, 0x8000, 0xba19, 0x7fff, 0x9f74, 0xb242, 0x4a, 0xa73f, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xf, 0x80, 0x146b, 0xb79a, 0xbf3a, 0x0, 0x7fff, 0x143e, 0x19, 0x0, 0xafd0, 0x7fff, 0xc682, 0x8000, 0x0, 0x7fff, 0xffff, 0x60, 0x1, 0x339, 0x8000, 0x7fff, 0x0, 0x78, 0x73, 0xc078, 0xffff, 0x967b, 0xea94, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xe3e0, 0xf83e, 0x8000, 0xc212, 0x0, 0x7fff, 0xffff, 0x963c, 0x8000, 0x986d, 0xc4b0, 0x8000, 0x7fff, 0x9, 0x7fff, 0x536, 0xd2f1, 0xffff, 0xb8b0, 0xffff, 0x8000, 0x0, 0xa051, 0xee49, 0x8000, 0x8000, 0xffff, 0x0, 0xb47c, 0x7fff, 0x0, 0x7fff, 0xffff, 0x15, 0xffff, 0xffff, 0x7fff, 0x8c66, 0x8000, 0x1, 0xd, 0xc690, 0x8000, 0xffff, 0xe2b9, 0x143f, 0xe192, 0xe, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0xa3bb, 0x8000, 0x0, 0x0
	.org 2048
	.hword 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0xb47e, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x848d, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x27, 0x7fff, 0x0, 0x7fff, 0xa, 0x7fff, 0x0, 0x388, 0x8a, 0x0, 0xedf2, 0xd770, 0xfe82, 0x7fff, 0x37, 0x7fff, 0xb94, 0x8000, 0xbfb5, 0xffff, 0x8000, 0x0, 0x7fff, 0xc68a, 0x0, 0x0, 0x342, 0x6, 0x7fff, 0xa78d, 0xffff, 0xffff, 0x29d9, 0xffff, 0x1, 0x0, 0x8000, 0xd86f, 0xdd3, 0x8000, 0xefa7, 0xffff, 0x0, 0x80be, 0x0, 0x96, 0x8000, 0xb077, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0xcdc7, 0x8000, 0xca, 0x684, 0x7fff, 0xffff, 0xa0c2, 0xffff, 0x8000, 0x1, 0x6, 0x9562, 0x989, 0x8000, 0x8, 0x7fff, 0x0, 0x6, 0xd604, 0x0, 0xf013, 0x8063, 0xffff, 0x348, 0x67, 0x1, 0xd035, 0x0, 0xc, 0x15, 0xffff, 0xd0f, 0x1b, 0x8000, 0x52, 0x7fff, 0x12d4, 0xc16, 0x7fff, 0x7fff, 0x8278, 0x392, 0x0, 0x8000, 0x8000, 0x6, 0x55, 0xffff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfdc70af5e21, 0x2f3fa7cc, 0x54a3d18f632, 0x88390b297c40bff7

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xa6cf6d01, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x80000000, 0x49dc06, 0xffffffff, 0x80000000, 0x7, 0xffffffff, 0x9284a417, 0x3, 0x134b8a7, 0xcf9c512c, 0x0, 0x3de492e, 0xb2cccc0b, 0xaef7fb99, 0x80000000, 0x1cb058, 0x95ba3cf6, 0xc, 0xc61e0c95, 0x80000000, 0xffffffff, 0x5, 0x80000000, 0x2b1
	.org 1024
	.word 0x0, 0xcb7f73b7, 0x0, 0x0, 0xffffffff, 0x13, 0x5b8c4, 0x7dfc, 0xabb57edb, 0x91c8e3d2, 0xffffffff, 0xd784a349, 0xdf55e490, 0x519, 0xb, 0x0, 0xaaac2917, 0xbb28e166, 0x8ad0af79, 0x80000000, 0xffffffff, 0x6, 0xdb7b050a, 0xd806a96d, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x1f21, 0x575, 0x0
	.org 2048
	.word 0xa2fde5b2, 0xaf8d3211, 0xf89bdcef, 0x80000000, 0xb5b77142, 0x80000000, 0xffffffff, 0xf9b78d0c, 0x5, 0x72ba, 0x92404f5c, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x9ec2aade, 0x18d8, 0x6e476, 0xffffffff, 0x246d, 0x3a4c7e, 0x3fc3f, 0xffffffff, 0x0, 0x9c8c06f4, 0x0, 0x107e8421, 0xa, 0x0, 0x1f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf617472145, 0x8000000000000000, 0x2a, 0xe7a2aa7

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff49e3
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1ff9, 0x9039, 0xaf53, 0x6409, 0x633f, 0x22a0, 0xe95b, 0xcc12, 0xd06d, 0x5bf6, 0x5ac0, 0x218e, 0x3f81, 0x41a, 0xb9c8, 0x99a8, 0xd30c, 0x88f4, 0xc054, 0x70d6, 0x4608, 0x1b38, 0x432a, 0x653c, 0xce1d, 0x865a, 0xf2b8, 0x8454, 0xdba4, 0x537f, 0x8068, 0x1a67, 0x5361, 0x964e, 0x9e3f, 0xcc17, 0xbe7a, 0x8c94, 0xfb2c, 0x619, 0xa0ed, 0xc8ad, 0xc904, 0xe4, 0xd9cf, 0x5b4c, 0xc4b0, 0x5fbd, 0xc3e7, 0xb682, 0x1a1c, 0xf7b7, 0x78f9, 0x976d, 0x60cb, 0x64e4, 0x3589, 0x70da, 0x87f5, 0x5d52, 0xdfa1, 0x5053, 0x77c, 0x220d
	.org 1024
	.hword 0x7386, 0xfa71, 0x126e, 0xbc08, 0xb183, 0x594d, 0x8496, 0x48c3, 0x5c69, 0x5c75, 0xca01, 0xf1f2, 0xf6a9, 0x3f42, 0x56b1, 0x5497, 0xdfb4, 0x42fc, 0xa96c, 0xb97c, 0x2235, 0x435b, 0xfd1, 0xbd62, 0x264d, 0x76ab, 0x8085, 0x15c2, 0xa34b, 0x64f, 0x94d8, 0x95f1, 0x4f55, 0xcd79, 0x3d9, 0xa533, 0x734d, 0x3d4, 0x361b, 0x7719, 0x112f, 0xdea8, 0x2b07, 0xe3bd, 0x51ec, 0xe2a2, 0x78d1, 0x2959, 0x7306, 0xa4b0, 0x5a1b, 0x6e9f, 0x90aa, 0x2bb9, 0xf4ab, 0xd7ce, 0x9ace, 0xcad9, 0x7061, 0x5eb8, 0x40e0, 0x9832, 0x4b72, 0x8950

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6f51, 0x81c2, 0x58db, 0x96b0
	.org 64
	.hword 0x75de, 0xe386, 0xaec4, 0x9768

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xed0b7695, 0x38, 0x0, 0xffffffff, 0x80000000, 0x27feed5, 0x1fe4d94, 0x0, 0x632bbc, 0xffffffff, 0x80000000, 0x1ac3d4ab, 0x1aa21, 0x7fffffff, 0x2
	.org 512
	.word 0x9209dae8, 0x98ab4028, 0x6, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xbb7a5177, 0x7fffffff, 0xf59ee58e, 0x7fffffff, 0x80000000, 0x96266ca1, 0x1d714, 0xffffffff, 0xf03ca302

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xed0b7695, 0x00000038, 0x00000000, 0xffffffff, 0x80000000, 0x027feed5, 0x01fe4d94, 0x00000000, 0x00632bbc, 0xffffffff, 0x80000000, 0x1ac3d4ab, 0x0001aa21, 0x7fffffff, 0x00000002
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xd569, 0x0, 0x19, 0xc51a, 0xaaf8, 0x43, 0x0, 0xf212, 0x46d, 0xffff, 0x1d, 0xe733, 0xf089, 0xd81, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xc175, 0x852e, 0x7fff, 0xd592
	.org 512
	.hword 0x5, 0xb5cf, 0xcc7c, 0xffff, 0xfd83, 0x0, 0x202, 0x90b6, 0xe0c2, 0xf6b, 0x9fe6, 0xffff, 0x7fff, 0xff7b, 0xffff, 0x0, 0x7fff, 0x8135, 0x7fff, 0x0, 0xb845, 0x7fff, 0xffbc, 0xf0c5, 0x0, 0xa, 0xe55f, 0x236, 0x7fff, 0xffff, 0xb643, 0x8000
	.org 1024
	.hword 0xbdf3, 0xcd83, 0x8000, 0x8000, 0x8aa5, 0xffff, 0xa86b, 0x6, 0xffff, 0x8000, 0x8000, 0xc3, 0x9fe2, 0x0, 0x8789, 0x0, 0xc177, 0xffff, 0x0, 0x79f, 0xffff, 0x3229, 0xc4ec, 0xce85, 0xffff, 0x60c, 0xfa4, 0xd457, 0x8415, 0x7fff, 0x8000, 0xe9

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x644c6d, 0x0

;#init_memory @VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd931edd98d323300
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc29d110ceda7c52, 0xb692cde1bfd2c773, 0x4638402e1617e7f4, 0xed54acb170d4b5ba, 0x648261cb9cb6883a, 0x4cc5eb111a0e3080, 0xd98023db474ff26f, 0xb7ef976d9d4d5729, 0xc8d497bb7c69403c, 0xcb3a4af482c6e8dd, 0x7246011821389fec, 0xfab17c528e19f7e3, 0x31f3d6d1aec416bc, 0xa711d018f7f8b9e0, 0x46db689d59de66cf, 0xd678a56bc53fe2d9, 0x35dc058f4c428491, 0xb71a34d78769e158, 0xe827977a3a6b5240, 0xfa182e3c441540fd, 0xf89b1ea2a50f5cbf, 0xc4e7c598358b0913, 0xfa3d9876f29713a4, 0x4d9dc4b0b6a1c534, 0xcda09f21efa3de0, 0xfa908868a86853ac, 0xbe70082d3703c72f, 0xf5da326514aae4cf, 0x3a00547f81b9f803, 0xf8258af14f1371fa, 0x19bda8753991657f, 0x980cb0bd057980c7

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1f, 0x0, 0x27, 0x7f, 0x80, 0xd1, 0x7f, 0x8b, 0xff, 0x0, 0x3, 0x0, 0xad, 0x80, 0xff, 0x80
	.org 128
	.byte 0x83, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0xb8, 0x7f, 0x0, 0x85, 0xff, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb2, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xb8, 0x7f, 0x00, 0x85, 0xff, 0x02, 0x7f, 0x9d, 0x02, 0xd2, 0xe0, 0x86, 0x62, 0x8a, 0x02, 0x75, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xd0, 0x13
	.org 32
	.byte 0x80, 0x1, 0xff, 0x1
	.org 64
	.byte 0x7f, 0x9e, 0x7f, 0x80

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0x8000, 0x8000, 0x4b2, 0x7, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x1644, 0x0, 0xa, 0xffff, 0x67
	.org 256
	.hword 0xc54d, 0x21d, 0x8747, 0xa7c6, 0xffff, 0x7fff, 0x0, 0x7fff, 0xb5d6, 0x1a2, 0x7fff, 0xf44f, 0x7fff, 0xe400, 0x7fff, 0x98c5

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x89ba7b2, 0x8000000000000000, 0xe8e8915dc8cfcb85, 0x8026f5b3, 0xd3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xe659, 0x123, 0xffff, 0x6, 0xc5, 0x8000, 0x2
	.org 128
	.hword 0x3, 0x8000, 0x1f, 0x0, 0x352, 0x8000, 0x0, 0xd1de

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x001f, 0x0000, 0x0352, 0x8000, 0x0000, 0xd1de, 0xa031, 0x7dd7, 0x6675, 0xaf03, 0x060b, 0xcf4b, 0xa744, 0x8adc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xe54858e32c534d07, 0xd3a77f7, 0x9ad1f4, 0x7fffffffffffffff, 0xcc399294ffc4f5bd, 0x7fffffffffffffff, 0x2a47fc0b4
	.org 512
	.dword 0xffffffffffffffff, 0xf9e5793939eb33ee, 0x8000000000000000, 0xe539a84859, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd4f3bd4f8d9, 0x16660037b2128cc

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe, 0xcd714b81a045e5ea

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x97, 0xff, 0x80, 0x7f, 0xff, 0xd5, 0x80, 0x32, 0x0, 0xf8, 0xbe, 0xff, 0x7f, 0x7f
	.org 128
	.byte 0x7f, 0x1, 0xe, 0x80, 0xf, 0x7f, 0x26, 0x1, 0xff, 0x7f, 0xfc, 0x80, 0x1, 0x7f, 0x98, 0xb9

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa, 0xc5d7bd7dc1864b33, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbe, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xdb, 0x0, 0xf7, 0x4, 0x0, 0x7f, 0x80, 0x0, 0xe5, 0xff
	.org 128
	.byte 0x0, 0xff, 0xc9, 0x32, 0x0, 0x4, 0x32, 0x80, 0x3, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc27f37e6e462d50e, 0x7, 0xffffffffffffffff, 0x5

;#init_memory @VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe5f461c3
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa54b29e5, 0x2dc06ea, 0x530ecf7a, 0xc83b4438, 0xf5596634, 0x6608c89, 0x8f200c75, 0xa3045d06

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x19, 0x80, 0x0, 0xc1, 0x1d, 0x80, 0x0, 0x80, 0xa8, 0x4, 0xfa, 0x85, 0xd4, 0xff, 0xa2, 0x0, 0x0, 0xbd, 0x80, 0xd6, 0x1, 0xb9, 0xee, 0x80, 0x1b, 0x8, 0x82, 0xd, 0x0, 0x1, 0xc0, 0x7f, 0x0, 0x7f, 0x1, 0x2, 0xff, 0x7f, 0xce, 0xaf, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x2, 0xff, 0x1, 0x3, 0xf6, 0xff, 0xf, 0x0, 0x0, 0xc7, 0x7f, 0x4, 0x8e, 0x80, 0xfc, 0x10, 0x7f, 0x0, 0xca, 0x7f, 0x80, 0x80, 0x8f, 0xff, 0x2, 0x1, 0x7f, 0xa, 0x0, 0x1c, 0xff, 0x3, 0xbe, 0x0, 0x0, 0xd8, 0x7f, 0x23, 0x92, 0xbf, 0xc0, 0xd, 0x5, 0x10, 0xff, 0x98, 0x0, 0x1, 0x0, 0x87, 0xa4, 0xdc, 0x3, 0xff, 0xff, 0x0, 0xc2, 0xea, 0xff, 0x7f, 0x7f, 0xa1, 0x99, 0x80, 0x80, 0xff, 0x80, 0x20, 0x3, 0xff, 0x9, 0x7f, 0xf7, 0x7f, 0x0, 0xcf, 0x2, 0x7f, 0xbf, 0x7f, 0xe, 0x1e, 0x7f, 0x80, 0x0, 0xd6, 0x7f, 0x80, 0x9d, 0x5, 0xb, 0x0, 0xff, 0x0, 0xe4, 0x7f, 0x80, 0xbf, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x2, 0x0, 0x80, 0x0, 0x80, 0xcb, 0x7f, 0x0, 0x7f, 0x80, 0xe9, 0x0, 0xff, 0x1, 0x1, 0x20, 0xcb, 0x8d, 0x1, 0xbb, 0x80, 0x9, 0x99, 0xcd, 0xfe, 0x2, 0x3, 0x85, 0x80, 0x0, 0xed, 0x7f, 0x0, 0x7f, 0x7f, 0xc, 0xff, 0x0, 0x0, 0x96, 0x0, 0x80, 0x4, 0xba, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x0, 0x96, 0x19, 0xf, 0xe5, 0xb1, 0x5, 0x7f, 0x80, 0x3, 0x0, 0xff, 0x10, 0x9c, 0x6, 0x7f, 0x0, 0x91, 0x98, 0x19, 0x80, 0xd6, 0xa8, 0x7, 0xc0, 0xff, 0xc3, 0x7f, 0xc8, 0x80, 0x0, 0xfc, 0xff, 0xb, 0xf3, 0x0, 0x7f, 0xb8, 0xc0, 0xff, 0x0, 0xb2, 0x6, 0x3, 0xb2, 0x80, 0x0, 0x30, 0xff, 0x80, 0x7f, 0xa3, 0xe6, 0x0
	.org 2048
	.byte 0x2, 0x8f, 0x7f, 0xed, 0xf7, 0xff, 0xff, 0x1a, 0x2, 0x7f, 0xff, 0x3, 0x7f, 0x0, 0xff, 0xf5, 0x0, 0x1, 0x5, 0xff, 0xff, 0x0, 0xd5, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x1, 0x7f, 0xe4, 0x80, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x1, 0xff, 0xd0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x3, 0x0, 0x1b, 0x80, 0xbb, 0xfb, 0x0, 0x5, 0x26, 0xc8, 0xb8, 0x0, 0xa9, 0x87, 0x0, 0x0, 0xd2, 0x2, 0xff, 0x6, 0x1, 0xd, 0x80, 0xb4, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x8a, 0x80, 0xe5, 0xff, 0x0, 0x1, 0xfa, 0xb0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xc5, 0x80, 0x7f, 0x32, 0x1, 0xff, 0x0, 0xf4, 0x80, 0x0, 0xaf, 0x7, 0x80, 0x1, 0x85, 0x0, 0x98, 0x7, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xb2, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xba, 0xa1, 0x4, 0x80, 0x88, 0xff, 0x8f, 0x0, 0x15, 0xff, 0xff, 0x0, 0x8b, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x8c, 0xf, 0x80, 0xc8, 0x0, 0x2, 0xcf, 0x1, 0x0, 0xd8, 0x13, 0x9a, 0xff, 0xff, 0xff, 0xf9, 0x0, 0x0, 0xc, 0x2, 0x80, 0x6, 0x5, 0xf5, 0xa9, 0x1, 0x7f, 0x2, 0x2, 0x80, 0x0, 0x0, 0xea, 0xf8, 0x0, 0xff, 0x0, 0xed, 0x0, 0xff, 0x2, 0x3, 0x7f, 0xe3, 0x97, 0x7f, 0xd1, 0x90, 0x80, 0xb0, 0x9c, 0x1, 0x80, 0x84, 0xff, 0xd6, 0x7f, 0x0, 0x0, 0xb6, 0xe, 0x0, 0x90, 0xd1, 0xff, 0x80, 0xff, 0x3, 0xff, 0x7f, 0x0, 0xab, 0xd2, 0xf5, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xb7, 0xbc, 0xfe, 0xac, 0xff, 0x8e, 0xff, 0x80, 0x7f, 0xf3, 0xee, 0xb6, 0x80, 0x4, 0x87, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x1f, 0x1, 0x0, 0x0, 0xff, 0x1, 0xe, 0x0, 0x81, 0x80, 0x5, 0x85, 0x0, 0xff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8d, 0x0, 0x7f, 0x80, 0x3c, 0x0, 0x7f, 0x7f, 0x16, 0x1d, 0x0, 0x1, 0xe6, 0x7f, 0xfb, 0xff, 0x8a, 0xdf, 0x8, 0x7f, 0x7f, 0x7f, 0x2a, 0xec, 0xbb, 0x0, 0x80, 0x80, 0xff, 0xff, 0xf2, 0x0, 0xc9, 0x36, 0x90, 0xc7, 0xff, 0x7, 0x80, 0x0, 0x16, 0x80, 0x3, 0x4, 0xff, 0xff, 0x1, 0x9e, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x1f, 0x80, 0x1, 0xaf, 0x12, 0x21, 0x6, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xd0, 0x90, 0xe6, 0x7f, 0xbb, 0xa2, 0x80, 0x20, 0x7f, 0x7f, 0x24, 0x0, 0xfe, 0xbd, 0xff, 0x5, 0x80, 0xfa, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0xb, 0x0, 0x80, 0x3, 0xca, 0x0, 0x0, 0x0, 0x80, 0x80, 0xf, 0x0, 0xe3, 0x80, 0x0, 0xe4, 0x80, 0xcd, 0xd1, 0x7f, 0x80, 0xf8, 0xaf, 0x1, 0x0, 0x80, 0x2, 0xff, 0x1, 0xdb, 0xff, 0x3, 0x80, 0xd0, 0x0, 0x0, 0x0, 0x80, 0xb4, 0x7, 0x0, 0x4, 0xb9, 0xff, 0xa8, 0x0, 0x80, 0x7f, 0xb5, 0xc3, 0x80, 0x7f, 0x0, 0x7f, 0xd, 0xfb, 0x7f, 0x0, 0x0, 0xc6, 0x80, 0x3, 0x2, 0x13, 0xff, 0x2d, 0x96, 0x0, 0xe6, 0xc3, 0xf3, 0x9b, 0x80, 0x0, 0xf9, 0x1, 0x1, 0xff, 0xd1, 0xe6, 0xff, 0xd, 0x80, 0x4, 0xff, 0x2, 0x82, 0x80, 0x0, 0xb, 0x4, 0x7f, 0x80, 0xef, 0x88, 0x0, 0xc6, 0x3b, 0x1, 0xbe, 0x80, 0x0, 0x7f, 0x82, 0x80, 0xff, 0xef, 0xb6, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xce, 0xff, 0xb7, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xd4, 0x0, 0xff, 0x1, 0xfe, 0xd8, 0x7f, 0x80, 0xce, 0x3, 0xaa, 0x0, 0x1, 0x17, 0xb0, 0x0, 0x7, 0x0, 0x3, 0xff, 0x80, 0xe, 0xb1, 0x80, 0xff, 0x92, 0xff, 0xff, 0xf5, 0x80, 0x11, 0x1, 0x0, 0x1, 0x5, 0xff, 0xff, 0x0, 0x4, 0x9, 0xda, 0x1d, 0x7f, 0xff, 0xff, 0x80, 0xea

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3f12, 0x783b, 0x7a95, 0xb694, 0x1236, 0xb1c4, 0x1c98, 0xc5cc, 0x4a12, 0x910a, 0x778, 0x8c0f, 0x7875, 0x631c, 0xeb9b, 0xf10a, 0xf6de, 0x9934, 0x84e7, 0x6a3a, 0xa2f2, 0x2757, 0xd91b, 0x62cf, 0xa4a5, 0x91b0, 0x835, 0x582f, 0xe10d, 0x1492, 0x891d, 0x5946, 0xac44, 0x6c3c, 0x784e, 0x67f9, 0x9002, 0x211f, 0x1d42, 0xef25, 0xf952, 0x88e4, 0x745c, 0xc834, 0x62aa, 0x597f, 0x65ce, 0xccde, 0xa24, 0x8ee8, 0x76eb, 0xe7e2, 0x7287, 0xef72, 0x4846, 0x6ca8, 0x5914, 0x2202, 0x2fa0, 0x1a0e, 0x1fab, 0x4c04, 0xcf71, 0x501d
