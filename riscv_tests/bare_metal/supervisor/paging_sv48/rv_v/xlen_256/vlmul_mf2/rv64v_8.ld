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
.equ data                               , 0x00000000e62ce000
.equ __section_data                     , 0x00000000e62ce000
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
.equ code                               , 0x000000008001009e
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
.equ os_data                            , 0x00000000e62cc000
.equ __section_os_data                  , 0x00000000e62cc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f26ca000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc51e000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc51e000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e80b9000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e80b9000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e4288000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e4288000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e7c35000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e7c35000
.equ VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e60d7000
.equ VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e60d7000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff171000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff171000
.equ VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e8403000
.equ VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e8403000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f26ce000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f26ce000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e4515000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e4515000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e542e000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e542e000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5e32000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5e32000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e628a000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e628a000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e7b75000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e7b75000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f2d43000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f2d43000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e6253000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e6253000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f26cf000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f26cf000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7733000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7733000
.equ VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e83a1000
.equ VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e83a1000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e7a7f000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e7a7f000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e6568000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e6568000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e62a6000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e62a6000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e83e0000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e83e0000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e62a7000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e62a7000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7c71000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7c71000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e5975000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e5975000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7c3f000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7c3f000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f2afd000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f2afd000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7c38000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7c38000
.equ VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e7c0d000
.equ VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e7c0d000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7d99000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7d99000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e7b9c000
.equ vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e7b9c000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e7f7f000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e7f7f000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e6268000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e6268000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e7a56000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e7a56000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f2c2d000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f2c2d000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f2b0e000
.equ VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f2b0e000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e7b24000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e7b24000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2d2e000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2d2e000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e7c3a000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e7c3a000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e5eed000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e5eed000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc51d000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc51d000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e7f7e000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e7f7e000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7b88000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7b88000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e7c36000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e7c36000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e4514000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e4514000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e7c18000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e7c18000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e79af000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e79af000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e5d3d000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e5d3d000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e576f000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e576f000
.equ VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009bfbf000
.equ VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009bfbf000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f2c95000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f2c95000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2cc1000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2cc1000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7c37000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7c37000
.equ vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f2c64000
.equ vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f2c64000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e7c39000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e7c39000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f28de000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f28de000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2a9f000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2a9f000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5ffc000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5ffc000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f2afa000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f2afa000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4508000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4508000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f2cd0000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f2cd0000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e5ff5000
.equ vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e5ff5000
.equ VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e80ba000
.equ VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e80ba000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f295c000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f295c000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e71a8000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e71a8000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e7ec2000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e7ec2000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f2c7e000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f2c7e000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000e701d000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000e701d000
.equ vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e83aa000
.equ vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e83aa000
.equ vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000080bb0000
.equ vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000080bb0000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e7b7f000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e7b7f000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009bfbe000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009bfbe000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e7bdd000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e7bdd000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5ffb000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5ffb000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e7bc2000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e7bc2000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e7b69000
.equ vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e7b69000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e626e000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e626e000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffe1d000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffe1d000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7b78000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7b78000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e61d0000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e61d0000
.equ vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7c1d000
.equ vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7c1d000
.equ vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7b11000
.equ vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7b11000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e62b1000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e62b1000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7968000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7968000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e7a35000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e7a35000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008018c000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008018c000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e5f85000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e5f85000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e62b5000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e62b5000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000f2aa0000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000f2aa0000
.equ VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7bc4000
.equ VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7bc4000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e7f57000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e7f57000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
                    li t0, 18446744073709551615
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
            csrr t1, scause
            li t3, check_excp_actual_cause
            sd t1, 0(t3)

            # Save exception PC
            csrr t0, sepc
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
                csrw sepc, t0

                # Return from exception
                sret

            
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
            # csrr t0, sepc
            # addi t0, t0, 4
            # save current epc to os_save_ecall_fn_epc
            csrr t1, sepc
            addi t1, t1, 4
            li t3, os_save_ecall_fn_epc
            sd t1, 0(t3)
            csrw sepc, t0

            # Clear x31, so we don't accidentally jump to an OS function next time
            li x31, -1

            # Return from exception
            sret
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : VFSGNJX.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x11, x11, x1
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x11, x11, x1
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vv v24, v24, v12
	li x22,0x18ba
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x59e7
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x14dd
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffff8906
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x3547
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x2646
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffc552
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffe1cc
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x4776
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5032
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffd399
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x16ff
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe8f8
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x1d56
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe398
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffbd99
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x9a9
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x3540
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x783d
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffff90c1
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffeb31
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffcbd7
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffd9f3
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffbf2d
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffde90
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x292d
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x108c
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x1b99
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffddda
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x596e
	vmv.x.s x16, v0
	bne x22, x16, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMIN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 2048
	add x7, x7, x6
	vle32.v v0, (x7)
	li x7, vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v8, (x7)
vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vmin.vv v8, v16, v0
	li x26, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VX
########################

;#discrete_test(test=test3)
test3:
	li x13, 0x9a
	vsetvl x5, x0, x13
	li x7, 0x2d8a0e193936f762
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x16, x16, x6
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vx v16, x7, v28
	li x12,0xe264fb559f6ee523
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x8745bebea1567a7e
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x80ccce52700f47c6
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xe355de364b758af5
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xd0841e799f81ea61
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x326d3b07b5eb0f2e
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x49d7c8d0e98aa19f
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x2d8a0e193936f761
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xd9f3566a327d8c57
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x7fffffffffffffff
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xae3670cd9390f4ec
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x43fb39387790c96b
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x2d8a0e1a0512ada2
	vmv.x.s x8, v24
	bne x12, x8, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x17b0bdcff9f0a
	vmv.x.s x8, v16
	bne x12, x8, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x8000000000000000
	vmv.x.s x8, v24
	bne x12, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMV.V.I
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v24, (x22)
vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vmv.v.i v24, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMACC.VF
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	li x14, 0x5a
	vsetvl x5, x3, x14
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 1024
	add x26, x26, x28
	vle64.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v20, f27, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v23, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x27, x27, x31
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vf v24, f9, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x1, x1, x22
	vle32.v v8, (x1)
	li x19, 0xb0c969ab252f3924
vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vx v8, v0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x11, 0x12
	li x16, 32
	vsetvl x5, x16, x11
	li x11, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v20, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x16, 32
	vsetvl x5, x16, x11
	li x11, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 1024
	add x11, x11, x16
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v20
	vfirst.m x11, v0
	li x16, -1
	beq x11, x16, 3f
	li x16, 31
	blt x11, x16, 1f
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
# test8 : VXOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x15, 0xd7
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle32.v v23, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 128
	add x7, x7, x21
	vle32.v v10, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 256
	add x7, x7, x21
	vle32.v v28, (x7)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v0, (x7)
	li x5, 0xd7
	vsetvl x5, x0, x5
vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vxor.vv v28, v23, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULHU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x24, x24, x1
	vle16.v v24, (x24)
	li x24, vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle16.v v8, (x24)
vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vv v8, v0, v24
	li x19, 0xc0
	li x15, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x17, 32
	vsetvl x5, x17, x7
	li x7, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x7, x7, x17
	vle8.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x17, 32
	vsetvl x5, x17, x7
	li x7, vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x7, x7, x17
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v24
	vfirst.m x7, v0
	li x17, -1
	beq x7, x17, 3f
	li x17, 31
	blt x7, x17, 1f
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
# test10 : VRSUB.VX
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	li x1, 0x85
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v1, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 32
	add x16, x16, x19
	vle8.v v25, (x16)
	li x12, 0x9573584f2dd85652
vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vrsub.vx v25, v1, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x20, x20, x2
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x20, x20, x2
	vle16.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v4, v20, v8
	li x12,0x6eaf
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffed34
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xfffffffffffff554
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffff9ad6
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffdda6
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffc79f
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x3e61
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x7c00
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x4e3b
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffdd20
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x4414
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffe763
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x2a05
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffb5ff
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x789c
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffa7c0
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x7710
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffd92e
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffc3e3
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xfffffffffffff11f
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x2ffb
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffbe4e
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x6c21
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffea21
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffdcdc
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffdee5
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffbde7
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffca7a
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x2219
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x5175
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x698a
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x52c2
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x705b
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x38a4
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffda54
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x4138
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x714f
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffec2b
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x27c5
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffae5b
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x5f92
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffe126
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x76b8
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x5821
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffdaf6
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x5f94
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x7c00
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffc7a5
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xfffffffffffff5d5
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x46a0
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xfffffffffffff192
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x3c4f
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x7c00
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffb883
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x4398
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffffccda
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x7c00
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0x6bc6
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0xffffffffffffd396
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xffffffffffff9bb5
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x4f57
	vmv.x.s x31, v12
	bne x12, x31, 1f
	vslide1down.vx v4, v12, x0
	li x12,0xfffffffffffffb83
	vmv.x.s x31, v4
	bne x12, x31, 1f
	vslide1down.vx v12, v4, x0
	li x12,0x70a7
	vmv.x.s x31, v12
	bne x12, x31, 1f
	li x12,0x0000000000000005
	csrr x31, fflags
	bne x12, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	li x30,0
	li x13, 0x8
	vsetvl x5, x30, x13
;#random_addr(name=VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v7, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vfmax.vf v17, v7, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLT.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v26, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 64
	add x28, x28, x19
	vle8.v v11, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, mf4, ta, mu
	li x27, 0xb3d
vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v11, v26, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VX
########################

;#discrete_test(test=test14)
test14:
	li x4, 0xf
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v11, (x8)
	li x8, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 128
	add x8, x8, x22
	vle16.v v7, (x8)
	li x9, 0x5ea55f0d97d4c
vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v7, v11, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x20, 0xf
	li x30, 16
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v21, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x30, 32
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x20, x20, x30
	vle8.v v0, (x20)
	vmsne.vv v0, v7, v21
	vfirst.m x20, v0
	li x30, -1
	beq x20, x30, 3f
	li x30, 7
	blt x20, x30, 1f
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
# test15 : VMSEQ.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x2, x2, x13
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x2, x2, x13
	vle16.v v27, (x2)
vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v27, v16, v24
	li x28, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v27, v24
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 31
	blt x20, x29, 1f
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
# test16 : VFMUL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x24, x24, x22
	vle16.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmul.vv v8, v16, v0
	li x26,0xffffffffffff818b
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x6958
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x19be
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffb41a
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffd673
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x1391
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x34ad
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x4ef4
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x1416
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x6528
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffb934
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff97c2
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffc0af
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffdf3f
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffc17e
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff9927
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff9c4b
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffe5c2
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff8ea7
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff800c
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x27e2
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff8011
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x1b8e
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffc466
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff841a
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffcaae
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffbdc3
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x63e6
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x673f
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff828d
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x290b
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x368b
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffb65e
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffebc0
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffec75
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffd9b1
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffd02d
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x589c
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffc4a4
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffc105
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffaac0
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffd378
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x78d4
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x54b6
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfffffffffffff7ff
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffea35
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffebcf
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x46f4
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x2143
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff902c
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x21
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x5c3e
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7845
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffe02c
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffcb51
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x6cb5
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x81
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x74a8
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffbdba
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5863
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x617f
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffeaca
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff92ba
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x2226
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff8afd
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffd00b
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x485d
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7c00
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffaf06
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff80a1
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x6174
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff9c49
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x591d
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffde91
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x450b
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfffffffffffff862
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff89da
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x3d61
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffcee0
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xf34
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffafeb
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x2eb
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5575
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffc70b
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x2c37
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x2617
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffff83fd
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x5280
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x6273
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff879d
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xc84
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x24b1
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffe398
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffc45d
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xd57
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x768
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x4dcd
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff95bb
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffc0a6
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x42de
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5488
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x57
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x2c65
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x38
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x87
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffffa6ae
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x115b
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7c00
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffcb17
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x206b
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xffffffffffffac06
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xffffffffffff907f
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7948
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x17e
	vmv.x.s x9, v0
	bne x26, x9, 1f
	li x26,0x0000000000000007
	csrr x9, fflags
	bne x26, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSNE.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x11, x11, x14
	vle8.v v6, (x11)
vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vi v6, v26, -11
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x16, 0x41
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v10, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x16, x16, x23
	vle8.v v0, (x16)
	vmsne.vv v0, v6, v10
	vfirst.m x16, v0
	li x23, -1
	beq x16, x23, 3f
	li x23, 31
	blt x16, x23, 1f
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
# test18 : VFMV.V.F
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmv.v.f v23, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v9, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 64
	add x28, x28, x29
	vle16.v v27, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 128
	add x28, x28, x29
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vv v24, v27, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	li x13,0
	li x15, 0x89
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 512
	add x30, x30, x3
	vle16.v v10, (x30)
	li x10, 0x86deaf43aba7d4df
vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vx v10, v16, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x17, x17, x28
	vle64.v v30, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m2, ta, ma
	li x20, 0x0
vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vsub.vx v30, v4, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x18, x18, x10
	vle8.v v12, (x18)
	li x25, 0xffffffffffffffff
vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vx v12, v8, x25
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x4, 0xc2
	li x2, 32
	vsetvl x5, x2, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x2, 32
	vsetvl x5, x2, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x4, x4, x2
	vle8.v v0, (x4)
	vmsne.vv v0, v12, v4
	vfirst.m x4, v0
	li x2, -1
	beq x4, x2, 3f
	li x2, 31
	blt x4, x2, 1f
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
# test23 : VFSGNJ.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v14, v20, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle16.v v31, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 64
	add x1, x1, x23
	vle16.v v3, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf4, ta, mu
	li x22, 0x8000000000000000
vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v3, v31, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	vsetvli x5, x27, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 2048
	add x23, x23, x1
	vle16.v v24, (x23)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x27,0
	vsetvli x5, x27, e16, m8, tu, mu
vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vmsgt.vi v24, v8, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	vsetvli x5, x19, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 512
	add x7, x7, x3
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user :
	vfmin.vv v22, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x11, x11, x15
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v3, (x17)
	li x17, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 64
	add x17, x17, x30
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x17, x17, x30
	vle16.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v4, v16, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VI
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 512
	add x20, x20, x23
	vle8.v v6, (x20)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x26,0
	vsetvli x5, x26, e8, m2, ta, ma
vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v6, v28, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VI
########################

;#discrete_test(test=test30)
test30:
	li x16,0
	vsetvli x5, x16, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x24, x24, x15
	vle16.v v24, (x24)
vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v24, v12, 29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v10, (x1)
	li x1, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 128
	add x1, x1, x12
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 256
	add x1, x1, x12
	vle32.v v23, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, mf2, tu, ma
vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vsra.vv v23, v10, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v2, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 512
	add x26, x26, x1
	vle32.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfmsub.vf v20, f24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x15, x15, x17
	vle8.v v16, (x15)
vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vi v16, v4, 14
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x6, 0xc2
	li x11, 128
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x11, 32
	vsetvl x5, x11, x6
	li x6, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 1024
	add x6, x6, x11
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v8
	vfirst.m x6, v0
	li x11, -1
	beq x6, x11, 3f
	li x11, 127
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
# test34 : VMV.V.X
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v26, (x5)
	li x19, 0x892a2bec0691b670
vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv.v.x v26, x19
	li x2,0xffffffffffffb670
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v16, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VZEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v10, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m1, tu, ma
vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf4 v25, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x24, x24, x21
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 1024
	add x31, x31, x19
	vle32.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v12, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x17,0
	li x25, 0x5a
	vsetvl x5, x17, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v28, (x10)
vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x7, x7, x13
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VV
########################

;#discrete_test(test=test40)
test40:
	li x5, 0x92
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x10, x10, x30
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 2048
	add x10, x10, x30
	vle32.v v20, (x10)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	li x31, 0x92
	vsetvl x5, x0, x31
vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vv v20, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VF
########################

;#discrete_test(test=test41)
test41:
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v7, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vf v3, v7, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v27, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x7, 256
	add x30, x30, x7
	vle16.v v15, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user :
	vmseq.vi v15, v27, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	li x21,0
	li x27, 0x8a
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v20, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x19, x19, x22
	vle16.v v16, (x19)
	li x21,0
	li x11, 0x98
	vsetvl x5, x21, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x21,0
	li x25, 0x8a
	vsetvl x5, x21, x25
	li x3, 0x9a11ec9ce8d051a9
vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmerge.vxm v16, v20, x3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v18, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf2 v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x25,0
	li x22, 0x57
	vsetvl x5, x25, x22
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v1, (x18)
	li x18, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 128
	add x18, x18, x12
	vle32.v v5, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vfmax.vv v31, v1, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLTU.VX
########################

;#discrete_test(test=test46)
test46:
	li x11,0
	vsetvli x5, x11, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 128
	add x4, x4, x9
	vle32.v v21, (x4)
	li x31, 0x7fffffffffffffff
vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v21, v14, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 2048
	add x3, x3, x2
	vle8.v v0, (x3)
	li x3, vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v24, (x3)
vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v24, v16, v0
	li x21, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VZEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v8, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vzext.vf8 v26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHSU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 64
	add x27, x27, x1
	vle16.v v13, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 128
	add x27, x27, x1
	vle16.v v3, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vv v3, v24, v13, v0.t
	li x8, 0x46
	li x18, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v23, (x27)
	li x27, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 256
	add x27, x27, x11
	vle16.v v26, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m1, ta, ma
	li x25, 0x8000000000000000
vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmax.vx v26, v23, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV4R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x24, x24, x14
	vle16.v v8, (x24)
	vsetvli x5, x0, e16, m4, tu, mu
vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv4r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x15, 0xa
	li x21, 64
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x21, 32
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 1024
	add x15, x15, x21
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v16
	vfirst.m x15, v0
	li x21, -1
	beq x15, x21, 3f
	li x21, 63
	blt x15, x21, 1f
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
# test52 : VFMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 256
	add x29, x29, x11
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x29, x29, x11
	vle16.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v15, v28, v16
	li x31,0x4afc
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0x3c9e
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0x7631
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0xffffffffffff9925
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0x5baa
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0xfffffffffffff679
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0xfffffffffffff7d4
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0xfffffffffffff758
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0x216d
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0xffffffffffff9818
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0x9b5
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0x59c0
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0x5826
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0x78e3
	vmv.x.s x10, v21
	bne x31, x10, 1f
	vslide1down.vx v15, v21, x0
	li x31,0xffffffffffffe614
	vmv.x.s x10, v15
	bne x31, x10, 1f
	vslide1down.vx v21, v15, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x10, v21
	bne x31, x10, 1f
	li x31,0x0000000000000005
	csrr x10, fflags
	bne x31, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSGTU.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 512
	add x6, x6, x19
	vle16.v v28, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x20, 0x12
vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vx v28, v12, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vv v8, v8, v8
	li x31,0xffffffff84f2b77d
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffacafa5b7
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffd9485695
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x13086797
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffd76268cb
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffe41926c0
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff83b1477d
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x143801e0
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffc4e208e7
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x16c84bd5
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff9173695a
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffbad7af9d
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffae685252
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x3e171b34
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffe48e3b18
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffcde6895d
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffff80da092a
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffc6055acc
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff97c06e24
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffb5083cbf
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xfffffffffe3a0ff3
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffff800000
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff9e3d892f
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffefb7b5fd
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff9d79790a
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffe6005a58
	vmv.x.s x23, v8
	bne x31, x23, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffff843e4f75
	vmv.x.s x23, v0
	bne x31, x23, 1f
	li x31,0x0000000000000005
	csrr x23, fflags
	bne x31, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMERGE.VFM
########################

;#discrete_test(test=test55)
test55:
	li x19,0
	li x12, 0x97
	vsetvl x5, x19, x12
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v2, (x25)
	li x19,0
	li x30, 0x98
	vsetvl x5, x19, x30
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	li x19,0
	li x29, 0x97
	vsetvl x5, x19, x29
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v18, v2, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJX.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x19, x19, x23
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v0, v24, f27
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
            .dword 3863000408
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, scause
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sie
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sstatus
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test22
    .dword test23
    .dword test30
    .dword test10
    .dword test49
    .dword test56
    .dword test31
    .dword test27
    .dword test53
    .dword test43
    .dword test33
    .dword test14
    .dword test15
    .dword test5
    .dword test25
    .dword test47
    .dword test13
    .dword test17
    .dword test11
    .dword test9
    .dword test44
    .dword test51
    .dword test4
    .dword test38
    .dword test35
    .dword test37
    .dword test1
    .dword test7
    .dword test50
    .dword test36
    .dword test3
    .dword test42
    .dword test45
    .dword test29
    .dword test54
    .dword test32
    .dword test48
    .dword test12
    .dword test41
    .dword test20
    .dword test39
    .dword test55
    .dword test26
    .dword test8
    .dword test19
    .dword test18
    .dword test28
    .dword test34
    .dword test24
    .dword test16
    .dword test21
    .dword test6
    .dword test52
    .dword test2
    .dword test40
    .dword test46


        
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

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x18ba, 0xd9e7, 0x14dd, 0x906, 0x3547, 0x2646, 0x4552, 0x61cc, 0xc776, 0xd032, 0x5399, 0x16ff, 0x68f8, 0x1d56, 0x6398, 0xbd99, 0x9a9, 0x3540, 0xf83d, 0x10c1, 0x6b31, 0x4bd7, 0xd9f3, 0x3f2d, 0x5e90, 0x292d, 0x908c, 0x1b99, 0xddda, 0xd96e, 0xe01e, 0xb15f, 0x1e11, 0x5517, 0x4fe6, 0xefc1, 0x86f3, 0x7b47, 0xf9ff, 0x914e, 0x27fd, 0x6c00, 0x96d2, 0x9573, 0xf05b, 0x4e4, 0x66a8, 0xd585, 0x4ed9, 0x911c, 0x21ad, 0x2812, 0x180d, 0xb1a4, 0xb3cb, 0x9e4b, 0xa8e, 0x72a8, 0xa13a, 0xe9c0, 0x87fd, 0x49a6, 0x4b17, 0x6759
	.org 1024
	.hword 0x5b15, 0xba03, 0x4e7, 0x9972, 0x78ab, 0x77f9, 0xd588, 0xfb5e, 0x971d, 0x8331, 0xeb3d, 0x4d, 0xb1c2, 0x1afd, 0x972b, 0x14ab, 0x7bfd, 0x7368, 0xb311, 0xc051, 0xb16f, 0x8dc4, 0x785e, 0xf341, 0x9d1b, 0x7527, 0x94f4, 0x6f8a, 0x6b28, 0x9059, 0x8a35, 0xfea, 0xe2b3, 0xbd78, 0xf360, 0xeaef, 0xb44f, 0x6e9, 0x87f8, 0x1352, 0x1aff, 0x6abb, 0xf286, 0x9327, 0xc842, 0xcb09, 0xdf95, 0x3f56, 0x18bf, 0xf334, 0xf6d6, 0x2377, 0x8790, 0xb857, 0x5b43, 0x40aa, 0x6342, 0xe932, 0xb2c1, 0x1b8b, 0x1ebb, 0x3084, 0xdfda, 0xe6d0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7df94f8, 0x42, 0x5, 0xffffffff, 0x5d3a, 0xc57d870a, 0x80000000, 0x80000000, 0x7fffffff, 0xf094fa, 0x111a9, 0x4406a, 0xffffffff, 0x80000000, 0xf4b55a9a, 0x1489027a, 0x80000000, 0x5406b, 0x1ae541, 0x7fffffff, 0xfab8aa46, 0xe352877f, 0x9aa5c4ab, 0x80000000, 0x80000000, 0x7fffffff, 0x3c, 0xffffffff, 0xffffffff, 0x80000000, 0x2f, 0x0, 0xf4, 0xffffffff, 0x36538, 0x3d, 0xc91363aa, 0xffffffff, 0xd0efeb8c, 0x0, 0x80000000, 0x20c72b9, 0x28, 0x0, 0x48225cb, 0xba17, 0x0, 0x7fffffff, 0xc8fa20fb, 0x0, 0x0, 0xed47c1, 0xe90a4022, 0x0, 0xe0e0458f, 0xffffffff, 0x984ee8, 0xffffffff, 0x197b, 0x7f58aca, 0xf2b94756, 0x0, 0x80000000, 0xc4043b3e
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xe8bad4f0, 0x92d4b1b1, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7ea72, 0xf7213373, 0xffffffff, 0x80000000, 0x8e8c04ed, 0x0, 0xbc36ce00, 0xf5f8793c, 0x6, 0xd01843b4, 0xab6c69d5, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x71, 0xd1c1011e, 0x9300269f, 0x0, 0x0, 0x7fffffff, 0xa09cbdca, 0x1b0673, 0xffffffff, 0x80000000, 0xe3c64c, 0x80000000, 0x0, 0x887b48dc, 0x0, 0xc380f84c, 0x1, 0xffffffff, 0x80000000, 0xbf111cd1, 0xaa2dad53, 0xce1e1964, 0x6b07a1d, 0x0, 0x4368b, 0x722, 0x1aa, 0x7fffffff, 0xffffffff, 0xc0b6e0c9, 0xc7f575ee, 0x95ad37e5, 0x0, 0x240e50, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x9ce21, 0x1, 0xc, 0x14d05, 0x346, 0x0, 0x0, 0x9350, 0x80000000, 0x0, 0xd5830be6, 0xacafe286, 0xacd0d5f7, 0x7fffffff, 0xa71e2993, 0x26d4ee, 0x80000000, 0xa06e8df8, 0x7fe1, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xd35bb2a6, 0x80000000, 0x0, 0xaaf6e154, 0xf5539589, 0x1ab4c, 0xffffffff, 0xffffffff, 0x883cbd15, 0x3049b40, 0xffffffff, 0x19822a, 0x80000000, 0xe2bae2df, 0x54a, 0xffffffff, 0x520ae, 0xf, 0x8f6f339c, 0x7fffffff, 0xfe5172, 0xcaca1a46, 0xffffffff, 0x881e3e2d, 0x9c92d37, 0x8e434722, 0x3e39a1b, 0x0, 0x7fffffff, 0xffffffff, 0xfd6f91da, 0xebeb3751, 0x0, 0x2044a41, 0x98431d1d, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x4ccc194c11, 0x86396a71570afe2d, 0x0, 0xa0e7796346e35076, 0xb5ac31bbdf290e7f, 0x236105aa8f4280, 0x4, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2aa, 0x9725e29bdb79321b, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 1024
	.dword 0xe264fb559f6ee523, 0x0, 0x0, 0x0, 0x3221, 0xffffffffffffffff, 0xf3613549c0ec042e, 0x135ce667f27, 0xffffffffffffffff, 0xac694850f94694f5, 0x7fffffffffffffff, 0x0, 0x4c1, 0xcbdbb640, 0x17b0bdcff9f0a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xecbc1830, 0x18d630, 0x109cd8a, 0x7fffffff, 0x80000000, 0x54, 0x7fffffff, 0x0, 0x0, 0xcf59d942, 0xb, 0x7fffffff, 0x7fffffff, 0x9d9dd138, 0xf33ac431, 0x7fffffff

;#init_memory @VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x82fe590280150dc9
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f4fe9d545d480cc, 0xb711f8742ef033a6, 0x660835c5bc96481e, 0x6cb65226598cc1f0, 0x3ecbe8dcc28174b, 0x74010dd0c8c5ad2e, 0xde7326c0875fe68b, 0x709b713868b4389b, 0x91f1e2dbe5010dca, 0x9fb5abb0c315ad4e, 0x557357912ee8d1ab, 0x6ca7b5d95228e1d2, 0x3d2dbef74dc64ca4, 0x64d7a0c65ff45571, 0x5f418e3c13ebcd1d, 0xde773d9db6b717f
	.org 1024
	.dword 0xc340fc21007475a3, 0x4b8484400b984fee, 0x1bd546ebb8c87b18, 0xd83f405c59782a62, 0xa0ebf61c96f758a9, 0x6be1a6d183dafac5, 0xb28aebcaa5e9730b, 0x396961533faad3c2, 0x8a3f488fc1439afd, 0xe40c82b4e52047b4, 0x195772bb7542b964, 0x48f23af81d8175f7, 0x20316c2e3cae3bff, 0xd4894fd4bfb7601f, 0x5edeff656847c0be, 0x74e237e8cd3b5e4c

;#init_memory @VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff036c0edc
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x28e7e0d2, 0x355f84e6, 0xe6690a1b, 0xf944f84a, 0x2a95d6f4, 0x17672d1c, 0x5d5756cd, 0xb6a5ea20
	.org 256
	.word 0xb193ca8b, 0xfbd61571, 0x2d72c452, 0x2bf36531, 0xbf732e42, 0x67ebdc5f, 0xca6e3908, 0xb65efaa4

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x2138ef0e, 0xe3a073c6, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x8a89d5b8, 0x80000000, 0xb73b8018, 0x0, 0xeb8fb3bc, 0x0, 0xfddef6ac, 0x4273, 0xfa215bbe, 0xb0f8683a, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xa12c8544, 0x8e04efdc, 0x8e22d903, 0x2, 0x86ef0d83, 0x0
	.org 1024
	.word 0xfb4124d4, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xd262, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x2f, 0xc34f3f0d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x13, 0x1e28f3e, 0xffffffff, 0x7fffffff, 0xe94bda2a, 0xffffffff, 0xf8, 0x3f37197, 0x80000000, 0x80000000, 0x7fffffff, 0x10, 0xffffffff, 0xe4c8459a, 0x0, 0x930399e5, 0x16c62e

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xa08a8012, 0xffffffff, 0xffffffff, 0x00000000, 0xffffffff, 0x0000d262, 0x80000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xec045efc, 0x717ae, 0xfc16de
	.org 128
	.word 0xc, 0x71, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x16ff225, 0xb70270ab, 0xde5a41bb, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc28e998, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a, 0x8000, 0x8000, 0xffff, 0x260, 0x0, 0x8000, 0x8000, 0x106c, 0xdb21, 0xf454, 0x2, 0x873b, 0x8000, 0x7fff, 0xc96, 0xa, 0xf76e, 0x17b, 0xb9bc, 0x7fff, 0x8b8a, 0x8000, 0x87bf, 0x0, 0x0, 0x2, 0xe424, 0xffff, 0xcf9b, 0x0, 0xf0e5, 0x1333, 0xb4bb, 0x293, 0xffff, 0xffff, 0xc, 0x1, 0x7fff, 0xe315, 0xc92, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x3b9, 0xffff, 0x8000, 0x0, 0xb725, 0x7fff, 0x8000, 0xba5, 0x1, 0xffff, 0xd, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xdfe4, 0x9fb2, 0xc35, 0x8000, 0x0, 0x8000, 0x27, 0x8491, 0x2e, 0xcd, 0x7fff, 0xf04f, 0xfaea, 0xffff, 0xffff, 0xcba8, 0x8a6d, 0xc3cf, 0x8000, 0x44, 0x1, 0x7fff, 0x7fff, 0x8000, 0xe6ea, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x3, 0xc1e8, 0x7fff, 0x8625, 0x1, 0x221, 0x0, 0x7fff, 0xa9c5, 0xd9ae, 0x287, 0x321, 0x8000, 0x68, 0x9497, 0x0, 0xff6b, 0x2b, 0xc66f, 0x9da4, 0x0, 0x7fff, 0x7, 0x186c, 0xffff, 0x3c, 0x0, 0x7fff, 0xe1a, 0x8000, 0xbb26, 0x0, 0x0
	.org 2048
	.hword 0xf6b, 0x1, 0x7fff, 0xcac0, 0xf5c1, 0xffff, 0x12c9, 0xffff, 0xffff, 0x75, 0x3, 0x2, 0xffff, 0xa3c1, 0xffff, 0xd8b7, 0x159, 0xc, 0x0, 0x7, 0xd2da, 0xa8d7, 0xddf8, 0x7fff, 0x1, 0xffff, 0xb3c7, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0xe6e3, 0x1e, 0x7fff, 0x8000, 0xbb68, 0xffff, 0xffff, 0x5, 0x841f, 0xffff, 0x8000, 0x3, 0xe93, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x9281, 0xffff, 0xfe4a, 0x7, 0x0, 0x2, 0xf, 0xbcf4, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xdd86, 0xa651, 0xc990, 0xffff, 0xd, 0x0, 0x8000, 0x8000, 0x1d90, 0x8000, 0x269, 0x3, 0xe5e3, 0x1, 0xaebd, 0xf1fa, 0x22, 0xee07, 0x75, 0xaa44, 0xbfd3, 0xec59, 0x8000, 0x0, 0x9e0, 0xffff, 0x4, 0x2cf1, 0x9df7, 0xffff, 0xffff, 0xadae, 0xeb08, 0x0, 0xffff, 0xf0a9, 0x6d7, 0x31f, 0xbc11, 0x7fff, 0x8000, 0x6, 0x0, 0x7fff, 0x92b7, 0x8000, 0x7fff, 0x0, 0x8000, 0xa58b, 0x0, 0x7fff, 0xffff, 0x39, 0x7fff, 0xb512, 0x8000, 0xc95b, 0x1c, 0x7fff, 0x8000, 0xffff, 0x0
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x5c8, 0x1, 0xd83c, 0x8af, 0x8b78, 0x0, 0x7fff, 0xdf21, 0xbd90, 0xa3e0, 0xb94b, 0x0, 0xffff, 0x0, 0x8cda, 0x7fff, 0xffff, 0xffff, 0xc112, 0x7fff, 0x7fff, 0x7fff, 0x11, 0x7fff, 0xb221, 0x8e4e, 0xdb86, 0x4, 0xc1a0, 0x7fff, 0x3b, 0x874c, 0xaf89, 0x0, 0x0, 0x0, 0xce3, 0x7fff, 0x2c4, 0x67, 0xffff, 0x8000, 0xffff, 0xffff, 0xe, 0xffff, 0x8000, 0xf19e, 0x120, 0x8baa, 0x7fff, 0x8000, 0x8000, 0x2ec, 0x0, 0x1a, 0x8000, 0x8000, 0xffff, 0x2, 0x8000, 0xffff, 0x1, 0x1c8, 0xa067, 0xffff, 0x0, 0xed, 0xffff, 0x0, 0xffff, 0x2b, 0x8000, 0x68, 0x0, 0xeabb, 0xffff, 0x9ef8, 0xffff, 0x94, 0xffff, 0x8000, 0x7fff, 0x33, 0x9d80, 0x11, 0x16e, 0x1a9f, 0x0, 0x8000, 0xf45f, 0xb6ce, 0x35, 0xdd27, 0x0, 0x1, 0x1e, 0x7fff, 0x0, 0x0, 0x337, 0x14ed, 0x14, 0x8000, 0x12, 0x7fff, 0x2b3a, 0x3, 0x0, 0x1, 0xffff, 0x9c0e, 0x0, 0xfe7, 0xffff, 0x8ce0, 0x3, 0xe748, 0x68, 0xfc86, 0x8000, 0x2f4, 0x0, 0xad, 0x2bf, 0x2b2

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x00, 0x00, 0x00, 0xff, 0x3f, 0xbf, 0xca, 0x47, 0x02, 0x00, 0x00, 0x64, 0x09, 0xff, 0x7f, 0x6b, 0x10, 0x64, 0x00, 0x02, 0x00, 0x00, 0x00, 0x3a, 0x87, 0xe0, 0x51, 0xfe, 0x7f, 0xa7, 0x0a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x80
	.org 32
	.byte 0x80, 0xe1, 0x0, 0x7

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xeeb6, 0x2451, 0x2212, 0x1ad6, 0x5dd2, 0x364a, 0x834e, 0x9d2d, 0x4b10, 0x5d20, 0xc221, 0x4431, 0x67c6, 0xaa08, 0x156e, 0xf8a9, 0x27c0, 0xf710, 0x5928, 0x3b16, 0xc144, 0x8146, 0x3f09, 0x81e7, 0x6be5, 0x5cdc, 0x5909, 0x3de7, 0x4a95, 0xa1be, 0xc96f, 0xdd85, 0xb98d, 0x3b96, 0xa94e, 0x15c1, 0xc138, 0x74a2, 0x94c, 0xa8b6, 0x39cb, 0x9b9f, 0x6150, 0xf6b9, 0xd900, 0x5b38, 0xdf4c, 0xf8d4, 0x474f, 0x75d5, 0xc51, 0x7194, 0x37d7, 0xbfe, 0x3883, 0xc398, 0x4cda, 0x34b7, 0x5f1d, 0x5396, 0x855d, 0x36f2, 0x7b83, 0x98c5
	.org 1024
	.hword 0xfbdb, 0x640d, 0x7619, 0x976e, 0x790f, 0x9939, 0x246a, 0xd7da, 0x6321, 0x1e71, 0x4185, 0xf36d, 0x3214, 0x7c0, 0x1e0d, 0xe5e6, 0xab65, 0xc4c1, 0xae5e, 0x57fa, 0xea46, 0xa6cc, 0xb1c6, 0x7bc8, 0x2769, 0x1d8, 0x4c6b, 0x1807, 0xb3ed, 0xb80d, 0x9960, 0x74cf, 0x5da3, 0x79d7, 0x8645, 0x62cf, 0xaf27, 0x7144, 0xda86, 0x8d8c, 0xe912, 0x6658, 0x62cf, 0x8e68, 0xee20, 0xba07, 0xcd46, 0xf4c2, 0x9352, 0xbc3, 0xd8fd, 0xa95c, 0x9557, 0xf268, 0x743, 0xa7f8, 0x82aa, 0x4e24, 0x6607, 0x11e1, 0x3b3a, 0x9baa, 0x3fb1, 0x34bb
	.org 2048
	.hword 0xf8b, 0xc523, 0xbafd, 0xe5d, 0xc62, 0x6989, 0x55c8, 0xeba4, 0x297a, 0xb8be, 0x35df, 0x6523, 0x6017, 0xb940, 0xd3e6, 0x3482, 0x840e, 0x34b0, 0x4760, 0xa622, 0x4288, 0xc4b2, 0xbc0d, 0x2c3f, 0x77a1, 0x4403, 0xcbed, 0x18d6, 0xbad3, 0x959d, 0xf219, 0x3009, 0x30bc, 0x31f8, 0xed80, 0xb370, 0x9d3f, 0x4189, 0x4d1c, 0x4cc3, 0x8be3, 0x34c6, 0x261b, 0x7b52, 0x1c8b, 0xc97d, 0xbad5, 0xbd68, 0x5ddc, 0xc093, 0xa950, 0xdf6e, 0xe4b2, 0xf82e, 0x9116, 0x15fc, 0x167d, 0x7a93, 0x41c0, 0x3b49, 0x9c5c, 0xefc6, 0x81ee, 0x77de

;#init_memory @VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1caa
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5562, 0xcb56, 0xcc9f, 0x2d86, 0x68af, 0xa29a, 0xb1e0, 0xa4e6, 0x28b7, 0x51bc, 0xfadb, 0x23af, 0x89e6, 0xf354, 0x346d, 0x8fe3

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x0, 0x80, 0xb4, 0xa2, 0xff
	.org 64
	.byte 0xdd, 0xc5, 0x0, 0x4, 0x7f, 0x7f, 0xff, 0x8a

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x960c, 0xb0d, 0x8000, 0x8000, 0x701, 0x7fff, 0xc4f4, 0x9891
	.org 128
	.hword 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x2f, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x1358, 0x8859, 0xfd4c, 0xfd4c, 0x844d, 0xfd4b, 0x4240, 0x15dd, 0xccda, 0x7c00, 0x6bc6, 0xd396, 0x9bb5, 0x4f57, 0xfb83, 0x70a7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc7cd, 0x901d, 0x80d8, 0x254, 0x8000, 0xfcd4, 0x41, 0x0, 0xd699, 0x1dc7, 0x26, 0x8000, 0x8000, 0x78, 0xc99f, 0x0
	.org 256
	.hword 0x0, 0xd4f3, 0x74c, 0xc55f, 0x8000, 0xffff, 0x8000, 0x0, 0xde5f, 0xffff, 0x0, 0x7fff, 0x327b, 0x0, 0x7fff, 0x8000
	.org 512
	.hword 0x0, 0x9d87, 0xffff, 0x8000, 0x7fff, 0xf2f5, 0xad8a, 0x1, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xe05a, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x90, 0x00, 0x87, 0x9d, 0xff, 0xff, 0x00, 0x80, 0xff, 0x7f, 0xf5, 0xf2, 0x8a, 0xad, 0x01, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x5a, 0xe0, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8839, 0x65fa, 0x73dd, 0x9793, 0xe81b, 0x6f1b, 0x833b, 0xd805, 0x258f, 0x4d64, 0xcf4f, 0x1e2f, 0xf28b, 0x637a, 0x1d17, 0x569d, 0x5424, 0x4a1d, 0xb6de, 0xf878, 0xcdf7, 0xf9c3, 0x98da, 0xb5e2, 0x682, 0x102a, 0xd97b, 0x8819, 0x8fa1, 0x5dc2, 0xf2b, 0x970c, 0xbb84, 0x86b7, 0xf255, 0x38b9, 0x1609, 0xdc69, 0xc389, 0xd83d, 0x5fc3, 0xc4e0, 0x47e4, 0xce52, 0x6526, 0xf908, 0x736d, 0x421c, 0xe245, 0x6ed, 0x6bc0, 0x396, 0x53ac, 0xccfd, 0xb8dc, 0xefc7, 0x702c, 0x756d, 0xdd77, 0x8e22, 0x375f, 0xce00, 0x9d20, 0x6b1b, 0x48b5, 0x4b86, 0xd75f, 0xda94, 0xa918, 0x6d9c, 0x3fc3, 0x4afe, 0xd127, 0x38ab, 0xcf6e, 0x803e, 0xb5bb, 0x84b2, 0xa6f6, 0x1d9e, 0x74eb, 0xc14f, 0x2946, 0x6dc2, 0xdae1, 0x1ea6, 0xb7f3, 0x2ba5, 0x5475, 0xe9d, 0xa720, 0x60a8, 0xb743, 0x7307, 0xbb9b, 0x1bae, 0x1e32, 0x38ed, 0xb52b, 0x17a, 0x2419, 0x1690, 0xd7a8, 0x7d0, 0xa4d4, 0xbe34, 0x4405, 0xca46, 0x8a78, 0xa5e, 0x46fa, 0xb9d5, 0x2bfa, 0xdf8f, 0x60ae, 0x9c24, 0x224c, 0x9104, 0x82c7, 0x9660, 0x9cb, 0xf8db, 0xe27, 0xb060, 0x8465, 0xc9ce, 0x72a0, 0x8ee0
	.org 2048
	.hword 0x31da, 0x3f27, 0xdafd, 0xbe11, 0x61fb, 0xd47c, 0x6d14, 0x3a6b, 0x2972, 0x22f1, 0xbb9c, 0x3149, 0xae4e, 0x9191, 0xb619, 0xa5ab, 0xc700, 0x6fb3, 0x4666, 0xe293, 0x6e9, 0x5840, 0x3f15, 0x6bd4, 0xc417, 0x95df, 0x89c1, 0x200b, 0xc7ec, 0xe331, 0xf0e9, 0x28a8, 0x4b1c, 0x72dd, 0xacfd, 0x6a23, 0xa6c3, 0xe607, 0xa15b, 0x9a2d, 0x9290, 0x625c, 0xe085, 0x4734, 0xdad2, 0x4399, 0x9880, 0x7a0b, 0xb1e2, 0xf95c, 0x912e, 0xe388, 0xbbca, 0xe7bf, 0xd7c2, 0x441d, 0xb5f4, 0xb1c2, 0xa517, 0xcedd, 0x9487, 0xf602, 0x8e80, 0x2cc7, 0x6b41, 0xd070, 0x2ff1, 0xcdb9, 0x8a56, 0x4a83, 0x70cd, 0xae8d, 0xc2d0, 0x64b6, 0x574f, 0x5af2, 0xa84b, 0x41f4, 0x64a5, 0x6637, 0x442a, 0x294b, 0x8b9e, 0x2f94, 0x13f, 0x7627, 0x629c, 0x5547, 0xdfde, 0xb714, 0xd20a, 0xa9e8, 0x93ef, 0x5ce6, 0x302a, 0x2214, 0x730c, 0xc9b8, 0xb286, 0x6420, 0x9bc9, 0x77ec, 0xc6bd, 0xbbcc, 0xa37b, 0xa20d, 0xdb8f, 0x3591, 0xbe9b, 0x38a7, 0x42a7, 0x17dd, 0xd0a9, 0x9f45, 0x2fbf, 0x9543, 0x4595, 0x9d8f, 0xb210, 0x4c31, 0x4365, 0xc9f0, 0xf89c, 0xac0a, 0x6353, 0x319, 0x4260, 0xaaf1

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf7, 0xbd, 0xff, 0xcf, 0x80, 0x33, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xa1, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0xde, 0x80, 0x0, 0xd1, 0x0, 0x8, 0x80, 0x0, 0xc6, 0xff, 0x2, 0xff, 0xff, 0x80, 0x0, 0x3, 0x2, 0xc4, 0xcd, 0x7f, 0xe3, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x6, 0xc, 0xff, 0x0, 0xa9, 0xff, 0x7f, 0xd, 0x80, 0x27, 0x80, 0x7f
	.org 512
	.byte 0x80, 0xff, 0x0, 0x7, 0x0, 0xb9, 0x0, 0x3, 0xc9, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x92, 0xa3, 0x6, 0x3, 0x0, 0x80, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xb, 0x0, 0xd9, 0xad, 0xd5, 0x0, 0x2, 0x80, 0x15, 0xff, 0x86, 0x2, 0x23, 0x8c, 0x2c, 0x89, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x0, 0x9e, 0x0, 0xab, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0xb5, 0xe, 0x80, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x00, 0xb9, 0x00, 0x03, 0xc9, 0x02, 0xff, 0x7f, 0xff, 0x00, 0x92, 0xa3, 0x06, 0x03, 0x00, 0x80, 0x80, 0x00, 0x01, 0x7f, 0xff, 0x0b, 0x00, 0xd9, 0xad, 0xd5, 0x00, 0x17
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3970
;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xffff
	.org 64
	.hword 0x38, 0x79a, 0x7fff, 0xffff
	.org 128
	.hword 0x2ea5, 0x8000, 0x8000, 0x8224

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x3, 0xffff, 0x81bd, 0xb097, 0x9b4c, 0x8000, 0x0, 0xa8, 0x2, 0x62a, 0x19c, 0x1, 0x8000, 0x3, 0xd60f, 0x36d, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xdeba, 0xd588, 0x1cb1, 0x1, 0x7fff, 0x8000, 0x7fff, 0x0, 0x1, 0xffff, 0x68
	.org 512
	.hword 0xaca8, 0xfd80, 0x8000, 0x1, 0x7fff, 0x8000, 0xb573, 0x155, 0x0, 0xffff, 0x0, 0x853f, 0xfdf1, 0xffff, 0xffff, 0x8000, 0xb9bc, 0x9f9f, 0x83b6, 0xe18f, 0x292, 0x7fff, 0x0, 0x0, 0x3e, 0x8000, 0x0, 0x29, 0x8, 0xc00a, 0x38, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8ca4c2ba7452cd91, 0x0, 0x1e41225, 0x97f5f5f1426b4893, 0x0
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x3, 0xffffffffffffffff, 0xffffffffffffffff, 0x31ca, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeeb3106e, 0xf4acd9819bf64aa6, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf0, 0x80, 0xc, 0xc4, 0x7f, 0xce, 0x8e, 0xd0, 0xf, 0x30, 0x7f, 0x3, 0x0, 0x7f, 0x7, 0x7f, 0x7, 0x9c, 0x2e, 0x9d, 0xff, 0x80, 0x0, 0xd3, 0x80, 0xd, 0xc3, 0x7f, 0x80, 0xef, 0xff, 0xdd, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x86, 0x1, 0x7f, 0xc2, 0x8c, 0x8, 0x4, 0x80, 0x80, 0x7f, 0x3, 0x9, 0x7f, 0xf4, 0x3, 0xff, 0x87, 0x9b, 0x0, 0xc, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xe2, 0xe9, 0x0, 0x80, 0x80, 0x5, 0xe, 0xe2, 0x1, 0x3, 0x7f, 0xe0, 0x3, 0xf, 0x11, 0x0, 0x0, 0x0, 0x2, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xef, 0xb, 0x0, 0x7f, 0xb, 0x2c, 0x80, 0x0, 0x82, 0x87, 0x7f, 0xff, 0xfd, 0xdc, 0xff, 0x80, 0xc2, 0xff, 0x0, 0x7f, 0xb5, 0x9, 0xff, 0x80, 0xd4, 0x80, 0x0, 0x80, 0xa5, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xf6, 0x87, 0x83, 0x0, 0x9e, 0x7f
	.org 1024
	.byte 0x1, 0x80, 0x0, 0xff, 0xb3, 0x1, 0xc6, 0xb, 0xff, 0x86, 0xc, 0xf3, 0xf9, 0x80, 0x0, 0x8, 0xff, 0x80, 0x80, 0x80, 0x1, 0x80, 0xae, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x2, 0x0, 0x0, 0xc4, 0xaa, 0x7f, 0x0, 0x19, 0xff, 0xbd, 0xae, 0xf8, 0xb4, 0xf, 0xed, 0x0, 0x80, 0xff, 0x80, 0x3, 0x7f, 0xff, 0xd, 0x80, 0x80, 0x3, 0x7f, 0xce, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xc, 0x7f, 0x80, 0x80, 0x80, 0x84, 0x3f, 0x0, 0x80, 0x84, 0x7f, 0xff, 0x7f, 0xd2, 0xf4, 0x7f, 0xff, 0x80, 0x7f, 0xa, 0x1, 0x1d, 0xff, 0x2, 0x0, 0x0, 0x0, 0xff, 0xf, 0xd7, 0x80, 0xff, 0x5, 0xd4, 0x7f, 0xd5, 0x80, 0x3, 0x7f, 0xf5, 0x8b, 0x1, 0x0, 0xff, 0x0, 0xff, 0xaa, 0x2, 0x0, 0x7f, 0xb7, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x7, 0x80, 0x0, 0x10, 0xf4, 0x19, 0xff, 0x86, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x29, 0xfe, 0x8b, 0x94, 0xb3, 0x01, 0xc6, 0x0b, 0xff, 0x86, 0x0c, 0xf3, 0xf9, 0x80, 0x00, 0x08, 0xff, 0x80, 0x80, 0x80, 0x01, 0x80, 0xae, 0x7f, 0x00, 0x01, 0x80, 0x80, 0x02, 0x00, 0x00, 0x08
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff895
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6dde, 0xdae7, 0x4a75, 0xd974, 0x4acd, 0x1236, 0x440b, 0xcd3f, 0xc28e, 0x6b00, 0x5b3e, 0x5b0, 0x9757, 0xd658, 0xeee3, 0xbe7c, 0x428f, 0xebde, 0x440e, 0x17e, 0x6fa9, 0x4e1a, 0x1cd4, 0x7246, 0x33c9, 0x8167, 0x1813, 0xa346, 0xb46e, 0x8dd4, 0x3651, 0x4388

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0xffff
	.org 64
	.hword 0xfba0, 0xa83d, 0xc33a, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcf26b

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9028, 0x20d, 0x7fff, 0x3f1, 0x8000, 0x7fff, 0xffff, 0x0, 0x931, 0xe8, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7fff, 0x5, 0x8000, 0xffff, 0x8000, 0xd8c6, 0x8000, 0x8000, 0xab48, 0xc, 0x0, 0x7fff, 0x8, 0xffff, 0x9860, 0x8000, 0x8000, 0xfd52, 0x6c, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0xeea3, 0x8000, 0xb893, 0xffff, 0x0, 0xffff, 0xc84, 0x11f7, 0x0, 0x8550, 0xfa0d, 0x8000, 0x8000, 0xacff, 0x0, 0x2ab, 0x9a18, 0x48, 0x7fff, 0x8000, 0x7fff, 0xf016, 0xb260, 0xffff, 0x8000, 0x8000, 0xf9b2, 0xffff, 0x4, 0x0, 0x0, 0x7fff, 0xa87, 0x8000, 0xffff, 0x37, 0xffff, 0xe551, 0xffff, 0x0, 0xa7db, 0x0, 0x8000, 0xffff, 0xacd1, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8045, 0x7fff, 0xb9ec, 0x12, 0x7fff, 0x7fff, 0xee94, 0xb030, 0x8000, 0x1c39, 0x7fff, 0x0, 0x0, 0x8000, 0x92d1, 0xc4, 0x7fff, 0x7fff, 0xc6, 0x8000, 0x7fff, 0xa73d, 0x7, 0x0, 0xffff, 0x8246, 0x8000, 0xb7e6, 0x7fff, 0xde87, 0x8000, 0xcf2, 0x0, 0xb117, 0x9afc, 0xd371, 0x34
	.org 2048
	.hword 0xffff, 0x9217, 0x0, 0x35, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x97f6, 0xffff, 0x7, 0xe4fa, 0xd532, 0xcff4, 0x0, 0xcf70, 0xffff, 0xffff, 0x8260, 0x18f, 0xbdc0, 0xdea4, 0x0, 0x8000, 0x1be, 0xef, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x7a5, 0xa371, 0xef60, 0x4, 0x9377, 0xbf11, 0x7fff, 0x5a, 0x0, 0x0, 0x9, 0xc48c, 0x1, 0x1a8, 0xbefe, 0xbcc0, 0x0, 0x3882, 0x36, 0x7fff, 0xffff, 0x16f, 0xe334, 0x8000, 0x464, 0x7fff, 0x335, 0x0, 0x7fff, 0x0, 0x8000, 0x4, 0xffff, 0xffff, 0xffff, 0xcc33, 0x1a, 0x8f15, 0x0, 0x8000, 0x7, 0x7fff, 0xf272, 0x90fe, 0xe78d, 0xffff, 0xd7bc, 0xffff, 0x0, 0x0, 0xece0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x16, 0x0, 0x66f, 0xbd, 0x9, 0x8000, 0x7fff, 0xe540, 0x8000, 0x0, 0x0, 0x931e, 0x8000, 0x0, 0xffff, 0x4c, 0x1, 0x3a4c, 0xc, 0x24b, 0x18e6, 0x0, 0xc24c, 0xd34e, 0xf4fc, 0x8000, 0xf9b3, 0x8f1a, 0xffff, 0x0, 0xe08e, 0x24, 0x7fff, 0x0, 0xfd08, 0x0, 0xc, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6d37, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1cd899435e14ca1a, 0x6e93525036f0b01d, 0x415b4cffb4a18d43, 0xf70e5ac2b6e4b909, 0xfa2d6ab3a6bc4363, 0x6ffa6c4f514dc9d3, 0x895b8db050346fc6, 0xb78a7ab8083c2571
	.org 512
	.dword 0xd70c108755850e5c, 0x7f6e42f0c3f467ba, 0xab689121c1ccc086, 0xe70388a9124e03a0, 0x53f0f8b3e029133a, 0xb9f8ac5115dfd57, 0x94b8aa9173b21289, 0x4c4e26cca44331fd

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8f22, 0xe97d, 0xa949, 0x1019, 0xb6ad, 0xd9bf, 0x58f4, 0x49d2, 0xc6f8, 0x26ee, 0x741c, 0x95aa, 0x1e4c, 0xbba3, 0x44ad, 0x70a9, 0x13f7, 0xb68f, 0x90b7, 0xab10, 0x4813, 0xabd6, 0x1444, 0x7294, 0xe2ea, 0x1333, 0xe98c, 0x60e3, 0x7619, 0xb3ea, 0x297a, 0xf4db, 0x1eea, 0x72b3, 0xa3ca, 0x47d2, 0x245d, 0xe91a, 0xa74f, 0xdef, 0x3d9, 0x2140, 0xeb61, 0xa855, 0xb1c0, 0xbe97, 0x3f8c, 0x7685, 0xad27, 0xd363, 0x624e, 0xc3af, 0xeb1f, 0xbaaa, 0xb089, 0x1dc2, 0xebc8, 0xfb16, 0x1b53, 0x356c, 0xdd6c, 0x4f8c, 0xa62b, 0x1795, 0x9fd6, 0x8d16, 0x78d0, 0xdeda, 0x4ad7, 0x814c, 0xb671, 0x650c, 0xe279, 0xd26f, 0x632d, 0xd2ab, 0xf8cf, 0x5434, 0x45f9, 0x38d, 0x7bda, 0xd670, 0xd903, 0x355a, 0x1525, 0xae6a, 0xcdd2, 0x34e0, 0x6277, 0x3cea, 0x4e1a, 0x9e2b, 0xe563, 0xc26d, 0x8ed4, 0x72ab, 0x8e5b, 0x8141, 0x4cbc, 0x1ac1, 0x499e, 0x47ea, 0x3a63, 0x4ac3, 0x5ee, 0xc1eb, 0xcfd0, 0xbe5b, 0xcea4, 0x7a3d, 0xc05a, 0xf829, 0xcb74, 0x32e0, 0x11e4, 0xd9dc, 0xab66, 0xf197, 0xf0d, 0xce17, 0x10da, 0x3e7d, 0x9cc7, 0x5f1c, 0x3f7e, 0x4515, 0x2e44, 0x84ee
	.org 2048
	.hword 0xc131, 0x882f, 0xa5dd, 0x25ff, 0xc1e2, 0xf3c2, 0x58e5, 0x29e6, 0xc183, 0x4d05, 0xf084, 0x9bc9, 0x6826, 0x63ef, 0x57f4, 0xa7f8, 0x8fe, 0xb56e, 0x91eb, 0x3031, 0x9597, 0xb505, 0x2b84, 0xfab2, 0xcbaa, 0x68ea, 0x5834, 0x305, 0x9ee0, 0x24dc, 0x2666, 0xb6e3, 0xe79e, 0x2e79, 0x9d92, 0x3133, 0x73ec, 0xa331, 0x7b4a, 0x7527, 0x8a56, 0xe218, 0xf413, 0xf8fc, 0x1135, 0xb47b, 0xbbb, 0x821b, 0x5d9a, 0xebb0, 0x5bad, 0x6d17, 0xe055, 0xfbe9, 0x972e, 0x388e, 0x21b, 0x7763, 0xf769, 0x88d, 0x5273, 0xd521, 0x2970, 0xb7db, 0xf0cb, 0x8674, 0x223a, 0x14ca, 0x14cd, 0x463c, 0x6686, 0x8dbf, 0xc195, 0x4198, 0xf13b, 0x4aec, 0x9ab6, 0xd568, 0x81d9, 0xad31, 0x9628, 0x5818, 0x3a70, 0x9810, 0xa249, 0x3d41, 0xb7fb, 0xf68e, 0x4ef0, 0xa833, 0xb72c, 0x97cc, 0x773a, 0xe856, 0xdda, 0x5d7b, 0x5b2b, 0xdce5, 0xcbb4, 0x6f2a, 0x4030, 0xc2b0, 0x9e27, 0xe7f2, 0x1d66, 0xed46, 0x2378, 0x35c8, 0x4de3, 0xb80f, 0x8bef, 0xd85b, 0xeae4, 0xa35e, 0xc256, 0x545f, 0x514d, 0xb7d3, 0x50d5, 0x7be8, 0x7191, 0x67cb, 0xf1c, 0x9bba, 0xe524, 0x38dd, 0xf79b, 0x4a0f

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x24, 0x7fff, 0xfed0, 0x10
	.org 64
	.hword 0x1, 0x8000, 0x0, 0x7fff
	.org 128
	.hword 0x7fff, 0x3fde, 0xffff, 0xd3ff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x7f, 0x0, 0xec, 0x3, 0x0, 0x3, 0x7f, 0xa7, 0xff, 0x3e, 0x7f, 0x80, 0xa8, 0x6, 0x80, 0xf, 0x80, 0x80, 0xa5, 0x0, 0x4, 0xff, 0xf4, 0x80, 0x7f, 0x3, 0x0, 0x4, 0x8f, 0xff, 0x6, 0x0, 0x5, 0x7f, 0x0, 0x7, 0x9, 0x7f, 0x7f, 0xe6, 0x80, 0xff, 0x0, 0x0, 0xf6, 0x2, 0x0, 0x7f, 0x4, 0xbf, 0xac, 0x1, 0x0, 0xd7, 0x1, 0xea, 0xac, 0xff, 0x0, 0x80, 0x8f, 0x8
	.org 512
	.byte 0xad, 0x3, 0x4, 0x7f, 0x9c, 0x8e, 0x1, 0xff, 0x9c, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x6, 0xff, 0x7f, 0x80, 0x7f, 0xdb, 0xcb, 0x80, 0x7f, 0x0, 0x7, 0x80, 0x80, 0x0, 0x6, 0x80, 0xff, 0x80, 0x80, 0x0, 0x2, 0xbe, 0x7f, 0x7f, 0x80, 0x80, 0xa, 0x7, 0x80, 0x80, 0xc9, 0xb8, 0xbc, 0x1b, 0x0, 0xe3, 0x1, 0xff, 0x7f, 0x93, 0x4, 0xf8, 0xb9, 0xf6, 0x7f, 0x7f, 0x80, 0x6, 0xc0, 0xa4

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb85a6e464991fe23, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc502, 0x7fff, 0x9e3a, 0xb539, 0xfb15, 0xf, 0x8000, 0x2915, 0xf286, 0x0, 0xffff, 0x0, 0xfb04, 0x7fff, 0x0, 0xffff, 0xd56c, 0x9d40, 0xbf5d, 0x0, 0xb, 0xffff, 0x47, 0x7fff, 0xf312, 0xbd45, 0x8000, 0x585, 0xcd73, 0x73, 0x3, 0x8000, 0x7fff, 0x7fff, 0x0, 0x807e, 0xfff1, 0x9731, 0xa406, 0x0, 0x22, 0xca60, 0x9e91, 0x68, 0x8760, 0x14, 0xde9a, 0xa3b4, 0x7fff, 0x8000, 0x8000, 0x8000, 0xed8d, 0x0, 0x0, 0x8000, 0x24d, 0x14, 0x117, 0x9, 0x7fff, 0x7fff, 0xc759, 0x8000
	.org 1024
	.hword 0x7fff, 0xa6c1, 0xfdd1, 0x0, 0x11, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x1c03, 0xa9, 0xc2d8, 0x99ee, 0x7e, 0x0, 0x8000, 0xc2, 0x8000, 0x1c5, 0x0, 0xb, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0xd550, 0xa94, 0x8000, 0xffff, 0x39, 0xead, 0x7fff, 0x0, 0x8000, 0x0, 0x1ff, 0xffff, 0xffff, 0xb245, 0x0, 0xffff, 0x8000, 0xa70e, 0xc54c, 0x8000, 0x8000, 0x7fff, 0xb217, 0xf360, 0x7fff, 0xd24f, 0x7d, 0xce51, 0x7fff, 0xdece, 0x90f5, 0x3a8, 0xc7, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc8182b33, 0xda7127ed, 0x80000000, 0x9d58c71e
	.org 128
	.word 0x7fffffff, 0xad5bea70, 0xffffffff, 0x0
	.org 256
	.word 0x28, 0xa760e6c7, 0xe9ac2515, 0x11e

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8c6055cd26eb8c76, 0x7, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8de05cf1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4b238c99, 0x905987ea, 0x660b5055, 0x89f95e64, 0x97eaa4a6, 0xc0e54b91, 0x11e1206d, 0x6d27c94e, 0x1a239433, 0x2783a0c0, 0xbe8a8a10, 0xf7b026b0, 0xe607c7b1, 0x86f3e73b, 0x1ca55ee3, 0xa410ba5a
	.org 512
	.word 0x4f3fdadb, 0x84b4c269, 0xd141024f, 0x1083996a, 0xe90b0926, 0x2248a0ca, 0x2f3347d, 0x97f4096c, 0xf43be462, 0xc286f6e8, 0x1b828381, 0xab9542f1, 0xe05f089f, 0xf7590e1f, 0xd6fc8ecd, 0x5a8cffbb

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0xc4, 0x80, 0xc1, 0x0, 0x0, 0xff, 0x0, 0xc8, 0x80, 0xff, 0x80, 0xd3, 0x0, 0x6, 0xff, 0x0, 0x0, 0x81, 0x80, 0x7f, 0x80, 0x80, 0xc6, 0xff, 0x80, 0xf7, 0xa7, 0xb0, 0x80, 0xa1, 0x0, 0x9, 0x87, 0x0, 0xff, 0x1, 0x15, 0x3, 0x7f, 0xff, 0x7f, 0xfd, 0xd4, 0xff, 0x2, 0xf, 0x82, 0x7f, 0x0, 0xfa, 0x0, 0x3, 0x8, 0x0, 0x0, 0xec, 0x80, 0xfa, 0x80, 0x3, 0x80, 0xd5, 0xd1, 0x8, 0x7f, 0xff, 0x2, 0x80, 0xa7, 0xff, 0xff, 0xff, 0x80, 0xff, 0x7f, 0xed, 0x8f, 0xfd, 0x1, 0xff, 0x1, 0xd4, 0x1c, 0x80, 0xff, 0x8e, 0xff, 0x7f, 0x3, 0x5, 0x3, 0x7, 0x7f, 0x80, 0xff, 0x80, 0x99, 0x7f, 0x27, 0x80, 0x0, 0xb, 0xff, 0x5, 0x80, 0x7f, 0xff, 0xc7, 0xa4, 0x2, 0x0, 0x80, 0x0, 0x7, 0xb7, 0xc, 0x0, 0xc3, 0x80, 0x80, 0x80, 0x2, 0xca, 0xf6, 0x80
	.org 1024
	.byte 0x7f, 0x0, 0xdd, 0xff, 0x80, 0x11, 0x84, 0x80, 0x7f, 0x19, 0x80, 0xb2, 0x8b, 0x80, 0x98, 0x0, 0x0, 0xac, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x1, 0xb8, 0x3, 0x0, 0xa4, 0x80, 0xff, 0x0, 0xc2, 0x0, 0xc6, 0xff, 0xff, 0x5, 0xf0, 0x5, 0xb2, 0xd1, 0x7f, 0xf3, 0xa9, 0x0, 0x0, 0xff, 0x0, 0xff, 0xa8, 0x80, 0x1, 0x7f, 0x1, 0x7f, 0x98, 0x6, 0x0, 0x80, 0x83, 0xff, 0x0, 0x80, 0xb5, 0xc4, 0x7f, 0x0, 0xff, 0x0, 0x1f, 0x7f, 0x1, 0xa6, 0xe, 0xd1, 0x84, 0x7f, 0xe5, 0xcc, 0xb1, 0xff, 0x80, 0x9f, 0x80, 0xff, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x2, 0xe, 0xf, 0xad, 0x0, 0xff, 0x0, 0xff, 0x80, 0x2, 0xff, 0xe3, 0xa0, 0xd2, 0xff, 0x7f, 0x4, 0x6, 0x98, 0xea, 0xa9, 0x80, 0x0, 0x3, 0x7, 0x0, 0xf, 0xfc

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x8e, 0x7f, 0xce, 0x8e, 0xcf, 0x0e, 0x0e, 0xff, 0x0e, 0xce, 0x8e, 0xff, 0x8e, 0xdf, 0x0e, 0x0e, 0xff, 0x0e, 0x0e, 0x8f, 0x8e, 0x7f, 0x8e, 0x8e, 0xce, 0xff, 0x8e, 0xff, 0xaf, 0xbe, 0x8e, 0xaf, 0x0e, 0x0f, 0x8f, 0x0e, 0xff, 0x0f, 0x1f, 0x0f, 0x7f, 0xff, 0x7f, 0xff, 0xde, 0xff, 0x0e, 0x0f, 0x8e, 0x7f, 0x0e, 0xfe, 0x0e, 0x0f, 0x0e, 0x0e, 0x0e, 0xee, 0x8e, 0xfe, 0x8e, 0x0f, 0x8e, 0xdf, 0xdf, 0x0e, 0x7f, 0xff, 0x0e, 0x8e, 0xaf, 0xff, 0xff, 0xff, 0x8e, 0xff, 0x7f, 0xef, 0x8f, 0xff, 0x0f, 0xff, 0x0f, 0xde, 0x1e, 0x8e, 0xff, 0x8e, 0xff, 0x7f, 0x0f, 0x0f, 0x0f, 0x0f, 0x7f, 0x8e, 0xff, 0x8e, 0x9f, 0x7f, 0x2f, 0x8e, 0x0e, 0x0f, 0xff, 0x0f, 0x8e, 0x7f, 0xff, 0xcf, 0xae, 0x0e, 0x0e, 0x8e, 0x0e, 0x0f, 0xbf, 0x0e, 0x0e, 0xcf, 0x8e, 0x8e, 0x8e, 0x0e, 0xce, 0xfe, 0x8e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xae07, 0x0, 0xbe3c, 0x0, 0xaddd, 0xffff, 0xffff, 0x24, 0x4, 0x7fff, 0x7fff, 0x0, 0x7, 0xffff, 0xcaf0, 0xd7, 0xffff, 0x10a6, 0x0, 0x5, 0x7fff, 0x8000, 0x4, 0x0, 0x0, 0x7fff, 0x0, 0xf874, 0xb8c3, 0xeae9, 0x1, 0xffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa472faa9, 0x80000000, 0x7ea441, 0xe2c17bec, 0x49f, 0xe2c15b44, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbec9840cd844, 0x17910d9014dc, 0xe1b77dc865

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdc8477a3, 0xca1a3735, 0xf2428a46, 0x74a496f5, 0x60f82e11, 0x4ef55eba, 0x81be571a, 0xc44a0f48, 0x65c3266c, 0x53cadae6, 0x5eb1f375, 0xedd7e2eb, 0xb05cbd84, 0x25faa48c, 0x9931593a, 0x9f723c16, 0x96cf0d36, 0xea94b410, 0xa12f66e0, 0xbec1ff2b, 0x85f03a0b, 0xc59660a4, 0x8afa3580, 0xb4d811dc, 0x40d4ffa6, 0x8ddfa0db, 0xdab852c3, 0x5c5d3823, 0xe9e8b592, 0x7186a063, 0x5f9ac759, 0x5e41f1a3, 0x9dca1f28, 0xc9d28b66, 0x94528bc2, 0x78adf4e5, 0x86183a3a, 0xd081308d, 0xb955bb2a, 0x8178999, 0x1deda8f1, 0xae3aa897, 0x82d946b, 0xcc7bab9a, 0x31259c65, 0x2206b79a, 0x7c9756b6, 0x66ec0ed8, 0x584bbd4, 0x98f2ff66, 0xe1449527, 0x36b61807, 0x1322a19e, 0xa21bced6, 0xa42748e, 0x91f6fc87, 0x59742881, 0xed78d80a, 0x70c1988f, 0x553693ef, 0x38ee4fd8, 0x9f983bb6, 0x6bc5ab5, 0xc867ac5f
	.org 2048
	.word 0x11a2174d, 0x152de8b7, 0xd394b563, 0x507f483b, 0xd2c187a3, 0x1341903, 0x7e8f561e, 0x56a11192, 0xc21981a8, 0x447f617, 0xb4a74ba2, 0xb93b460, 0xb546a3fe, 0xfc51c298, 0x9627a7e0, 0x9afcf6fa, 0xe59ea9af, 0xaadcf017, 0x4da3b094, 0xfb844a1f, 0xad4b65bc, 0x4c9afe3b, 0x41e7f372, 0xa093a50a, 0x3c10fff6, 0xadca1edc, 0xcfa4e910, 0xeb2304ea, 0x490ec0f4, 0x26d6b9f6, 0x1f27a697, 0xf77173b5, 0xe9938791, 0x9eb1e131, 0x1fbd9bc5, 0x46a3467d, 0xcbe1478, 0x5ebe98c8, 0x865e5a33, 0xb1258e15, 0x1ed31919, 0x29b662c7, 0xc9021aaa, 0xf9792fc2, 0xc779bf1a, 0x95e940e5, 0xfd91758c, 0xde060fe3, 0xec7af115, 0xd7da79fc, 0x3f8c8b98, 0xbdfe4112, 0x3b095cf3, 0x2f99db44, 0x7f7febb9, 0x2ef4a16b, 0x19a36770, 0x22a67e13, 0x536ae216, 0xc721a128, 0x14b6ff8b, 0xc3270b86, 0x5bd01053, 0x61bf7963

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1c5a9379, 0xb3c38, 0x1afceaa6, 0xe1297c6, 0x2faa8d6, 0xc57660d0, 0x1ce819b4, 0xa9f35561, 0x2df0bcee, 0xcf28d9c0, 0x6a8013a5, 0x1caeb094, 0x4cdbba1c, 0x85f81886, 0x1d1462bf, 0xfb6b0cc9, 0x86b8c7f7, 0xcf4f8746, 0x96ecee0b, 0x7c9dc567, 0x3eeb0e1f, 0xec280548, 0xf306f5a4, 0x61fb1e9d, 0xb51851fa, 0xaeb110a4, 0x32f4d290, 0x3325b885, 0xe28c44bc, 0x6839b888, 0x9ef50e4, 0x3dac873a
	.org 1024
	.word 0xf6710fa9, 0xc1d1f31b, 0xbb2dfc0, 0xc9d51340, 0xec7e743c, 0x938cf969, 0xca92144, 0x3db7a11b, 0x544e3ba2, 0xdacb385, 0xc4f17964, 0x3f601157, 0x2d6c9787, 0xd90782b5, 0xab77ac63, 0xa0ad2e99, 0xcd57511a, 0x5adbad2, 0xf77f708e, 0xe4945774, 0x185dbe54, 0x15707bf6, 0x593f4837, 0xbb99c647, 0x564dc544, 0x9158f4b8, 0xc152ef7c, 0xf47a6c35, 0xaad091b1, 0x4454e898, 0xdab016eb, 0x4cbd2140

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x14, 0x0, 0xbb1c5d0e125f28d6, 0x3eecacb0a18cf, 0x8ca13fe411ec7a13, 0x2, 0xf4d79096a6e4fc22, 0xffffffffffffffff, 0xffffffffffffffff, 0x198795a8, 0x0, 0xbfa29e95a7142b84, 0xa9bb9356a1c7ba98, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x55626f8be37baedf, 0xfaed4f14c4a95acc, 0xc57e4ce063fb68cd, 0xf28f10a0bed0489, 0x426702419222b586, 0x8eac847562360777, 0xb39b814565a7a281, 0xdc6a34b8f9f8ca5f, 0xa92489c9e36844f2, 0x8996b6219dd5bf3b, 0x9059634023c1ea43, 0x6d43122520a319e6, 0xa081917ae684f1c7, 0xf69b1477225af4b9, 0x1e3a0d283d5f51be, 0x7911703813534634, 0xb3cc06030e7e192f, 0xe5efec92e9b1cbc8, 0x11ff5301b42975e5, 0x5db4bcdee913162f, 0xdc135f6fe56f9781, 0x2655d53e8b935222, 0x7a7f417bf0d71b7a, 0xf605777e43f5ac62, 0x95f5674a87cbd533, 0x70398957421abb9a, 0xe97c7983af3c7a37, 0x3510c7a2d8e9dc7d, 0x30a13ae6559c8002, 0x76c09156d2875a7, 0x85e329891fa758fb, 0x36f2b2e6d958caec
	.org 2048
	.dword 0x45a995d890bd3304, 0x9605113ec6b20880, 0xe79b877f431511ac, 0x50df2d26e3aff318, 0x19a61c6488e6e3ab, 0x5bf5ecfdab6d0d30, 0xd2cb5b40397c38bc, 0x5bf21ebd05daf506, 0x9d2a12c9e2d025c3, 0xb1342d894f4a76a8, 0x12419ac640752566, 0x2f7ac2d74eec8b0b, 0xad22b854592015bd, 0xe6dffc988a5caf10, 0x2156062a202bb73f, 0xda5c81d883bfde97, 0xb061328d4df9ad8c, 0x2d8f5471bcd35618, 0x1569a14f9b0c55ef, 0xec86ac8bf4ab4343, 0x76b426b4ec04a3d4, 0x6cd6c3e5c404866f, 0x15eee409fad5d408, 0x26bf441e702e2a24, 0xd229113a3787cdd5, 0x7ed7cb7f1483585b, 0x263c4bd1c46476b6, 0x3f808d8227c6d2ee, 0xbf8bd72ce2c47513, 0xbaf7486a241f6dc7, 0x4f5a665dd5ea4cfd, 0x4a41310f291f90bc

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0xfd80b4cf, 0xffffffff, 0xffffffff, 0x9d9f22f7, 0xdaa9d07c, 0xa3121762, 0x9ad31505, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xbc80f276, 0xa140f5cf, 0xd7ac8ac2, 0x810263d3, 0xffffffff, 0x7fffffff, 0xd018be52, 0xba1f, 0xffffffff, 0x80000000, 0x7fffffff, 0x8df11b, 0xffffffff, 0xf5540a6, 0xcbc9f110, 0x0, 0xc58f574e
	.org 1024
	.word 0xc74bf8fa, 0x2349, 0x7fffffff, 0x818d155c, 0x80000000, 0xeac9f, 0xd05a61f0, 0x439e536, 0x699, 0xedfc0f0d, 0x80000000, 0x7fffffff, 0x80000000, 0xeca, 0x7fffffff, 0x848024f2, 0xffffffff, 0xd9b8bbb, 0x0, 0x80000000, 0x271290, 0x7fffffff, 0x0, 0xfca36a8f, 0x7fffffff, 0x7fffffff, 0xf08f3d5b, 0xcb698448, 0x61, 0xe36871ab, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0xd3ae03c9, 0x80000000, 0x2, 0x80000000, 0x173a5fa, 0x0, 0xe3d7812f, 0x3026eb5b, 0xab1b66a8, 0x91155131, 0xcd, 0x7fffffff, 0x1e65d2, 0x80000000, 0xf65d897f, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x9b23faad, 0x0, 0xed184a77, 0x13, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xae39f090, 0x0, 0xe818888d, 0x80000000, 0x55ec6e

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1b1289a2b32cbd7e, 0x9b83c8e91abde697, 0xf42973a18ec9ef08

;#init_memory @VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7f3750513579a526
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf13737d4604a5392, 0x284e8e3a220cc439, 0x641cb7f2907266f2, 0xdb818b190b6b689b

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe863, 0x7fff, 0xd484, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0xf03b, 0x80d, 0x0, 0xe772, 0xea68, 0x9442, 0x942e
	.org 256
	.hword 0x32, 0xffff, 0xc212, 0xffff, 0x0, 0x7fff, 0x8000, 0x1, 0x0, 0x8000, 0xf2c0, 0x0, 0x7fff, 0xe99d, 0xffff, 0x27

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xccc0ccc4e74425a3, 0x737076ae, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd197, 0xffff, 0x7fff, 0xbf, 0x4c, 0x0, 0xfee1, 0x7fff, 0x7fff, 0x8d61, 0xbcae, 0x0, 0x7fff, 0x6bb, 0xffff, 0x12, 0xc92d, 0x9dff, 0x2b, 0xffff, 0x8000, 0x6, 0x0, 0x0, 0x8000, 0xffff, 0x9ba5, 0xffff, 0xffff, 0x256, 0x945d, 0xffff, 0xb, 0x8000, 0xffff, 0x0, 0x8000, 0xf68e, 0x2, 0xb00, 0xb12c, 0x7fff, 0x0, 0x37d7, 0x0, 0x8000, 0xc5cb, 0x8000, 0xffff, 0xd1b2, 0x0, 0xffff, 0xec3, 0x7fff, 0xbc28, 0xffff, 0x0, 0x8000, 0xdd91, 0xffff, 0xffff, 0xd2, 0x221
	.org 1024
	.hword 0xf319, 0x87ef, 0xa7af, 0x0, 0xe3f6, 0x8000, 0x1, 0x7, 0xffff, 0x0, 0xffff, 0x0, 0xa7f1, 0xffff, 0x2, 0xa8e4, 0x8000, 0x1, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xae5, 0xd2, 0x8d1b, 0xffff, 0x1, 0x5fe, 0xc92a, 0xb5c7, 0x7fff, 0xfe90, 0xc969, 0x8000, 0x0, 0x0, 0xf2da, 0x3f1, 0x8000, 0xfa12, 0x7, 0x1b3, 0x0, 0x9233, 0xa330, 0x0, 0xa817, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x3, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xaa78, 0xe661, 0x3a, 0x9b3b, 0x7d4, 0x8000, 0x69, 0x0, 0x1, 0x8000, 0x8000, 0x31, 0xffff, 0xf8b9, 0x8000, 0x4, 0x0, 0x0, 0x8000, 0x11c, 0x0, 0xffff, 0x0, 0xb505, 0xc8b6, 0xb29c, 0xb543, 0x1, 0x0, 0xcf4b, 0x8de7

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x971874ae037c9ffa, 0xf3, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xce13db0b, 0xf476827b, 0xb9247f7d, 0x26bfea45
	.org 128
	.word 0xd5fee81f, 0x58606f4c, 0x7e0ff18c, 0xefdb7b32

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x5bb1, 0x0
	.org 128
	.word 0x16, 0x80000000, 0x1f7c, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdc, 0x0, 0x18, 0xff, 0xa4, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0xbe, 0xff, 0xcb, 0x9d, 0x8, 0x1f, 0x80, 0x0, 0x6, 0xbe, 0xff, 0x80, 0x80, 0x80, 0xa, 0x1, 0x80, 0xca, 0x7f, 0xf9, 0xfc, 0xed, 0x1, 0xb2, 0xea, 0x80, 0xff, 0xff, 0x3, 0x0, 0xff, 0xcf, 0x7f, 0x2, 0x9, 0x7, 0x0, 0x7f, 0x7f, 0x86, 0xaa, 0x80, 0xf4, 0x80, 0x80, 0x1, 0x9, 0x0, 0xc5, 0x7f, 0xaa, 0x7f, 0xcc, 0xff, 0xe2, 0xe0, 0xa, 0x0, 0x0, 0xf0, 0xff, 0x1, 0x2, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x16, 0xff, 0xff, 0x8, 0x0, 0x87, 0xa5, 0x1, 0xa, 0x1, 0x0, 0x8e, 0xb0, 0xff, 0xd6, 0xb2, 0x0, 0xf8, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x36, 0x2, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xb5, 0x19, 0xff, 0xff, 0x14, 0xea, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x18, 0xff, 0xc8, 0xff, 0xf3, 0xff, 0x89, 0x4, 0x0, 0xb4, 0x80, 0x0, 0x0, 0x7, 0x0, 0x4, 0x92, 0x4, 0x1f, 0x83, 0x7f, 0x80, 0x7, 0xff, 0xcc, 0xaa, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0xa3, 0x7f, 0xff, 0x3, 0x0, 0x85, 0x0, 0x89, 0xff, 0x7f, 0x7, 0xc4, 0x1, 0x80, 0x92, 0x2, 0x4, 0x0, 0x7f, 0x36, 0xc6, 0x0, 0x0, 0xff, 0x1, 0x0, 0xf7, 0x80, 0x0, 0x0, 0x5, 0x1, 0x80, 0x7f, 0x97, 0x0, 0x2, 0xff, 0xff, 0xa7, 0x0, 0x0, 0x80, 0x8e, 0x1, 0xb6, 0xd, 0xe2, 0x99, 0x0, 0x80, 0x6, 0x0, 0x7f, 0x80, 0x0, 0xd1, 0xa3, 0x80, 0xb9, 0x6, 0x7f, 0x80, 0x0, 0x80, 0xa2, 0x7f, 0xbc, 0x80, 0x3, 0xa, 0x80, 0x0, 0xff, 0xba, 0xd, 0x0, 0x15, 0x6, 0x1f, 0xb3, 0x89, 0x0, 0xff, 0x0, 0x7f, 0xd, 0xbd, 0x9c, 0x80, 0x5, 0x0
	.org 2048
	.byte 0x99, 0xe7, 0x80, 0xff, 0xff, 0x80, 0x8, 0x1e, 0x80, 0xe3, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x35, 0x7, 0xeb, 0x0, 0x9, 0xa, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xff, 0x82, 0xff, 0x80, 0x25, 0xff, 0xff, 0x0, 0x0, 0x80, 0x5, 0x2a, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x1, 0x2, 0x80, 0xff, 0x0, 0x80, 0xf8, 0xa0, 0x80, 0x80, 0xb, 0x80, 0x0, 0x1, 0xe4, 0x80, 0xa1, 0xff, 0x1, 0x1c, 0xf, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xd7, 0x80, 0xd, 0x80, 0x3, 0x7f, 0xff, 0x8, 0x7f, 0x7f, 0x6, 0xff, 0xed, 0xff, 0x8b, 0x3, 0x80, 0xff, 0xa7, 0x9b, 0xae, 0xbf, 0x1, 0xc4, 0xd9, 0xdc, 0xd4, 0x7f, 0x0, 0x4, 0x7f, 0x7, 0x9e, 0xb0, 0xdb, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0x80, 0x80, 0x89, 0x80, 0xca, 0xff, 0x0, 0x9a, 0x80, 0x80, 0xe1, 0xea, 0x7f, 0xe8, 0x7f, 0x7f, 0x1, 0x1, 0x81, 0x8, 0x0, 0x0, 0xee, 0xff, 0x7f, 0x0, 0xff, 0x9, 0x80, 0x0, 0x0, 0x0, 0xff, 0x0, 0xfc, 0xff, 0xe4, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x8d, 0x0, 0x1, 0x8f, 0x3c, 0x19, 0x0, 0x9b, 0x0, 0x7f, 0x1, 0x14, 0xe9, 0x2, 0x80, 0xd8, 0x7f, 0xa9, 0x18, 0x0, 0xe0, 0x0, 0xcb, 0x7f, 0x7f, 0x13, 0xee, 0xa0, 0x0, 0x0, 0x0, 0x80, 0x5, 0xff, 0xe1, 0x0, 0x80, 0x7f, 0x0, 0x12, 0x1, 0x7f, 0x80, 0xff, 0x82, 0x12, 0x0, 0xf2, 0xff, 0xb2, 0x1, 0xff, 0x1, 0x2, 0x1, 0xa8, 0x80, 0x7f, 0xff, 0xaa, 0x92, 0xc6, 0x0, 0x7f, 0xed, 0xff, 0x9d, 0x95, 0x7f, 0x0, 0x9d, 0xff, 0xc4, 0xb4, 0xff, 0xd8, 0x7, 0xe8, 0x4, 0x7f, 0x4, 0xff, 0xda, 0x7f, 0x20, 0x7f, 0x8d, 0x7f, 0x0, 0x20, 0x6, 0x0, 0x6, 0xc6, 0xd, 0xbd, 0x7f, 0x80, 0x7f, 0x7f, 0x9c
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x9c, 0xe2, 0x80, 0x80, 0x0, 0x1, 0xa1, 0xcb, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x80, 0x0, 0x7, 0xec, 0x0, 0x8d, 0x1f, 0xff, 0x9b, 0x3, 0x0, 0xf, 0x0, 0x1, 0xff, 0x2, 0x3, 0xbe, 0x80, 0xff, 0xd6, 0x0, 0x0, 0xff, 0x86, 0x0, 0xff, 0x9d, 0x7f, 0x86, 0xb, 0xff, 0x0, 0x4, 0x10, 0xf8, 0x1, 0xff, 0xd, 0xff, 0xc, 0x80, 0x1, 0xe6, 0xe8, 0x7f, 0xff, 0x80, 0xae, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0x2, 0x7f, 0xc1, 0x7f, 0x12, 0x80, 0xc, 0x80, 0xa7, 0xb0, 0x2, 0x4, 0xa9, 0x80, 0xaa, 0x7f, 0x0, 0x7f, 0x1e, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xe0, 0x80, 0xb3, 0x9, 0xff, 0x9d, 0x2, 0xff, 0x1, 0x80, 0x4, 0xd3, 0x2a, 0x0, 0x4, 0x7f, 0xff, 0xb4, 0xb2, 0xff, 0x80, 0x20, 0xd9, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x13, 0x80, 0xd2, 0x14, 0xff, 0x7f, 0x80, 0x7f, 0xc4, 0x0, 0x3, 0x7f, 0xfc, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xc0, 0x0, 0x80, 0x80, 0x1, 0xff, 0x88, 0xb1, 0xff, 0xef, 0x1, 0x2a, 0xff, 0x1e, 0x1, 0x7f, 0x6, 0xff, 0xa0, 0xc9, 0xff, 0xff, 0xc, 0xff, 0xf7, 0xff, 0xcf, 0x0, 0x7f, 0xbb, 0xdf, 0xa7, 0xac, 0xd3, 0xc3, 0x1, 0xd4, 0x80, 0x6, 0xef, 0xb5, 0xba, 0x1, 0x1, 0x2, 0x7f, 0x6, 0x86, 0xa, 0x80, 0xc5, 0x23, 0xff, 0x80, 0xd, 0x1, 0x2f, 0xff, 0x80, 0x80, 0xe6, 0x8b, 0xf9, 0xf8, 0x80, 0x6, 0x7f, 0x1e, 0x0, 0x13, 0x0, 0x5, 0x0, 0x1, 0xa7, 0xae, 0x80, 0x7f, 0xed, 0xff, 0x2, 0xff, 0xff, 0x14, 0x7f, 0x9e, 0x7f, 0xe4, 0x80, 0x7f, 0xb5, 0x80, 0xc, 0x3b, 0x80, 0x7f, 0xef, 0x0, 0xcb, 0xce, 0x4, 0xea, 0xff, 0x7f, 0xff, 0x7f, 0x8f, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x935fd668280661f7, 0xa1a9d881b29764da, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x33a55104d6b1e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x250

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf5, 0xc3bb, 0x8421, 0xffff
	.org 64
	.hword 0xdfa6, 0x0, 0xedc9, 0x8000
	.org 128
	.hword 0xe37a, 0xc476, 0xedfb, 0x85c6

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb87f, 0x8000, 0x3, 0x8000, 0x9537, 0x8000, 0xff92, 0x0, 0x8000, 0xef72, 0xffff, 0x1c41, 0x8000, 0x8000, 0x0, 0xdcf2
	.org 256
	.hword 0x3c6, 0x8000, 0xb, 0xde92, 0x0, 0x8000, 0x1, 0x0, 0x8b64, 0xffff, 0x0, 0x0, 0xa349, 0x0, 0x13c, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x2da4b0aa, 0xebfb432654126eda

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xe4d, 0x3, 0x4, 0x0, 0xe0d0, 0x4e, 0xffff, 0xb6f9, 0xeb7d, 0x37a, 0xffff, 0x50b, 0xbc48, 0xffff, 0x7fff, 0x2, 0x2bb, 0xffff, 0x7fff, 0xdeef, 0x0, 0x8000, 0x8000, 0x919a, 0x8000, 0x8000, 0x52, 0x7fff, 0xb81f, 0x0, 0xffff, 0x1, 0x987d, 0xf242, 0x20, 0x6, 0x5, 0x8000, 0xce8e, 0x8fc9, 0x80a, 0x85, 0x202, 0xd5de, 0x8fde, 0x38e, 0x1, 0x8000, 0x1cf, 0x8000, 0xac3c, 0x1, 0x0, 0xffff, 0xb9d8, 0x0, 0x1, 0x0
	.org 1024
	.hword 0xc035, 0x7fff, 0x7fff, 0x8000, 0x1149, 0x0, 0x7, 0x75, 0x7fff, 0xffff, 0x548, 0x7fff, 0x8000, 0xffff, 0x0, 0x14e2, 0x125c, 0x0, 0x8000, 0x0, 0xffff, 0x3190, 0xacd7, 0x587, 0x1, 0xb6cb, 0x8000, 0xbfa5, 0x35, 0xffff, 0x7fff, 0x8000, 0x2720, 0x0, 0x7fff, 0xffff, 0x29, 0x7fff, 0x0, 0x7fff, 0xaa9b, 0xffff, 0x828d, 0x1, 0xd744, 0xf, 0x7fff, 0xffff, 0xdad, 0xffff, 0x8000, 0x7fff, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xf7a7, 0x8000, 0xffff, 0x137, 0x11

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0e4d, 0x0003, 0x0004, 0x0000, 0xe0d0, 0x004e, 0xffff, 0xb6f9, 0xeb7d, 0x037a, 0xffff, 0x050b, 0xbc48, 0xffff, 0x7fff, 0x0002, 0x02bb, 0xffff, 0x7fff, 0xdeef, 0x0000, 0x8000, 0x8000, 0x919a, 0x8000, 0x8000, 0x0052, 0x7fff, 0xb81f, 0x0000, 0xffff, 0x0001, 0x987d, 0xf242, 0x0020, 0x0006, 0x0005, 0x8000, 0xce8e, 0x8fc9, 0x080a, 0x0085, 0x0202, 0xd5de, 0x8fde, 0x038e, 0x0001, 0x8000, 0x01cf, 0x8000, 0xac3c, 0x0001, 0x0000, 0xffff, 0xb9d8, 0x0000, 0x0001, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4a9a, 0x3278, 0x5cce, 0x9928, 0x42bc, 0x536e, 0xb197, 0xf758, 0x18a3, 0x1600, 0x9ba, 0x597b, 0xb068, 0x78e3, 0xe614, 0x2896
	.org 256
	.hword 0x5ce, 0x66c, 0x3a3f, 0x9f3c, 0x38fb, 0xf2a1, 0x79d9, 0xb49d, 0xb896, 0xadd7, 0x930f, 0x1c89, 0x74cd, 0x12bf, 0xd60e, 0xf453
	.org 512
	.hword 0x7039, 0x70bf, 0x77d6, 0x92b2, 0x5e12, 0x3fd4, 0xb95b, 0x82d1, 0xa371, 0x28dc, 0x1160, 0x679e, 0x1eeb, 0x6dcf, 0x9206, 0x494f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa962, 0x8000, 0x0, 0x8000, 0x8000, 0x80a8, 0xffff, 0xe328, 0x16, 0xffff, 0xa652, 0x1, 0x0, 0x114, 0x99cc, 0xc38c, 0x7fff, 0xedd, 0x33, 0x12, 0x8000, 0x8d7a, 0x2f2, 0x6d, 0x7fff, 0xffff, 0x9fd5, 0x8000, 0xca1b, 0x922a, 0xffff, 0xccc5
	.org 512
	.hword 0x2e, 0x0, 0x3a3, 0x7fff, 0x0, 0x2, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x91de, 0xffff, 0x0, 0x8276, 0x7fff, 0xa681, 0xcaf6, 0xefe0, 0xffff, 0xffff, 0x13, 0xffff, 0xffff, 0x41, 0x7fff, 0xffff, 0x8000, 0x1861, 0x5b, 0x518, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaf0dc88814fe55e0, 0xffffffffffffffff, 0xe76c92c94e0fd92f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4f2b77d, 0x2cafa5b7, 0x4c627725, 0x93086797, 0x4b70c01f, 0x51c601c7, 0x3b1477d, 0xfdc31bc9, 0x943801e0, 0xc22c1b70, 0x96c84bd5, 0xe98f7d7a, 0x1173695a, 0x3ad7550d, 0x2e685252, 0xbe384377, 0xd206ed8d, 0xf0195417, 0x46abc6ea, 0x7048ef6c, 0xda092a, 0xf4c12180, 0xc2b9c503, 0x17c06e24, 0x35083cba, 0x5eda3f59, 0xfbfcb2bb, 0x1e3d892f, 0x57995893, 0x1d79790a, 0xd2b544ca, 0x43e4f75

;#init_memory @VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe10dcd3a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5684e444, 0xe3075b6d, 0x4910af8b, 0x2c7a21d8

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff74926d5b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2607bb1e, 0xbd032136, 0x623e90a8, 0xd0957726, 0xaaf7c1cd, 0xa65739f9, 0x2039e20a, 0x23a76abf, 0xfc169160, 0x7073f0c5, 0x2704dd2f, 0x443bd139, 0x385edaa5, 0xdc91f8af, 0xbd3e5db9, 0x78d743a0, 0x486d5fe1, 0x2980cdab, 0x552af28e, 0x51895828, 0x8b1661a2, 0x82814633, 0x717c46d, 0x1afcc59f, 0xc09449b0, 0x13168a34, 0xfa0a507e, 0xcca8978a, 0x5b219f37, 0x11436787, 0xa79cbc63, 0x5ce3d4ee, 0xd954ffc5, 0xfd7ff21b, 0x5c3f51d, 0x3d726d00, 0x4328a42, 0x3540e474, 0xa87027fa, 0x2245e745, 0x48706975, 0x8ab86752, 0xc73f0c79, 0x11b7d21c, 0xf8778397, 0xd79e99f8, 0xe64367b8, 0x52a70a76, 0x3edbfd6f, 0x8cdd7781, 0xc8150702, 0xb7ac721, 0xe047c5a4, 0x6977217c, 0x6e8dd505, 0xba215b69, 0x609d0d2, 0x9aa04a9, 0xc4e5bae3, 0xb182fa59, 0x62bb5254, 0x4328d744, 0x930ddb7b, 0x9101fb5d
