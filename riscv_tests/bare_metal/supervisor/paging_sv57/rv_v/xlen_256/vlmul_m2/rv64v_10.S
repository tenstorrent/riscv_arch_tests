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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000e2c9e000
.equ __section_data                     , 0x00000000e2c9e000
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
.equ code                               , 0x00000000800100c6
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
.equ os_data                            , 0x00000000bdd30000
.equ __section_os_data                  , 0x00000000bdd30000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e6058000
.equ VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d4522000
.equ VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d4522000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d903e000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d903e000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8dee000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8dee000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d6f1e000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d6f1e000
.equ vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a8db9000
.equ vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a8db9000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ebeae000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ebeae000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cb0b2000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cb0b2000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9705000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9705000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d8081000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d8081000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d72de000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d72de000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fb2b7000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fb2b7000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fbf85000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fbf85000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c0bf4000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c0bf4000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fa901000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fa901000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d7285000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d7285000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb2b6000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb2b6000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d602b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d602b000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c0983000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c0983000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d54d0000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d54d0000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be386000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be386000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d72ad000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d72ad000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000be287000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000be287000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f9706000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f9706000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fab11000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fab11000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d728b000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d728b000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a9327000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a9327000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e99a7000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e99a7000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d72c7000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d72c7000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fb21b000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fb21b000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fb295000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fb295000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d71b5000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d71b5000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d72ae000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d72ae000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c09a0000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c09a0000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8f32000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8f32000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa930000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa930000
.equ VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d26e8000
.equ VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d26e8000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000be387000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000be387000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d72bb000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d72bb000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d74a9000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d74a9000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d7295000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d7295000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000dc351000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000dc351000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000dc249000
.equ vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000dc249000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d6a12000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d6a12000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d953c000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d953c000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d7417000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d7417000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d7044000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d7044000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb013000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb013000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d1ba0000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d1ba0000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d73c0000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d73c0000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d722e000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d722e000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f9704000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f9704000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d8df2000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d8df2000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fb82e000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fb82e000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d741e000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d741e000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff019000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff019000
.equ VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d2373000
.equ VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d2373000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a91c6000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a91c6000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fb260000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fb260000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffc78000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffc78000
.equ VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d71de000
.equ VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d71de000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d71dd000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d71dd000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d7496000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d7496000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d7243000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d7243000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d65a1000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d65a1000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000d7287000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000d7287000
.equ VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d71df000
.equ VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d71df000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d741c000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d741c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bdd38000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bdd38000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000be2e2000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000be2e2000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000be288000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000be288000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d7448000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d7448000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d72bc000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d72bc000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d7211000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d7211000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d744a000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d744a000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d6f88000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d6f88000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d54b7000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d54b7000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be2c6000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be2c6000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000fb237000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000fb237000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c099d000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c099d000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffe02000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffe02000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d7361000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d7361000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d71d1000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d71d1000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c09a9000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c09a9000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff2d7000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff2d7000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000da0f5000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000da0f5000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb36e000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb36e000

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
# test1 : VFMIN.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vfmin.vf v24, v24, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 128
	add x18, x18, x3
	vle32.v v13, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 256
	add x18, x18, x3
	vle32.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v21, v13, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 2048
	add x12, x12, x16
	vle64.v v8, (x12)
	li x12, vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m8, tu, mu
vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMV.V.F
########################

;#discrete_test(test=test4)
test4:
	li x29,0
	vsetvli x5, x29, e16, mf2, tu, mu
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmv.v.f v21, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 64
	add x14, x14, x4
	vle8.v v20, (x14)
	li x10, 0x7fffffffffffffff
vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsle.vx v20, v28, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHSU.VX
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	vsetvli x5, x26, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 1024
	add x30, x30, x6
	vle64.v v24, (x30)
	li x13, 0x7fffffffffffffff
vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v24, v4, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	li x25, 0xda
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v20, (x15)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	li x18, 0xda
	vsetvl x5, x0, x18
vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf8 v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	li x24, 0xd7
	vsetvl x5, x4, x24
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v4, (x25)
vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v15, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.I
########################

;#discrete_test(test=test9)
test9:
	li x31, 0xc1
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle8.v v8, (x20)
vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v8, -7
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffff9
	vmv.x.s x15, v12
	bne x12, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMUL.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 512
	add x23, x23, x7
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 1024
	add x23, x23, x7
	vle32.v v24, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, m2, tu, ma
vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vmul.vv v24, v10, v22, v0.t
	li x8, 0x80
	li x1, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	li x28, 0x91
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 512
	add x10, x10, x26
	vle32.v v26, (x10)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	li x18, 0x91
	vsetvl x5, x0, x18
vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vi v26, v6, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VAND.VX
########################

;#discrete_test(test=test12)
test12:
	li x16,0
	li x2, 0xc7
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v17, (x4)
	li x4, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 128
	add x4, x4, x23
	vle8.v v16, (x4)
	li x16,0
	li x10, 0xd8
	vsetvl x5, x16, x10
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x16,0
	li x8, 0xc7
	vsetvl x5, x16, x8
	li x26, 0x8000000000000000
vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user :
	vand.vx v16, v17, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x25, 0xc2
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x16, x16, x14
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x16, x16, x14
	vle8.v v20, (x16)
vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v20, v8, v16
	li x11, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x11
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v16
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 31
	blt x15, x31, 1f
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
# test14 : VMSGTU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 64
	add x30, x30, x7
	vle8.v v22, (x30)
	li x6, 0xffffffffffffffff
vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vx v22, v16, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x18, 0x46
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x18, x18, x4
	vle8.v v0, (x18)
	vmsne.vv v0, v22, v18
	vfirst.m x18, v0
	li x4, -1
	beq x18, x4, 3f
	li x4, 7
	blt x18, x4, 1f
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
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	li x9, 0xd0
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v7, (x5)
	li x5, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x5, x5, x13
	vle32.v v4, (x5)
vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vrsub.vi v4, v7, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 128
	add x7, x7, x9
	vle32.v v17, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x7, x7, x9
	vle32.v v0, (x7)
vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vv v0, v28, v17
	li x22, 0x47
	li x20, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	li x10, 0x57
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v5, (x7)
	li x7, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle32.v v8, (x7)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	li x31, 0x57
	vsetvl x5, x0, x31
	li x21, 0xfe5fb3abc408b898
vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsrl.vx v8, v5, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMINU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 64
	add x26, x26, x28
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 128
	add x26, x26, x28
	vle16.v v14, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user :
	vminu.vv v14, v13, v8, v0.t
	li x8, 0xc6
	li x23, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VV
########################

;#discrete_test(test=test19)
test19:
	li x29,0
	li x3, 0xc7
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 128
	add x18, x18, x24
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x18, x18, x24
	vle8.v v31, (x18)
vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmsle.vv v31, v26, v12
	li x27, 0xc7
	li x7, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VI
########################

;#discrete_test(test=test20)
test20:
	li x18, 0x4b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x19, x19, x29
	vle16.v v16, (x19)
vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vand.vi v16, v0, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0x4b
	li x23, 128
	vsetvl x5, x23, x9
	li x9, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x23, 32
	vsetvl x5, x23, x9
	li x9, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 2048
	add x9, x9, x23
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v8
	vfirst.m x9, v0
	li x23, -1
	beq x9, x23, 3f
	li x23, 127
	blt x9, x23, 1f
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
# test21 : VAND.VV
########################

;#discrete_test(test=test21)
test21:
	li x26, 0xc6
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v1, (x12)
	li x12, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 64
	add x12, x12, x15
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 128
	add x12, x12, x15
	vle8.v v17, (x12)
vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vv v17, v1, v18
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0xc6
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v18, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x20, x20, x24
	vle8.v v0, (x20)
	vmsne.vv v0, v17, v18
	vfirst.m x20, v0
	li x24, -1
	beq x20, x24, 3f
	li x24, 7
	blt x20, x24, 1f
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
# test22 : VSRA.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v25, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x15, x15, x9
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 512
	add x15, x15, x9
	vle32.v v16, (x15)
vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vv v16, v25, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	li x6, 0x93
	vsetvl x5, x2, x6
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmul.vf v0, v24, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV1R.V
########################

;#discrete_test(test=test24)
test24:
	li x6, 0x80
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v17, (x24)
	li x24, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v28, (x24)
	li x31, 0x80
	vsetvl x5, x0, x31
vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vmv1r.v v28, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMUL.VX
########################

;#discrete_test(test=test25)
test25:
	li x23, 0x4b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 2048
	add x13, x13, x22
	vle16.v v8, (x13)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	li x15, 0x4b
	vsetvl x5, x0, x15
	li x14, 0x8000000000000000
vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmul.vx v8, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VX
########################

;#discrete_test(test=test26)
test26:
	li x29, 0xd3
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x20, x20, x27
	vle32.v v16, (x20)
	li x30, 0x7fffffffffffffff
vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmax.vx v16, v8, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x24, 0xd3
	li x13, 64
	vsetvl x5, x13, x24
	li x24, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x13, 32
	vsetvl x5, x13, x24
	li x24, vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 2048
	add x24, x24, x13
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v24
	vfirst.m x24, v0
	li x13, -1
	beq x24, x13, 3f
	li x13, 63
	blt x24, x13, 1f
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
# test27 : VOR.VI
########################

;#discrete_test(test=test27)
test27:
	li x15, 0xa
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x5, x5, x31
	vle16.v v24, (x5)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x21, 0xa
	vsetvl x5, x0, x21
vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vor.vi v24, v8, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMIN.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v30, (x8)
	li x8, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x8, x8, x28
	vle64.v v18, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x19, 0x0
vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmin.vx v18, v30, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v14, (x11)
	li x11, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 128
	add x11, x11, x9
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x11, x11, x9
	vle16.v v29, (x11)
vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v29, v14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v11, (x29)
vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vzext.vf8 v0, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x5, x5, x11
	vle32.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v16, v24, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v9, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x15, 64
	add x11, x11, x15
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v19, v9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAXU.VV
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	vsetvli x5, x10, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 1024
	add x6, x6, x24
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 2048
	add x6, x6, x24
	vle32.v v20, (x6)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	li x10,0
	vsetvli x5, x10, e32, m4, tu, ma
vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmaxu.vv v20, v28, v8, v0.t
	li x8, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VV
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 1024
	add x22, x22, x26
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vfmin.vv v20, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VX
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	li x9, 0x5a
	vsetvl x5, x2, x9
	li x20, 0x7bf0d20e3bd5588c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x31, x31, x15
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v16, x20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJ.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vf v8, v16, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	li x20, 0x51
	vsetvl x5, x4, x20
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x22, x22, x23
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 1024
	add x22, x22, x23
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	li x2, 0x57
	vsetvl x5, x7, x2
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 128
	add x3, x3, x20
	vle32.v v19, (x3)
vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v19, v24, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMACC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle32.v v30, (x30)
	li x30, vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 128
	add x30, x30, x20
	vle32.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vf v19, f27, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v15, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 256
	add x10, x10, x31
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 512
	add x10, x10, x31
	vle16.v v13, (x10)
vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v13, v15, v30
	li x16, 0x80
	li x25, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 512
	add x6, x6, x27
	vle32.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v16, v14, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 128
	add x6, x6, x11
	vle8.v v17, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf2, ta, ma
vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v8, v17, 12, v0
	li x25,0x6
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffffffff9e
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xc
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xc
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffffffffe6
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xc
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xc
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x7f
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xc
	vmv.x.s x2, v8
	bne x25, x2, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFADD.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v5, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfadd.vf v29, v5, f20
	li x6,0xfffffffffffffafb
	vmv.x.s x26, v29
	bne x6, x26, 1f
	vslide1down.vx v7, v29, x0
	li x6,0x562b
	vmv.x.s x26, v7
	bne x6, x26, 1f
	vslide1down.vx v29, v7, x0
	li x6,0xffffffffffffd03a
	vmv.x.s x26, v29
	bne x6, x26, 1f
	vslide1down.vx v7, v29, x0
	li x6,0xffffffffffffd2e3
	vmv.x.s x26, v7
	bne x6, x26, 1f
	li x6,0x0000000000000001
	csrr x26, fflags
	bne x6, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMULHSU.VV
########################

;#discrete_test(test=test44)
test44:
	li x21, 0x0
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 256
	add x23, x23, x30
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x23, x23, x30
	vle8.v v15, (x23)
vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vv v15, v16, v20
	li x20, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x15, 32
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v20, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x15, 32
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x1, x1, x15
	vle8.v v0, (x1)
	vmsne.vv v0, v15, v20
	vfirst.m x1, v0
	li x15, -1
	beq x1, x15, 3f
	li x15, 31
	blt x1, x15, 1f
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
# test45 : VSLL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 256
	add x20, x20, x11
	vle8.v v21, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 512
	add x20, x20, x11
	vle8.v v14, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m1, tu, mu
vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vv v14, v4, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLT.VX
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	li x3, 0x98
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 256
	add x4, x4, x18
	vle64.v v21, (x4)
	li x17,0
	li x2, 0x98
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	li x17,0
	li x29, 0x98
	vsetvl x5, x17, x29
	li x19, 0x5bf769917309321
vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user :
	vmslt.vx v21, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x25, 0x89
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 512
	add x4, x4, x1
	vle16.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vv v30, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMERGE.VFM
########################

;#discrete_test(test=test49)
test49:
	li x14, 0x12
	vsetvl x5, x0, x14
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v4, (x23)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	li x31, 0x12
	vsetvl x5, x0, x31
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v4, v4, f25, v0
	li x12,0xfffffffffb2868ac
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0x283a6b29
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffb9897b58
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffff9d71efda
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0x26372a34
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0x691019cb
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffd36c6fa3
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0x2eb80af9
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0x8d51b73
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffca2ec4f6
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xfffffffff527c141
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffd2b0a93b
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0x13724710
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v4, v24, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v4
	bne x12, x15, 1f
	vslide1down.vx v24, v4, x0
	li x12,0xffffffffe66e5f22
	vmv.x.s x15, v24
	bne x12, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMAXU.VX
########################

;#discrete_test(test=test50)
test50:
	li x22,0
	vsetvli x5, x22, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 2048
	add x13, x13, x14
	vle8.v v16, (x13)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	li x22,0
	vsetvli x5, x22, e8, m8, tu, ma
	li x1, 0x228777
vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vmaxu.vx v16, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 1024
	add x4, x4, x31
	vle32.v v8, (x4)
	li x23, 0x8000000000000000
vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v8, v20, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x19, x19, x1
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vf v8, f7, v4
	li x16,0xffffffffffffd0a8
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe475
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5cf4
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffb3c4
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5560
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x54de
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffaba5
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffdc86
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffa47c
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffbe5a
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x2dfa
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffa70f
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffff918e
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffba7f
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5cf4
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x41ad
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x50d8
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5760
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x6c8e
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffd25a
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x562e
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5cc6
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffd795
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe16e
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x29a2
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x319b
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffdc16
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffc9ed
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffdd91
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x65a9
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffff9c8e
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffde72
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffcad1
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe2d5
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffb428
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffefb6
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffff9e3
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe6bb
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x3b0f
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5f90
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffff7e4
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x41f9
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x4301
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x1244
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffaecf
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5e73
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffff656
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x1ea9
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5361
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe867
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x4556
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x633b
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffcc21
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5a18
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x62d1
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffa0b6
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x3f07
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffcaf2
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x3f32
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x354c
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffb9c6
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffa64d
	vmv.x.s x9, v0
	bne x16, x9, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffb714
	vmv.x.s x9, v8
	bne x16, x9, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x560
	vmv.x.s x9, v0
	bne x16, x9, 1f
	li x16,0x0000000000000001
	csrr x9, fflags
	bne x16, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VNMSUB.VV
########################

;#discrete_test(test=test53)
test53:
	li x2, 0x91
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v24, v24, v24
	li x27,0x0
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x0
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x7ffffffe
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x7ffffffe
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0xbb20d9e
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xffffffff8b73fbe4
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0xffffffff99aeaad0
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x0
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x7ffffffe
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xffffffffffffffc8
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x0
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xffffffffff87fc7c
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0xffffffffaf2784a2
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x0
	vmv.x.s x30, v2
	bne x27, x30, 1f
	vslide1down.vx v24, v2, x0
	li x27,0x0
	vmv.x.s x30, v24
	bne x27, x30, 1f
	vslide1down.vx v2, v24, x0
	li x27,0x0
	vmv.x.s x30, v2
	bne x27, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 256
	add x16, x16, x29
	vle64.v v31, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 512
	add x16, x16, x29
	vle64.v v3, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsac.vv v3, v31, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSUB.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 512
	add x9, x9, x27
	vle64.v v28, (x9)
	li x23, 0xeac5d2db72a78f4e
vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vsub.vx v28, v24, x23
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
            .dword 2245047982
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scause
csrr t0, sie
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stval
csrr t0, stvec
csrr t0, senvcfg
csrr t0, scause
csrr t0, senvcfg
csrr t0, stval
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test23
    .dword test17
    .dword test54
    .dword test21
    .dword test12
    .dword test2
    .dword test25
    .dword test37
    .dword test49
    .dword test34
    .dword test51
    .dword test18
    .dword test38
    .dword test47
    .dword test46
    .dword test32
    .dword test36
    .dword test9
    .dword test20
    .dword test40
    .dword test41
    .dword test39
    .dword test50
    .dword test19
    .dword test43
    .dword test53
    .dword test24
    .dword test42
    .dword test27
    .dword test29
    .dword test33
    .dword test44
    .dword test14
    .dword test4
    .dword test30
    .dword test48
    .dword test55
    .dword test15
    .dword test52
    .dword test11
    .dword test28
    .dword test13
    .dword test35
    .dword test8
    .dword test45
    .dword test1
    .dword test16
    .dword test7
    .dword test31
    .dword test22
    .dword test6
    .dword test10
    .dword test3
    .dword test26
    .dword test5


        
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

;#init_memory @VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2b499c07
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe5c82ab3, 0xdbac6c6f, 0x6d029ecf, 0xe0b09e21, 0x55c0b816, 0x7c4c579, 0x48af28dc, 0x18223ba2, 0x78532785, 0xe4fe70e0, 0xf7032b3c, 0x660ce8c8, 0x1b267c15, 0x638b0a7d, 0xa0c5ec43, 0x4bbc73fd, 0x45404555, 0x7e8090d3, 0x324f545, 0xd75446e0, 0xd4afd6dc, 0x7cb85c50, 0xa3a61c5d, 0x133274f3, 0x4804df6d, 0x8407d50c, 0x9ea0dd1b, 0x17ff890e, 0xb12daee, 0xcd3ef43d, 0x960d23b, 0x542de94e, 0x5cd0ecef, 0xf9b26d92, 0xaef218fa, 0xd62115fd, 0x895a123f, 0x154a487, 0x39dff08, 0x8d860cf8, 0x4f5d494c, 0x4eb8707a, 0x6295af87, 0x18b59207, 0xa149ae6f, 0xf86bb1d0, 0x1308cf72, 0xf1875e62, 0x4f8d3f14, 0xd27518bc, 0x408f004c, 0x67168ad6, 0xa9504ad3, 0x9eaf82d3, 0xa68c0f30, 0x812424ca, 0x60a40689, 0xeeadd4b2, 0x902bd520, 0x72ef2334, 0xd49c7574, 0xf71ad7db, 0x8673a718, 0x8880838b

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5030adb8, 0x6ceacf16, 0x2ad2dc51, 0x119e45f3
	.org 128
	.word 0x450ba6e9, 0x7e406285, 0xd7076b0b, 0xae8a393a
	.org 256
	.word 0x368cdfd3, 0xd111fe7d, 0x61ddf580, 0x91aeb8e5

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc8b569ccd010912, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xcf63f36b46a80591, 0x2178c, 0xec697c6b028de7e5, 0xacb47d2cea4b1039, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x12798d4db, 0x0, 0x0, 0xb963cea819a03718, 0x7fffffffffffffff, 0xb7490ec1313572c8, 0x36ef7c6bf4a, 0x0, 0x5d011b, 0x0, 0x2383, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x9bf2a753c1b95ac4, 0x9b6fed5856fc6529, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf7e8ca97882d34ac, 0x744c1dfd5, 0x7fffffffffffffff, 0x0, 0xc7a44ccd1bc0a8a2, 0x8000000000000000, 0xb7a7aea35ba36443, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x34f17, 0xffffffffffffffff, 0x0, 0xd6ad2f8b752768fb, 0x8000000000000000, 0x86bbfe72ef79656d, 0x7fffffffffffffff, 0xac2516f9e315ff19, 0x67a5, 0xcd332f633c49f573, 0x998bffaa1a14a403, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfd62b962ef5629e3, 0xdbf7e41d87efea21, 0x0, 0xe8d136df0424fe0f, 0xb8d0dd588c46ed0a
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x974488de7262d547, 0x1, 0x1, 0x8b968739c68785ca, 0x7fffffffffffffff, 0x79c329f1150, 0xffffffffffffffff, 0xffffffffffffffff, 0x5661ab745, 0x7fffffffffffffff, 0x3068244c295, 0x63f096083, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x51001b79a25a2e, 0xbd0cc7f59616718b, 0x849d6f08a89, 0x2e8202, 0xf9fbf35f47904d79, 0x7fffffffffffffff, 0x96649fb9c6056911, 0x14f170a04, 0xb252c224f39c69c0, 0xcfcd48b2e17d9125, 0xe7edfbc999c68a3b, 0xec175513f19855df, 0xe507b7ecb1280644, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x26c7a6, 0x8616377858af81f1, 0xa4cb8ef08e1d5005, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff94ed
;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x8c, 0x0, 0x80, 0xa0, 0xc8, 0x0, 0xff
	.org 64
	.byte 0xfb, 0x4, 0x80, 0xfa, 0x7, 0x7, 0xd4, 0x6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x9ee073d78c71ad8f, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa69ab70, 0xffffffffffffffff, 0x9899c4e051, 0xa6d4f20d4f1d1c, 0x16, 0x8000000000000000, 0x19c857f32, 0x51
	.org 1024
	.dword 0xaeafa83c3ff1d147, 0xfaccef0132dc4f3a, 0xe6f63768eac0fcf1, 0xceb97009ceab1864, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xb1f15942977ffc5e, 0xffffffffffffffff, 0x42b4c3bf2879e34, 0x7fffffffffffffff, 0xd893, 0x320dbb8141

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x57834cdb81d6d6, 0xe539c9cfa711489a, 0x6c3, 0x7fffffffffffffff, 0xefb96ddbdf7e8a21, 0x3cd31000, 0x7fffffffffffffff, 0xabbbf2c7a36d1a48, 0x14f, 0x5cb89e6da26, 0x0, 0x1ba5c523b58ae, 0x8c233f, 0x8000000000000000, 0xceb88010eae3ec2b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc15bf17d563dc4c2, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc0e8f07e, 0x80000000, 0x1de69cf9, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xef, 0xff, 0xa4, 0xff, 0x7, 0x6, 0x1, 0xda, 0x8, 0xe1, 0x1d, 0xde, 0x7f, 0xfe, 0xa0, 0xff, 0x9c, 0xb5, 0xa5, 0x80, 0x0, 0xe5, 0x80, 0x7f, 0x15, 0x80, 0x9f, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xc2, 0x80, 0x2e, 0x6, 0x9e, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x85, 0xff, 0x80, 0xaa, 0xf0, 0xff, 0xcb, 0xff, 0x80, 0x0, 0xf0, 0xa9, 0x13, 0x19, 0x7f, 0x7f, 0x2, 0x7f, 0xc5

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xa3b05b01, 0xb236e8f5, 0xb9fe104a, 0xadd7c6f4, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1e652ae, 0xb6, 0x3fa55107
	.org 512
	.word 0x80000000, 0x33, 0x80000000, 0x47, 0xffffffff, 0x0, 0xc337df15, 0x0, 0x80000000, 0x0, 0xef64dcc7, 0xcfee92d1, 0x7fffffff, 0x7fffffff, 0x1e, 0x1b4d4
	.org 1024
	.word 0x2c4dfff1, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3f, 0xd7baaa77, 0xa4cf2d1d, 0xd134eb01, 0x7fffffff, 0x80000000, 0xfe62f5, 0xd4b146b7, 0xffffffff, 0xec52fec4, 0x0, 0x8a122f15

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x32f3ec, 0xba6c33106e40dc77, 0x77e5c0, 0x265e

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x17, 0x0, 0xb074cd90, 0x2e72b5d, 0x7fffffff, 0x80000000, 0x7fffffff, 0x964f52f1, 0x0, 0x0, 0x9b6815ec, 0xe5d2a51c, 0xffffffff, 0x1615, 0x0, 0x3992f7
	.org 512
	.word 0x6651d, 0x284, 0x80000000, 0x377ba60, 0x28, 0x0, 0x7ed1, 0xdc17aa43, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x1a6ad, 0x4, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xc549fead2ae75bd0, 0xaa0984a4e1241770

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0x80, 0x4, 0x80, 0x6, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xe, 0x4, 0xff
	.org 128
	.byte 0x80, 0xc, 0x87, 0xe9, 0x80, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0xc6, 0x8e, 0x80, 0x7f, 0x80, 0xf

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xab24b246f7d05cc7, 0x8000000000000000, 0x4754743, 0xc061579c3534144c

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x1, 0xc2, 0xb1, 0x80, 0x7f, 0x84, 0x7f, 0x7f, 0xf, 0x80, 0x80, 0x7f, 0x80, 0xf2, 0xff, 0x0, 0xff, 0x4, 0x80, 0xff, 0x7f, 0x0, 0xc5, 0x1f, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x9e, 0xcd, 0x7f, 0x7f, 0x0, 0xb1, 0xff, 0x83, 0x0, 0x0, 0x80, 0xff, 0xf2, 0x80, 0x0, 0x36, 0xb5, 0xc8, 0x7f, 0x0, 0xac, 0x80, 0x0, 0x1, 0xe2, 0xc, 0xf5, 0x80, 0xe8, 0xff, 0xff, 0xff, 0x83, 0xbc, 0x7f, 0x7f, 0x7f, 0xa, 0x0, 0x7f, 0x11, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xf4, 0x0, 0x2, 0x7f, 0xf4, 0x1, 0x88, 0xdd, 0x98, 0x89, 0x0, 0x7f, 0xe6, 0x0, 0xd3, 0x2, 0xff, 0xf4, 0x80, 0x80, 0xa1, 0xff, 0x3, 0x81, 0x80, 0xe4, 0xce, 0xff, 0x1, 0xa5, 0x8, 0x80, 0xde, 0x80, 0xb7, 0xff, 0x80, 0xff, 0xe4, 0xef, 0x1, 0x3, 0xe, 0x0, 0xff, 0x0, 0xff, 0x9d, 0x1
	.org 1024
	.byte 0x2, 0xff, 0xff, 0x11, 0x1, 0x85, 0x92, 0x11, 0x0, 0x2b, 0x0, 0x7f, 0x14, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x91, 0xd5, 0xfc, 0x7f, 0xff, 0x0, 0x80, 0x1, 0xf2, 0x80, 0x15, 0xd5, 0x0, 0x80, 0x8a, 0x0, 0x7f, 0xff, 0xdb, 0x85, 0xa7, 0xff, 0xfc, 0xb1, 0x80, 0x80, 0x8e, 0xb6, 0xff, 0xb3, 0x0, 0xf4, 0xa0, 0x8c, 0xac, 0xc7, 0xff, 0xfa, 0x0, 0xb8, 0xe1, 0x0, 0x7, 0x8, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x7, 0xff, 0x3e, 0x0, 0x7f, 0xae, 0x80, 0xff, 0x7f, 0xb5, 0x80, 0xa6, 0x1, 0x80, 0x91, 0xf6, 0xcf, 0x80, 0x0, 0x2, 0x7f, 0xf8, 0x80, 0xbd, 0xf, 0xe9, 0x0, 0x7f, 0x84, 0x0, 0x8d, 0x7f, 0x7f, 0x81, 0xff, 0x2, 0xff, 0x7f, 0xf4, 0x84, 0xed, 0x3, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x90, 0x0, 0x84, 0xbf, 0x1, 0xe, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0x8e, 0x80, 0x1, 0xaa, 0xbc, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xd, 0x80, 0x7f, 0xff, 0x1, 0xd5, 0x0, 0x11, 0x0, 0xff, 0x0, 0x0, 0x0, 0x23, 0xe3, 0x0, 0x80, 0x80, 0x3, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x1e, 0xff, 0x1, 0x7f, 0xff, 0xc2, 0x7f, 0x80, 0x7f, 0x0, 0x31, 0xff, 0x19, 0x80, 0x7f, 0x7f, 0x2, 0xfe, 0x80, 0x0, 0x9a, 0x95, 0xd8, 0xff, 0xff, 0x7f, 0x86, 0xe9, 0xff, 0xea, 0xff, 0xb0, 0x1, 0x0, 0xb, 0xff, 0x0, 0xff, 0x7f, 0x1e, 0xfa, 0x0, 0xb9, 0xff, 0x26, 0x0, 0x0, 0xff, 0xff, 0x5, 0x80, 0x0, 0x94, 0x7f, 0x19, 0x1, 0x0, 0xff, 0x0, 0x0, 0x3, 0x80, 0x0, 0xff, 0x80, 0x5, 0x19, 0xff, 0x7f, 0x1, 0xa6, 0x7f, 0x88, 0xe5, 0x2, 0xff, 0xe3, 0x83, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x7, 0x3d, 0x95, 0x9f, 0x0, 0x1, 0x0, 0xae, 0xff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x02, 0xff, 0x01, 0x11, 0x01, 0x85, 0x7f, 0x11, 0x7f, 0x7f, 0x0f, 0x7f, 0x14, 0x7f, 0x01, 0x00, 0x7f, 0x00, 0xff, 0x04, 0xd5, 0xff, 0x7f, 0x00, 0x00, 0x1f, 0x01, 0x00, 0x01, 0x7f, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x4, 0x4, 0x7f, 0xff, 0xa, 0xff, 0x0
	.org 64
	.byte 0x2, 0x80, 0x0, 0x0, 0x87, 0xff, 0x0, 0x2d

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x00, 0x87, 0xff, 0x00, 0x2d, 0x7f, 0x11, 0xff, 0x7f, 0x00, 0x7f, 0x00, 0xf4, 0x00, 0x7f, 0x7f, 0xf4, 0x01, 0x01, 0xdd, 0x98, 0xf6, 0x00, 0x7f, 0x00, 0x02, 0x7f, 0x02, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x1429, 0x7fffffff, 0xffffffff, 0xca5b2498, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xaa2, 0xda933d4e, 0x1a, 0x0, 0xffffffff, 0x5fcbd, 0x8f30f24e

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4dc22, 0xfeded3ca, 0xdc300e5a, 0x0
	.org 128
	.word 0x0, 0xffffffff, 0xd143571c, 0xccc79
	.org 256
	.word 0x0, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf2e1d218, 0x1963a62e, 0x0
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x162, 0x140a02ec3cbb6, 0xb3e1650cf29cb1e4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8590, 0x1, 0x7fff, 0x8000
	.org 64
	.hword 0xffff, 0xe5bd, 0x1, 0xffff
	.org 128
	.hword 0x9cb3, 0x0, 0xdf8c, 0x7fff

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaa58f4014c697ce7, 0xffffffffffffffff, 0x209c6616b93fc4, 0xc514052a52b26f8e

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x94, 0x99, 0xc2, 0xce, 0x80, 0x0, 0x80, 0x37, 0x3, 0xff, 0x7f, 0xa7, 0x7f, 0x94
	.org 128
	.byte 0x1, 0xed, 0x80, 0xe2, 0xe8, 0xda, 0xb, 0xa4, 0x80, 0xd9, 0xff, 0x3d, 0x7f, 0x0, 0x0, 0xbd
	.org 256
	.byte 0xab, 0x7f, 0xff, 0xff, 0x7, 0x2, 0x80, 0x9c, 0xff, 0xc6, 0xb6, 0xff, 0x80, 0x86, 0xff, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x964b, 0xffff, 0xbe35, 0xdd94, 0xb27c, 0x0, 0x2, 0x30f, 0x8000, 0xec1, 0x2ea2, 0x8ca8, 0x8000, 0x0, 0x798, 0xffff, 0x7fff, 0xffff, 0xb29a, 0x0, 0xc0bb, 0x0, 0xffff, 0x7fff, 0x8000, 0x6, 0x8c78, 0x3, 0x250d, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1, 0x1ee, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x9d84, 0xdfa0, 0xa, 0xee8a, 0x679, 0x6, 0xeb04, 0x7, 0xde42, 0xa159, 0x3a, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x18, 0x9b7b, 0x8000, 0xadb9, 0xb895, 0x44, 0xffff, 0x9df, 0xbe0d, 0x81ba, 0xb350, 0x7fff, 0x27, 0xca62, 0xf21c, 0xc5e8, 0xb5a4, 0x9c9, 0x8000, 0xdfef, 0xffff, 0x7fff, 0x1, 0x0, 0xffff, 0x23, 0x0, 0x2168, 0x9f14, 0x81f5, 0x7fff, 0xffff, 0xffff, 0x0, 0xc975, 0x7fff, 0xffff, 0x89b3, 0x0, 0x9841, 0x244, 0x7fff, 0x4, 0x6e, 0x8000, 0x48, 0xffff, 0xffff, 0x8000, 0xfced, 0x8000, 0xffff, 0x8000, 0x8000, 0xd5ed, 0x8000, 0x0, 0xfb, 0x7fff, 0xffff, 0x8000, 0xcaf6, 0xa626
	.org 2048
	.hword 0x7fff, 0x173e, 0x8000, 0xffff, 0x0, 0x5b, 0xffff, 0x8000, 0x8000, 0x7fff, 0xbcb1, 0x53e, 0x7fff, 0x9279, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xc328, 0xbe48, 0x1b, 0x8000, 0x8000, 0xc504, 0xf961, 0xc51b, 0x6f, 0x1dc, 0x0, 0xffff, 0x1, 0x0, 0x24, 0xb3f2, 0x8000, 0x7fff, 0x8e29, 0x8000, 0xffff, 0xfa09, 0x94c5, 0x0, 0x7fff, 0x2ff, 0x1, 0xb4f, 0x1a, 0x8000, 0x1d, 0xffff, 0xda4e, 0xffff, 0xffff, 0xe3, 0xe981, 0x2, 0xb14e, 0x3e5, 0x7fff, 0xfaa7, 0x8000, 0xcdfd, 0x8000, 0x4f, 0x0, 0x8000, 0x48, 0x0, 0x7fff, 0x1, 0xd, 0xff74, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xb3f4, 0x7fff, 0x73, 0x0, 0xddac, 0x0, 0xffff, 0x920d, 0xc98, 0x0, 0x0, 0x7fff, 0x95b7, 0xe9a3, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xcebd, 0xd3ef, 0x5, 0x4, 0x7fff, 0x8000, 0x89bd, 0x8000, 0xc58d, 0x0, 0xff07, 0xdb88, 0xca23, 0x8000, 0x7fff, 0xdbfc, 0xcea5, 0x0, 0x8000, 0x2f, 0xe77a, 0x7fff, 0x451, 0xd488, 0x8000, 0xa0db, 0xffff, 0x7fff, 0x8000, 0x62, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x964b, 0xffff, 0xbe35, 0xdd94, 0xb27c, 0x0000, 0x0002, 0x030f, 0x8000, 0x0ec1, 0x2ea2, 0x8ca8, 0x8000, 0x0000, 0x0798, 0xffff, 0x7fff, 0xffff, 0xb29a, 0x0000, 0xc0bb, 0x0000, 0xffff, 0x7fff, 0x8000, 0x0006, 0x8c78, 0x0003, 0x250d, 0x0000, 0x7fff, 0x0000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0001, 0x01ee, 0x7fff, 0x0000, 0xffff, 0x8000, 0x0000, 0x0000, 0x9d84, 0xdfa0, 0x000a, 0xee8a, 0x0679, 0x0006, 0xeb04, 0x0007, 0xde42, 0xa159, 0x003a, 0x8000, 0x0000, 0x0000, 0x0000, 0x8000, 0x7fff, 0x0000, 0x0018, 0x9b7b, 0x8000, 0xadb9, 0xb895, 0x0044, 0xffff, 0x09df, 0xbe0d, 0x81ba, 0xb350, 0x7fff, 0x0027, 0xca62, 0xf21c, 0xc5e8, 0xb5a4, 0x09c9, 0x8000, 0xdfef, 0xffff, 0x7fff, 0x0001, 0x0000, 0xffff, 0x0023, 0x0000, 0x2168, 0x9f14, 0x81f5, 0x7fff, 0xffff, 0xffff, 0x0000, 0xc975, 0x7fff, 0xffff, 0x89b3, 0x0000, 0x9841, 0x0244, 0x7fff, 0x0004, 0x006e, 0x8000, 0x0048, 0xffff, 0xffff, 0x8000, 0xfced, 0x8000, 0xffff, 0x8000, 0x8000, 0xd5ed, 0x8000, 0x0000, 0x00fb, 0x7fff, 0xffff, 0x8000, 0xcaf6, 0xa626
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x9d, 0x7f, 0x80, 0x80, 0xcf, 0x16
	.org 64
	.byte 0x6, 0x80, 0x0, 0x8c, 0x80, 0xff, 0x80, 0x4
	.org 128
	.byte 0x1, 0x0, 0x7f, 0xd, 0x80, 0x9c, 0xff, 0x8d

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x0c, 0x80, 0x80, 0x80, 0x04, 0xff, 0xfc, 0xb1, 0x80, 0x80, 0x8e, 0xb6, 0xff, 0xb3, 0x00, 0xf4, 0xa0, 0x8c, 0xac, 0xc7, 0xff, 0xfa, 0x00, 0xb8, 0xe1, 0x00, 0x07, 0x08, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe44669e0, 0x2d, 0x3c, 0x1dafb58, 0x0, 0x80000000, 0x80000000, 0xffffffff
	.org 256
	.word 0xd8ba0548, 0x1ffb0862, 0x7fffffff, 0x80000000, 0x0, 0x8d1d869e, 0xc0ebc843, 0x80000000
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xe741c5c6, 0x0, 0x80455d93, 0x2fb09e, 0x0, 0x84f2f7fb

;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff045a37af
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x764197f3, 0x4c9bb130, 0xf21977c, 0x15fc3304, 0x39553b3c, 0x8c091443, 0xb56ad226, 0xc3fe668c, 0xf5496056, 0x56c1cbce, 0x2f88f4d, 0xc72b9b80, 0x7b30f9e9, 0xdb7fd71c, 0x23755868, 0x2c6116f4, 0xb62f3e47, 0x4d9f7d9f, 0x38f7140f, 0xb169b2c1, 0x1f7fff4c, 0xa5a8feeb, 0xa649476f, 0x4264d2b4, 0xb9fd954b, 0xf8e4e653, 0x8ae699a9, 0x9ac79b6f, 0xea672cf2, 0x8f298f6c, 0x20ce515d, 0xd6bbe36f, 0x757407f5, 0x8c8d3156, 0x5ff88153, 0xe1d2d72e, 0x583d9928, 0x61f4aa6b, 0xf2c42e50, 0x9f3aa49b, 0xce5716cd, 0xf7f5238e, 0x928ee19e, 0x379821f6, 0x21e1b397, 0xdbf2ed45, 0x6be9ca42, 0xf1b30d8b, 0xb6de9dbd, 0xc93e7ed6, 0xf7aebca7, 0xac7ba546, 0xa8acc75, 0xa21229ba, 0x7927d04e, 0x75fb18fe, 0x773183ee, 0x75adc313, 0xd607fd0b, 0x3ba971b, 0xf0df4ae8, 0xf1227614, 0xcd5437eb, 0x42950008

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb0, 0xff, 0x80, 0xb0, 0x80, 0xe, 0x0, 0x80, 0x7f, 0x96, 0x7f, 0xb6, 0x0, 0x80, 0xff, 0xa9, 0xaf, 0x7f, 0xf2, 0x7f, 0x0, 0x80, 0xdd, 0xff, 0x5, 0x80, 0xa2, 0x8a, 0x7f, 0x4, 0xff, 0x2
	.org 256
	.byte 0x3, 0xff, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x5, 0x7f, 0xf7, 0x1, 0x0, 0xff, 0xff, 0xba, 0x80, 0xab, 0x7f, 0x0, 0x0, 0xcd, 0xdf, 0x0, 0xff, 0xff, 0xbe, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf9, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x9cc9, 0xa3d3, 0x1cb, 0x8000, 0xfc, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0x75f, 0x2, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x31, 0x0, 0xbb1b, 0x8000, 0x8000, 0x8000, 0xa97e, 0x0, 0xffff, 0x0, 0xa7, 0xbe, 0xffff, 0x0, 0x3c, 0x8000, 0xb860, 0x0, 0x0, 0x2, 0x0, 0x0, 0x8573, 0xffff, 0x0, 0x3d, 0x7fff, 0x9b1, 0x7fff, 0xfd, 0xffff, 0xffff, 0x8000, 0xb81, 0x0, 0x8000, 0x0, 0xffff, 0xce3a, 0x0, 0x0, 0x0, 0xbd9e, 0xaf2d, 0xe56f, 0xea, 0x7fff, 0xffff, 0xfad1, 0x3b, 0x0, 0x7fff, 0xffff, 0x9735, 0xa084, 0x0, 0x8966, 0x35, 0x3, 0xffff, 0x96dc, 0xc528, 0xe4f9, 0xffff, 0xf, 0x8000, 0x14f8, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xde6b, 0x8000, 0xd583, 0xe3f5, 0x8000, 0xee9, 0x99, 0xffff, 0xbed0, 0x7fff, 0xb452, 0x7fff, 0x0, 0x69, 0x0, 0xffff, 0xfb8e, 0x760, 0xfbd9, 0x8000, 0xffff, 0xe82d, 0x8000, 0xffff, 0xffff, 0xa4da, 0x5
	.org 2048
	.hword 0x7fff, 0x3, 0x9ff3, 0xffff, 0x9f35, 0xa3a4, 0x8527, 0x8000, 0xadec, 0xaba4, 0xffff, 0xaf64, 0x0, 0xe405, 0x83, 0xf536, 0xf5e6, 0xffff, 0x379f, 0x7fff, 0x8000, 0xbe61, 0x63, 0xffff, 0x21, 0x0, 0x0, 0x2, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x14, 0x8000, 0x8000, 0xf73d, 0x900c, 0xffff, 0x0, 0x8000, 0x8430, 0x8efd, 0xf056, 0x32c, 0x7fff, 0x0, 0xd2f2, 0x8000, 0x12b, 0x7b, 0x4, 0xa7f0, 0xb91a, 0xffff, 0x7fff, 0x0, 0x106, 0xe84e, 0x1, 0xb013, 0x86ff, 0x3db, 0x8000, 0x0, 0xa, 0x374, 0x32, 0xa37c, 0x1f34, 0x0, 0x12, 0xffff, 0x7fff, 0x745, 0x0, 0x694, 0x36, 0xd420, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0xa8ea, 0x0, 0x7fff, 0xe5ac, 0x6a, 0x80f2, 0x9f7f, 0xffff, 0x7fff, 0x17, 0x8000, 0xffff, 0x5, 0x0, 0x8000, 0x0, 0x18, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0xea98, 0x9, 0x3f2, 0x3cd2, 0x7fff, 0xffff, 0x69, 0x7fff, 0x38f, 0x85e5, 0x8000, 0x7fff, 0xc968, 0xc6da, 0xb585, 0x7fff, 0x1c7, 0x7fff, 0xffff, 0x2, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xf8fd

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x84c10ea8, 0x80000000, 0xf5, 0x0, 0x7, 0x80000000, 0xffffffff, 0x8f3d52bc, 0x0, 0x7fffffff, 0xd7cadf, 0x80000000, 0x9a63d9a3, 0x80000000, 0x0, 0x7fffffff, 0x9a2758d7, 0xf166368d, 0x15b213a, 0x9fd48f55, 0x7fffffff, 0xa11b72cd, 0xd3ffa06e, 0x7fffffff, 0x7fffffff, 0x1f0, 0x0, 0xffffffff, 0xb17e5c06, 0xfb2a99ac, 0xd57835d1, 0x7fffffff, 0x7fffffff, 0xb6cd1, 0x0, 0x7fffffff, 0x854a9c5, 0xffffffff, 0xf84c67e5, 0x80000000, 0x7fffffff, 0xb8385532, 0x2247e, 0x7fffffff, 0xffffffff, 0x800df0fd, 0x80000000, 0x8bc6d0a3, 0x0, 0xffffffff, 0x50613, 0xddad7edb, 0x7fffffff, 0xf12959ed, 0xffffffff, 0x1d4, 0xe2ec3f48, 0x7fffffff, 0x0, 0x940853cb, 0x62015, 0x417, 0x7fffffff
	.org 2048
	.word 0x0, 0xd09247c1, 0x0, 0x2dc70d8a, 0x0, 0xc0b02a, 0x0, 0xa5b16e43, 0x1, 0x975d27a9, 0xe7efb835, 0x13dc51, 0x69d0, 0xffffffff, 0xdc49769f, 0x80000000, 0xffffffff, 0xc798618d, 0x0, 0x9efeb76e, 0xb, 0xffffffff, 0x7fffffff, 0x26a, 0x11986f, 0x8eef262e, 0x6d339, 0x24c8, 0xbae8c298, 0x7, 0x186dfc, 0x37454daf, 0x3892cfe1, 0x30b4c, 0x7fffffff, 0x7de5379, 0x0, 0x0, 0x80000000, 0x74d, 0xffffffff, 0x7fffffff, 0x805ef42f, 0xfdd367da, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x895ec0e5, 0xd2702a7e, 0x1420bf09, 0x98d872d1, 0x7fffffff, 0x3acde06, 0x7fffffff, 0x80000000, 0x80000000, 0x12, 0x7fffffff, 0x0, 0x0, 0x8101b7c4, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x000000f5, 0x00000000, 0x00000007, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0x7fffffff, 0x00d7cadf, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x015b213a, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x000001f0, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x000b6cd1, 0x00000000, 0x7fffffff, 0x0854a9c5, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0002247e, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0xffffffff, 0x00050613, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x000001d4, 0xffffffff, 0x7fffffff, 0x00000000, 0xffffffff, 0x00062015, 0x00000417, 0x7fffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xde20, 0xffff, 0xffff, 0x47, 0x8000, 0x7fff, 0xdc64, 0x8000, 0xa34b, 0xcf64, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0xe3a8, 0x332, 0x246, 0x7fff, 0x7fff, 0xa52, 0x8000, 0xc526, 0x1, 0x515, 0x6, 0xca3c, 0xc4bd, 0xc8ec, 0x8000, 0x1a91, 0xffff, 0xea41, 0x7fff, 0x4, 0xb056, 0xffff, 0xf9ae, 0x5, 0xffff, 0x924e, 0x8eed, 0x8000, 0x7fff, 0x404, 0x95a4, 0x7a3, 0x7fff, 0x0, 0xad1d, 0x113, 0xffff, 0xad8b, 0x0, 0xffff, 0x7fff, 0xdf9e, 0x0, 0x0, 0xffff, 0xbc30, 0x8000
	.org 1024
	.hword 0x8dff, 0x73, 0xc390, 0xffff, 0xf860, 0x0, 0xfeb6, 0x0, 0x46, 0xffff, 0x0, 0x8000, 0x34f, 0xf0, 0x10d, 0x91d6, 0xffff, 0x8000, 0x9d40, 0xb8b7, 0x8000, 0x9, 0x3f, 0xffff, 0x189, 0xa765, 0xffff, 0x0, 0x0, 0xffff, 0xfd36, 0x8000, 0xffff, 0x95b5, 0xb643, 0xffff, 0x8000, 0x8bfe, 0xf874, 0x1b6, 0x85cb, 0xc9c0, 0x9f3a, 0x0, 0x8000, 0xe67e, 0x3a, 0xac20, 0x8000, 0x2d, 0x8000, 0xeaa3, 0xffff, 0x8952, 0xffff, 0x1664, 0x32, 0x6, 0x0, 0xdfe3, 0x0, 0x0, 0x7fff, 0xe0d2

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5e80ca4c6473, 0xc7b1bcd3a0cd1f2e, 0x138f98490dc5, 0x3ff6bc1b2e

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x14f8cc217, 0xd967c7359f61dda4, 0x620a7b, 0xb8060e71d48e5a23, 0x96c04b37c5fc24e8, 0xe04e986a59ea6c13, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x930e88ee34c8e08a, 0x8e168c9, 0xcd6c78695d1f2fcc, 0xba67305fa8167f94

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe9b48d0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ab, 0x3, 0x0, 0x8000, 0x8000, 0x1, 0x0, 0x1be
	.org 128
	.hword 0x2, 0x8000, 0x7fff, 0xcb9f, 0x8000, 0xea3, 0x11, 0x7fff
	.org 256
	.hword 0x0, 0xbe0a, 0xb39a, 0x8902, 0x8000, 0x0, 0x7fff, 0xeb0a

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6, 0xffffffffffffffff, 0xf20f4eb3e067f4c0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7, 0x50, 0x7fffffff, 0xffffffff, 0xfb5b195d, 0x80000000, 0xffffffff, 0x0, 0x0, 0xf8dcc6d5, 0xf784a8a0, 0xbac3a725, 0x80000000, 0x80000000, 0x0, 0x0, 0xc8dd7d03, 0xe47c2a5a, 0x0, 0x80000000, 0xd9c510a5, 0xfcccc44e, 0x0, 0x9e8, 0x80000000, 0x0, 0x80000000, 0x8ac6d405, 0x7fffffff, 0xcca310ac, 0xf904995a, 0xaf0feb85, 0x0, 0x84, 0x7fffffff, 0x80000000, 0xffffffff, 0x831266cf, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x8507c2fb, 0x80000000, 0x80000000, 0x8eb106eb, 0x80000000, 0xd314a27a, 0x8f16866c, 0x0, 0xafb0057, 0x80000000, 0x7fffffff, 0x7fffffff, 0xe3d7de1, 0xc9a07df6, 0x80000000, 0xc7c99aaa, 0x133215, 0xffffffff, 0xc0625b3c, 0x7fffffff, 0x1fb
	.org 2048
	.word 0x0, 0xffffffff, 0x8b130ff0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xa44, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x55d, 0xffffffff, 0x1af, 0x1f839b7, 0x36e191e3, 0x27, 0x7fffffff, 0x0, 0x80000000, 0x145166f1, 0x7fffffff, 0xfd48882f, 0x0, 0x99dd9e79, 0x39bf68e, 0xffffffff, 0xaa4499bc, 0x8f16ccd6, 0x7fffffff, 0xd83a4085, 0x80000000, 0xb1b7bd7, 0x6b8a1, 0x80000000, 0xd724729b, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x99c64514, 0xb6715b4f, 0xd32, 0xef01dfeb, 0x7fffffff, 0xa08bb16f, 0x80000000, 0x5c, 0x19cb867, 0x7469, 0xc8c4a3d1, 0x0, 0x0, 0x5ac9907, 0x0, 0xf3708714, 0x0, 0xa5d952e9, 0x8839ecc7

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xde91397ec1445d53, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc6a7, 0xbfc, 0xd518, 0xc69e
	.org 64
	.hword 0x357e, 0xc045, 0xe425, 0x1939

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc1bc1441, 0x0, 0x2b, 0x6695ae, 0xffffffff, 0xea0f84e6, 0x1c2ed629, 0xe, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xe2e76, 0xebd9a0da, 0x0, 0x0, 0xd26874f9, 0x7fffffff, 0x36, 0x0, 0x9ae3c0cb, 0xbb1f2ffb, 0xffffffff, 0x3, 0x0, 0xa9b5eaa3, 0xfd19d, 0x1a, 0x9de47a78, 0xeda49ed4, 0xd1b1c83a
	.org 1024
	.word 0xe67838f7, 0x80000000, 0x7fffffff, 0x0, 0xb514e70, 0xedf1b7c2, 0xd939ee2d, 0x625, 0x0, 0x80000000, 0xffffffff, 0x0, 0xba871717, 0xee451d5d, 0xfc606d2a, 0x7fffffff, 0x11e703b, 0xc5cc4f2d, 0x7fffffff, 0x2, 0xa83ddb1d, 0x0, 0xcb3d3037, 0xd0ddcc79, 0x0, 0x7fffffff, 0xa08cb709, 0x9b6c3165, 0x80000000, 0x17d0, 0x3, 0xffffffff
	.org 2048
	.word 0x983e71, 0x88319b3a, 0x0, 0x9ca993a6, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xbf03b8ca, 0x7fffffff, 0xbe18df45, 0x1c, 0x977fb8cd, 0x17fa11, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xdc788a8e, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xa073289e, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xed141, 0x1, 0x3dbe57

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc47bcb36f598bf5e, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x95b11c86, 0x76286d61, 0xff51e37d, 0x9e336092, 0x30769e87, 0x9afed2e3, 0x7a693bd3, 0xc40fa74c, 0xa13cac1, 0xa8d87788, 0x197d2a3a, 0x7a78bcd3, 0x821c1846, 0xb41b9c1f, 0x44d2abea, 0xa2aa881e, 0x37e4aae1, 0xb3994ce2, 0x9351cc, 0x6f9e2909, 0x11641bcc, 0xb4757938, 0x75759bad, 0x352f92c6, 0xc7b1992b, 0x5071f27, 0x15cf50b2, 0x819fba9, 0x2a15fd49, 0xd071bd2e, 0xc0d5ab6b, 0x74258535
	.org 1024
	.word 0x42fa8420, 0x3748a731, 0xf8c8b700, 0xcdd2d349, 0x906beee4, 0x888741e2, 0x664d523b, 0xa82231ec, 0x4ce52f28, 0xa41c117e, 0x1655367e, 0x3b9931e7, 0x8d49d80b, 0x80c4b0c3, 0xd3c100a6, 0x45c4229a, 0xa20c1d58, 0x1a833083, 0x259101e7, 0x88814892, 0xea6234ab, 0xa84e67ad, 0x52efb7c3, 0x6afc7f3c, 0xce79ca6e, 0xa67aa51c, 0xc970d331, 0x211fd03e, 0x41f875fd, 0xac87d341, 0x89f89dd7, 0xde9219f3

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8a4f9f23e5790779, 0xbdf3cd23a, 0xb38d15035c6b7505, 0x845638fc0185506a, 0xfbeabe79048b1dd8, 0xffffffffffffffff, 0x0, 0xf54d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3b8a17098f6ee9d3, 0xe913b4aa8f0a425f, 0x56cf6f71af8c3d, 0x7fffffffffffffff, 0xf3e16d0654617ef6, 0xc9c4e837ca68d
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x929141f9f73de39e, 0x1c0c2, 0xffffffffffffffff, 0x2186b2271, 0xbc3fa81bf46ef8b3, 0x8e60759e944fcd16, 0xe981c093f6446bb7, 0xed9eadd6d6d853c0, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6511956c813b8192
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdbfb0e25656d6666, 0x5da8f4e22f1846c9, 0x77f72c394624d416, 0x51058733dc985cda, 0xcb42cd78a5fe4270, 0xd6b56a1e6ad6f604, 0xb28fe797f1d81238, 0xc313d37d614838d4, 0xbcb4e011ba271eb6, 0xe8d79e0b8310379f, 0xe681e3d5d355f47d, 0xd2dcbda93a3da4f3, 0x792c0732b939ea11, 0x383f2da319ca7d79, 0x26e84747a064cef0, 0xb115c23762294e53, 0x68450287c3214348, 0x2fe12cc6d67a4faf, 0x620e65dd88ccdc72, 0xacc5be6d04112bdc, 0x244249f393cb73f9, 0xa8904d9c78a5964b, 0xcf566d6633e40671, 0xd21aadd6bc1124d6, 0x8c6e3f4cbb4ff389, 0x57957547762ab2cb, 0x45a6022666cb3bb5, 0x364a0d72ecfc487, 0x67a6d9dbf9bdc612, 0xa0596811753efdd0, 0x7af1fc016f90704c, 0xb962e9e92fc77255

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7c9f1b24, 0x9c85bad9, 0x739c92ea, 0x72671ef4, 0x2e3d14e2, 0xfe3ba35a, 0xb53190bb, 0xc2030cf3, 0x2ad8a8e5, 0xa7d6b3b4, 0x9045844f, 0xb2e801d6, 0xdecf4aa1, 0x5208b881, 0x85fc258d, 0xce510246
	.org 512
	.word 0x2e8cbe94, 0x8fc1b678, 0xa5cb6f24, 0x48b20289, 0x214c5f42, 0xe7c04541, 0x8abaf902, 0x4127d9ef, 0x2a20b0b3, 0x3b9de24f, 0x9c8f1cca, 0xeafbe1d8, 0x6dafa849, 0x7f18d90c, 0xda6d3dcc, 0xbdf23848
	.org 1024
	.word 0xda7e8271, 0x3776420c, 0x3534c9c9, 0xd2336466, 0x7dd9d7da, 0xb8b71b40, 0x54d6f, 0x203f6bfd, 0x8f7d6cd7, 0x16149d56, 0x8d71a145, 0x26f67082, 0xb7171f34, 0x9349b452, 0x4186185e, 0x3c347bf2

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0xd9b1714f
	.org 128
	.word 0x918cf210, 0x80000000, 0x80000000, 0x614f6b4

;#init_memory @VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffccf9fab9
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2bf52c22, 0x4c49fde4, 0x1261b5f2, 0xb9a30566
	.org 128
	.word 0x7921c68b, 0xa6b34675, 0x6c5142de, 0xb78a9bf2

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcde0, 0x3c7, 0x9733, 0x7fff, 0x7fff, 0xffff, 0x0, 0x3, 0xd6dc, 0xd4f6, 0xe9d3, 0xfa1b, 0xb71b, 0x8669, 0xffff, 0x47f
	.org 256
	.hword 0x8000, 0x8, 0x0, 0x8000, 0x0, 0xfcb1, 0x9b8d, 0xffff, 0x9de8, 0x1eb, 0xffff, 0xc70b, 0xf48c, 0x7fff, 0x8000, 0xc146
	.org 512
	.hword 0x8000, 0x4e, 0x0, 0xffff, 0x1, 0xe791, 0xeb32, 0x4, 0xb439, 0x8000, 0x0, 0x8000, 0x8000, 0xc341, 0x8000, 0x34

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3471e10d, 0x47f24b6c, 0x98c1287f, 0xefa4a3a8, 0x71d90217, 0xfbd734a2, 0x4b3b8a1f, 0x5eee0ac4, 0x326b5a21, 0x9bfc3998, 0xba610749, 0x1f835f36, 0x40134fa5, 0xfb35b470, 0x6621ccb7, 0x39ab8fab
	.org 512
	.word 0xcd10375, 0x187e19ed, 0x972b6e39, 0x53b04834, 0xe24c83b4, 0xb9fc467f, 0xc326947, 0x9dc0a2e1, 0xb267b05f, 0x66561c7f, 0x5d618e60, 0xec1ffa1a, 0x680efb09, 0x6aa945aa, 0xd0e93c4f, 0xbbafa9d8

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xc3, 0x80, 0x5, 0xa, 0x7f, 0xff, 0xff, 0xb8, 0xff, 0x3, 0x0, 0x7f, 0x0, 0x0
	.org 128
	.byte 0x6, 0x7f, 0x9e, 0x7f, 0x7f, 0x93, 0xff, 0xe6, 0xff, 0x80, 0xeb, 0x80, 0x7f, 0x4, 0xff, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3fe57a, 0x8000000000000000, 0x2d7632613e, 0xf930b9052333742d

;#init_memory @VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc731
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfafb, 0x569e, 0xcea7, 0xd1fd

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xb, 0x80, 0x88, 0xff, 0x97, 0x0, 0x0, 0x0, 0xf0, 0xff, 0x9, 0xff, 0x0, 0xff, 0x3, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xda, 0xcd, 0x7f, 0x80, 0x0, 0x1, 0x96, 0x0, 0x80, 0xf9
	.org 256
	.byte 0xff, 0x0, 0x80, 0xff, 0x1, 0x80, 0x80, 0x0, 0x7f, 0xd, 0x0, 0xd, 0x6, 0x88, 0x1, 0x80, 0x80, 0xff, 0x80, 0xff, 0x97, 0xce, 0x0, 0xb4, 0x7f, 0x7f, 0xff, 0xda, 0x7f, 0x18, 0x0, 0xa8
	.org 512
	.byte 0x0, 0xff, 0xf0, 0xff, 0xcb, 0x0, 0xe1, 0x80, 0x80, 0x7f, 0x3, 0x7f, 0x13, 0x7f, 0xa0, 0x1, 0x7f, 0x6, 0x24, 0xa7, 0x8a, 0xa5, 0x7f, 0x0, 0x19, 0x7f, 0x8b, 0x97, 0xa5, 0x4, 0xab, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0x00, 0xc0, 0x88, 0xff, 0xcb, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x01, 0xc0, 0x00, 0xff, 0x00, 0xff, 0x66, 0x00, 0xdc, 0x3f, 0xc0, 0x00, 0x00, 0xcb, 0x00, 0x00, 0xfb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xa2, 0x80, 0x4, 0xb, 0x1, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x6, 0xe3, 0x80, 0x80, 0xf4, 0x80, 0xd9, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x5, 0xff, 0xff, 0x5, 0x98
	.org 256
	.byte 0xff, 0x1a, 0x1, 0x0, 0xe1, 0x7f, 0xa8, 0xff, 0x7f, 0x0, 0xe4, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xb6, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0xb8, 0x0, 0x80, 0x0, 0x80, 0x3, 0x95, 0x0, 0xea
	.org 512
	.byte 0x0, 0x7f, 0xf6, 0x0, 0x15, 0x80, 0x22, 0x0, 0x7f, 0x11, 0xff, 0x7f, 0x12, 0xff, 0xff, 0x0, 0x84, 0x8, 0x7f, 0x26, 0xff, 0xc0, 0xda, 0xff, 0xff, 0xcb, 0x7f, 0x87, 0xd0, 0xff, 0x80, 0xbf

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe9b4ac54018de834, 0x1a29156a48, 0x2ee96b8

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x6b, 0xffffffffffffffff, 0x1348f82ffb0df, 0xb099c7fd3499f781

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb95b7c3, 0xaf2d6660f3b8

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7371, 0x1905, 0x59f1, 0x180b, 0x2307, 0xa731, 0x4a08, 0x22f4, 0x447, 0xb758, 0x1c18, 0x6073, 0x2884, 0x40cc, 0x6504, 0x28f3, 0xa548, 0x95ef, 0x8a70, 0x5bed, 0x4aac, 0x93e3, 0xcc3e, 0x3349, 0x7625, 0x7854, 0x79bb, 0x663, 0x442b, 0xb23a, 0xc921, 0x1335
	.org 512
	.hword 0x7552, 0xb272, 0x89a0, 0x14bc, 0xc0c5, 0x65a1, 0xa1d, 0xb0c3, 0xb438, 0x25dc, 0x6ea, 0x7134, 0xce4d, 0x84f, 0x3a4f, 0x97e6, 0xf553, 0x60d9, 0x3bd6, 0x857e, 0x4fc1, 0x3e7f, 0xd007, 0x5f57, 0x400c, 0x2a59, 0x31c8, 0xf0fd, 0x2f33, 0x16f9, 0x6313, 0x2f1d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc71fdfb6, 0xd2f19452, 0xa0b71b5e, 0xf95dee0f, 0xb5ff0ea3, 0xf969cd3f, 0xbab0078, 0x37a8a4bb, 0xe05c2bd, 0xe9fb8610, 0xf8d5752f, 0x5abf37be, 0x7aa9f283, 0xea6e63b1, 0x7d0021b, 0x29eb8622, 0x5ba3ddcb, 0xb85333b8, 0xca469e84, 0x9d1fd420, 0xa517c88a, 0xe4faaa32, 0x7d6981dc, 0xed50390f, 0xd958eefd, 0x274b7c6f, 0x14230f6f, 0xd2357bc7, 0x321cef0b, 0xea2944a0, 0xcbf3b95a, 0x18eb5ba9, 0xda400a6c, 0xd1c53b24, 0x15d78fbd, 0x621f2bd2, 0xcd316a32, 0xf98645ef, 0x56951c65, 0x9717f70a, 0x24c1d325, 0x8c955935, 0xe961cfdc, 0x63d3b14c, 0x4550c7e4, 0xa4bfd103, 0x18d925dc, 0x25c0468c, 0x1d13ab0e, 0x48df7c58, 0xade20343, 0x5fd014a3, 0x677e7ec6, 0xf383082f, 0xf1898fe2, 0x4a49962b, 0x7e07e115, 0xc08d90b7, 0xbd0a055b, 0x90e13de8, 0x1e383191, 0xf4141ac5, 0x4b0dc8d5, 0xa98455ec

;#init_memory @VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe66e5f22
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfb2868ac, 0x283a6b29, 0x73147dfa, 0xb9897b58, 0x73753b72, 0x477e6d25, 0x9d71efda, 0x26372a34, 0xe5a2660c, 0x160a7091, 0x2dd6054f, 0x691019cb, 0x2488fd7f, 0x3a84421f, 0x285842cb, 0xd36c6fa3, 0x2eb80af9, 0x8d51b73, 0x8ed65ab6, 0xca2ec4f6, 0xcb379ae4, 0x10498ebf, 0xf527c141, 0x95b719ca, 0xd2b0a93b, 0x95e5663b, 0x8d34db9a, 0x13724710, 0xd077dbf3, 0x7e9a1eb4, 0x1fc3a60f, 0xb2df63ea

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdde9da6df6b47734, 0x5, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xfc, 0x3, 0xf7, 0xff, 0x7f, 0xa6, 0xc, 0x1, 0xba, 0x80, 0x9c, 0xff, 0x7f, 0x7f, 0xd2, 0x6, 0x89, 0x1, 0xff, 0xcf, 0x80, 0x98, 0xcc, 0x80, 0xff, 0x80, 0x9, 0x80, 0x6, 0xff, 0x80, 0x2, 0x7f, 0x80, 0xff, 0x7, 0x1c, 0x80, 0xb2, 0x7f, 0x4, 0x2, 0xc7, 0xa6, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xdb, 0xd8, 0x80, 0xdd, 0x96, 0x8c, 0xff, 0x7f, 0xd, 0x0, 0x7f, 0xe5, 0xff, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xe9, 0x80, 0x1, 0x7f, 0x24, 0xff, 0x80, 0x1, 0x1, 0x80, 0x19, 0x9, 0x9f, 0x7f, 0x97, 0x19, 0x98, 0x2, 0x7, 0x0, 0xed, 0x0, 0xac, 0x9, 0x0, 0x82, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xb1, 0xdf, 0xff, 0x0, 0x80, 0xff, 0x80, 0x2, 0x10, 0xff, 0xd6, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x4, 0xff, 0x92, 0x7f, 0x80, 0xcb, 0xc, 0x80, 0x6, 0x7f, 0xf4, 0x9c, 0x3d, 0xc8, 0x0, 0x0, 0xd5, 0x7f, 0xc4, 0xe5, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xdf, 0x7f, 0xd5, 0xff, 0x80, 0x16, 0xf7, 0x80, 0x7f, 0xff, 0xd4, 0xf7, 0xc9, 0xff, 0x80, 0xa, 0x0, 0x9, 0xff, 0xd9, 0x0, 0xb5, 0x3, 0xc, 0x80, 0x80, 0x0, 0x1, 0xa4, 0xd1, 0x1, 0x8, 0x80, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x90, 0x7f, 0x0, 0xf, 0xff, 0x88, 0x0, 0xde, 0xe, 0x9, 0xc0, 0x7f, 0x94, 0x6, 0x0, 0x7f, 0x0, 0x0, 0xec, 0x0, 0xff, 0x5, 0xff, 0xff, 0x7f, 0x3, 0x3, 0x0, 0x7f, 0xff, 0x80, 0x4, 0x80, 0x1, 0x1, 0xb, 0xa2, 0x87, 0x0, 0xa4, 0x7f, 0xe7, 0xba, 0x80, 0xa7, 0x7f, 0x7, 0x0, 0x7f, 0xdd, 0xf4, 0x80, 0x2, 0xa, 0x7f, 0xff, 0x7f, 0x81, 0xe7, 0x9d, 0x8f, 0x6, 0x7f, 0x95, 0x7f, 0xbc
	.org 2048
	.byte 0x80, 0x33, 0xfc, 0xff, 0x4, 0x80, 0xff, 0xcd, 0x2, 0xff, 0xb, 0x7f, 0x80, 0xff, 0x90, 0xc1, 0x1, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x0, 0x6, 0x80, 0x7, 0x2, 0x5, 0x80, 0x32, 0x7, 0xff, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x9, 0x80, 0x0, 0x7f, 0xff, 0x5, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x8a, 0xf2, 0xff, 0x80, 0x84, 0x5, 0x80, 0x1, 0x0, 0xff, 0x80, 0xad, 0x7f, 0xff, 0x0, 0xd, 0xbc, 0x7f, 0x1d, 0xbd, 0xff, 0x3, 0xff, 0x8d, 0x6, 0xff, 0xc5, 0xf8, 0xa8, 0x0, 0xc2, 0x7f, 0xda, 0x0, 0x7f, 0xf7, 0xff, 0x80, 0xf7, 0xf8, 0x3, 0xff, 0x99, 0xf0, 0xd, 0x1, 0xed, 0x80, 0xd7, 0x7f, 0x7, 0xd6, 0x1, 0x80, 0x80, 0xba, 0xff, 0x0, 0xff, 0x3, 0x7f, 0x0, 0x1, 0x1, 0x15, 0x0, 0x80, 0xff, 0x80, 0xa, 0x22, 0x1, 0xb, 0x86, 0x1, 0x3, 0x80, 0xa, 0x80, 0xfc, 0xd6, 0xcf, 0x80, 0x2, 0x80, 0xde, 0xd5, 0x7f, 0xff, 0x80, 0xb4, 0x80, 0x2, 0xe2, 0x7f, 0x80, 0xf6, 0x7f, 0x80, 0x1, 0x0, 0x1, 0xd6, 0x80, 0x80, 0xff, 0xb6, 0x7f, 0xff, 0x91, 0xff, 0x0, 0x5, 0xb9, 0x8e, 0x80, 0x0, 0x9, 0x7f, 0xbf, 0x3, 0x0, 0x0, 0xe4, 0xc9, 0xb5, 0xdd, 0x1, 0x4, 0x3, 0xd7, 0x81, 0xd4, 0x0, 0xb, 0xff, 0x6, 0xea, 0x80, 0x0, 0x0, 0xbd, 0x7f, 0xab, 0x7f, 0x8, 0xbb, 0x0, 0xb, 0x0, 0x0, 0x0, 0xff, 0xb9, 0xc, 0x0, 0xdc, 0xff, 0xff, 0x80, 0xf, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xf5, 0x80, 0x80, 0xff, 0x7f, 0x2, 0xa9, 0xb, 0x0, 0xff, 0x1, 0x4, 0x0, 0x0, 0x82, 0x9a, 0x7f, 0x80, 0x3, 0x0, 0xf8, 0xcb, 0x0, 0x7f, 0xff, 0xa, 0x7f, 0xff, 0xff, 0x12, 0xda, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xa9, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92572583420cea3b, 0xffffffffffffffff, 0x80493489, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x63, 0x18f715, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x3, 0xffffffff, 0xd6a54df3, 0x80000000, 0xda3864a2, 0x1f231b, 0x0, 0x1f49, 0x82666698, 0xcce9706d, 0x7fffffff, 0xa7843a7e, 0x0, 0x7fffffff, 0x0, 0xd4b10e2a, 0xffffffff, 0xffffffff, 0x2e5a55, 0xffffffff, 0xfcaefe00, 0x43, 0xc
	.org 1024
	.word 0x1d8cd47c, 0xffffffff, 0xde0fba54, 0x5ea908b, 0x1b00, 0x15112a7, 0x0, 0x8d88353f, 0xffffffff, 0x7fffffff, 0xffffffff, 0x834, 0x7fffffff, 0xffffffff, 0xe4cb19d1, 0x1366, 0x8f7a8ee6, 0xf945a826, 0x86ac7b53, 0x7fffffff, 0x80000000, 0x9164023d, 0x80000000, 0x0, 0x29e7c73, 0xffffffff, 0x80000000, 0x7fffffff, 0x99e94fb5, 0xffffffff, 0xbf77bcf0, 0xffffffff

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa723
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x51f8, 0xe448, 0x718d, 0x2b9, 0x696d, 0x6975, 0xc04a, 0xf116, 0xb948, 0xd313, 0xaca5, 0x89c7, 0x18a7, 0x218c, 0xd3f9, 0xcd8c, 0x656e, 0x6c22, 0x151, 0xe71a, 0x488e, 0x862b, 0xa3ae, 0xf616, 0x4040, 0x9963, 0xf097, 0xdea5, 0x6780, 0x7a58, 0x8ca3, 0x9a32, 0x2ca2, 0xf7a8, 0xb92a, 0x285b, 0xc179, 0xe895, 0x4e8c, 0x743d, 0xbcdb, 0x55f8, 0x2a2d, 0x274a, 0xc39e, 0xd46c, 0xaa93, 0x3357, 0x6823, 0x7158, 0x59fc, 0x725d, 0x5d72, 0xa115, 0x77a4, 0xb62d, 0x370e, 0xdfdd, 0x58a, 0x49d4, 0xce79, 0xf3a, 0xc3db, 0x866e
	.org 1024
	.hword 0xd0d3, 0xe456, 0x2144, 0xb3c4, 0x4844, 0xa939, 0x4f2, 0x3af9, 0x1347, 0xa14f, 0x2e1b, 0xa70f, 0x9213, 0xba80, 0x5cfb, 0x42ea, 0x7f2, 0x9380, 0x6c8e, 0xb049, 0x562a, 0x5cc6, 0xd795, 0x991c, 0xa3cc, 0x319c, 0x380f, 0x8ea7, 0xde67, 0xb37a, 0x9c8c, 0xde72, 0xcad1, 0x9c60, 0xb3bd, 0xefb6, 0xf9e3, 0xe67a, 0x30e1, 0x2137, 0xf7e4, 0x3530, 0x4300, 0x81e8, 0x8a25, 0x5e7b, 0xf656, 0x728, 0xf08, 0xe900, 0x985a, 0x6064, 0xce8f, 0x5a18, 0x2aa, 0x1665, 0x3efa, 0x305d, 0x3f32, 0x1e5a, 0x926, 0xa64e, 0xb554, 0x58e

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x8dd185df, 0x870bb074, 0xe7f4cc31, 0x0, 0x7fffffff, 0x8, 0x0, 0xaf5, 0x9c8b09c6, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x22dab0522688f974, 0x769a89a1d859ae4e, 0x2d62ab4c5edc6694, 0xb032d5ebd5139938
	.org 256
	.dword 0xa7a93913d29b8b78, 0xa65fecceb6b7f6ac, 0x5d3229ef19896975, 0x26dc25385830c94e
	.org 512
	.dword 0xf3dbbd1e4d8358a9, 0xa02ee3a1295323f0, 0x5d21bc64a5db1152, 0x3dfd0360032439d

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x25efee332, 0x0, 0xdb, 0xb3c2047b1661a000, 0xd529f14272, 0xc1621feef533b5e5, 0x8000000000000000
	.org 512
	.dword 0x0, 0x8000000000000000, 0xc87eaad741489839, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdae5de7fd5dafe3f, 0xaf48aed5daa5e247
