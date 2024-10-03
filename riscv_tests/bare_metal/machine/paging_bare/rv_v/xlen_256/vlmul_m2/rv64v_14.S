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
.equ data                               , 0x0000000094baa000
.equ __section_data                     , 0x0000000094baa000
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
.equ code                               , 0x000000008001012c
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
.equ os_data                            , 0x00000000f86b6000
.equ __section_os_data                  , 0x00000000f86b6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fb51e000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb950000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb950000
.equ VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fb94f000
.equ VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fb94f000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a18c9000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a18c9000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ee0cd000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ee0cd000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000086a22000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000086a22000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000afde7000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000afde7000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ad1e1000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ad1e1000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc4e8000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc4e8000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000090601000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000090601000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fbe57000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fbe57000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fb51d000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fb51d000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008c23b000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008c23b000
.equ VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000094b8c000
.equ VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000094b8c000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000afde8000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000afde8000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2b7d000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2b7d000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f1c81000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f1c81000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e7758000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e7758000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000946c0000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000946c0000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d514f000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d514f000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000af907000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000af907000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fb217000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fb217000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f2170000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f2170000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e93ce000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e93ce000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ad570000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ad570000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ee5eb000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ee5eb000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb3d5000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb3d5000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d7b37000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d7b37000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d5a28000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d5a28000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fb70b000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fb70b000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083707000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083707000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008cfce000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008cfce000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d65ab000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d65ab000
.equ vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000edc8e000
.equ vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000edc8e000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb807000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb807000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb2e5000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb2e5000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fb808000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fb808000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fb665000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fb665000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000d6d2e000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000d6d2e000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f864e000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f864e000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fb329000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fb329000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d5b8d000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d5b8d000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb249000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb249000
.equ VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000931d1000
.equ VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000931d1000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fc3fa000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fc3fa000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d5ac1000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d5ac1000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ee47c000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ee47c000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f86b8000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f86b8000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ab272000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ab272000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fb61d000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fb61d000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d523e000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d523e000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ede89000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ede89000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ee358000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ee358000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fb22e000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fb22e000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008c23a000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008c23a000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fb806000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fb806000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000918e0000
.equ vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000918e0000
.equ VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f0245000
.equ VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f0245000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ee47d000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ee47d000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb88c000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb88c000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fb372000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fb372000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000afb87000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000afb87000
.equ VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ee11a000
.equ VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ee11a000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fb22b000
.equ vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fb22b000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f07d7000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f07d7000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a18ca000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a18ca000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb461000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb461000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d5219000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d5219000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fb5c8000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fb5c8000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fb32d000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fb32d000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d6d2f000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d6d2f000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fb21c000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fb21c000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f5adf000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f5adf000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e82bf000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e82bf000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000094bac000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000094bac000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fb228000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fb228000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fba49000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fba49000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d6596000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d6596000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fb544000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fb544000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f0b7b000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f0b7b000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ee36a000
.equ vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ee36a000
.equ vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d6659000
.equ vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d6659000
.equ vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a9987000
.equ vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a9987000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb646000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb646000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000090a27000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000090a27000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d5150000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d5150000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fb5c9000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fb5c9000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fb21e000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fb21e000

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
# test1 : VMV.V.I
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v19, (x6)
vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmv.v.i v19, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMV.V.F
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vfmv.v.f v12, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x4, x4, x1
	vle16.v v24, (x4)
	li x4, vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v8, v16, v24, v0.t
	li x28, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VX
########################

;#discrete_test(test=test4)
test4:
	li x1, 0xc0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 256
	add x16, x16, x5
	vle8.v v19, (x16)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	li x24, 0xc0
	vsetvl x5, x0, x24
	li x4, 0x1eb059c11
vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v19, v18, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x30, x30, x2
	vle8.v v8, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, m8, tu, mu
	li x18, 0x8000000000000000
vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v8, v24, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VX
########################

;#discrete_test(test=test6)
test6:
	li x1,0
	vsetvli x5, x1, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v23, (x3)
	li x3, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x9, 128
	add x3, x3, x9
	vle16.v v13, (x3)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x1,0
	vsetvli x5, x1, e16, mf2, ta, mu
	li x19, 0x32c
vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vminu.vx v13, v23, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VV
########################

;#discrete_test(test=test7)
test7:
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v23, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 256
	add x12, x12, x24
	vle64.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vv v4, v23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMUL.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmul.vf v5, v31, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x19, x19, x5
	vle8.v v30, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m2, tu, ma
vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vi v30, v2, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VX
########################

;#discrete_test(test=test10)
test10:
	li x6,0
	vsetvli x5, x6, e8, mf4, tu, ma
	li x2, 0x3d41f152dbd498df
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v15, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 64
	add x16, x16, x14
	vle8.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vnmsac.vx v10, x2, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x15, x15, x26
	vle16.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m4, tu, mu
	li x1, 0xcceda1706cc43dcb
vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v16, v28, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMAX.VX
########################

;#discrete_test(test=test12)
test12:
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x25, x25, x4
	vle64.v v22, (x25)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	li x27, 0x98
	vsetvl x5, x0, x27
	li x13, 0xe6f7d633a6b5aa87
vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmax.vx v22, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.X
########################

;#discrete_test(test=test13)
test13:
	li x30,0
	li x29, 0x8b
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v24, (x2)
	li x11, 0xb53ae6c6c6
vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vmv.v.x v24, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x31, x31, x29
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x31, x31, x29
	vle8.v v20, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m4, ta, ma
vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v20, v16, v4, v0.t
	li x24, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VI
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	li x27, 0x4a
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 1024
	add x14, x14, x5
	vle16.v v28, (x14)
	li x15,0
	li x8, 0x58
	vsetvl x5, x15, x8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	li x15,0
	li x26, 0x4a
	vsetvl x5, x15, x26
vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user :
	vsra.vi v28, v24, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJN.VF
########################

;#discrete_test(test=test16)
test16:
	li x22,0
	vsetvli x5, x22, e32, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vf v22, v0, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v2, (x5)
	li x5, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x5, x5, x31
	vle32.v v16, (x5)
	li x21, 0xb7ff10db01e253ee
vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v16, v2, x21
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0xd0
	li x27, 8
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x9, x9, x27
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v8
	vfirst.m x9, v0
	li x27, -1
	beq x9, x27, 3f
	li x27, 7
	blt x9, x27, 1f
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
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 2048
	add x6, x6, x9
	vle32.v v8, (x6)
	li x6, vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfnmsub.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMACC.VX
########################

;#discrete_test(test=test19)
test19:
	li x29, 0xd0
	vsetvl x5, x0, x29
	li x7, 0xcb49bf24acf1b74
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v13, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x20, x20, x31
	vle32.v v31, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v31, x7, v13
	li x3,0xffffffffb530e48c
	vmv.x.s x10, v31
	bne x3, x10, 1f
	vslide1down.vx v26, v31, x0
	li x3,0x7fffffff
	vmv.x.s x10, v26
	bne x3, x10, 1f
	vslide1down.vx v31, v26, x0
	li x3,0x5f343b23
	vmv.x.s x10, v31
	bne x3, x10, 1f
	vslide1down.vx v26, v31, x0
	li x3,0xffffffff81ddc67c
	vmv.x.s x10, v26
	bne x3, x10, 1f
	vslide1down.vx v31, v26, x0
	li x3,0x633cb180
	vmv.x.s x10, v31
	bne x3, x10, 1f
	vslide1down.vx v26, v31, x0
	li x3,0xfffffffff766d1d8
	vmv.x.s x10, v26
	bne x3, x10, 1f
	vslide1down.vx v31, v26, x0
	li x3,0x3f48221d
	vmv.x.s x10, v31
	bne x3, x10, 1f
	vslide1down.vx v26, v31, x0
	li x3,0x20
	vmv.x.s x10, v26
	bne x3, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x15, 0x10
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v2, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 256
	add x11, x11, x2
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 512
	add x11, x11, x2
	vle32.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vv v20, v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV8R.V
########################

;#discrete_test(test=test21)
test21:
	li x1, 0x43
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v16, (x28)
	li x23, 0x43
	vsetvl x5, x0, x23
vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	li x26, 0x17
	vsetvl x5, x25, x26
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle32.v v23, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x7, x7, x4
	vle32.v v19, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x7, x7, x4
	vle32.v v1, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v1, v19, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VXM
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v3, (x12)
	li x12, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v7, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, m1, tu, ma
	li x25, 0xf4d40894fe8f112a
vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vxm v7, v3, x25, v0
	li x21,0x1
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x0
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0xffffffffffffffa7
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x7f
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x1
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x2
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x7f
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x6
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0xffffffffffffffd1
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0xffffffffffffff80
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x1
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0xffffffffffffff80
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x0
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0xffffffffffffff80
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x3
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0xffffffffffffffff
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x2
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x0
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x6
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x2
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x21
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0xffffffffffffff83
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x7f
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0xffffffffffffff86
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0x0
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x8
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0xffffffffffffffff
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x4
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0xffffffffffffffff
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x5
	vmv.x.s x28, v2
	bne x21, x28, 1f
	vslide1down.vx v7, v2, x0
	li x21,0xffffffffffffffff
	vmv.x.s x28, v7
	bne x21, x28, 1f
	vslide1down.vx v2, v7, x0
	li x21,0x0
	vmv.x.s x28, v2
	bne x21, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSUB.VX
########################

;#discrete_test(test=test24)
test24:
	li x8, 0x47
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 128
	add x7, x7, x13
	vle8.v v26, (x7)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x27, 0x47
	vsetvl x5, x0, x27
	li x22, 0x23
vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vsub.vx v26, v10, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VX
########################

;#discrete_test(test=test25)
test25:
	li x26,0
	li x9, 0xa
	vsetvl x5, x26, x9
	li x29, 0xc9a35efd77746bb4
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user :
	vmadd.vx v8, x29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.V
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 2048
	add x1, x1, x9
	vle32.v v0, (x1)
vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle16.v v27, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 128
	add x22, x22, x21
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vf v20, f14, v27
	li x12,0x408c
	vmv.x.s x16, v20
	bne x12, x16, 1f
	vslide1down.vx v14, v20, x0
	li x12,0x3e09
	vmv.x.s x16, v14
	bne x12, x16, 1f
	vslide1down.vx v20, v14, x0
	li x12,0xffffffffffffb1ce
	vmv.x.s x16, v20
	bne x12, x16, 1f
	vslide1down.vx v14, v20, x0
	li x12,0x9f8
	vmv.x.s x16, v14
	bne x12, x16, 1f
	vslide1down.vx v20, v14, x0
	li x12,0x0000000000000001
	csrr x16, fflags
	bne x12, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VRSUB.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x19, x19, x27
	vle8.v v16, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m4, ta, ma
	li x5, 0x125
vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vx v16, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v19, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 64
	add x11, x11, x18
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x11, x11, x18
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vv v12, v26, v19
	li x1,0xfe
	vmv.x.s x14, v12
	bne x1, x14, 1f
	vslide1down.vx v23, v12, x0
	li x1,0xed0
	vmv.x.s x14, v23
	bne x1, x14, 1f
	vslide1down.vx v12, v23, x0
	li x1,0xffffffffffff8720
	vmv.x.s x14, v12
	bne x1, x14, 1f
	vslide1down.vx v23, v12, x0
	li x1,0xffffffffffff8b23
	vmv.x.s x14, v23
	bne x1, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFSGNJ.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnj.vf v8, v16, f7
	li x24,0xfffffffff502a5b2
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffd89254fc
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xfffffffff8c55f04
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff8583acec
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffd12041ba
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff903be4bc
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xfffffffffc0c265f
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfffffffff3be8997
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff80e9e78b
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff96c47d58
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffc7b6bcbf
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffbdc4d7a4
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffef4b692d
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffed54c2fa
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffc25c5dbe
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff97a7cba1
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffb882c515
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffac950c2d
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xfffffffff60e01b8
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffa0e3d3bd
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff8167b200
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfffffffff0ed9ecc
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xfffffffff83cb724
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff9881d3ae
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffe760c011
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffe9349035
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffceddddf7
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfffffffffa6f3252
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xfffffffff564d246
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffc9f40ea1
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffa74f3a76
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffd794a515
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffb6abd779
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffb31eda7f
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff9cb0d118
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffc7301f8b
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff8c57f61d
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfffffffff2af6fca
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffa5fd24e6
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffb63905aa
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xfffffffff5f3dbc1
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfffffffff23ee9af
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffbc57a67a
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffb5c40e46
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffef4e08a8
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff89051555
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff874e4805
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff9e8525dd
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff8b4e9841
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffa043c9bf
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffe1c6a4a5
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfffffffff45f07eb
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff9dcd4f85
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffdb3e06fe
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff876eb1a7
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffcbb2f1f5
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffa5f94274
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff93c68a13
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffff200cde
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffff9fa67f45
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffff9b3b6f30
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffa769c60c
	vmv.x.s x10, v0
	bne x24, x10, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xffffffffff47b6de
	vmv.x.s x10, v8
	bne x24, x10, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xffffffffa8ba5bf2
	vmv.x.s x10, v0
	bne x24, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VXOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v30, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 512
	add x20, x20, x4
	vle64.v v10, (x20)
	li x20, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x20, x20, x4
	vle64.v v6, (x20)
vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vxor.vv v6, v30, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v27, (x22)
	li x22, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 256
	add x22, x22, x17
	vle16.v v6, (x22)
	li x11, 0x7fffffffffffffff
vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vand.vx v6, v27, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x14, 0xc8
	li x2, 16
	vsetvl x5, x2, x14
	li x14, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x2, 32
	vsetvl x5, x2, x14
	li x14, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x14, x14, x2
	vle8.v v0, (x14)
	vmsne.vv v0, v6, v28
	vfirst.m x14, v0
	li x2, -1
	beq x14, x2, 3f
	li x2, 15
	blt x14, x2, 1f
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
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v10, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x29, x29, x14
	vle32.v v16, (x29)
	li x7, 0xf7812ce0
vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v16, v10, x7
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x91
	li x5, 16
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x4, x4, x5
	vle32.v v28, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x4, x4, x5
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v28
	vfirst.m x4, v0
	li x5, -1
	beq x4, x5, 3f
	li x5, 15
	blt x4, x5, 1f
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
# test34 : VSLL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x31, x31, x6
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x31, x31, x6
	vle32.v v24, (x31)
vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsll.vv v24, v12, v28
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0x91
	li x16, 16
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x12, x12, x16
	vle32.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v28
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 15
	blt x12, x16, 1f
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
# test35 : VFMACC.VF
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e64, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x4, x4, x20
	vle64.v v26, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmacc.vf v26, f4, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSUB.VV
########################

;#discrete_test(test=test36)
test36:
	li x27, 0x89
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v10, (x12)
	li x12, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x12, x12, x16
	vle16.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vv v22, v10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VI
########################

;#discrete_test(test=test37)
test37:
	li x20,0
	vsetvli x5, x20, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x8, x8, x28
	vle32.v v16, (x8)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	li x20,0
	vsetvli x5, x20, e32, m2, tu, mu
vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vsrl.vi v16, v24, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFADD.VF
########################

;#discrete_test(test=test38)
test38:
	li x8,0
	vsetvli x5, x8, e16, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vfadd.vf v16, v24, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULH.VV
########################

;#discrete_test(test=test39)
test39:
	li x23,0
	vsetvli x5, x23, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x19, x19, x4
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 2048
	add x19, x19, x4
	vle16.v v20, (x19)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x23,0
	vsetvli x5, x23, e16, m4, ta, mu
vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vv v20, v24, v4, v0.t
	li x22, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x26,0
	vsetvli x5, x26, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 256
	add x16, x16, x21
	vle32.v v23, (x16)
	li x10, 0xcf39f664e11490b5
vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vx v23, v28, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v24, v18, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV4R.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 1024
	add x14, x14, x11
	vle8.v v12, (x14)
	vsetvli x5, x0, e8, m4, ta, ma
vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vmv4r.v v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VI
########################

;#discrete_test(test=test43)
test43:
	li x9,0
	vsetvli x5, x9, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 2048
	add x7, x7, x13
	vle32.v v8, (x7)
vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vadd.vi v8, v24, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFRSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x16,0
	li x3, 0x9a
	vsetvl x5, x16, x3
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v16, v20, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VX
########################

;#discrete_test(test=test45)
test45:
	li x25,0
	vsetvli x5, x25, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v31, (x1)
	li x1, vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x1, x1, x9
	vle32.v v25, (x1)
	li x29, 0x8000000000000000
vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v25, v31, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 1024
	add x23, x23, x22
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 2048
	add x23, x23, x22
	vle64.v v28, (x23)
vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v28, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	li x4,0
	li x6, 0x99
	vsetvl x5, x4, x6
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 512
	add x2, x2, x5
	vle64.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v22, f12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHSU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 64
	add x5, x5, x10
	vle8.v v10, (x5)
	li x17, 0xfb81484c51443512
vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v10, v8, x17
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x86
	li x15, 32
	vsetvl x5, x15, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x16, x16, x15
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x15, 32
	vsetvl x5, x15, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x16, x16, x15
	vle8.v v0, (x16)
	vmsne.vv v0, v10, v16
	vfirst.m x16, v0
	li x15, -1
	beq x16, x15, 3f
	li x15, 7
	blt x16, x15, 1f
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
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v18, (x21)
	li x21, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 128
	add x21, x21, x25
	vle8.v v24, (x21)
	li x5, 0x8669c4e6
vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmul.vx v24, v18, x5
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x23, 0xc7
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v3, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v3
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 15
	blt x23, x19, 1f
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
# test50 : VAND.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 256
	add x6, x6, x30
	vle16.v v18, (x6)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, m1, ta, mu
vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vi v18, v8, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLTU.VX
########################

;#discrete_test(test=test51)
test51:
	li x24,0
	vsetvli x5, x24, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 1024
	add x22, x22, x26
	vle64.v v24, (x22)
	li x16, 0x1c7521962
vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v24, v20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLE.VX
########################

;#discrete_test(test=test52)
test52:
	li x15,0
	li x14, 0xd9
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x25, x25, x28
	vle64.v v26, (x25)
	li x15,0
	li x22, 0xd8
	vsetvl x5, x15, x22
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	li x15,0
	li x23, 0xd9
	vsetvl x5, x15, x23
	li x24, 0x0
vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vx v26, v18, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x17, 0x57
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 128
	add x12, x12, x28
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x12, x12, x28
	vle32.v v10, (x12)
vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v10, v22, v12
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x22, 0x57
	li x15, 8
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x22, x22, x15
	vle32.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x22, x22, x15
	vle8.v v0, (x22)
	vmsne.vv v0, v10, v12
	vfirst.m x22, v0
	li x15, -1
	beq x22, x15, 3f
	li x15, 3
	blt x22, x15, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
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
            .dword 1390621714
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sie
csrr t0, sstatus
csrr t0, stval
csrr t0, sip
csrr t0, stvec
csrr t0, sip
csrr t0, sscratch
csrr t0, sepc
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sip
csrr t0, scause
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test22
    .dword test5
    .dword test52
    .dword test8
    .dword test39
    .dword test18
    .dword test26
    .dword test15
    .dword test17
    .dword test4
    .dword test9
    .dword test1
    .dword test42
    .dword test19
    .dword test16
    .dword test51
    .dword test43
    .dword test50
    .dword test6
    .dword test33
    .dword test31
    .dword test53
    .dword test48
    .dword test21
    .dword test45
    .dword test3
    .dword test44
    .dword test25
    .dword test49
    .dword test38
    .dword test10
    .dword test32
    .dword test27
    .dword test11
    .dword test46
    .dword test23
    .dword test13
    .dword test14
    .dword test29
    .dword test47
    .dword test24
    .dword test2
    .dword test30
    .dword test41
    .dword test12
    .dword test37
    .dword test35
    .dword test36
    .dword test40
    .dword test20
    .dword test34
    .dword test7
    .dword test28


        
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

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xcd9a, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa15e016a4a83b88a
;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaff7, 0x9a7b, 0xaabb, 0x630, 0x4, 0xb16f, 0x0, 0x7fff, 0x8000, 0x83bc, 0x7fff, 0x4f8, 0xa151, 0x1af, 0x7fff, 0xabb0, 0xadca, 0x7fff, 0xc5d, 0x9164, 0xffff, 0x0, 0xb2ce, 0x8000, 0x7, 0x7fff, 0x8000, 0x12, 0x5, 0xbef0, 0x7fff, 0xa169, 0x8000, 0x4, 0x86a6, 0x0, 0x8000, 0x7ea, 0x0, 0x1, 0xa2ea, 0x312c, 0x3f, 0xffff, 0xffff, 0xc9dc, 0x8000, 0x0, 0xeee1, 0xee61, 0x8000, 0x8000, 0x7fff, 0x0, 0xd84f, 0xffff, 0x8000, 0x7c1, 0xebf0, 0x0, 0x7fff, 0x8454, 0x3, 0x8000, 0x1035, 0x7fff, 0x14b, 0x8000, 0xc, 0x637, 0x7fff, 0x7fff, 0x7fff, 0x59f, 0xf817, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x7, 0x0, 0x0, 0x0, 0x7e4, 0xffff, 0x7d, 0xa988, 0x1d59, 0x0, 0xffff, 0x0, 0x7, 0xffff, 0x7fff, 0x7fff, 0x1, 0xc2f4, 0x0, 0xdf33, 0xc4d7, 0x3dc, 0x8000, 0x0, 0xdf5e, 0xffff, 0x8000, 0xeb10, 0xffff, 0xb7f7, 0xa3c4, 0x0, 0x7fff, 0x144, 0xffff, 0x8000, 0x8000, 0x1c8, 0x7fff, 0x7b, 0x7fff, 0xffff, 0x8000, 0x17, 0x7fff, 0x7fff, 0x5f0
	.org 2048
	.hword 0xffff, 0x9e5b, 0x8da8, 0x7fff, 0xffff, 0xdb76, 0x0, 0xf889, 0xb, 0x0, 0xa, 0x0, 0xffff, 0x2, 0x7fff, 0x7fff, 0xffff, 0x0, 0xb67b, 0xb65a, 0xbee9, 0x6, 0x0, 0xffff, 0x1192, 0x263f, 0xb19f, 0x0, 0x6, 0x0, 0x8000, 0x4, 0xffff, 0x0, 0xd25, 0xffff, 0x8216, 0x1cd, 0x0, 0xcc80, 0x3c8, 0xffff, 0x8000, 0x67a, 0xd9fb, 0xb923, 0x8000, 0x9c, 0x3, 0xf95, 0xffff, 0xc2c, 0x5c, 0xd717, 0xffff, 0xf8f9, 0x0, 0xf268, 0x858a, 0x8000, 0xffff, 0xffff, 0xc45a, 0x7fff, 0x7fff, 0xa567, 0x0, 0xcd70, 0x0, 0xbaf3, 0x8000, 0xf1e3, 0x9182, 0x9ab3, 0x109, 0x3, 0x0, 0xdb1c, 0xda18, 0x8000, 0x9f17, 0x0, 0xcd01, 0x8000, 0x7fff, 0x8000, 0x27, 0x15, 0x8000, 0x81c2, 0x933b, 0xfc, 0x8000, 0x8000, 0x8000, 0xd78a, 0x875f, 0x8000, 0xe487, 0x8000, 0xda0d, 0xd, 0x8000, 0xa601, 0xb2d4, 0x1d, 0xffff, 0x0, 0x2, 0x8000, 0x0, 0x0, 0xffff, 0x19, 0x2, 0xfa, 0x7fff, 0x8000, 0x921d, 0xeddc, 0xffff, 0x8000, 0xffff, 0x7fff, 0xa139, 0x36c, 0x8831, 0x10
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd3c2, 0x7fff, 0x0, 0xffff, 0xc5, 0x9ceb, 0x7fff, 0x875, 0x8000, 0x8000, 0x80b5, 0xb629, 0x1, 0x79, 0xe90b, 0x1299, 0x8000, 0x7fff, 0xb6b2, 0xa31b, 0x47a, 0x1, 0x8000, 0x7fff, 0xa954, 0x0, 0xf0ae, 0xffff, 0x8000, 0x2f, 0x0, 0x45, 0x570, 0x8870, 0x28, 0xf1d1, 0x0, 0x9742, 0xc640, 0x929b, 0xdcc3, 0x8000, 0x2dc, 0x8000, 0xd72e, 0xabdf, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x50, 0x46, 0x7fff, 0x7fff, 0x0, 0x13f, 0xffff, 0x0, 0xcf0b, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x9, 0xd, 0xd5b3, 0x8000, 0xf029, 0xbdcb, 0x4, 0x7fff, 0x8000, 0x0, 0xf439, 0x0, 0x80bf, 0x2b1, 0x1, 0x0, 0xdd2f, 0x2, 0xffff, 0x0, 0x8000, 0x96, 0x0, 0x8000, 0xc450, 0xedc5, 0xb, 0x8000, 0x46f, 0x0, 0x7fff, 0x31, 0x7fff, 0x83a2, 0x8000, 0x4e, 0xcc, 0xd213, 0xb, 0x0, 0xffff, 0xee43, 0x1a1, 0x8000, 0x0, 0x6, 0x8adb, 0x7fff, 0x0, 0x7, 0x0, 0x8000, 0x0, 0x0, 0xcb14, 0x1fd, 0x33, 0xffff, 0x8000, 0xd28e, 0xf151, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xaea982b276aa70e2

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x1, 0x84, 0x7f, 0xff, 0x6, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x84, 0xa4, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0xb7, 0x80, 0xe, 0x7f, 0x2, 0x3, 0xc1, 0x0, 0x0
	.org 256
	.byte 0xea, 0x7f, 0x80, 0x3, 0x80, 0x7f, 0xec, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x80, 0x1, 0x3b, 0x35, 0xff, 0x80, 0xc9, 0x7f, 0x91, 0xff, 0xd1, 0xa1, 0xff, 0x0, 0x0, 0x80, 0x1, 0xb, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xdb4abc6039adbf74

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x0, 0xfc, 0x90, 0x1, 0x3, 0x1e, 0x2f, 0x7f, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0xb, 0xc, 0xb1, 0xbe, 0xff, 0xb2, 0x0, 0x93, 0x0, 0x0, 0x1c, 0xf3, 0xf0, 0xb2, 0x2, 0x6, 0x80, 0x7f, 0xff, 0x80, 0x6, 0x7f, 0xda, 0x1, 0xd, 0x87, 0xff, 0xff, 0x12, 0xb7, 0x1, 0x81, 0x80, 0x85, 0x7f, 0xa6, 0x3, 0x7f, 0x80, 0xbd, 0xbd, 0xe3, 0x1, 0xf9, 0xe7, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0x5, 0xff, 0x84, 0x80, 0xa, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x1a, 0x0, 0x98, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x1, 0x0, 0x1b, 0xd, 0x0, 0xe5, 0xa0, 0x7f, 0xff, 0x7f, 0x0, 0xb3, 0xa5, 0x7f, 0x80, 0xe2, 0xf8, 0x9e, 0x0, 0x0, 0x80, 0xf0, 0xa6, 0x3, 0xb9, 0xe, 0x0, 0xa7, 0xff, 0x7, 0xb, 0xef, 0x80, 0x2e, 0x94, 0x34, 0xff, 0x80, 0x0, 0xcc, 0x80, 0x12, 0x0, 0x0, 0x1e, 0x82, 0x0, 0x80, 0xcc, 0xde, 0xa2, 0x7f, 0xdf, 0x0, 0x95, 0x6, 0x0, 0xa7, 0x1, 0xfc, 0xff, 0xff, 0x8f, 0x80, 0x7f, 0x80, 0x7, 0x0, 0x7f, 0xd, 0x80, 0x0, 0xe8, 0x7f, 0x0, 0x80, 0xff, 0xee, 0xe9, 0xd1, 0x1, 0x80, 0x80, 0x84, 0x9a, 0x3, 0x0, 0x80, 0x7, 0xc2, 0x0, 0x80, 0x7f, 0xaa, 0xb, 0xff, 0xee, 0x7f, 0x3, 0x7f, 0xff, 0xff, 0xb3, 0x80, 0x13, 0x80, 0xb9, 0x80, 0xa, 0xc3, 0x0, 0x5, 0x1, 0x80, 0xff, 0xe7, 0x0, 0x0, 0x80, 0xff, 0xf8, 0xfe, 0x7f, 0xbb, 0x80, 0x7f, 0x0, 0x80, 0xcb, 0xff, 0x38, 0x0, 0x35, 0x80, 0x0, 0xd2, 0xd1, 0xce, 0x80, 0xa7, 0x80, 0x6, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x9b, 0xa0, 0xf, 0x18, 0x80, 0x0, 0x0, 0xc7, 0x1f, 0x7f, 0x0, 0x3, 0x0, 0x1, 0xd, 0x0, 0x7f, 0xff, 0x7f, 0x7f
	.org 2048
	.byte 0xbc, 0xb1, 0x0, 0x80, 0x80, 0x6, 0x2, 0x0, 0x0, 0x30, 0x22, 0x1, 0x0, 0xcc, 0xff, 0xff, 0x3, 0xff, 0x7, 0x84, 0xff, 0x80, 0x94, 0xad, 0x0, 0xb8, 0x7f, 0x8, 0xa, 0xff, 0x1c, 0x7f, 0x0, 0x7f, 0x80, 0x20, 0x9, 0x2, 0x0, 0x8, 0x7f, 0x5, 0xa1, 0x1c, 0x0, 0x14, 0x80, 0x7f, 0x85, 0x7f, 0x0, 0x7f, 0xaa, 0x5, 0x80, 0x7f, 0x80, 0x86, 0x1, 0xb4, 0x7f, 0x0, 0xd1, 0xc0, 0x7f, 0xa5, 0x8b, 0xc3, 0x2, 0x1, 0xc, 0xff, 0xff, 0xce, 0xff, 0x9, 0x1c, 0x7, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0xff, 0xd1, 0xfd, 0x8, 0x2, 0xc, 0x7f, 0x0, 0x2, 0xd4, 0xca, 0xff, 0xff, 0x80, 0x93, 0xff, 0x94, 0x9e, 0x1, 0xfb, 0xa0, 0x7f, 0x0, 0xdb, 0x1d, 0x1, 0xff, 0x0, 0x0, 0x32, 0xdf, 0x0, 0x7f, 0x9, 0x0, 0x0, 0xff, 0x80, 0x8f, 0x7f, 0x7f, 0x7f, 0x7f, 0x83, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0x1f, 0x9f, 0xff, 0x80, 0x0, 0x23, 0xb9, 0x0, 0x0, 0xf, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xc3, 0x1, 0x80, 0x0, 0xd5, 0xd6, 0x1, 0x80, 0xdd, 0x93, 0xa0, 0x85, 0x7, 0x0, 0x0, 0xcd, 0xff, 0x0, 0x81, 0x80, 0xd7, 0x4, 0x7f, 0xf0, 0xff, 0x5, 0x0, 0xff, 0x7f, 0x9, 0x1, 0xff, 0x0, 0x93, 0xff, 0x80, 0xc6, 0x2, 0x0, 0x90, 0x91, 0x8c, 0xa, 0x0, 0x0, 0xff, 0xff, 0xa9, 0x0, 0x0, 0x2d, 0x9b, 0x97, 0x7f, 0x3, 0x94, 0xb5, 0x80, 0x0, 0x80, 0x84, 0xef, 0x90, 0x0, 0x91, 0x80, 0xa2, 0x80, 0x99, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xf9, 0x7f, 0x0, 0xf4, 0x7f, 0x7f, 0xff, 0xff, 0xf3, 0x0, 0xff, 0x7f, 0xc, 0xb7, 0x80, 0xff, 0x80, 0x1, 0x80, 0xaf, 0x87, 0x0, 0x0, 0x92, 0x4, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa77eb5731aa61c12, 0x2f3dce019376

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xee70, 0x9aca, 0x8000, 0x7fff, 0x7fff, 0x9c4c, 0x9093
	.org 128
	.hword 0x78, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0x75

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa0ce01496c59e6dd, 0x8975a65c6486aae6, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x735f8759a7202dcd, 0x734162f64357fdae, 0xcbdaa03ffac4e9c8, 0x45ab5c57f14bf243
	.org 256
	.dword 0x5693b895f95048cb, 0x96d08d4dac3922a2, 0xdf26e27b596f3076, 0x1d8eb3a8a0837e3a

;#init_memory @VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x79a7680c5f3e21a4
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdf5090a382ca261c, 0x1f42b25a1c23c652, 0xa2bec12db9eb426c, 0xec05ced3196a50e7

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7, 0x2c, 0xff, 0x0, 0xf, 0xd7, 0x7f, 0x80, 0x1, 0x1, 0x1, 0x8, 0xbb, 0xff, 0x80, 0x80, 0xc8, 0xd1, 0x80, 0x7f, 0x37, 0x80, 0x0, 0xf4, 0xff, 0x80, 0x2, 0xb6, 0xd7, 0xff, 0x80, 0x18, 0xe7, 0x0, 0x80, 0xd2, 0xf3, 0x0, 0x6, 0x80, 0x9b, 0xff, 0x80, 0x80, 0x0, 0x80, 0xd4, 0xff, 0x7f, 0x2, 0x3, 0x80, 0x0, 0x80, 0x36, 0x0, 0xff, 0xf3, 0x80, 0x80, 0xea, 0x80
	.org 512
	.byte 0x5, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xaa, 0xbc, 0x0, 0x84, 0x1, 0x80, 0x7f, 0xd1, 0x4, 0xf3, 0xff, 0xff, 0x7, 0x19, 0x89, 0x1, 0xdb, 0x9, 0x9a, 0xff, 0xff, 0xc4, 0x1, 0x1, 0x80, 0x85, 0x0, 0xbc, 0x8, 0x5, 0xb5, 0xff, 0x1f, 0xff, 0xc6, 0xff, 0xff, 0x7f, 0x1c, 0x0, 0x80, 0x9c, 0xcb, 0x7f, 0x0, 0xd, 0x3, 0xff, 0xce, 0xdd, 0x80, 0xbb, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf7ca19422bef543, 0xffffffffffffffff, 0x106e2a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x82, 0x0, 0xf3, 0x80, 0x7f, 0x80, 0x80
	.org 64
	.byte 0x0, 0x13, 0x0, 0x99, 0xa, 0x1, 0xd0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfc0, 0xc844, 0x3a18, 0x7fff, 0xd476, 0x7a1, 0x7fff, 0xe790, 0x0, 0x82, 0x2, 0x8000, 0x51, 0x7fff, 0x9d, 0x7fff, 0x909d, 0x1cab, 0xffff, 0x7fff, 0x1d6b, 0x0, 0x7fff, 0x8fec, 0xffff, 0x2d85, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xae7d, 0x0, 0x0, 0x2, 0x2fd, 0x9df4, 0x7fff, 0x8000, 0x0, 0x0, 0xd121, 0x8000, 0x1, 0xbe6b, 0x8a7c, 0xc8bd, 0xffff, 0x3c6, 0x7fff, 0xbeb0, 0xe537, 0xffff, 0x23, 0x8000, 0xffff, 0xcd9, 0xda12, 0xffff, 0x10, 0x0, 0x120a, 0x8603
	.org 1024
	.hword 0x0, 0xf888, 0x766, 0x9183, 0x7fff, 0x35e, 0xa8db, 0xc, 0xa10c, 0x7a, 0x3, 0xb984, 0x8779, 0x0, 0x0, 0xffff, 0x8000, 0xb490, 0xb95f, 0x8000, 0xffff, 0x8000, 0x1243, 0xb5dc, 0xa066, 0xe0ab, 0x8000, 0x0, 0x1c7, 0x9826, 0x678, 0x7fff, 0x0, 0x938, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x1a, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xb010, 0xffff, 0x2, 0x0, 0xb311, 0x846a, 0x7fff, 0x8000, 0xd1ad, 0x0, 0x461, 0x7fff, 0x0, 0x8000, 0xe723, 0xffff, 0x2d69, 0xf, 0x1c, 0xa91f, 0x331

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x80ad99f08df6d7e6, 0xbee87040b778430d, 0x7d786, 0x8bdbf1323500b559

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x851296
	.org 256
	.dword 0xe78caec7db43bc19, 0x7fffffffffffffff, 0xb483935a35c882d6, 0x98ae02280de06a17

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1bad340, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0xe, 0x2, 0x8000, 0xf514, 0x0, 0x0, 0xfe92, 0x8000, 0x0, 0x8000, 0xffff, 0x6, 0xffff, 0xda29, 0xffff, 0xdd2, 0x0, 0x0, 0x7fff, 0x7fff, 0x807c, 0x8000, 0x1f, 0xffff, 0x8000, 0x0, 0x3e0, 0x0, 0x7fff, 0x17, 0x8ea9, 0xb786, 0xffff, 0x8000, 0x22, 0xb2e9, 0xa9fc, 0x0, 0x18, 0x0, 0x7fff, 0x15a, 0x1, 0x8000, 0x932c, 0x8000, 0x96d7, 0x8, 0x8000, 0x1c2, 0x65, 0x7fff, 0x8000, 0x1c4c, 0xb16e, 0x0, 0x0, 0x7fff, 0xffff, 0xbbd, 0xcc9, 0x7fff, 0x166, 0x7fff, 0x7fff, 0x0, 0xb9bf, 0x9424, 0xffff, 0x29a, 0x7fff, 0x7fff, 0xd, 0x2050, 0x1f67, 0x5, 0x8000, 0xffff, 0x8000, 0x0, 0xbf70, 0xe810, 0x8000, 0xffff, 0x8000, 0x8000, 0xee0, 0x7fff, 0x8000, 0x976e, 0x0, 0xb0b6, 0x0, 0x8000, 0xf519, 0x0, 0x8000, 0xe6c2, 0x8000, 0x8b81, 0xc22, 0xe827, 0x7, 0x1fd, 0x7c, 0x6f, 0x9474, 0x51, 0xfc41, 0x9ac1, 0x0, 0x51, 0xa77d, 0x7, 0xf667, 0x988b, 0x0, 0x1be, 0xee6b, 0xa4ca, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xff, 0x8f, 0xcc, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0xc1, 0x7f, 0x0, 0x7f, 0x8c, 0xf3, 0x80, 0x6, 0xdf, 0xff, 0xff, 0x80, 0x2, 0x3, 0xd, 0xa9, 0xff, 0x80, 0x1, 0x7f, 0xcd, 0xff, 0x5, 0x7, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x9, 0x11, 0x82, 0xc6, 0xff, 0x7f, 0xf0, 0xf1, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7, 0x0, 0x1b, 0x0, 0x1c, 0x0, 0x7f, 0x2, 0xe, 0xf9, 0x0, 0xaa, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xbc, 0x9e, 0x1, 0xe, 0x80, 0xff, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x8, 0xb1, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x9b, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0x3, 0xa, 0xb, 0x0, 0xf4, 0xbe, 0x0, 0x0, 0xff, 0x7f, 0x4, 0xff, 0x10, 0x80, 0xff, 0xd6, 0x0, 0x80, 0x3, 0x1, 0x0, 0x80
	.org 1024
	.byte 0x0, 0x80, 0xda, 0x0, 0x1e, 0xa7, 0xff, 0xd2, 0x0, 0x9, 0xff, 0xff, 0x36, 0x7f, 0x1e, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x1, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xf6, 0x2, 0x80, 0xf2, 0x7f, 0xdf, 0x2, 0x0, 0xbf, 0xff, 0x80, 0x1, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x80, 0x97, 0xff, 0xcd, 0xc1, 0x0, 0xff, 0x0, 0xb2, 0xba, 0xa2, 0x7f, 0x2, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x83, 0x96, 0x7f, 0x0, 0xfd, 0x7f, 0x1a, 0xff, 0xff, 0xff, 0xff, 0xc, 0x80, 0x80, 0x5, 0xbe, 0x1, 0xff, 0x7f, 0xd2, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xcc, 0x6, 0x8a, 0xc5, 0x7f, 0xff, 0xd5, 0xff, 0x0, 0x7f, 0xec, 0xff, 0xe8, 0xff, 0x3, 0x5, 0x7f, 0x7f, 0x0, 0xf, 0xff, 0x7f, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0xff, 0xa9, 0x8, 0x80, 0x2, 0x7f, 0xba, 0x6, 0xe8, 0xff, 0x0, 0x80, 0xde
	.org 2048
	.byte 0x0, 0x7f, 0x80, 0xdd, 0xb8, 0x5, 0xff, 0x80, 0xff, 0x6, 0x0, 0x7f, 0x1c, 0xff, 0x91, 0x0, 0xd2, 0x9, 0xff, 0x80, 0x0, 0x83, 0x80, 0x1d, 0xf1, 0xb7, 0x0, 0x0, 0x96, 0x80, 0x0, 0xb0, 0x7f, 0xf, 0x80, 0x7f, 0xa4, 0x97, 0x7f, 0x7f, 0x13, 0x0, 0x17, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x6, 0x7f, 0x80, 0x8f, 0x3, 0x0, 0xc6, 0xb7, 0xc5, 0x0, 0xad, 0x80, 0x7f, 0x0, 0xf4, 0xff, 0x1d, 0x0, 0x7f, 0x84, 0xbd, 0x7f, 0xdc, 0x80, 0x4, 0xc3, 0x9e, 0xe7, 0x0, 0xeb, 0xff, 0xe3, 0x7f, 0x0, 0xf9, 0x9, 0x0, 0xd, 0x0, 0x31, 0x80, 0x6, 0x7f, 0xd9, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x5, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xeb, 0x38, 0xff, 0x80, 0x97, 0x8a, 0x95, 0x9, 0xfe, 0x84, 0xae, 0xee, 0x80, 0x23, 0x95, 0xff, 0x0, 0x7, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaa66b5981448e902, 0xffffffffffffffff, 0x8000000000000000, 0xf60da1ceb4fe9cbd

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x981f, 0x8400, 0x9fce, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xfa69, 0x0, 0x0, 0xffff, 0xe742, 0x7fff, 0x80d6, 0x899a, 0x1de1, 0xf050, 0x8000, 0x160b, 0xffff, 0xb, 0x9925, 0x6, 0x0, 0x8f5a, 0x20, 0xd, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0xa770, 0x8000, 0x60f, 0x8000, 0x1, 0x7fff, 0x7fff, 0xd1b9, 0xdd52, 0x0, 0xb, 0x34, 0x8437, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xd8e5, 0x8000, 0x450, 0x8000, 0x255, 0x1, 0x8e77, 0xcbf7
	.org 1024
	.hword 0x7fff, 0x8000, 0x7fff, 0x8000, 0x14, 0xd74, 0x0, 0x7fff, 0x8000, 0x94d2, 0x7fff, 0x4, 0x9cfe, 0x7fff, 0x0, 0xbedf, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7, 0x9e74, 0xffff, 0xffff, 0x7fff, 0x93, 0x7fff, 0xffff, 0x13, 0x0, 0x0, 0x5, 0xffff, 0xffff, 0x2, 0xb614, 0x1, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x9f1f, 0xffff, 0x33a7, 0x13, 0x7f, 0xdecc, 0xffff, 0xc38c, 0xffff, 0x87a, 0x19e, 0x9f2c, 0x8d06, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xcb, 0xa180

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5ad2bcedd76, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbc49a91e
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc8c81a1f, 0x60e890b9, 0x2410b502, 0xcaa76267, 0x6d0c6943, 0x93d487c3, 0xe94d496e, 0xec387179, 0x56df101f, 0x473d868a, 0xfd1a8a6b, 0x933f6601, 0x92b5388e, 0xf44497e2, 0xc29cfb58, 0x329f8b68

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x90e69f7f, 0x9fd3d, 0xc7962, 0x80000000, 0xffffffff, 0xffffffff, 0xb891d571
	.org 256
	.word 0x80000000, 0x0, 0x0, 0xa0b0ea17, 0xe3cbd540, 0x3065, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00020000, 0x0002439a, 0x00000027, 0x00000031, 0x00020000, 0x0003ffff, 0x0003ffff, 0x0002e247
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x29438900, 0xf8700a7f, 0x9c6f1988, 0x26d4f570, 0xef8d17eb, 0x2913c947, 0xda355ac1, 0xe58b9b4, 0x26801900, 0xfede87d4, 0xe8188981, 0xbcc8638c, 0xb7e5e894, 0xa0847520, 0xde3e025, 0xcf76a174, 0x69bd7c5a, 0x1ec710a, 0x5a44c3db, 0x606d1a68, 0x49ff8b2c, 0x1f2dccd8, 0xb12e1740, 0x864fb76, 0x192af938, 0x79a1f448, 0x5c4b1ac1, 0xc870e527, 0x31da8921, 0x15dc300c, 0x2ad38357, 0x86cee7ea, 0x5f370629, 0x8d1bbf42, 0xedbfc87f, 0x7be08cc9, 0x6d171b2, 0xcdacc3b, 0xa87b3b2a, 0x6d71461a, 0x95be365a, 0x2877ebab, 0x5a9c6402, 0x8074b1d, 0xeb6862ad, 0xeae4f7b9, 0x9157552e, 0xf0230adc, 0xdc70f, 0x2c764657, 0xbe60e676, 0x1b8993d9, 0x6c40a3d4, 0x8abcd197, 0xd1580275, 0xb7e1f78d, 0xc3b63b25, 0x44c36ddc, 0x6437490c, 0x4388aa02, 0x13fda754, 0xda7114f, 0x6341b78e, 0xca61b54
	.org 2048
	.word 0x39da37d1, 0x6815f2de, 0xd20fb1b8, 0xcb12f33d, 0x494fd8dd, 0x90936c1a, 0xeb97612e, 0x8fdf049f, 0x8fc3c67e, 0x7bbe525c, 0x54aa7bde, 0x728e6be1, 0xb65d8841, 0xbf6c2a6e, 0x5c9c4272, 0x9c9966cd, 0x3d198839, 0x91389252, 0x4f83d1d5, 0x2004bb0e, 0x81e56b52, 0x5e7528c1, 0x466646e6, 0xa955bc9e, 0x13636411, 0xe209dffc, 0x81c5fe5c, 0x86ef65e8, 0x1ea6ae58, 0x4f6cd822, 0x7e75b728, 0xf81a131f, 0x6489a712, 0x552840c8, 0x41cd56b, 0x9734a786, 0xa54f5583, 0xdb6cc38e, 0xdd61f7a1, 0x9c097f79, 0x1b2031d6, 0xe57ddb0d, 0x832f5950, 0xbe562b6, 0xe04c890e, 0x9c5f8349, 0xced0dc24, 0xc606996b, 0x5e98a1a5, 0xe6702052, 0x97179468, 0xd0c77908, 0x6e83bf3e, 0xd2014eb8, 0x1389eec2, 0xc894ef40, 0x7bedd8f8, 0x2c367d55, 0x40893754, 0xef89570c, 0x431a9e67, 0x8ff259e3, 0xb8b1ffa, 0x7c2b0da9
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfe500af3, 0x715d17ad, 0x2f5bc60d, 0xdfb3294f, 0x247690f0, 0xcb842252, 0x7f35e96a, 0x2f121468, 0x93ea8351, 0x4d3bf34b, 0xfad74b5d, 0x32e24770, 0x94afdcfd, 0xb032a91, 0x18ce97f7, 0x8a481c3a, 0x11fd3800, 0xc256ace9, 0x56bef18f, 0xca914f7a, 0x5e06d6fa, 0x79e60a99, 0x9422dbeb, 0x339194e5, 0x2beaf63a, 0x91a3bcf0, 0x67454959, 0x794278a9, 0xaa72dc9e, 0x353f2b5a, 0xe7fdf2e1, 0x4457b65f, 0x15d780dc, 0xa2fcbcad, 0xd28e1773, 0xf8f9873b, 0x56da7a0f, 0xb9db05bd, 0x851afe39, 0xbb163683, 0x7b11e577, 0x5bdec9a0, 0xcb634c58, 0x4e953f8d, 0x3c7647e6, 0x3ec9ff35, 0xb8737244, 0xd9cf574a, 0x1fd2bb0, 0x6920b9, 0x3eb64a5e, 0x962fa95b, 0xa7166a77, 0x180f1d08, 0xe993891a, 0x2829f5d7, 0x7b5ac304, 0xad396f3b, 0xef8186c6, 0x9d1c71c2, 0xbea8ff5f, 0x2115aefd, 0x5cdc50e3, 0x798f47

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x89e0688d, 0xe5bf098d, 0xc5f3a7e0, 0x0, 0x1faf6, 0x80000000
	.org 256
	.word 0x0, 0x7fffffff, 0xee7afc3f, 0xc6489398, 0x80000000, 0xf766d1d8, 0x78a5, 0x20

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2c44a879, 0x4861ff2c, 0x35f0aefa, 0xa88e8bcb, 0xb05342ab, 0x5030b93b, 0x28200851, 0xb8089194
	.org 256
	.word 0x5ea036a7, 0x83078cb0, 0xc3f92c9d, 0xda13a9e3, 0x5bcbb3b7, 0x60187ee9, 0xdc15e8f5, 0xb8596df8
	.org 512
	.word 0xcdd85cab, 0xa2ecfe38, 0x16519731, 0xb6037d3f, 0x5ad3c094, 0xc6586df2, 0x9eade202, 0x67e78204

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x0, 0x12, 0xff, 0xd3, 0x80, 0xca, 0x7f, 0x80, 0x7f, 0x0, 0xf0, 0x3, 0xff, 0x15, 0x0, 0xbc, 0xdb, 0x0, 0x0, 0xff, 0xff, 0x2f, 0x9b, 0xff, 0x80, 0x8a, 0x0, 0x80, 0xbc, 0x80, 0xff, 0x7, 0xb7, 0xff, 0xe, 0x8, 0x0, 0x80, 0x1, 0x0, 0x80, 0x92, 0x7f, 0x7f, 0x6, 0x1, 0xa6, 0xff, 0xb4, 0x80, 0xd6, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x3, 0x80, 0x96, 0xff, 0x97, 0xb6, 0x0, 0x0, 0x0, 0x20, 0xb0, 0x0, 0xff, 0x7f, 0xab, 0x0, 0x0, 0x0, 0x7f, 0x8b, 0xff, 0x96, 0x37, 0xed, 0x0, 0xc, 0xca, 0x7f, 0x80, 0x7f, 0xff, 0x3, 0xff, 0xab, 0xd3, 0x7f, 0x10, 0x19, 0x0, 0x5, 0x7f, 0xff, 0xf, 0x36, 0xff, 0x90, 0x7f, 0xa8, 0x80, 0xe7, 0xf9, 0x80, 0xe6, 0xff, 0x0, 0x6, 0x0, 0x14, 0xeb, 0x7f, 0x7f, 0x9, 0x80, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7, 0x7f, 0xff, 0x98, 0x80, 0x80, 0x2, 0xb0, 0x80, 0xc, 0x1, 0xd, 0xd, 0xaa, 0x9, 0x0, 0x0, 0xc4, 0x93, 0x80, 0x5, 0x0, 0x2d, 0x5, 0x1f, 0x3, 0x25, 0x7f, 0x0, 0x0, 0x80, 0x2, 0xff, 0xfd, 0x7f, 0x7f, 0xf6, 0x5, 0x1, 0x0, 0xbf, 0xff, 0x80, 0x7f, 0xe, 0x5, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x7, 0x7f, 0x7f, 0x11, 0x7, 0x0, 0x7f, 0xff, 0x7f, 0x5, 0x2, 0xd4, 0x1, 0x7f, 0xff, 0x7f, 0xf, 0x80, 0xc1, 0x80, 0x80, 0xff, 0x1, 0x80, 0xcc, 0x94, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x3c, 0x1, 0xbf, 0xb1, 0xff, 0x0, 0xac, 0x5, 0xf5, 0x9, 0x80, 0x0, 0xd4, 0x7f, 0xff, 0x0, 0xd7, 0xc2, 0xd5, 0x2b, 0xb, 0x1, 0xff, 0x89, 0x7f, 0x0, 0x0, 0xa7, 0xff, 0x0, 0x5, 0x7f, 0x7f, 0x80, 0x1a, 0xff, 0xff, 0x0, 0x80, 0x8a, 0xdf, 0xff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x249, 0x16628, 0x9f432615
	.org 128
	.word 0xa25fc9f8, 0xda0e26, 0x0, 0x9eed3200
	.org 256
	.word 0x0, 0xae61, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xa7, 0x7f, 0x1, 0x2, 0x7f, 0x6, 0xd1, 0x80, 0x1, 0x80, 0x0, 0x80, 0x3, 0xff, 0x2, 0x0, 0x6, 0x2, 0x21, 0x83, 0x7f, 0x86, 0x0, 0x8, 0xff, 0x4, 0xff, 0x5, 0xff, 0x0
	.org 256
	.byte 0x0, 0xc9, 0x8e, 0x8, 0x0, 0xf2, 0x87, 0x1, 0x0, 0xff, 0x17, 0x0, 0x7f, 0xee, 0xf0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xd1, 0x7f, 0xff, 0xf1, 0xff, 0xff, 0x7f, 0x0, 0x4, 0xfd, 0x80, 0xd2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x44476, 0xffffffffffffffff, 0x371

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x0, 0xd7, 0x80, 0x7f, 0x0, 0xe6, 0xff, 0x9d, 0x0, 0xc8, 0xff, 0xce, 0x0
	.org 128
	.byte 0xbb, 0x80, 0x80, 0xae, 0x80, 0x37, 0x8, 0x3, 0x7f, 0x8a, 0x80, 0x3, 0x0, 0xe4, 0x87, 0x84

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xcc7c2a8f2a0f613e, 0xc03de6a90fe46b45

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0xd75, 0x7fff, 0xffff, 0xf731, 0xca61, 0xa68a, 0x3, 0x7fff, 0x7fff, 0xffff, 0xdd7e, 0x0, 0x8000, 0x8000, 0xfa50, 0x7fff, 0x207, 0x88, 0xffff, 0x9e74, 0xffff, 0x8000, 0xffff, 0x8000, 0xe0, 0x0, 0x8000, 0x0, 0xeb52, 0x7fff, 0x0, 0xa, 0x0, 0x93a7, 0x7fff, 0x8000, 0x5c, 0x8000, 0x5dd, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x9808, 0xf6cd, 0x32, 0x78, 0x8000, 0x8000, 0x9d9a, 0x7fff, 0x85e0, 0x149f, 0x66, 0xffff, 0xffff, 0x8000, 0x8000, 0x9c0f, 0x925f, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x4a027, 0xc0c567ff, 0x55d0c, 0x12d0e, 0xd18b047b, 0x101d08, 0x7fffffff, 0xdce, 0x98b358f6, 0x870355d2, 0x80000000, 0xc02c588f, 0xa170323a, 0x869b4564, 0x80000000, 0x789129, 0x310, 0x0, 0xbf0, 0x7fffffff, 0x180, 0xe0cf60d5, 0x0, 0x80000000, 0x7fffffff, 0xc9509dff, 0xb1097c63, 0x865cbee6, 0x0, 0xf37036a5, 0x80000000, 0x39f56c0d, 0x956e4f7d, 0x80000000, 0x7fffffff, 0x80000000, 0xd7ac3e03, 0x7860, 0x7fffffff, 0xfd8e2313, 0xd, 0x1700, 0xe5a70d7b, 0xffffffff, 0x88ae3b03, 0xffffffff, 0x6, 0x80000000, 0x7fffffff, 0xffffffff, 0xde623686, 0x80000000, 0x80000000, 0x0, 0x9b7b2cb3, 0x0, 0xffffffff, 0x13, 0x0
	.org 2048
	.word 0x263e9c8, 0x80000000, 0x7fffffff, 0x8cee8878, 0x12b881a, 0xcc8c6bbb, 0xb33f4af8, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x9a78a03a, 0xdd59d, 0x5a95a, 0x298296, 0xffffffff, 0xffffffff, 0xc256c005, 0x4ffc, 0x5e, 0x0, 0x8f, 0x68a708, 0xaf77be47, 0xf8dbd, 0x5, 0x7fffffff, 0xffffffff, 0x0, 0xe315a63f, 0xfe47c110, 0x0, 0x97d7c775, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x2a, 0xb19ff885, 0x0, 0x897d8870, 0xfa1daf46, 0x7fffffff, 0x827, 0x359d5f, 0x7fffffff, 0xfb5e9488, 0x97f85e6f, 0xffffffff, 0xe48c832f, 0x252e7b5, 0x9bedf221, 0xffffffff, 0x2d, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xde7e93e0, 0xc5d2298e, 0xcde62a35

;#init_memory @VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9df6
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4098, 0x11ab, 0x351, 0xa0f, 0xd083, 0xa4e3, 0x730f, 0x75ab
	.org 128
	.hword 0x4419, 0xdc0c, 0x4fcb, 0xfd6, 0x386e, 0xc952, 0x2d68, 0x348d

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xe, 0x2, 0x80, 0xfe, 0xc0, 0x17, 0x12, 0x80, 0x7f, 0xff, 0xff, 0xc3, 0xa1, 0x7f, 0x7f, 0xfc, 0x80, 0x95, 0x0, 0x6, 0x0, 0x0, 0xae, 0x80, 0x80, 0x7f, 0xdf, 0x9, 0x1, 0x84, 0x7f, 0x7f, 0x1, 0x80, 0xef, 0xbc, 0x0, 0xff, 0x82, 0x0, 0x80, 0x80, 0x3, 0x0, 0x7f, 0x0, 0x0, 0x94, 0x1, 0x95, 0x8c, 0xff, 0x7, 0xf8, 0x0, 0xc, 0x0, 0xb2, 0x6, 0x80, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xfc, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x1e, 0xff, 0xff, 0xff, 0x4, 0x80, 0xcb, 0x1, 0x1c, 0x80, 0xbe, 0x8, 0xc1, 0xff, 0x2, 0x0, 0xff, 0xc0, 0x0, 0xff, 0x2, 0x0, 0x0, 0x90, 0xad, 0x7f, 0x1, 0x4, 0xfc, 0x1, 0x7f, 0x4, 0xb7, 0x80, 0x7f, 0xd6, 0xd7, 0x7f, 0x80, 0xc3, 0x0, 0x7f, 0x2f, 0x0, 0x8a, 0x0, 0x85
	.org 1024
	.byte 0x0, 0x80, 0xc, 0x96, 0xa7, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xcb, 0xff, 0xff, 0x81, 0xff, 0x7f, 0x7f, 0x7f, 0xe, 0xad, 0x80, 0x24, 0xe7, 0xbc, 0xad, 0xbf, 0xff, 0x0, 0xff, 0xff, 0x0, 0x3, 0x97, 0xe1, 0xff, 0xff, 0x11, 0x80, 0x3, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x2, 0xbe, 0xef, 0x6, 0xce, 0x7f, 0x4, 0x0, 0x0, 0x7f, 0x83, 0x7f, 0x80, 0x0, 0x80, 0xab, 0xff, 0x0, 0xdb, 0xd6, 0xff, 0x80, 0x80, 0x3, 0x1, 0xa5, 0xe6, 0xa9, 0x0, 0xab, 0x80, 0x7f, 0xbc, 0x80, 0x7f, 0xff, 0x5, 0xf1, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x80, 0xfa, 0x13, 0x80, 0xae, 0xda, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x17, 0xe6, 0xbd, 0x39, 0x2, 0xbc, 0xb2, 0x80, 0xff, 0x3, 0xff, 0xf, 0x0, 0x7f, 0x80, 0x2, 0xff, 0x0, 0xff, 0x6, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x6b6

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xff, 0x808b, 0x0, 0x0
	.org 64
	.hword 0x7fff, 0x7fff, 0x34, 0xffff
	.org 128
	.hword 0x7fff, 0xe45, 0x9118, 0x8b23

;#init_memory @VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffff201ebf
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf502a5b2, 0xd89254fc, 0x78c55f04, 0x8583acec, 0x512041ba, 0x903be4bc, 0xfc0c265f, 0x73be8997, 0x80e9e78b, 0x16c47d58, 0xc7b6bcbf, 0xbdc4d7a4, 0xef4b692d, 0xed54c2fa, 0x425c5dbe, 0x17a7cba1, 0x3882c515, 0xac950c2d, 0x760e01b8, 0xa0e3d3bd, 0x167b200, 0x70ed9ecc, 0x783cb724, 0x1881d3ae, 0xe760c011, 0x69349035, 0x4eddddf7, 0x7a6f3252, 0x7564d246, 0xc9f40ea1, 0xa74f3a76, 0xd794a515, 0xb6abd779, 0x331eda7f, 0x1cb0d118, 0x47301f8b, 0xc57f61d, 0xf2af6fca, 0x25fd24e6, 0xb63905aa, 0xf5f3dbc1, 0x723ee9af, 0xbc57a67a, 0x35c40e46, 0xef4e08a8, 0x89051555, 0x874e4805, 0x9e8525dd, 0x8b4e9841, 0x2043c9bf, 0xe1c6a4a5, 0xf45f07eb, 0x9dcd4f85, 0xdb3e06fe, 0x76eb1a7, 0xcbb2f1f5, 0xa5f94274, 0x93c68a13, 0x7f200cde, 0x1fa67f45, 0x1b3b6f30, 0x2769c60c, 0xff47b6de, 0x28ba5bf2

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1188a65, 0xffffffffffffffff, 0x1, 0xb25464ea16098177, 0xffffffffffffffff, 0xaab826711f4850aa, 0x8c9b2787e34f5d8c, 0x90a5ab9410394339
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x6da7c9, 0x8000000000000000, 0xc43, 0x18fd1, 0x11e5f0d13ad0, 0xace48c07da69d713
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xfe, 0x8000000000000000, 0x1b356d9b570204, 0x92155b39188, 0x8e30157b25e, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xaae5, 0x0, 0x7fff, 0xabb9, 0x6, 0x8000, 0x0, 0xffff, 0x132, 0xea2, 0x0, 0xda, 0x7fff, 0xed3a, 0x7fff
	.org 256
	.hword 0x1bd, 0x0, 0xbd31, 0x6f9, 0xec03, 0x7fff, 0x7fff, 0xa8dc, 0x3, 0x17, 0x7fff, 0xffff, 0x63f, 0x8000, 0x8eb8, 0x118

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xaae5, 0x0000, 0x7fff, 0xabb9, 0x0006, 0x8000, 0x0000, 0xffff, 0x0132, 0x0ea2, 0x0000, 0x00da, 0x7fff, 0xed3a, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x2fda, 0x4fa1, 0x388baf2, 0x7e2fb, 0xffffffff, 0x0, 0x8ddb01d6, 0x7fffffff, 0x0, 0xb5b, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xdb74ef1, 0xffffffff, 0x80000000, 0xffffffff, 0x39749, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x2bc, 0xd2e24, 0xd367c178, 0x0, 0xc30ec032, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0db78020, 0xffffffff, 0x80000000, 0xffffffff, 0x00039749, 0xffffffff, 0x80000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1aad, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xe56fc3, 0x0, 0x0, 0x34, 0xffffffff, 0xe, 0xaabea6ae, 0x80000000
	.org 512
	.word 0x80000000, 0xc854643b, 0x9a1403, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9132163c, 0xaaec960f, 0x96b96355, 0x7fffffff, 0xd12b0234, 0x0, 0xba7f4c, 0x3, 0x80000000, 0x0
	.org 1024
	.word 0x1952f552, 0xd3b90040, 0x91053d04, 0x1c147, 0x977b105b, 0x80000000, 0x80000000, 0xd091779d, 0x80000000, 0x7fffffff, 0xe14828c2, 0x80000000, 0x9165819b, 0x80000000, 0xf6219025, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00001aad, 0xf8000000, 0xfffffff8, 0x80000000, 0x80000000, 0x00000000, 0xf0000000, 0xffff8000, 0xf8600000, 0x00000000, 0x00000000, 0x00000034, 0xfffff000, 0x00000070, 0xaabea6ae, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc8abbde03db2a98a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x11ff88235a78df87, 0x2eae2a6cea6aa9de, 0xda9cbfa74e9e2bc5, 0x849a6bcd9c6afa2b, 0x95b36203f21faaf3, 0xecd8ed3801c36a7, 0x67f95e1ba78bd505, 0x3cd7eec39450b8da
	.org 512
	.dword 0x56f344b275a44c10, 0x6873030c284f9bd6, 0x3ad8336e42d88ef5, 0x2d0b757a9867621d, 0xe0da985ae136e136, 0xb50ad651f7cc0112, 0x4191f359574f1aa6, 0xf8595b39d1262f33

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3e0a, 0x79d4, 0xbdb9, 0x2aa6, 0xa552, 0xa250, 0x32ee, 0x56e2, 0xd8de, 0x9e8a, 0xeab0, 0xe782, 0x66c8, 0xf17b, 0x5b45, 0xde4a, 0x93d5, 0x8390, 0xe2ed, 0x23c3, 0x464, 0x556a, 0x133c, 0xb5da, 0x31e4, 0x7a3f, 0xf55, 0xf345, 0xb399, 0x2cbb, 0x31fa, 0x6b3b
	.org 512
	.hword 0xe677, 0x669a, 0x694b, 0x2fc2, 0xd53c, 0xb22a, 0x30be, 0x9b7, 0x777d, 0x943c, 0x6907, 0x8fdb, 0x8682, 0xe2fc, 0xbe49, 0xb140, 0x59d8, 0x8de0, 0xe706, 0xca96, 0x91da, 0xd81a, 0x21c9, 0xb46d, 0xdb84, 0x682e, 0x82, 0x65ec, 0x75ad, 0xb257, 0xe3c4, 0x9634

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa378c101, 0xffffffff, 0x7fffffff, 0xddf740f3, 0xffffffff, 0x5c2b, 0x5a57, 0xe776cc66, 0x78f5c4e, 0x80000000, 0x80000000
	.org 512
	.word 0xc8b7e536, 0x8b5deac6, 0xec21e962, 0x7fffffff, 0x0, 0x1396d, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x7cc, 0x645f9b, 0xffffffff, 0x0, 0xb592f, 0xfb2dc71c

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcd354785ebb527c8, 0x8be3df757db6c2c5, 0x0, 0xc508eca6ef2

;#init_memory @VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1426
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1586, 0xc05c, 0xd082, 0xc49e, 0x75e6, 0xef10, 0xf5d4, 0x2cde, 0xe309, 0x195, 0x609c, 0x5c83, 0xc40a, 0x660f, 0xd09f, 0x1cb3, 0xb5db, 0xbe67, 0xf425, 0x2b7a, 0x87ed, 0xd480, 0x150b, 0x8ccd, 0xe7e2, 0x576e, 0x608e, 0x6217, 0x3d40, 0xf568, 0xd53c, 0x77fa

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd336, 0x1ea, 0xa02e, 0x7fff, 0x7fff, 0x0, 0x2, 0xffff, 0xffff, 0xb882, 0x4a, 0x0, 0x0, 0x77, 0x1, 0x7fff, 0x8000, 0x7fff, 0xc, 0xa3ca, 0x8000, 0x60, 0x8000, 0x7fff, 0x6f, 0x0, 0x8000, 0xf941, 0x0, 0x8000, 0xffff, 0x1, 0x0, 0x1, 0x7fff, 0xec, 0xfa30, 0xb616, 0x1117, 0x7fff, 0x89cc, 0xcc74, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0xd7, 0xf8b0, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x971f, 0x3, 0x8000, 0xd37e, 0x0, 0x8000, 0x0, 0x8000
	.org 1024
	.hword 0xccea, 0xee7d, 0x11f, 0xda, 0x6, 0x0, 0xb208, 0x0, 0xffff, 0x15e, 0xb2db, 0x12b, 0xafa5, 0xf8e4, 0xc, 0xaa57, 0xca8b, 0x8000, 0x373b, 0x977c, 0xa9e1, 0x0, 0x2, 0xf02e, 0x2e3, 0xe98a, 0x9f65, 0xcf9b, 0xefed, 0x9154, 0x7fff, 0x1, 0x0, 0x73d, 0xc58b, 0xb3e6, 0xffff, 0x3, 0x0, 0xa2a0, 0x7fff, 0x27c, 0x7fff, 0x0, 0x8000, 0x8000, 0xe, 0x2c1, 0x7fff, 0x7fff, 0x1, 0x0, 0xc17e, 0xf2b9, 0xffff, 0xffff, 0x1, 0x46, 0xaa8e, 0x1, 0xf17a, 0xffff, 0x7fff, 0x8000
	.org 2048
	.hword 0x1a, 0x8000, 0x1fd, 0x8000, 0xb394, 0x1, 0x7fff, 0x8000, 0x8049, 0xecc8, 0x0, 0x97d4, 0x6, 0x2318, 0x1f2, 0xeb33, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xe40f, 0x7fff, 0x8000, 0xf073, 0x3, 0x87b7, 0x0, 0xc7b3, 0x0, 0x7fff, 0x941a, 0x8000, 0xe7, 0x7fff, 0x7fff, 0x8000, 0x995c, 0x26, 0xaf9e, 0x8c16, 0xa0b1, 0x17, 0xdcf, 0xf872, 0x0, 0x7fff, 0x1b, 0x8000, 0x407, 0x0, 0x0, 0xaa11, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xe6f4, 0x8117, 0x0, 0x1, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x80000000, 0xddd4ac58, 0x1, 0xb71d8b67, 0x8720b6e0, 0x216e5
	.org 256
	.word 0x3ed, 0x12a018a, 0x24, 0x0, 0xeb94ce6b, 0x1e, 0x955348a, 0x80000000

;#init_memory @VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6c46
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x20a, 0x3f81, 0xbe4c, 0x5b73, 0x778, 0x42d3, 0x47ae, 0x8b0c, 0x9d47, 0x38e7, 0xc519, 0xe80, 0xdcbc, 0x1f16, 0xcb5d, 0x169

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x1, 0x7f, 0xc9, 0x7f, 0xf0, 0x7f, 0x2, 0x95, 0x80, 0x0, 0xd3, 0x7f, 0xc8, 0x0, 0x3, 0x2, 0xff, 0xfb, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0x1a, 0x0, 0x0, 0x80, 0xb, 0xff, 0x7f, 0xff, 0x11, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xf0, 0x92, 0xff, 0x95, 0x7f, 0xff, 0xff, 0x9e, 0x6, 0xe1, 0x9, 0x80, 0xff, 0x8d, 0xa4, 0x1f, 0x3, 0x3, 0xff, 0x7f, 0x80, 0x88, 0x7f, 0x0, 0xc7, 0xff, 0xe, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xdc, 0xd, 0x88, 0x0, 0x7f, 0x0, 0xb9, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xda, 0x7f, 0xe7, 0xeb, 0x5, 0x7f, 0x80, 0x80, 0x80, 0xb4, 0xff, 0xce, 0x9a, 0x0, 0x80, 0x1, 0x1, 0xff, 0xff, 0x7f, 0xff, 0xf6, 0x80, 0x1a, 0xf9, 0x80, 0x80, 0x0, 0x80, 0x19, 0xa1, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x2, 0xf7, 0x0, 0x1, 0xff, 0xa
	.org 1024
	.byte 0xff, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x90, 0x7f, 0x7f, 0xaa, 0x18, 0xa1, 0xd8, 0x7f, 0x80, 0x0, 0xea, 0xd9, 0x0, 0x1e, 0x0, 0x0, 0x7f, 0x6, 0x39, 0xff, 0x1e, 0x80, 0x0, 0x9f, 0x0, 0x7f, 0x7f, 0x37, 0x6, 0xff, 0xff, 0x80, 0xff, 0xff, 0xf4, 0x0, 0xff, 0x8a, 0xb8, 0x7f, 0xf2, 0x1, 0xa9, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x9d, 0xff, 0xff, 0x1, 0xff, 0xff, 0x3, 0x80, 0x7f, 0xd8, 0x80, 0xf7, 0x7f, 0xdf, 0x9a, 0xea, 0x3, 0xff, 0xff, 0xb, 0x0, 0x7f, 0xe5, 0x80, 0x0, 0x1b, 0xb2, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0x3, 0x0, 0x80, 0x0, 0xdb, 0xcf, 0x0, 0xff, 0xd7, 0x97, 0xdb, 0xff, 0xff, 0x80, 0x8d, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xdd, 0xa9, 0x0, 0x16, 0x80, 0x31, 0x3, 0x80, 0xff, 0x85, 0x80, 0x7f, 0xc2, 0xff, 0xc9, 0x3, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe3ff3385, 0x0, 0x14edfe, 0xbae580ca, 0xe0af3857, 0xf992022f, 0x0, 0x1d10c1, 0x0, 0xa10fc86f, 0xffffffff, 0xffffffff, 0x560a3e7, 0x522d9, 0x80000000, 0x0, 0x9ef1f8c5, 0xffffffff, 0x1f25, 0xffffffff, 0x17332, 0x0, 0x7fffffff, 0xb43ab6e9, 0x0, 0x18092, 0xabd4e64b, 0x1, 0xd8df5c0e, 0xffffffff, 0xffffffff, 0xc0fdc594, 0x7fffffff, 0x93, 0xffffffff, 0x7, 0xffffffff, 0x7fffffff, 0xaa8cd718, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x363f9bd, 0xac8a994c, 0x80000000, 0x92289e57, 0x0, 0x7fffffff, 0xb4d60d63, 0x7fffffff, 0x80000000, 0x8cce6346, 0x7fffffff, 0x80000000, 0x1aa8, 0x80000000, 0x821aca6d, 0xffffffff, 0x80000000, 0xf176, 0x7fffffff, 0xf4a7ef97
	.org 2048
	.word 0x3, 0xe2732, 0x1719, 0x3, 0x80193c13, 0x993973e, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xdc5981fe, 0xffffffff, 0xc7e87e16, 0xd12828a6, 0xafec166, 0x783a495, 0xffffffff, 0xffffffff, 0xfd82fea1, 0x1, 0xaaca676b, 0xa666c8c4, 0x6f7, 0xe266302a, 0x7fffffff, 0xd187178, 0x7fffffff, 0x2b, 0x899958b4, 0x8, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x59, 0x7fffffff, 0x12e83a, 0x7fffffff, 0x20, 0xecc6e, 0xa8800e93, 0x0, 0x0, 0x0, 0xd5867481, 0x2, 0x0, 0xe50d, 0x375a0, 0xaf9c9e6b, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7fffffff, 0x13, 0x48458, 0x80000000, 0x80000000, 0x80000000, 0x64f2bf, 0xffffffff

;#init_memory @VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0e545fd29de64669
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x18d059cb3f81a9a4, 0x3ab725d59f735485, 0x4f78bf9a35285af8, 0x25b3bb70823ea262, 0x729baf7c15a304af, 0x7b8f49183f647ebf, 0xb1188ab5d8869d06, 0xce852594cf87bd13, 0x42dc58c4458f018b, 0x4e0a077db254e6d3, 0x4d715fc9fa88830c, 0x16c69a7ea80dc9a7, 0x8c73e9c53415a302, 0x11d6bf1d8a4540d7, 0x4bbd71308029dae6, 0x1f27f5193c8d7bf2

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xf, 0xfa85fd22, 0xe329210f, 0xffffffff, 0x8ec73f, 0xb8de7d55, 0xffffffff
	.org 256
	.word 0xe38e842f, 0x81581327, 0x7fffffff, 0xd85f3515, 0x7fffffff, 0xf, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f7a35, 0x9fe4e5568287faa6, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb9df9d706a39346d, 0x0, 0x89c6b602022b8bbf, 0x499000b29, 0x0, 0xebf089a1, 0x1316dd6f5a5f4f66
	.org 1024
	.dword 0x0, 0xd3a848a026cfd682, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x824, 0x11275b47d996474, 0x92d8780744426a45, 0x919187dbb231ab3c, 0x0, 0x192a188, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x918c3db31f01ce1d, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x123618, 0xbbf9838c498f78d6, 0x9c28ce7f1bbe3a43, 0x5a9e4, 0xffffffffffffffff, 0xe32340158e5f63fd, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x46640eb75848615b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5144de61f172cd2b, 0x761d107246337690, 0x3805c5bf2b9828c0, 0x73029dd016f2b5a7, 0xa4c4639b64c85502, 0x53976a81a896135, 0xb25dccc766b14bc2, 0x3b9d22c1d0da85cf
	.org 512
	.dword 0xe1d4c43de24b0d85, 0x9cbbfe1caf9554d2, 0x87e7d24d55d81681, 0x935484edf66ad417, 0xb10ab3083a4ca5dd, 0x4d12ae5a3a1e9020, 0x49739647d57ba4a2, 0x85f1f3134b8551e2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe1, 0xad, 0xf9, 0x3, 0x7f, 0x3d, 0x0, 0x3
	.org 64
	.byte 0x80, 0xff, 0xd5, 0x2, 0x16, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xfa, 0xff, 0x00, 0x08, 0x04, 0x00, 0x00, 0xe6, 0xff, 0x9d, 0x00, 0xc8, 0xff, 0xce, 0x00, 0xb9, 0x00, 0x7f, 0x00, 0x00, 0x00, 0xda, 0x7f, 0xe7, 0xeb, 0x05, 0x7f, 0x80, 0x80, 0x80, 0xb4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x7f, 0xe7, 0x7f, 0x88, 0x80, 0x1, 0x1, 0xe1, 0xd1, 0x0, 0xff, 0x0, 0xc
	.org 128
	.byte 0xff, 0xff, 0xf1, 0x1c, 0x9, 0xff, 0x3, 0x8, 0x7f, 0xc, 0x80, 0xbd, 0xf2, 0x7f, 0xff, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x1a, 0x1a, 0x8a, 0x1a, 0x30, 0x00, 0xe6, 0xe6, 0x26, 0xc6, 0x00, 0x1a, 0x00, 0xc8, 0x0c, 0xb1, 0xbe, 0xff, 0xb2, 0x00, 0x93, 0x00, 0x00, 0x1c, 0xf3, 0xf0, 0xb2, 0x02, 0x06, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfe92, 0x8000, 0x0, 0x7fff, 0xbe6f, 0x0, 0xcc, 0xffff, 0x8000, 0xf0ae, 0xb2d5, 0xffff, 0xffff, 0x1, 0x0, 0xb942
	.org 256
	.hword 0x8000, 0x8000, 0xffff, 0x6d, 0x0, 0x0, 0xffff, 0x1ba5, 0x0, 0x7fff, 0x0, 0x2, 0x0, 0x8000, 0x8000, 0x5b

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3860a4a005f0ee74, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x13c40674523c16, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2385b09, 0x8000000000000000, 0x7fffffffffffffff, 0xf17b40182612c98b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x661af5eb53, 0x7e7bb, 0x15c7c3b7, 0x0, 0x117c1, 0xe5a8622ff2cf9b89
	.org 1024
	.dword 0x7fffffffffffffff, 0xdd, 0x7fffffffffffffff, 0x179eedf9, 0x8000000000000000, 0xb1d5ea24a43c4918, 0x6da1363e89c, 0xc01afd938ad19197, 0x17f4578f89549, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x870c7aea6d2548a1, 0x1d54e5f714e, 0x6c025, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xddbbe6429b2e5523, 0xa9e64956ff75d0b4, 0x3e1d, 0x1f7, 0x0, 0xb565189c9c34babd
	.org 512
	.dword 0x8000000000000000, 0x25e8370, 0x8000000000000000, 0x0, 0x10674bbf, 0xb39d8692af65a9bd, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f0b024d8ec14ec0, 0x0, 0x197bee4d

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0x7fffffff
	.org 128
	.word 0x0, 0x8f4bebae, 0x10a0022b, 0x2d91
	.org 256
	.word 0xffffffff, 0x89fc7201, 0x0, 0x111

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x0f4bebae, 0x10a0022b, 0x80002d90, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
