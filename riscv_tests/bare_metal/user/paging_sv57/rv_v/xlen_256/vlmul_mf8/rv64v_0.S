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
.equ data                               , 0x00000000d1e3c000
.equ __section_data                     , 0x00000000d1e3c000
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
.equ code                               , 0x000000008001003a
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
.equ os_data                            , 0x00000000d1e3e000
.equ __section_os_data                  , 0x00000000d1e3e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008e4da000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f8fc5000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f8fc5000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ad0b5000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ad0b5000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009fb20000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009fb20000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa484000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa484000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cadbe000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cadbe000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000816eb000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000816eb000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d1e3b000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d1e3b000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000083531000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000083531000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008abe6000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008abe6000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d74a9000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d74a9000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080380000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080380000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009ad0a000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009ad0a000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d0b23000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d0b23000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fb990000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fb990000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008e4d9000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008e4d9000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000843c2000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000843c2000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c2cff000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c2cff000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080e91000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080e91000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000996bc000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000996bc000
.equ vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009ad09000
.equ vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009ad09000
.equ vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082e16000
.equ vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082e16000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c8658000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c8658000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000816ea000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000816ea000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009c360000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009c360000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a8c83000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a8c83000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c3d79000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c3d79000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ac197000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ac197000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080e0a000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080e0a000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a444c000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a444c000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d0d40000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d0d40000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009bc22000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009bc22000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cd945000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cd945000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000acc1c000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000acc1c000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009457f000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009457f000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fbe58000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fbe58000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000811ad000
.equ vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000811ad000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008304a000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008304a000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009ad0b000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009ad0b000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d9608000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d9608000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008375a000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008375a000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081a1b000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081a1b000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000083699000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000083699000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000083657000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000083657000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008552b000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008552b000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000083753000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000083753000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009eaee000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009eaee000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000082fdc000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000082fdc000
.equ VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008365a000
.equ VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008365a000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008cba0000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008cba0000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d74aa000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d74aa000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080fc1000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080fc1000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a80ed000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a80ed000
.equ VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f4bd9000
.equ VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f4bd9000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009ad29000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009ad29000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000820ce000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000820ce000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c0f14000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c0f14000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080d77000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080d77000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009ad1a000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009ad1a000
.equ vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f7f8c000
.equ vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f7f8c000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080e43000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080e43000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000083660000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000083660000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009c006000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009c006000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009eed6000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009eed6000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008ee53000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008ee53000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081b85000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081b85000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5e61000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5e61000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000a27b4000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000a27b4000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000810fc000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000810fc000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c9766000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c9766000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009aa1d000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009aa1d000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009bd07000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009bd07000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009de43000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009de43000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009ad1c000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009ad1c000
.equ VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c60ba000
.equ VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c60ba000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009c35f000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009c35f000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c86d7000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c86d7000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080d78000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080d78000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009bc7a000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009bc7a000
.equ VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009ad23000
.equ VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009ad23000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081b0e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081b0e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081992000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081992000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009c070000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009c070000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c6713000
.equ vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c6713000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000083537000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000083537000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009aafe000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009aafe000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009b1f8000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009b1f8000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000083668000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000083668000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000094580000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000094580000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009eb00000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009eb00000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x29,0
	li x20, 0x4e
	vsetvl x5, x29, x20
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 64
	add x10, x10, x16
	vle16.v v23, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vf v23, f20, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGT.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x19, x19, x7
	vle16.v v3, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 64
	add x19, x19, x7
	vle16.v v29, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x2, 0x8000000000000000
vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v29, v3, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VI
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	li x24, 0xd1
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 512
	add x26, x26, x14
	vle32.v v18, (x26)
	li x21,0
	li x28, 0xd8
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	li x21,0
	li x8, 0xd1
	vsetvl x5, x21, x8
vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmsle.vi v18, v14, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VV
########################

;#discrete_test(test=test4)
test4:
	li x5,0
	vsetvli x5, x5, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v13, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 128
	add x28, x28, x15
	vle8.v v23, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 256
	add x28, x28, x15
	vle8.v v27, (x28)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	li x5,0
	vsetvli x5, x5, e8, mf2, tu, mu
vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vv v27, v13, v23, v0.t
	li x16, 0x7
	li x10, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VV
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v31, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 256
	add x8, x8, x29
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 512
	add x8, x8, x29
	vle16.v v18, (x8)
vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vv v18, v31, v28
	li x22, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x19, x19, x26
	vle32.v v3, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 256
	add x19, x19, x26
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 512
	add x19, x19, x26
	vle32.v v0, (x19)
vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vv v0, v3, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 512
	add x24, x24, x7
	vle8.v v6, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m2, tu, mu
	li x23, 0x179a2f8c82c538f8
vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vmerge.vxm v6, v28, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 2048
	add x2, x2, x8
	vle16.v v24, (x2)
	li x2, vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v16, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vmul.vv v16, v8, v24, v0.t
	li x22, 0x40
	li x31, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 512
	add x20, x20, x2
	vle32.v v10, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v10, v14, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VV
########################

;#discrete_test(test=test10)
test10:
	li x29, 0x49
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x3, x3, x16
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x3, x3, x16
	vle16.v v4, (x3)
vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmax.vv v4, v30, v22
	li x17, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x23, 32
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v22, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x23, 32
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x14, x14, x23
	vle8.v v0, (x14)
	vmsne.vv v0, v4, v22
	vfirst.m x14, v0
	li x23, -1
	beq x14, x23, 3f
	li x23, 31
	blt x14, x23, 1f
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
# test11 : VSEXT.VF2
########################

;#discrete_test(test=test11)
test11:
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v24, (x13)
vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine :
	vsext.vf2 v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VAND.VI
########################

;#discrete_test(test=test12)
test12:
	li x1, 0x40
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v15, (x27)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	li x25, 0x40
	vsetvl x5, x0, x25
vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vand.vi v15, v8, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x20, x20, x28
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x28,0
	vsetvli x5, x28, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle32.v v22, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 512
	add x30, x30, x18
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 1024
	add x30, x30, x18
	vle32.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfnmacc.vv v26, v28, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHSU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v13, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x17, x17, x29
	vle32.v v24, (x17)
	li x25, 0x7fffffffffffffff
vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v24, v13, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0x57
	li x31, 8
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v10, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x31, 32
	vsetvl x5, x31, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x27, x27, x31
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v10
	vfirst.m x27, v0
	li x31, -1
	beq x27, x31, 3f
	li x31, 3
	blt x27, x31, 1f
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
# test16 : VMSLE.VX
########################

;#discrete_test(test=test16)
test16:
	li x28,0
	li x7, 0x9b
	vsetvl x5, x28, x7
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x22, x22, x27
	vle64.v v16, (x22)
	li x28,0
	li x9, 0x98
	vsetvl x5, x28, x9
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x28,0
	li x30, 0x9b
	vsetvl x5, x28, x30
	li x21, 0x7fffffffffffffff
vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vmsle.vx v16, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 512
	add x2, x2, x22
	vle16.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v10, f29, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VI
########################

;#discrete_test(test=test18)
test18:
	li x14, 0x8a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x13, x13, x9
	vle16.v v28, (x13)
vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vi v28, v12, -11
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x26, 0x8a
	li x5, 64
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 1024
	add x26, x26, x5
	vle8.v v12, (x26)
	vmsne.vv v12, v28, v0
	vfirst.m x26, v12
	li x5, -1
	beq x26, x5, 3f
	li x5, 63
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
# test19 : VFMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle32.v v30, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 512
	add x27, x27, x8
	vle32.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfmsac.vf v6, f14, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x21,0
	vsetvli x5, x21, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x20, x20, x17
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x20, x20, x17
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmsac.vv v8, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 1024
	add x4, x4, x12
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 2048
	add x4, x4, x12
	vle8.v v16, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, m4, ta, mu
vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine :
	vxor.vv v16, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x19, x19, x14
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x19, x19, x14
	vle8.v v20, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m4, tu, ma
vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vv v20, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VV
########################

;#discrete_test(test=test23)
test23:
	li x10, 0x90
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v13, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x25, x25, x22
	vle32.v v23, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x25, x25, x22
	vle32.v v0, (x25)
vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vv v0, v13, v23
	li x20, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x24, 32
	vsetvl x5, x24, x9
	li x9, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v23, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x24, 32
	vsetvl x5, x24, x9
	li x9, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x9, x9, x24
	vle8.v v13, (x9)
	vmsne.vv v13, v0, v23
	vfirst.m x9, v13
	li x24, -1
	beq x9, x24, 3f
	li x24, 31
	blt x9, x24, 1f
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
# test24 : VSRL.VI
########################

;#discrete_test(test=test24)
test24:
	li x6,0
	vsetvli x5, x6, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x17, x17, x22
	vle16.v v12, (x17)
vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsrl.vi v12, v16, 29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VI
########################

;#discrete_test(test=test25)
test25:
	li x8,0
	li x6, 0x46
	vsetvl x5, x8, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v26, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 64
	add x14, x14, x4
	vle8.v v17, (x14)
vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vrsub.vi v17, v26, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VX
########################

;#discrete_test(test=test26)
test26:
	li x31, 0x57
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle32.v v27, (x13)
	li x13, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 128
	add x13, x13, x8
	vle32.v v11, (x13)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	li x11, 0x57
	vsetvl x5, x0, x11
	li x16, 0xfe87c3892ca8b6da
vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v11, v27, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	li x25,0
	li x24, 0x8a
	vsetvl x5, x25, x24
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x8, x8, x7
	vle16.v v20, (x8)
	li x12, 0x0
vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsll.vx v20, v12, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x29, x29, x20
	vle64.v v16, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m8, tu, mu
	li x28, 0xffffffffffffffff
vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vx v16, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMACC.VF
########################

;#discrete_test(test=test29)
test29:
	li x2, 0x93
	vsetvl x5, x0, x2
;#random_addr(name=VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v16, f10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF4
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x9, x9, x18
	vle32.v v20, (x9)
vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf4 v15, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMAX.VV
########################

;#discrete_test(test=test31)
test31:
	li x1,0
	li x3, 0x49
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 512
	add x25, x25, x6
	vle16.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmax.vv v20, v10, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v17, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 64
	add x19, x19, x29
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 128
	add x19, x19, x29
	vle16.v v3, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v3, v30, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vf v8, v0, f3
	li x19,0xffffffffc0c0db70
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x34d5c363
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffd8e6e257
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x335fd297
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x6cd5f2fc
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffd2e17698
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x76f35645
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x3ccba0f8
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffde1be0dc
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x2dee30a5
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffd30c1738
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xfffffffff46bac9c
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffb0b35400
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x55ff3ead
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffc58cbbbe
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x68da7581
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5821
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x693e640d
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x51f6abc5
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffcb95e8f2
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xfffffffff090fb6c
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffb51443ed
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x53416e62
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9faa580
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x7768b0fe
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xfffffffff90858ec
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffb55a37a5
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xfffffffffd41b09f
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffb9979665
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x4797336d
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffaa2c1356
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x7d3366d1
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x6c5e1992
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x6a49fd31
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x349f5036
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffd2c9847d
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffee107beb
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x5fa0523f
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x320efa1d
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffa9ee5e41
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x337dc2e2
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x403bcde5
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x38f31f00
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffc75ecb21
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x3fa015bf
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x37faf2b6
	vmv.x.s x1, v0
	bne x19, x1, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffe7a67d17
	vmv.x.s x1, v8
	bne x19, x1, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffe639aabe
	vmv.x.s x1, v0
	bne x19, x1, 1f
	li x19,0x0000000000000001
	csrr x1, fflags
	bne x19, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMULHU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x15, x15, x26
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x15, x15, x26
	vle64.v v8, (x15)
vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vv v8, v0, v20
	li x10, 0x80
	li x1, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x10
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v20, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x4, x4, x29
	vle8.v v0, (x4)
	vmsne.vv v0, v8, v20
	vfirst.m x4, v0
	li x29, -1
	beq x4, x29, 3f
	li x29, 31
	blt x4, x29, 1f
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
# test35 : VFMAX.VF
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	li x31, 0x17
	vsetvl x5, x10, x31
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v14, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmax.vf v11, v14, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, ta, mu
	li x3, 0x4f6251097a2118f7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 512
	add x31, x31, x6
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmacc.vx v8, x3, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF2
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v11, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m1, ta, ma
vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf2 v30, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VV
########################

;#discrete_test(test=test38)
test38:
	li x8, 0xd0
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v25, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 256
	add x20, x20, x6
	vle32.v v31, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 512
	add x20, x20, x6
	vle32.v v6, (x20)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	li x7, 0xd0
	vsetvl x5, x0, x7
vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v6, v25, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x23, x23, x7
	vle8.v v8, (x23)
vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v8, v0, -3
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x10, 0x3
	li x5, 32
	vsetvl x5, x5, x10
	li x10, vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x5, 32
	vsetvl x5, x5, x10
	li x10, vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x10, x10, x5
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v16
	vfirst.m x10, v0
	li x5, -1
	beq x10, x5, 3f
	li x5, 31
	blt x10, x5, 1f
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
# test40 : VMERGE.VIM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v6, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 64
	add x25, x25, x27
	vle8.v v18, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vim v6, v18, 15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x1, x1, x4
	vle16.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vv v8, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x22,0
	li x31, 0x4f
	vsetvl x5, x22, x31
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v15, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 128
	add x27, x27, x21
	vle16.v v9, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 256
	add x27, x27, x21
	vle16.v v27, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vv v27, v9, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x4, x4, x7
	vle64.v v4, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x3, 0x0
vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vsra.vx v4, v12, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VI
########################

;#discrete_test(test=test44)
test44:
	li x25,0
	li x21, 0x82
	vsetvl x5, x25, x21
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 1024
	add x3, x3, x6
	vle8.v v20, (x3)
	li x25,0
	li x8, 0x98
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	li x25,0
	li x12, 0x82
	vsetvl x5, x25, x12
vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine :
	vmsleu.vi v20, v16, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VF
########################

;#discrete_test(test=test45)
test45:
	li x13,0
	li x25, 0x1a
	vsetvl x5, x13, x25
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 1024
	add x4, x4, x19
	vle64.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v16, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSAC.VX
########################

;#discrete_test(test=test46)
test46:
	li x1,0
	vsetvli x5, x1, e8, mf4, ta, ma
	li x25, 0xd1d01b5cf77ce34
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v5, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 64
	add x18, x18, x6
	vle8.v v15, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v15, x25, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAXU.VV
########################

;#discrete_test(test=test47)
test47:
	li x21,0
	vsetvli x5, x21, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x13, x13, x17
	vle64.v v0, (x13)
	li x13, vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v16, (x13)
vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vv v16, v8, v0
	li x11, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMERGE.VFM
########################

;#discrete_test(test=test48)
test48:
	li x20, 0x8a
	vsetvl x5, x0, x20
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle16.v v12, (x25)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x2, 0x8a
	vsetvl x5, x0, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v24, v12, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x26, x26, x11
	vle32.v v16, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m8, ta, ma
	li x12, 0xffffffffffffffff
vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v16, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v24, (x15)
vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf8 v8, v24
	li x0,-0x1
	li x12, 0x80
	vsetvl x5, x0, x12
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x11, x22, 1f
	vslide1down.vx v12, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x22, v12
	bne x11, x22, 1f
	vslide1down.vx v8, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VADD.VI
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	li x28, 0x42
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 1024
	add x27, x27, x14
	vle8.v v0, (x27)
vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vadd.vi v0, v20, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV1R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v26, (x9)
	li x9, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 256
	add x9, x9, x5
	vle32.v v10, (x9)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmv1r.v v10, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x18, x18, x14
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 1024
	add x18, x18, x14
	vle16.v v14, (x18)
vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vand.vv v14, v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMUL.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 512
	add x7, x7, x14
	vle32.v v6, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x6, 0x0
vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vmul.vx v6, v22, x6, v0.t
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
            .dword 2688878868
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtvec
csrr t0, medeleg
csrr t0, stval
csrr t0, scounteren
csrr t0, mepc
csrr t0, mstatus
csrr t0, sip
csrr t0, sscratch
csrr t0, sepc
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test38
    .dword test17
    .dword test34
    .dword test16
    .dword test22
    .dword test10
    .dword test33
    .dword test8
    .dword test4
    .dword test54
    .dword test5
    .dword test41
    .dword test49
    .dword test46
    .dword test30
    .dword test24
    .dword test25
    .dword test51
    .dword test19
    .dword test1
    .dword test11
    .dword test39
    .dword test36
    .dword test27
    .dword test37
    .dword test32
    .dword test31
    .dword test9
    .dword test48
    .dword test47
    .dword test18
    .dword test12
    .dword test26
    .dword test20
    .dword test2
    .dword test50
    .dword test35
    .dword test28
    .dword test45
    .dword test3
    .dword test7
    .dword test15
    .dword test53
    .dword test44
    .dword test23
    .dword test21
    .dword test13
    .dword test42
    .dword test52
    .dword test14
    .dword test29
    .dword test43
    .dword test6
    .dword test40


        
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

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff729f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf319, 0x313c, 0x88be, 0x740a
	.org 64
	.hword 0xabb, 0x6024, 0x86c0, 0x7676

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x64, 0x97cf, 0xffff, 0xffff
	.org 64
	.hword 0x3, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa490512e848c5dc4, 0x9c162292978bc, 0x7830f46dd4, 0x2f3

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6, 0x85f98c43, 0x7fffffff, 0xffffffff, 0x0, 0x59ca5a, 0x1d32a2b, 0x47611, 0x8f51e766, 0x13eb855e, 0x80000000, 0xf1cac43f, 0xffffffff, 0x7fffffff, 0xd99a6e3c, 0xffffffff
	.org 512
	.word 0x80000000, 0x80000000, 0xddbd5356, 0x7fffffff, 0xffffffff, 0x8737ecb4, 0xe03a0b09, 0x7, 0x892e278b, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x9d1081b3, 0xaca5506e

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x52046, 0x114b7c1cacbe878, 0x8000000000000000, 0xa444c9858a431f01

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe2, 0x0, 0x2, 0x1e, 0x0, 0xd5, 0x3, 0x1, 0x0, 0xff, 0xc1, 0x7f, 0x8e, 0xff, 0x6, 0xff
	.org 128
	.byte 0x0, 0x8, 0x0, 0x7f, 0x25, 0xf, 0xfc, 0x1, 0x0, 0x80, 0xb7, 0x0, 0xa3, 0x7f, 0x80, 0xff
	.org 256
	.byte 0xb4, 0xe0, 0x2, 0x0, 0xff, 0x0, 0xf4, 0x1, 0xbb, 0xbd, 0x0, 0x3d, 0x80, 0x80, 0x8, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8c87125c25b92, 0xea428c7213b45afa

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8572, 0x7fff, 0xe497, 0xc, 0x0, 0xffff, 0x7fff, 0x8000, 0x1d3d, 0x8ffc, 0x7fff, 0x0, 0x8a00, 0x8000, 0x0
	.org 256
	.hword 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xb859, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x959c, 0xffff
	.org 512
	.hword 0xa165, 0x7fff, 0x0, 0x0, 0x9112, 0x11f, 0xf1be, 0x12, 0x8000, 0xf365, 0x9624, 0xeb83, 0x7fff, 0x0, 0x8513, 0xf0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xb6bad3c4, 0x7fffffff, 0xc
	.org 256
	.word 0xaf9fcc1f, 0x80000000, 0xffffffff, 0x7fffffff, 0x18, 0x0, 0x0, 0xcf
	.org 512
	.word 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xf88f467a, 0x80000000, 0xe865df45, 0x903eb5ce

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe1, 0x3, 0x0, 0x0, 0x3f, 0x9, 0x7f, 0xe6, 0x88, 0xe2, 0x0, 0x8a, 0x7f, 0xff, 0x0, 0x81, 0x2, 0xa7, 0xff, 0x7f, 0xf5, 0x80, 0xb1, 0xc, 0xde, 0x80, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x4, 0x0, 0x0, 0xff, 0x7f, 0xa0, 0x39, 0xff, 0x0, 0xff, 0xed, 0xfb, 0x6, 0x0, 0x80, 0x2, 0x83, 0x80, 0x1, 0xf7, 0x7f, 0x0, 0x80, 0x2, 0x9e, 0x7f, 0xe9, 0x0, 0x0
	.org 512
	.byte 0x0, 0x1, 0x7f, 0x6, 0x80, 0xd8, 0x27, 0xae, 0xe5, 0xac, 0x97, 0x1, 0x0, 0xee, 0xff, 0x85, 0x7f, 0xff, 0x8, 0x7f, 0xc8, 0x91, 0xa6, 0xff, 0x80, 0xff, 0x1, 0xf7, 0xdc, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x8f, 0x13, 0x80, 0x7f, 0x7f, 0xff, 0xf7, 0x0, 0x0, 0x80, 0x1, 0x1f, 0x1, 0xff, 0x7f, 0x7f, 0x4, 0x10, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xda, 0x7f, 0x7f, 0x0, 0x9, 0xf5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaf086861c7d64789, 0x8f2f13c8d1e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x19e, 0x8000, 0x8, 0x7fff, 0xffff, 0xe3cf, 0x8c73, 0x494, 0x8000, 0xffff, 0x7fff, 0x1, 0x952, 0xfd0d, 0x8000, 0x35d2, 0xb9f7, 0xf944, 0x7fff, 0x0, 0x7fff, 0x0, 0xf929, 0xda1a, 0x8000, 0xffff, 0x35b, 0x12, 0xf445, 0x8000, 0x8000, 0x7fff, 0x24, 0xc371, 0xaf68, 0x0, 0x85df, 0x8c4a, 0xda19, 0x0, 0xc1e6, 0x18, 0x8903, 0x5, 0x0, 0x915a, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x42b, 0x7fff, 0xc, 0xffff, 0xf997, 0x0, 0xc5e7, 0xb7d1, 0x7fff, 0x8000, 0x7fff, 0x0, 0xf2a1, 0xfc3f, 0xebbb, 0xffff, 0x0, 0x7fff, 0x86b8, 0xffff, 0xffff, 0x7fff, 0x4a5, 0xeeac, 0x0, 0x7fff, 0x8000, 0x8000, 0x94e2, 0x8000, 0x80d5, 0xf2, 0xb6, 0x8000, 0xffff, 0x8000, 0x2e, 0x8892, 0xa7c9, 0x8000, 0x8000, 0x33, 0x8000, 0x0, 0x4ab, 0x2, 0x0, 0x9146, 0x10, 0xff, 0x34, 0x0, 0xb533, 0x13, 0x8000, 0xcc2f, 0x7fff, 0x0, 0x7fff, 0x3, 0x8000, 0xafc, 0x96cf, 0x90fd, 0x8e3a, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0xd20b, 0x7fff, 0x4c5, 0x15, 0x7fff, 0x7fff
	.org 2048
	.hword 0xbd54, 0xffff, 0xe63c, 0x169, 0x7fff, 0xe7, 0xffff, 0x5, 0x1a3, 0xffff, 0xffff, 0xffff, 0x15d, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x555, 0x6, 0xd96b, 0x1, 0x37f, 0xa72a, 0xa, 0x7fff, 0x8000, 0xea, 0x7fff, 0x0, 0xfcbd, 0x7fff, 0xffff, 0xffff, 0xd1cb, 0x7fff, 0x38, 0xe847, 0xea, 0xffff, 0x0, 0x8000, 0xc7a2, 0xffff, 0xffff, 0x7fff, 0x1ab3, 0x9edb, 0x0, 0x7fff, 0xaf, 0x7fff, 0x3, 0xffff, 0x207, 0xffff, 0x8000, 0x16, 0x8000, 0xada3, 0xffff, 0xa90f, 0x8a6c, 0x0, 0xffff, 0x6, 0xffff, 0x0, 0x1, 0x94, 0x85, 0x0, 0x8000, 0xee, 0xffff, 0x7fff, 0xffff, 0xd023, 0x8903, 0x0, 0x0, 0xddc7, 0x1, 0x7fff, 0xffff, 0xffff, 0xf01c, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0xb440, 0xd617, 0xc68f, 0x773, 0x2fc6, 0xffff, 0x0, 0x1, 0x15, 0xffff, 0xcf18, 0x8000, 0x2, 0x8000, 0xffff, 0x7fff, 0x1e, 0x0, 0x94cf, 0x0, 0x7fff, 0x900d, 0x8000, 0x879f, 0x1f9, 0x1, 0x7fff, 0x0, 0xb723, 0x49f, 0x5d6, 0xf2a0, 0x3d, 0xadc, 0x0, 0x37e
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa129, 0x0, 0x8000, 0x3, 0xa, 0x1ad, 0xffff, 0x0, 0x1, 0x7fff, 0xe, 0x249, 0xffff, 0x7fff, 0xd923, 0x15a, 0xffff, 0x0, 0x7fff, 0x0, 0xb849, 0xb9b3, 0x11, 0x15a1, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xe192, 0x7fff, 0x0, 0x864e, 0xffff, 0x1c, 0x1, 0x8000, 0x7, 0x23, 0xf23d, 0x0, 0x16, 0x8000, 0x8000, 0x26, 0xd3, 0x7fff, 0x8000, 0x8000, 0xa6, 0xd51d, 0x15a, 0x8000, 0x7e7, 0x0, 0xffff, 0xffff, 0xa54b, 0x8000, 0x7fff, 0x6, 0x9f18, 0x1a, 0x57, 0x8000, 0x8000, 0x3c6, 0x7fff, 0x1b, 0x7fff, 0x377b, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xf7, 0x0, 0x1d4, 0xd7ca, 0x0, 0xdd22, 0x0, 0x3, 0x0, 0x7fff, 0x8000, 0xb677, 0xdd, 0x0, 0x0, 0x5b, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x1, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xa5a7, 0xe0fb, 0xb9, 0x976b, 0x0, 0xe81b, 0xffff, 0x8000, 0x0, 0x8000, 0x35, 0x1b, 0xffff, 0x1, 0xa30f, 0x75, 0x9, 0xad73, 0x1008, 0x21e

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd39c225f, 0x0, 0xffffffff, 0x94542d88, 0x7fffffff, 0x9, 0x7fffffff, 0x7a, 0x157, 0x0, 0x80000000, 0x29, 0x80000000, 0xffffffff, 0xffffffff
	.org 512
	.word 0x4364c, 0x0, 0x80000000, 0x0, 0x19, 0xe6176e, 0xbee, 0xe2a0092a, 0x95e6cdd8, 0x0, 0xd16260d8, 0x7fffffff, 0x2d4, 0x3c9562, 0x30e0a, 0xd7331

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x3, 0x8000, 0xde00, 0xb333, 0xffff, 0xefe2, 0x8000, 0x7fff, 0xb3, 0x0, 0x0, 0x0, 0xef59, 0x0, 0x15a, 0xffff, 0x25, 0xffff, 0xe3f3, 0x8000, 0x7fff, 0x7fff, 0x7fff
	.org 512
	.hword 0xacb0, 0xda6b, 0x0, 0xffff, 0xf7ad, 0xf14a, 0xc, 0x21a, 0x8000, 0xd1e8, 0xc66e, 0x51b, 0x0, 0x3f5, 0x8000, 0x0, 0x8000, 0x2, 0x7fff, 0xc0f6, 0xf6f2, 0x3b9, 0xc8, 0xe830, 0x7fff, 0x94a5, 0x7fff, 0xb852, 0x0, 0xf308, 0x8a9c, 0xb189
	.org 1024
	.hword 0xffff, 0x39, 0x23, 0x0, 0xa4a, 0x19, 0x8000, 0x0, 0x8f14, 0x2bd, 0x11, 0xffff, 0xa030, 0xc777, 0x8256, 0xa987, 0x8000, 0x8000, 0x8000, 0x115f, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x12, 0x0, 0x7fff, 0x94bd, 0xffff, 0x0, 0x833a

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xad, 0xf7, 0x4a, 0xf1, 0x0c, 0x00, 0x1a, 0x02, 0x00, 0x80, 0x03, 0x00, 0x6e, 0xc6, 0x1b, 0x05, 0x00, 0x00, 0xf5, 0x03, 0xe2, 0xef, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xd3205e79, 0x80000000, 0x11ed0f4, 0x7ca, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xd8, 0x2, 0x29, 0x0, 0x28, 0x0, 0xff, 0xff, 0x80, 0x9c, 0x88, 0x7f, 0x7f, 0x0, 0xe1, 0x9a, 0x0, 0x80, 0xfa, 0x80, 0x8, 0x33, 0x80, 0xfd, 0x5, 0x0, 0xac, 0x80, 0x0
	.org 256
	.byte 0x7f, 0x80, 0x2, 0x35, 0x3, 0xff, 0x98, 0x7f, 0x7f, 0xc0, 0x2, 0x0, 0xff, 0x80, 0xed, 0xfc, 0x8c, 0x0, 0x85, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x3f, 0xd, 0x0, 0xff, 0xe4

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf3d8044e9d898720, 0xc6a3f065219a2191, 0x4bcb, 0x73e0874f1991e

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc7cb3ac01196b49, 0xb8d49379f6aad2e7, 0x15869ed4d5bc7ed3, 0x306d3585d390d4ee, 0xca2d8885b2a605fa, 0xef5a82da339ae8bd, 0x3bb8db8ad7ba4518, 0x9c51eb1a0b5ba030, 0x1c01b48231c40eeb, 0x73a23fe575b4845b, 0x6ca7deb6fbbc07d3, 0xdda8bf9f3273dfb4, 0xf16e36b9238b9d71, 0xc28666cb94f85bad, 0x66c6716c27f01abe, 0x3303c1d70e2facc2, 0x1ef02040b82b77c3, 0x19a9b90ec1547b0d, 0x513c2b8a23c440e1, 0x36c1d2f064123f9a, 0x5225efcaf4487cb9, 0x249d681cbd196f38, 0x98fa5ded2879c759, 0xfe937ef4a3c843a9, 0x4db4d4ad45822878, 0x9b6406f178535a6c, 0x39aaee3edac6c249, 0x7713d512ad6291dd, 0x5f6acfdd7755b565, 0x795ed4c60e58af50, 0x41dda210e414d48a, 0xb58d0d47985d36a8
	.org 2048
	.dword 0xd0b4db6a881f39d3, 0x40315abc5c81ceb5, 0x1509a75bef33e83f, 0x22365110f5792983, 0xa77a7010360bf371, 0xef0106c96ce5ef0d, 0x9650a8d762914713, 0xa7d91468d15cdc10, 0x1738821693da6594, 0x58c3e607a04922ee, 0x405227daf6f9e8b3, 0xcf3d91cfd778f8f, 0x1650853b1c9a1fad, 0xe3764dbf354668f3, 0x10eccffa3650891d, 0x16a2c2f59db6d790, 0x464102d340c02884, 0xeb58f694c65fd7be, 0x8125a20db2e780dd, 0xb2045772aab5c206, 0x981b4f75d4677237, 0xc00b2131e2741173, 0x1284a2bc10f78100, 0xb7659dfef42a6dbe, 0x61be310e11dc1ead, 0xc2d916ab16195803, 0x66f1dcc141039425, 0xbb29d1523c6de209, 0x3b94ac900c546aa9, 0xd9445319f412fdba, 0xc3194c5b30d83c0b, 0x393547d17d930ffa

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9d546fb1, 0xf504fe7f, 0x7a32db21, 0x293b0619, 0x3ba1615f, 0xdcf9511d, 0xbdfe0115, 0xac12b1ed, 0x57503ab9, 0x6ec06a2d, 0xa67ac4e9, 0xdf01fe89, 0x856fa072, 0x1bc93388, 0x7f58a616, 0xb549a
	.org 512
	.word 0xb66e3d6f, 0xb98498fd, 0xb57a401, 0xc519a4c, 0x86acad92, 0xab72e470, 0x7c5ee844, 0x7adf839b, 0xaa3b8b96, 0x9546ce20, 0x1e1e45c4, 0x9ee7cdcd, 0xd18731cd, 0x739e75a6, 0xdbf8a855, 0x4205b44e
	.org 1024
	.word 0x38c929b8, 0x2e6517f3, 0x37c25a8f, 0xcddcb0fe, 0xc9d8dc4e, 0xe92769da, 0x5d797ed5, 0xf91e8586, 0xb3bfbc9d, 0xdbbd61bc, 0xcf6fa1d0, 0x589910f, 0x5b0b41b, 0xcbaa2344, 0x49d9ce0d, 0xf2bc2cbf

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xd861847, 0x0
	.org 128
	.word 0x29763, 0x2a94, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0d861846, 0x00000000, 0xd5bc7ed3, 0x15869ed4, 0xd390d4ee, 0x306d3585
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4794619d7, 0x1dfc, 0x1fea, 0x72eb2ec7e, 0x8000000000000000, 0x1b8ceec0d941d, 0x9b3da4297827a556, 0x240b6d99bea, 0x8000000000000000, 0xf9673c, 0x0, 0x59145d8e002f3fb, 0x6cb6, 0x8000000000000000, 0xffffffffffffffff, 0x2035ee2b71b567, 0xffffffffffffffff, 0xd9c4053b4d61aec0, 0x8000000000000000, 0x8000000000000000, 0x61, 0xffffffffffffffff, 0xdb1a4ef88f2bd2fd, 0x80af884196b42382, 0xc9cc596db06d9953, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe2297c3b732cad6d
	.org 2048
	.dword 0xf108, 0x6d, 0x1d9560c0, 0x9204f5354dfcf54d, 0xffffffffffffffff, 0xb7a08affbab3fc4b, 0x8000000000000000, 0x8000000000000000, 0xe31eeefcad49edb2, 0x0, 0x3d245c0, 0x5d49c03dbb141, 0x0, 0x8000000000000000, 0x1c, 0x9a19c38e36be0817, 0xd1f66af4ceae3e08, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x381371d, 0x6bc8058253e47, 0x9d6a0f2dcc9e7e4f, 0x1824038c40ff8bd, 0x0, 0x51, 0xffffffffffffffff, 0xffffffffffffffff, 0xedbd7af8dc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x322, 0xffffffffffffffff, 0xe6603c72a4d7435b, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3206
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdfad, 0xa0af, 0xf442, 0x76ec, 0xaf7b, 0x710b, 0xdd90, 0x47ba, 0x8daf, 0xe981, 0xe88e, 0xd092, 0x5b44, 0x3efd, 0x3a6f, 0x1c36, 0xe62b, 0xc85d, 0x7587, 0xd3b8, 0x30c9, 0xe1b4, 0x5892, 0x3385, 0xd03d, 0x7a19, 0x7476, 0x9e7f, 0xc387, 0x4436, 0x41ae, 0x322d
	.org 512
	.hword 0x68f4, 0x9bac, 0x3f89, 0x8168, 0x43a5, 0xbb6b, 0xf856, 0xbf6d, 0x792b, 0x2f10, 0x4f3b, 0x3a, 0x1b5d, 0xa34, 0x3fad, 0x55ba, 0x7640, 0xeb33, 0x6163, 0x74f7, 0x3242, 0x3f07, 0xd66c, 0xdaf9, 0xd9a4, 0x2bad, 0x38cd, 0x7301, 0x4999, 0xed3a, 0xb56e, 0x721d

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2f2, 0xc1a2, 0x0, 0x7fff, 0xef67, 0x0, 0x0, 0x0, 0xac05, 0x140, 0x93, 0x8000, 0x8, 0x138, 0x7fff, 0xebf0, 0x0, 0xda8, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xb827, 0x7fff, 0xcc21, 0xc5b9, 0xfffb, 0x7fff, 0x9d, 0x9562, 0xffff, 0x0, 0xe176, 0xffff, 0x7, 0x4c, 0x39, 0xdcbe, 0xe3b5, 0xeea4, 0xfa56, 0x7e, 0x0, 0xb929, 0x0, 0x8b9d, 0xf512, 0xa22c, 0x5a, 0x1, 0x7fff, 0x4b, 0xa940, 0x8000, 0xffff, 0x7fff, 0xd0d3, 0xffff, 0x8000, 0x10, 0x7fff, 0xee63, 0xffff
	.org 1024
	.hword 0xe2ac, 0x8c, 0x8000, 0xb4eb, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x58, 0xf0f7, 0x8000, 0xa168, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x16d2, 0xa4ae, 0x26b, 0x0, 0x0, 0x0, 0xffff, 0x3, 0x459, 0x0, 0xffff, 0x31b, 0x0, 0x1cb, 0x444, 0x0, 0x1d99, 0xffff, 0x0, 0xc64c, 0x8000, 0xffff, 0x0, 0x15, 0x7fff, 0x8000, 0x93, 0xe691, 0x2, 0x0, 0x2, 0x7fff, 0x1a, 0x0, 0xdfa, 0x1, 0x7fff, 0x8000, 0x9f5a, 0x2b, 0xffff, 0xed20, 0x1fa1, 0xd5f8, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfd07, 0x3e57, 0xfff5, 0x800a, 0x1092, 0xfff5, 0xfff5, 0xfff5, 0x53f0, 0xfeb5, 0xff66, 0x7ff5, 0xfffd, 0xfecd, 0x800a, 0x1405, 0xfff5, 0xf25d, 0xfff5, 0xfff5, 0xfff5, 0x000a, 0x000a, 0x47d2, 0x800a, 0x33d4, 0x3a4c, 0x000e, 0x800a, 0xff68, 0x6a97, 0x000a, 0xfff5, 0x1e83, 0x000a, 0xfff2, 0xffb9, 0xffcc, 0x234b, 0x1c40, 0x1151, 0x05a3, 0xff8b, 0xfff5, 0x46dc, 0xfff5, 0x7468, 0x0ae7, 0x5dd9, 0xffaf, 0xfff4, 0x800a, 0xffbe, 0x56b5, 0x7ff5, 0x000a, 0x800a, 0x2f26, 0x000a, 0x7ff5, 0xffe5, 0x800a, 0x1196, 0x000a
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcdbcd3d9
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb37142ba, 0x994a502f, 0xd504d301, 0x6a64f46d, 0x12d4b30a, 0xbc86b107, 0x5bf3de35, 0x2b3dd2b9, 0x9a4cd43c, 0x19448dea, 0xf7e47a5c, 0x6848f062, 0xa36981f8, 0xd770b8ed, 0x53024173, 0xe7e61dfe
	.org 512
	.word 0x12db4674, 0xc0f4f0b3, 0x3fe0b303, 0x124ca812, 0xbd91347b, 0xa98a2dd6, 0x5f33dcd7, 0x76daff76, 0xaf9528a1, 0x8a929864, 0x6fe360a0, 0x8c9f163, 0x3b91ff9f, 0x39c607e1, 0x51554b19, 0x20bcb4e

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x510bb0d4656ec9c6, 0x28a2454123c92ab3, 0xf42cfeb8c4ddb50f, 0xeba3919484c540c1, 0xd19f91957887fcc4, 0x269d96db53344488, 0x968f2f897ce225da, 0xc1987ad0c45dedff, 0x85ee2ca2bc6bcf45, 0xf63455dfee3df4d3, 0xaf49898b53baffa1, 0x5bd62c0a3314e2b4, 0x687a1f59ebb98044, 0xc2e7d7236fe78f67, 0xe3b16562f2e641be, 0x148dc077e6f914d7
	.org 1024
	.dword 0xd023fc7caa1b2264, 0x42f8ce4802ff14d, 0xa425c106ebfec4ba, 0x77cc2daddc345644, 0x149e2240da31a7e4, 0x6305fe486eab8fe0, 0x6e40b23879930ca, 0x205c5acc694032fe, 0x5f97fd33c71f3d9d, 0xf0bf8ffad4565091, 0x42ee44689a8ee6b9, 0x21b88b330bf8016a, 0x159bf4755531c5bb, 0x97c0dda3fadcf02a, 0x9461ea5e108589e3, 0x8cb6aef6d17b64cd
	.org 2048
	.dword 0x80e750538cda3253, 0x78ced7c8be4957e9, 0xa9ffd1a1e1c4f7c2, 0xc7bab39450fe60a8, 0x6e7aff227d73569, 0x539c4c7ebdb4fda4, 0xeb1ace9a71f036be, 0x589f4405ce30a3e8, 0x8a4bbf1f88120705, 0x8c37579365f28e1f, 0xc05a189ee7b2849c, 0xa69763e5ce8aacf, 0x21bc418b03999806, 0x44aaa4f6b87a0698, 0x3dcb109480618ca4, 0x9a86bd11157c7c88

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe1, 0x0, 0xff, 0x0, 0x80, 0x1, 0x1a, 0xce, 0x80, 0x80, 0xe6, 0x80, 0xff, 0x0, 0xe, 0xff, 0x7f, 0xa2, 0x1a, 0x1, 0xff, 0x80, 0x0, 0x3, 0x1e, 0x8, 0x80, 0x80, 0x98, 0xb2, 0xff, 0x1, 0x1, 0x80, 0x9c, 0x80, 0xb8, 0xff, 0xff, 0x1, 0x0, 0xff, 0xff, 0x0, 0x80, 0x0, 0xc5, 0x0, 0xe1, 0x80, 0xe, 0x7f, 0xb7, 0x1, 0xed, 0x0, 0xa2, 0x5, 0x96, 0x0, 0xff, 0x92, 0x7f, 0xc, 0x80, 0x14, 0x3, 0x80, 0xe, 0x9, 0xef, 0x83, 0x80, 0x0, 0xfe, 0xff, 0xfb, 0x7f, 0x80, 0x7f, 0xff, 0xcd, 0x0, 0x80, 0xbf, 0xab, 0xff, 0x0, 0x0, 0xff, 0x2c, 0x0, 0x3, 0x1e, 0x7f, 0xca, 0xf3, 0x80, 0xfd, 0xa5, 0x1, 0xd7, 0xff, 0x80, 0xff, 0xaa, 0xa8, 0x0, 0xa4, 0xa, 0x2, 0x7f, 0x39, 0x4, 0x0, 0xd, 0x2, 0x2c, 0x0, 0x8d, 0xa2, 0x80, 0xc9, 0xbf, 0x7, 0x4, 0x0, 0xff
	.org 1024
	.byte 0x84, 0xf8, 0xff, 0x0, 0x2a, 0xff, 0x1, 0x81, 0x1, 0x0, 0x0, 0x95, 0x4, 0x4, 0x80, 0x80, 0xb6, 0x0, 0x1, 0x7f, 0xa5, 0xf7, 0x0, 0xac, 0x80, 0x80, 0x20, 0x9b, 0x90, 0x7f, 0xe8, 0x80, 0xce, 0x7f, 0x1b, 0xae, 0xff, 0x8b, 0x1, 0xfa, 0x0, 0x80, 0x80, 0xff, 0xb7, 0x7f, 0x1, 0x3, 0xff, 0x5, 0xaa, 0x1, 0xdc, 0x25, 0x7f, 0x80, 0x94, 0xff, 0x94, 0x7, 0x1, 0xb, 0xeb, 0x94, 0x0, 0x0, 0xa3, 0xff, 0xb2, 0x1c, 0x80, 0x80, 0x0, 0xa, 0xf3, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xcd, 0xd, 0xf5, 0xff, 0x0, 0xbe, 0x2, 0xeb, 0x0, 0xaa, 0xf6, 0x22, 0xd0, 0xb3, 0x7, 0xca, 0x4, 0x3, 0x7f, 0x2d, 0x2, 0x5, 0x80, 0x80, 0x1, 0x84, 0x7f, 0x7f, 0x18, 0x0, 0x6, 0x7f, 0xff, 0x80, 0xca, 0x0, 0x80, 0x1, 0x7f, 0xff, 0x10, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xb8
	.org 2048
	.byte 0x2, 0xff, 0x9, 0x80, 0xfd, 0xc8, 0xed, 0x80, 0x5, 0xff, 0xe, 0x2, 0x7f, 0x23, 0xe, 0xc0, 0xa, 0x1, 0x80, 0x6, 0x1, 0x80, 0xff, 0x1, 0x7f, 0xc, 0xc7, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xce, 0x80, 0xef, 0xe4, 0xff, 0x5, 0x1, 0xff, 0xff, 0x0, 0x7, 0x7f, 0x7f, 0xa9, 0xff, 0x7f, 0x6, 0xb1, 0x3, 0x1, 0xff, 0x0, 0x0, 0x2, 0x7f, 0x80, 0x82, 0xff, 0xff, 0x97, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x8a, 0x80, 0x0, 0x7f, 0x0, 0xa5, 0xff, 0x0, 0x1, 0xff, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x93, 0x0, 0x80, 0xff, 0x0, 0x94, 0xb, 0x7f, 0xb3, 0x0, 0x95, 0xff, 0x6, 0x7f, 0x87, 0xe1, 0xcb, 0x0, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xda, 0xbb, 0xff, 0x80, 0x1, 0x1d, 0x80, 0x80, 0xff, 0x8e, 0xff, 0x3, 0x1, 0x7f, 0x0, 0x13, 0xff, 0x0, 0x5, 0xe8, 0x91

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f2d465fd76c2604, 0xced563401b4df98a, 0xd65b7ee4d1a4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb7, 0x89, 0x3, 0x3, 0x80, 0xff, 0xff, 0x7f, 0xab, 0x7f, 0xb, 0x80, 0x80, 0x6, 0x6, 0x8d, 0xb1, 0x0, 0x7f, 0xbc, 0x1d, 0xaf, 0x9b, 0xee, 0x7f, 0x7f, 0x1b, 0x0, 0x3, 0x9a, 0x9c, 0x1f, 0xff, 0xff, 0x85, 0xc, 0xdd, 0xff, 0xad, 0x0, 0x80, 0x0, 0x6, 0x7f, 0x3, 0x0, 0x88, 0x80, 0x8a, 0x7f, 0x2, 0x3, 0x80, 0xfa, 0x80, 0xff, 0x80, 0x0, 0x15, 0x0, 0xba, 0xac, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xc8, 0x3, 0x80, 0x4, 0x7f, 0x1a, 0x3, 0x8e, 0xa7, 0x1f, 0x4, 0xd9, 0x80, 0x7f, 0xdb, 0x0, 0xff, 0x80, 0xea, 0xff, 0xc3, 0xbe, 0xc7, 0x7f, 0xd0, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x16, 0x7f, 0x7f, 0x3e, 0x7f, 0x7f, 0x7f, 0x98, 0xff, 0xff, 0x7f, 0x5, 0x80, 0xf4, 0x80, 0x6, 0x80, 0x7f, 0x80, 0xa2, 0x0, 0x0, 0x3, 0x0, 0x7f, 0x0, 0x0, 0x2, 0x80, 0xde
	.org 1024
	.byte 0x0, 0x80, 0x80, 0xab, 0x3, 0x0, 0x0, 0x7, 0x0, 0x7f, 0xe6, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x92, 0xc7, 0xa2, 0x0, 0xc4, 0xf3, 0x7f, 0x80, 0x0, 0x0, 0x8d, 0x0, 0xc5, 0x89, 0x0, 0x1, 0xff, 0xff, 0xff, 0xa5, 0x1d, 0x14, 0xd9, 0x0, 0x87, 0xa9, 0x80, 0x93, 0x7f, 0xd7, 0x1, 0xf2, 0x7f, 0x7f, 0xf2, 0x0, 0x80, 0x7f, 0xcf, 0x80, 0x80, 0xc9, 0x7f, 0x7, 0x1a, 0x0, 0xff, 0x10, 0xff, 0x3, 0x7f, 0x7f, 0x7f, 0xff, 0x9, 0x80, 0x2c, 0x7f, 0x2, 0xff, 0x80, 0x0, 0xd9, 0x14, 0x7f, 0x1f, 0xff, 0x8c, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xe2, 0xe4, 0x80, 0xff, 0x7, 0x7f, 0x2, 0x1, 0x0, 0xff, 0x0, 0x1a, 0x7f, 0x8b, 0xdf, 0x80, 0x7f, 0xd5, 0xe4, 0x80, 0x2, 0x80, 0x80, 0x0, 0x4, 0x85, 0x80, 0xff, 0xff, 0xff, 0x7, 0xc3, 0x81, 0x7f, 0x0, 0xff, 0x7f
	.org 2048
	.byte 0x2, 0x0, 0xff, 0xff, 0xa3, 0xe2, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0xd, 0x7f, 0x0, 0x3, 0x0, 0xc2, 0x80, 0xae, 0x3, 0x7f, 0x6, 0xf8, 0xd7, 0x3, 0xf8, 0x0, 0x80, 0x9d, 0x0, 0x7f, 0x80, 0xff, 0x16, 0x0, 0xa, 0xff, 0xbf, 0x1e, 0xcc, 0x0, 0x7f, 0xe9, 0x7f, 0x16, 0xd6, 0x1c, 0x3, 0x9d, 0x7, 0x0, 0x7f, 0xb9, 0x16, 0x80, 0x3, 0x7f, 0xc9, 0xd7, 0x11, 0xff, 0xf9, 0xd4, 0xd0, 0xe6, 0x7f, 0x1, 0xac, 0xff, 0x0, 0xdc, 0x0, 0xe0, 0x7, 0x90, 0x0, 0x1e, 0x12, 0x0, 0x0, 0x9c, 0x80, 0x7f, 0x84, 0x7f, 0x5, 0xff, 0x80, 0x2, 0x9d, 0x7f, 0x7f, 0x3, 0x7f, 0xa, 0x0, 0x7f, 0x85, 0x0, 0x84, 0xe4, 0x0, 0x80, 0x3, 0x13, 0xe0, 0xff, 0x0, 0xff, 0xc, 0x2, 0x2, 0xe0, 0xd5, 0x4, 0x10, 0x0, 0x7f, 0x86, 0xd4, 0x9, 0x80, 0x0, 0x12, 0x7, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1dfa0ab03, 0x1218603d1648, 0x8000000000000000, 0xbaaee46dfd8654af

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xecb0de64, 0xffffffff, 0x80000000, 0xdf569fd9, 0x7fffffff, 0x0, 0x80000000
	.org 256
	.word 0x5cc7f4, 0x0, 0x9e6832c1, 0x7fffffff, 0x1d2f, 0x0, 0x7fffffff, 0xc7c4f2d
	.org 512
	.word 0xbe511acd, 0xeadb38a7, 0xb97b8876, 0x1c20, 0x0, 0x7fffffff, 0x80000000, 0x34c

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x1a, 0x51, 0xbe, 0xa7, 0x38, 0xdb, 0xea, 0x76, 0x88, 0x7b, 0xb9, 0x20, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x4c, 0x03, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa3e1, 0xb9fa, 0x16, 0x0, 0x7fff, 0x9c00, 0xc089, 0x53, 0x7fff, 0xf65e, 0x46, 0xf7f1, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x69f, 0x8000, 0x8e4, 0xffff, 0xf, 0xffff, 0x660, 0xfa2a, 0x1, 0xc49f, 0xffff, 0xb9, 0x0, 0x1ee, 0x7fff, 0xb358, 0x0, 0x0, 0xffff, 0xe444, 0xb5, 0x8000, 0xe345, 0x7fff, 0x2ff6, 0x14, 0xc, 0x7fff, 0xc02c, 0x90b8, 0x7fff, 0x8000, 0x0, 0x826, 0xa153, 0x0, 0x0, 0x7fff, 0xcac3, 0x3, 0x3e5, 0x0
	.org 1024
	.hword 0xffff, 0x8947, 0xffff, 0xb67a, 0xa999, 0xb2a, 0x1, 0xffff, 0xffff, 0xffff, 0x109, 0x8000, 0x19, 0xffff, 0x7, 0x7, 0xffff, 0xcef6, 0xffff, 0x8000, 0xffff, 0xc0d, 0xffff, 0x18c1, 0xffff, 0x6e, 0xffff, 0xffff, 0xda8d, 0xffff, 0xbf19, 0xec40, 0xffff, 0x7fff, 0xdda0, 0x8000, 0xe5ed, 0x8000, 0x2f, 0x0, 0x4, 0x8000, 0x0, 0x19fb, 0x8000, 0x6, 0x0, 0x7, 0x1a0, 0xdbbb, 0x0, 0x0, 0x0, 0xf49b, 0x7fff, 0x7fff, 0x7fff, 0xa, 0xffff, 0xa92e, 0x3d3, 0xd633, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x2, 0x7f, 0x7f, 0x8a, 0x3, 0xc2
	.org 64
	.byte 0x80, 0xbb, 0xc, 0xff, 0x80, 0x0, 0x89, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xc4e4bf58, 0x0, 0xffffffff
	.org 128
	.word 0x2b, 0xffffffff, 0x829e45a7, 0xbc98d4ce

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd00cc567f1b5dfe1, 0x8000000000000000, 0xf906669cba8b221b, 0xcfeed3f1b45390ad

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x98b1, 0x7fff, 0x7fff, 0x8000, 0xc5fe, 0xffff, 0x8000, 0xffff, 0xbc35, 0xa86f, 0x7fff, 0xd229, 0x8022, 0x0, 0x3, 0x8000, 0x8bd2, 0xfb, 0x8146, 0x7fff, 0xffff, 0x2b, 0xd, 0x57, 0x8ba6, 0x8e73, 0x8000, 0x7fff, 0xe8, 0xf, 0xcee2, 0x8000, 0x8000, 0x86, 0xfa1a, 0xea3a, 0xa077, 0x7fff, 0x907e, 0xe4, 0xdbac, 0xeaee, 0x0, 0x1c0, 0xffff, 0xbf27, 0xffff, 0x7fff, 0x8, 0x0, 0x879e, 0x7fff, 0x0, 0x8000, 0x7a3, 0x8000, 0xf4d4, 0x7fff, 0x8000, 0xd72b, 0x8000, 0x8000, 0x0
	.org 1024
	.hword 0xf608, 0x7fff, 0x0, 0x9016, 0x934b, 0x0, 0x8000, 0x7fff, 0xd5a3, 0x7fff, 0xfc5b, 0x7fff, 0xf37a, 0x7fff, 0x0, 0xe304, 0x0, 0xa6e2, 0x7fff, 0x7fff, 0x1c20, 0x8000, 0xd054, 0xf604, 0xffff, 0x1c6f, 0x7fff, 0xb169, 0x10f, 0x0, 0x0, 0x1a, 0x8000, 0x0, 0x2b, 0xffff, 0x330a, 0x8, 0xffff, 0xa54d, 0x0, 0xaab9, 0xc, 0x3, 0x1e, 0x8000, 0x1, 0x0, 0x0, 0x9427, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xdae2, 0x8000, 0x8, 0xffff, 0x0, 0x7fff, 0x9a5e, 0x7fff, 0xa39d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb5af8c7bb80496b5, 0x16d76513c, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc65fa732a4cc7ef8, 0xffffffffffffffff, 0x30d52f315f98e521, 0xff10dabd5c1db178, 0x10a013050eb10, 0xbb3882bd855d078c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xab0af975be39d339, 0x0, 0x0, 0xaa76, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcb24e6de, 0x891a886711db4edb, 0x0, 0x8000000000000000, 0x0, 0x745db3b125, 0x0, 0x8000000000000000, 0x55dac54c3, 0xd629127235a
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa313e5221c903dcb, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xf8159a25c2b088f2, 0xffffffffffffffff, 0xee56, 0x3cbe771004fac, 0xc18f2f735ae532b5, 0x7fffffffffffffff, 0xb1ce34c916b4b2c2, 0xc61a396d4e27d452, 0xffffffffffffffff, 0xcad7d, 0x0, 0xa5d0a09bc7259e22, 0x834881ff987edb00, 0xc4f45b5801acd790, 0xca972d9c80ed64a0, 0xf6739d7e8204d6e4, 0xfb, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x98157da4d87dcad3, 0xa35689402ea2d1d7, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd0d0d5bae6e28479, 0xffffffffffffffff, 0xb10d61333b6a5218

;#init_memory @VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff89268064
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3f69beb, 0x4864beae, 0xa412b1f9, 0x45d9cb6f, 0xba9883ff, 0xd2fabacc, 0x71541606, 0xb643b22d, 0x40be8921, 0x2f2778ef, 0x40f2cca6, 0xe7871963, 0xc0c5eb23, 0x8b8e0d4d, 0xdd04e9cc, 0xf32ed253, 0xb1875c70, 0x911d5bbb, 0xcca9509e, 0x9de0fd86, 0x1f5bc672, 0xd431aa92, 0x36e2e341, 0x355b82ef, 0x1d83206, 0x3fd2cf33, 0x888af91a, 0x3887f212, 0x8f2d58e7, 0x35132f0, 0x357fd5ae, 0xc62f6ce0, 0x23a7374b, 0xff2bfb0d, 0x4c3d957e, 0x6950b484, 0xda0d1d6d, 0x15a56abb, 0x6065ec92, 0x5158e68b, 0x4167256, 0xe6e03409, 0xa357d1a7, 0xd6a1bec0, 0x8e78ea6f, 0x4ec2a365, 0xa27fe44e, 0x3af9a3a4, 0xa8f40efd, 0x5ffa559, 0x16887828, 0xc5e157db, 0xe80135c8, 0x4ad23e6d, 0xdbe6dbd5, 0x29bb2f60, 0x7374162, 0x6a639fa7, 0x808b363f, 0x9f7ba4a1, 0xc2b31688, 0x6ab89bb3, 0xa7b5d493, 0x8e50e553

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1cda0e36, 0x0, 0x80000000, 0xf780f7bb

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7ada, 0xe1c9, 0x8a9e, 0x3347, 0xde46, 0x3e5c, 0xccca, 0xf65c, 0x5bb9, 0xb02c, 0x7b42, 0x1903, 0x9680, 0x695b, 0x53aa, 0x4e3a, 0xf3b0, 0xc141, 0x33f1, 0x67cb, 0x2457, 0xb3c8, 0xb3cb, 0xcfa9, 0x3397, 0xe1c9, 0x45ae, 0x2c75, 0xc1fb, 0xc97f, 0x1f4a, 0x3d1d
	.org 512
	.hword 0x31e9, 0xdd1c, 0x6c8b, 0xb7da, 0x71c2, 0x6128, 0x4b5, 0x76, 0x6430, 0x8cef, 0xba7a, 0xcd9f, 0x75b6, 0xd67d, 0x4d5a, 0x454f, 0xe131, 0xadf5, 0x4683, 0xc3b8, 0x34b2, 0x4495, 0x402b, 0xf273, 0xca56, 0xe328, 0x51b2, 0x2ef5, 0x87a3, 0xe2ad, 0x8a36, 0x2a97

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5ab9, 0x912b, 0x779d, 0xdd05
	.org 64
	.hword 0x5d44, 0xa8d0, 0xd3a3, 0x68db
	.org 128
	.hword 0xecd2, 0x2dc5, 0x2e8, 0xd97e

;#init_memory @VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff29ee5e41
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc0c0db70, 0x34d5c367, 0xd8e6e257, 0x335fd2b5, 0x22bf6c7, 0x9457169a, 0x6cd5f2fc, 0x9aa75d33, 0xd2e17698, 0x76f35645, 0x19053191, 0x81a44de4, 0x3ccba0f8, 0xde1be0dc, 0x8a33abac, 0x2def1f03, 0xd30c1738, 0x841ecdba, 0xcf1e5f9, 0xf46bac9c, 0x19b3d1f, 0xb0b35047, 0x97ba03b9, 0x55ff3ead, 0xad46ff9, 0xc58cbbbe, 0x68da7581, 0x23440b9d, 0x693e640d, 0x81a20d59, 0x51f6abc5, 0xcb95e8f2, 0xf090fb6c, 0x123c767b, 0x869be1ec, 0xb51443eb, 0x53416e62, 0xa7c473f1, 0x7768b0fe, 0xf90858ec, 0xb55a37a3, 0x86097a8, 0xfd41b09f, 0xb9979665, 0x4797336d, 0xa95390d7, 0x7d3366d1, 0x6c5e1992, 0x99b4eff7, 0x6a49fd31, 0x349f503a, 0xd2c9847d, 0xee107beb, 0x5fa0523f, 0x320efa94, 0x1af4b41d, 0x337dc300, 0x403bcde5, 0x38f31f00, 0xc75ecb21, 0x3fa015bf, 0x37faf2b6, 0xe7a67d17, 0xe639aabe

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa0af9f290dc176cb, 0xffffffffffffffff, 0x0, 0x8e2ea96f5e8233c3, 0xffffffffffffffff, 0x0, 0x8ea8d7f6907641cc, 0x8000000000000000, 0x227aeabc, 0x8b8173fa7792a415, 0x9541ee0303e1631c, 0x0, 0x8000000000000000, 0x8000000000000000, 0xc89a1cdee095cf4f
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x1201dd478bf096, 0xd990038de1ffd92d, 0x8000000000000000, 0xe451, 0xe4e68dce557197cb, 0x7fffffffffffffff, 0x4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7f, 0x0, 0xae1325b3966fd3a8
	.org 2048
	.dword 0x7fffffffffffffff, 0x8d59600d66dfcc3e, 0x8000000000000000, 0x0, 0x8897ba5ea77391be, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x58fa, 0xffffffffffffffff, 0xb994636, 0x550a

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x95, 0xf0, 0x8b, 0x47, 0xdd, 0x01, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaa473c6b
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf60f5023, 0xe5a96dc8, 0x2b4c24e, 0xade840d2

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x4dbdc, 0x5, 0xe19979b7, 0x0, 0x0, 0x80000000, 0x1f0765c2, 0x3630f, 0x0, 0xc, 0xcc27d03b, 0xd2, 0x7fffffff
	.org 512
	.word 0x0, 0x8a8c4, 0x805f4f, 0xffffffff, 0x7fffffff, 0x1c9a4523, 0x7eb152, 0xc1f7cc2d, 0xffffffff, 0x29, 0xe157eb79, 0x30b5c59, 0x80000000, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0xcdd5, 0x8000, 0x0, 0x8000, 0x85, 0xffff, 0xec3f, 0xc4a3, 0x0, 0xc6be, 0x0, 0x5, 0xb1e

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaa12ea5fde355a4e, 0x81acd048ead2ea31, 0x11ae08ab090

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xc9853eed, 0xa065cadc, 0xe00ce6c0, 0x0, 0x7fffffff, 0x84
	.org 256
	.word 0x118a94, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xa3dbcb19
	.org 512
	.word 0xfb2a942a, 0x7fffffff, 0x7fffffff, 0xd547b737, 0x7fffffff, 0x80000000, 0xce90a15e, 0x38f26b

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe1bd46e5bf60ea9e

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x0, 0x0, 0x1, 0x1, 0x80, 0x80, 0x80, 0xff, 0xff, 0x86, 0xff, 0xae, 0x12, 0x7f, 0x0, 0x5, 0x7f, 0xb9, 0xa3, 0x0, 0x0, 0x82, 0x7f, 0x3a, 0x8b, 0xff, 0x1a, 0x80, 0xbc, 0xff, 0xe, 0xa9, 0xe1, 0x0, 0xb, 0xc3, 0xfc, 0xa9, 0xd2, 0x7f, 0x24, 0x0, 0x0, 0x2, 0x80, 0x8b, 0xa6, 0x80, 0xae, 0x5, 0x2, 0x7f, 0x0, 0x8, 0x7f, 0x89, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xff, 0x0, 0xff, 0xba, 0xff, 0x1, 0x7f, 0x7f, 0xd2, 0x84, 0xa3, 0x0, 0x7f, 0x1, 0x2, 0x0, 0x6, 0x0, 0x7f, 0x0, 0x7f, 0x17, 0x0, 0x0, 0x80, 0xfd, 0x7f, 0x7f, 0x0, 0xf4, 0x7f, 0x3, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xd, 0x7f, 0xb, 0x80, 0xf4, 0x0, 0x80, 0xe4, 0x80, 0xf1, 0x0, 0xf5, 0xcf, 0x0, 0xb8, 0x84, 0xff, 0x0, 0x7f, 0xd, 0xff, 0x82, 0xbc, 0x0, 0x1, 0x7f, 0x1, 0x80, 0x0, 0xb6, 0x8a, 0xdd, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x8e, 0x1f, 0xc3, 0x0, 0x2, 0x97, 0x0, 0x7f, 0xa4, 0xef, 0xff, 0x0, 0x7f, 0x0, 0xa3, 0x86, 0xec, 0x7f, 0x0, 0xe6, 0x80, 0x0, 0x0, 0x91, 0x0, 0x80, 0x80, 0x87, 0x1e, 0x17, 0xff, 0x6, 0x0, 0x86, 0xcd, 0xff, 0x0, 0xc3, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x80, 0x1b, 0x80, 0x0, 0xff, 0x80, 0xff, 0x1, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x0, 0xd9, 0xf8, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x3, 0x7f, 0x2, 0x2, 0x80, 0xff, 0x27, 0xff, 0x4, 0x1, 0x7f, 0xb5, 0x0, 0x0, 0x37, 0xe7, 0xe, 0x1, 0x7f, 0xd, 0x0, 0x0, 0xff, 0x5, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x80, 0xc5, 0x0, 0x7f, 0x5, 0x90, 0x7f, 0x0, 0x8, 0x7f, 0xf2, 0x0, 0x80, 0x80, 0x80, 0xda, 0x80, 0x80, 0x0, 0x7f
	.org 2048
	.byte 0x3, 0x90, 0xaf, 0x9c, 0xff, 0x3, 0x23, 0x7, 0xd, 0xea, 0x0, 0x0, 0x1, 0xab, 0x7f, 0x94, 0x0, 0xe, 0x7f, 0x0, 0x7f, 0xa0, 0x6, 0x7f, 0xf4, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xb8, 0x5, 0x7f, 0xff, 0x2b, 0x7f, 0x0, 0xff, 0xff, 0xed, 0xff, 0x0, 0xbe, 0x0, 0x80, 0xd6, 0xd3, 0x80, 0xa0, 0xff, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xa2, 0xe, 0x80, 0x2, 0x7f, 0x80, 0x80, 0x7, 0x0, 0x5, 0x80, 0xc, 0x85, 0xc2, 0xff, 0xfc, 0xff, 0x7f, 0x7f, 0x5, 0x1, 0x0, 0xa6, 0x7f, 0xff, 0xd9, 0xd9, 0x0, 0x16, 0x80, 0xf2, 0xf7, 0xff, 0xcb, 0x9c, 0x0, 0xff, 0x0, 0xc8, 0xf7, 0x7f, 0xb, 0xf, 0xef, 0x9f, 0x80, 0x9e, 0x1a, 0xcf, 0x7f, 0x7f, 0xff, 0x5, 0x80, 0xb0, 0xf, 0x80, 0x0, 0xff, 0xa4, 0x0, 0x80, 0x7, 0xb9, 0xb7, 0xfc, 0x80, 0x7f, 0x0, 0xfc, 0x80, 0x4, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xf7, 0xdb, 0x7f, 0xff, 0x3, 0xff, 0x7f, 0x0, 0x12, 0x7f, 0x0, 0x80, 0x0, 0x8d, 0xa3, 0x89, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x90, 0x0, 0x80, 0x80, 0x94, 0xdf, 0xff, 0x80, 0xe7, 0xa6, 0x7f, 0x80, 0x7f, 0x1e, 0x0, 0x80, 0x7f, 0x80, 0xa, 0x80, 0x0, 0x80, 0x1, 0x80, 0x0, 0x6, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xe4, 0x7f, 0xff, 0x7f, 0xff, 0x5, 0xff, 0x1, 0x80, 0x80, 0xff, 0xff, 0x80, 0x0, 0x1, 0x24, 0x0, 0x3, 0xff, 0xd2, 0x7f, 0x80, 0xd1, 0xff, 0x0, 0x0, 0x0, 0xd1, 0x86, 0xf7, 0x0, 0x80, 0x0, 0x80, 0xd, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x89, 0x1b, 0xff, 0x7f, 0x0, 0xa4, 0x36, 0x36, 0x0, 0x0, 0xc2, 0x85, 0x0, 0xca, 0xf5, 0xff, 0x80, 0x6

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xff, 0x03, 0x23, 0x07, 0x0d, 0xea, 0x00, 0x00, 0x01, 0xab, 0x7f, 0x94, 0x00, 0x0e, 0x7f, 0x00, 0x7f, 0xa0, 0x06, 0x7f, 0xf4, 0x80, 0x7f, 0x7f, 0x00, 0x00, 0x80, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xbc, 0x0, 0xff, 0xf1, 0xff, 0xff
	.org 64
	.byte 0x86, 0xec, 0x80, 0x0, 0xc7, 0xf9, 0x8c, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x45b64106fc7, 0xffffffffffffffff, 0x2c20115ad

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x947d, 0xadb7, 0x6897, 0x7125, 0x9a6c, 0xdb27, 0x5ad2, 0x8ddc, 0x6a8d, 0xcf34, 0x9a0e, 0x3fe2, 0x46, 0x85b8, 0xb5e1, 0x2353, 0x8a30, 0x32cb, 0x69f2, 0x82c7, 0xbbb2, 0x2af7, 0xcb54, 0xac24, 0x1ca1, 0xe996, 0xee6c, 0x8648, 0x1535, 0xb8e6, 0x5a2d, 0x845b, 0xecb4, 0x847c, 0x5a2c, 0x77ec, 0x591e, 0x28d8, 0x8bdc, 0x6ed0, 0x6950, 0xf546, 0x6d64, 0x11a, 0xd88a, 0x5151, 0x2f3b, 0xf87c, 0xc3d5, 0xd31b, 0x3953, 0xba3c, 0x1a0d, 0x4dd4, 0xf1da, 0xfa97, 0x5825, 0x9632, 0xd524, 0xed39, 0xf4a3, 0x9251, 0x3dcc, 0x484
	.org 1024
	.hword 0x268f, 0xfb9e, 0x791f, 0xd841, 0x6d01, 0x3f2e, 0x1342, 0xb94d, 0x9f17, 0xf7dc, 0x9c6d, 0x60e6, 0x52a9, 0xf48d, 0x3924, 0x544a, 0x8647, 0x69cb, 0x70c6, 0x4517, 0x39a, 0x235, 0x5529, 0x3cca, 0x782b, 0x7274, 0xb70f, 0x9550, 0x53c7, 0xa9db, 0x3182, 0xd1a, 0x625c, 0xd0b4, 0x37df, 0x2ce, 0xe604, 0x925, 0x667b, 0x13ac, 0x176e, 0xb3f4, 0x9ab7, 0x60c1, 0xa14a, 0xcfc7, 0x81db, 0xa3f3, 0x29d9, 0x5189, 0x5e4a, 0x9c6d, 0x3109, 0xbe3, 0x74a0, 0x3015, 0xdad0, 0x2abd, 0xf466, 0xe4aa, 0xd9c0, 0x8a24, 0x9f8d, 0x5eaf

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x92e5, 0xa153, 0x7fff, 0x90a8, 0x26b4, 0x6, 0x7fff
	.org 128
	.hword 0xb62a, 0x7fff, 0xb1ab, 0xa9bc, 0xffff, 0x0, 0xffff, 0xbd89
	.org 256
	.hword 0xffff, 0xacde, 0xfbc9, 0xffff, 0x8000, 0x7fff, 0x94ce, 0x2

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xed095a9636a9338c, 0xffffffffffffffff, 0xced485f7832bbb88, 0xa750007c24e8b20b, 0x716f0c36, 0x198fe3cb, 0x0, 0x3e3a5, 0x8000000000000000, 0x0, 0x1ac, 0xd88b73dd6bd2c1c3, 0x0, 0xfc381284695d0, 0x8000000000000000, 0xf4358ddbe15e6446
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x84ae5b7f7a636b39, 0x7fffffffffffffff, 0xffffffffffffffff, 0xeb1278287473006e, 0x0, 0x8000000000000000, 0x8000000000000000, 0xa1ea19a6e78533a6, 0x10, 0xa1ddfa209, 0x0, 0xcd3e9b9955d20459, 0xccb046889bec476c, 0x4178e0f1f

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8d287d943158793d, 0xffffffffffffffff, 0x154e03cfeadbe6

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xef, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x99, 0x6, 0x0, 0xff, 0xe5, 0x1f, 0x7f, 0x80, 0xec, 0x92, 0x1, 0x94, 0x0, 0xff, 0x37, 0xa, 0xff, 0xff, 0xa7, 0x0, 0xd3, 0x8a, 0x0, 0x1, 0x84, 0xc5, 0x0, 0xa1, 0xbf, 0x2, 0x3, 0x1, 0xd, 0xb2, 0x80, 0xff, 0x1, 0xa1, 0x2, 0x7f, 0x4, 0x7f, 0x0, 0xe6, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x36, 0x4, 0x93, 0xff, 0x0, 0x0, 0xef, 0xff, 0xff, 0x0, 0xff, 0xf5, 0x0, 0x7f, 0x8, 0xf2, 0x0, 0x3, 0x13, 0x80, 0xe6, 0x83, 0x1, 0x80, 0x0, 0x87, 0x7f, 0x0, 0x80, 0x8a, 0x80, 0xff, 0x9, 0xb3, 0xf, 0x80, 0xbc, 0x1, 0xd, 0x8a, 0xed, 0x7f, 0xff, 0xff, 0xd8, 0x8e, 0x1, 0x1, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xcc, 0x0, 0xea, 0xe6, 0xff, 0x8b, 0x7f, 0xb4, 0xe5, 0x92, 0xe2
	.org 1024
	.byte 0x94, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xc3, 0xff, 0xdb, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xf5, 0xe, 0xb, 0xbf, 0x7f, 0x0, 0xe5, 0x80, 0xff, 0x9d, 0xff, 0x2, 0xff, 0x80, 0xf5, 0x7f, 0x1f, 0xe9, 0xb9, 0xe5, 0x7f, 0x80, 0x7f, 0xae, 0xff, 0xff, 0x95, 0xff, 0x7f, 0x8e, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xd0, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0x0, 0xf2, 0x0, 0xb8, 0x0, 0x3, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xea, 0x80, 0x0, 0x0, 0xdb, 0x6, 0xcf, 0xe, 0x7f, 0xbe, 0x80, 0xa4, 0xdd, 0xa3, 0x0, 0x2, 0xd8, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xe6, 0x80, 0x9c, 0x1a, 0x3, 0xff, 0x0, 0xff, 0x1, 0x80, 0xa9, 0x0, 0x0, 0xde, 0x16, 0x0, 0x89, 0x7f, 0x0, 0xb, 0xfa, 0xe, 0x80, 0xa4, 0xad, 0x0, 0xab, 0x4

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb1aba9e1d96c338e, 0xffffffffffffffff, 0x1e6008498810

;#init_memory @VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7ccb2f9eaba8817b
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x22f7b6b7db830016, 0x4b8529313d637e3e, 0xce73294a27eb6263, 0x598fd16ae3b91141, 0x258a98c795a715d0, 0x3c48e53adbd259b2, 0xa74f10d4c6a81b86, 0x4f6fab2e355b262e, 0x7b5c9cf04ee0b022, 0x8a0a6533fe092c34, 0x8336d07aad3a7ef0, 0xda2b8bc05bc63d60, 0x233dd100d773c17e, 0x991dbc20dcfae9d1, 0xcfc9be5c889514dc, 0x7b9909503b6931de
	.org 1024
	.dword 0xf6a5f18937a52af0, 0x14b0d493ea8f4ee6, 0xcff3af6a8a6a243d, 0x56b996e5b2364c12, 0x3575397c9940aa0c, 0xc40dacd8173fdfa6, 0x6dee00ec99a7db70, 0xea93875a1d520918, 0x664e564fefbc5128, 0xc9d9a7ef2b060bfc, 0xb5ebe40a476de6d2, 0xdbcc9e8833e65c4f, 0x66c0a0c3865370bc, 0x4225bfda92096c13, 0x39de007f006e313a, 0xde4abab3b3f8b5f0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x1, 0xff, 0xff, 0xb3, 0xfe, 0x80
	.org 64
	.byte 0x0, 0x1, 0x7f, 0x1, 0xac, 0xf, 0x7f, 0xe7

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf710f51af964b8f7, 0x0, 0x0, 0x8000000000000000, 0x0, 0x1ef5ad9b5716d, 0x0, 0xffffffffffffffff, 0xc0680045ed168dae, 0xabb97780ef91d6bf, 0x4664422cd37, 0xffffffffffffffff, 0xffffffffffffffff, 0xe0224e7e5e, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd99ffbff7dba1428, 0xd2e3ceee3785d47b, 0x1, 0x1798e, 0x0, 0xd323ca11a284a4fa, 0x8000000000000000, 0xda37ea2d103f1316, 0xc0def0630397d032, 0x35d55005a754, 0x0, 0xfd6830bb81401812, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x0, 0xe4a1d3819ab60e2b, 0x0, 0x7fffffffffffffff, 0x0, 0x2309, 0xb47cd06e39a7442a, 0xb4b6e5739f5c09f5, 0x8000000000000000, 0x0, 0x38e85b6, 0xdcee31ca83a07ca, 0x9b8b7cb1a321db33, 0x9b286, 0xffffffffffffffff, 0x4d62ad931f202, 0x0, 0xf44ddc34038, 0x3f68, 0x3, 0xfd90cd978f1028b7, 0xe2ee4, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xaa94536129419015, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x82fd81fa94b2ec73, 0x8000000000000000
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd241f0a, 0x8000000000000000, 0x0, 0x0, 0x159ec7d3804227e, 0xf58, 0x0, 0xf3489af2f0, 0x3, 0xca69adc3dd30be99, 0x8000000000000000, 0x8a4802668720dc50, 0x0, 0x3489d2a4, 0x4b06a1e5f210be, 0x7fffffffffffffff, 0xa7386dddf5a2c038, 0x8000000000000000, 0xaae8887a74ba2742, 0x0, 0x8000000000000000, 0x8000000000000000, 0xb1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc4c9a18a58f, 0xd79515c45b6fca12, 0xfd2c7df3780447e1

;#init_memory @VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff60f1
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa247, 0x3d2b, 0xde1a, 0x2e67, 0x50e1, 0x231d, 0xf34a, 0xc035, 0x7413, 0x69de, 0x5423, 0xddef, 0xb754, 0xf9b7, 0x6a64, 0xb49f, 0x6433, 0x11ed, 0xacf4, 0x10fb, 0xc8ce, 0x24ef, 0xebdc, 0x5156, 0xb0c0, 0x10ba, 0xf094, 0xaabd, 0x6f41, 0x73fb, 0x392c, 0xd273, 0x968b, 0xe1da, 0xea08, 0x70b6, 0xeffd, 0xa22c, 0xc655, 0x8b5f, 0x134f, 0x2139, 0xca51, 0x6da5, 0x6860, 0x1a10, 0x2030, 0x4a1d, 0x1bc, 0x235b, 0x725d, 0xb7f7, 0xa69c, 0x98b8, 0xf840, 0x9300, 0x3f5b, 0xb3a1, 0xbe25, 0x8405, 0x1d0b, 0xc841, 0x3c50, 0xf502

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x19, 0x30f, 0x1bad3, 0xc154d5d7, 0xf45e9432, 0x0, 0x80000000, 0x0, 0x3b090f79, 0xffffffff, 0x0, 0x3bc8ccc7, 0xb9422257, 0xa2bdd050, 0x7fffffff, 0xc3c1, 0x80000000, 0xe9dfd157, 0x7fffffff, 0x6d96, 0x18db1bc, 0x7fffffff, 0x2dac900, 0x7fffffff, 0x80000000, 0x89100d16, 0xffffffff, 0xffffffff, 0xa15e71f9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xbcd45050, 0x80000000, 0x20bfd, 0x1cd3dca, 0x80000000, 0x14f88c, 0x5058e8c, 0x9908942f, 0x0, 0x165736, 0x711f, 0x0, 0x6d28c16, 0x2e, 0xa4db30b4, 0x7fffffff, 0x0, 0xbba97678, 0xe9c6a36f, 0x16c, 0xd3828bfc, 0x7fffffff
	.org 2048
	.word 0xac4b0df7, 0x0, 0xc048582, 0x3, 0xac6d67a8, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x9f865add, 0xfaffef05, 0x7fffffff, 0x2792d0, 0x98e52b1a, 0x0, 0x1e3, 0x80000000, 0x0, 0xd8fb7f88, 0x7fffffff, 0x95ef015d, 0x975db2c9, 0x80000000, 0x0, 0x48f326, 0x7fffffff, 0xa1f22838, 0x4, 0xdee350bd, 0x80000000, 0x1, 0xb, 0xc7991cc5, 0x1c, 0xbc9fc6, 0xce32cdb9, 0x7fffffff, 0xc140acb9, 0xf, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x6b7de4, 0x0, 0x80000000, 0x80000000, 0x6c9, 0xe32975ef, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x95bf1d, 0x0, 0x87b9d, 0xffffffff, 0xcf119a, 0x0, 0x0, 0x96134, 0x0, 0x53, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd9a7ae14caa87727, 0x7418e6686b27b31, 0x3d

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf2b696680c3807de, 0x0, 0x7fffffffffffffff, 0x695d5490f86, 0xad6a05e3684594a6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5fa102974d397, 0x7fffffffffffffff, 0x0, 0xb1a006d177b9b57d, 0xbe6b170b571293fc, 0xec7de0b9b1e2fa4e, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x38, 0x0, 0x80, 0x7f, 0x26, 0x0, 0xfa, 0x11, 0x0, 0x0, 0x7f, 0xa7, 0xff, 0x0, 0x0, 0xf4, 0xd4, 0x7f, 0x80, 0xd, 0xa2, 0xff, 0x7f, 0x1, 0x1, 0xa, 0xd4, 0x81, 0x2, 0xc7, 0xd9, 0xff, 0x0, 0x7f, 0xff, 0x99, 0x80, 0x0, 0x0, 0x1f, 0x80, 0xff, 0xd5, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x27, 0x8c, 0x0, 0x80, 0xef, 0xff, 0x80, 0xbd, 0x80, 0x80, 0x33, 0x3, 0x8a, 0xec, 0x3, 0xa7, 0x7f, 0x7f, 0x3, 0xff, 0x7f, 0xa8, 0x7f, 0x0, 0xff, 0x2, 0x9e, 0xff, 0x80, 0x95, 0x7f, 0xfd, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x4, 0x80, 0x0, 0xb8, 0xff, 0xad, 0x1, 0xaa, 0x0, 0x0, 0x0, 0xff, 0xa0, 0x80, 0x0, 0xab, 0xa0, 0xff, 0x7f, 0xb, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0x0, 0x0, 0xc6, 0xff, 0x8f, 0x8b, 0x6, 0x7f, 0xbc, 0x0, 0x0
	.org 1024
	.byte 0x24, 0x2, 0x0, 0xff, 0x91, 0xff, 0x7f, 0xda, 0x80, 0xff, 0x80, 0xc8, 0xff, 0x80, 0x7f, 0xff, 0xab, 0x80, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x1, 0xb2, 0xce, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0xcc, 0xff, 0xff, 0xff, 0x0, 0x80, 0x6, 0xff, 0xb5, 0xff, 0xaa, 0x0, 0xff, 0x30, 0xff, 0x3, 0x96, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x0, 0x92, 0x3, 0x4, 0x80, 0x7f, 0x19, 0x1, 0x7f, 0x8a, 0x7f, 0x0, 0xe3, 0x12, 0xff, 0xff, 0xf, 0xb, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0xfd, 0xf3, 0x7f, 0x7f, 0xa1, 0xde, 0xff, 0xc6, 0x18, 0x7, 0x0, 0x39, 0x82, 0x80, 0xb2, 0x0, 0x0, 0x0, 0x80, 0xec, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xa6, 0xdc, 0x2, 0x80, 0xff, 0x8f, 0x7f, 0xff, 0xff, 0xfd, 0x0, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xda46739c, 0x7fffffff, 0x1430b826, 0x80000000, 0x0, 0xd52b0c08, 0xffffffff
	.org 256
	.word 0xc7f41c06, 0xffffffff, 0xffffffff, 0x83674ef8, 0x0, 0x905d8f59, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xed0d, 0x7fff, 0xab83, 0xc979, 0x7fff, 0x8000, 0xa836, 0x0, 0x1, 0x8000, 0x9687, 0x7fff, 0x7fff, 0x2ee, 0xe9e5, 0x8000, 0xb030, 0x7fff, 0x0, 0xf50b, 0xffff, 0xe6a0, 0xffff, 0xd1b1, 0x8000, 0x7fff, 0xd4ec, 0x8000, 0x7fff, 0xf9c9, 0xffff, 0x0
	.org 512
	.hword 0xfd07, 0x7fff, 0xeb59, 0xac5a, 0x92a2, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0xf036, 0x7fff, 0xba50, 0xe6c0, 0xc416, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x10, 0xe, 0xae2c, 0x0, 0xec, 0x8f23, 0x1, 0x68, 0x8000, 0xd782, 0x0, 0x0, 0xffff
	.org 1024
	.hword 0xb05a, 0xab5c, 0xc086, 0x7fff, 0xc, 0x0, 0xffff, 0x17ca, 0x7fff, 0x7fff, 0x0, 0x0, 0xde20, 0x1834, 0xe95e, 0x11, 0xb416, 0xa2, 0x1, 0x0, 0xffff, 0x8000, 0x8000, 0xaa, 0xffff, 0xa0de, 0x5, 0xc41d, 0x3, 0x0, 0x9fb5, 0x1a89

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x64cb, 0x80000000, 0xffffffff, 0x0, 0x303f94f, 0xf, 0x23f1a8, 0xb077, 0x966b6e3a, 0x0, 0x7fffffff, 0x17eb, 0x0, 0x415ee
	.org 512
	.word 0x52, 0x30b, 0xce1a, 0x80000000, 0x7fffffff, 0x8ee1c846, 0x80000000, 0x9ba2cbeb, 0x7fffffff, 0x0, 0xf0bfe1e2, 0x0, 0xa459af4d, 0x0, 0x97060c6, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xca61b143a68283e4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcb808a0fda8b6dd3
