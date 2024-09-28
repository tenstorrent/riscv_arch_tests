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
.equ data                               , 0x000000008c7ba000
.equ __section_data                     , 0x000000008c7ba000
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
.equ os_data                            , 0x0000000084ee4000
.equ __section_os_data                  , 0x0000000084ee4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a32d8000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009f699000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009f699000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e39fb000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e39fb000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000084ee6000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000084ee6000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009d68c000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009d68c000
.equ VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009c57d000
.equ VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009c57d000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e39fc000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e39fc000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e6168000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e6168000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009eb52000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009eb52000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a32d7000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a32d7000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f813c000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f813c000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000083124000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000083124000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008c743000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008c743000
.equ VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000083ca1000
.equ VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000083ca1000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a9dbd000
.equ vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a9dbd000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000083ff4000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000083ff4000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000839f7000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000839f7000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e59e8000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e59e8000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009d19a000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009d19a000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008c75c000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008c75c000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008c7b7000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008c7b7000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083bb9000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083bb9000
.equ VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008c77a000
.equ VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008c77a000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a6431000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a6431000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000087ec9000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000087ec9000
.equ vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008c768000
.equ vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008c768000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cee54000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cee54000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008c769000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008c769000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009d68b000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009d68b000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008c776000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008c776000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009d5eb000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009d5eb000
.equ VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000083ff3000
.equ VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000083ff3000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c792000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c792000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000083c25000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000083c25000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083b58000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083b58000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081778000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081778000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008f5ac000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008f5ac000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000087ec8000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000087ec8000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000085a26000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000085a26000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009c57c000
.equ vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009c57c000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a0dad000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a0dad000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a0dac000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a0dac000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009ce06000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009ce06000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008c78c000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008c78c000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d534f000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d534f000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000097404000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000097404000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e5fe8000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e5fe8000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000089e91000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000089e91000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000095aa3000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000095aa3000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000086365000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000086365000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009c681000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009c681000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083f7c000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083f7c000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008c78f000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008c78f000
.equ VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008c765000
.equ VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008c765000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008c790000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008c790000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009f138000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009f138000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008723b000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008723b000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000086b76000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000086b76000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008f44c000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008f44c000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009fbe7000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009fbe7000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000086fe7000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000086fe7000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000083a3d000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000083a3d000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009f137000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009f137000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008c778000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008c778000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008c76b000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008c76b000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d912b000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d912b000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000089e90000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000089e90000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009ca4a000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009ca4a000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e526a000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e526a000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000009c9bb000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000009c9bb000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083bb8000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083bb8000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009f486000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009f486000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008c760000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008c760000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009cf3c000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009cf3c000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ddd9d000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ddd9d000
.equ VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cd81b000
.equ VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cd81b000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000096740000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000096740000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008c763000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008c763000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009d629000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009d629000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008c774000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008c774000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083ce0000
.equ vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083ce0000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083cb5000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083cb5000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009cbf8000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009cbf8000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000087aa4000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000087aa4000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009ca7d000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009ca7d000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e4b66000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e4b66000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009f4bc000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009f4bc000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000848a8000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000848a8000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008c76d000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008c76d000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000088749000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000088749000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008c755000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008c755000

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
# test1 : VOR.VI
########################

;#discrete_test(test=test1)
test1:
	li x17, 0x4a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x15, x15, x5
	vle16.v v12, (x15)
vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vor.vi v12, v20, 13
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x21, 0x4a
	li x19, 64
	vsetvl x5, x19, x21
	li x21, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x19, 32
	vsetvl x5, x19, x21
	li x21, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x21, x21, x19
	vle8.v v20, (x21)
	vmsne.vv v20, v12, v0
	vfirst.m x21, v20
	li x19, -1
	beq x21, x19, 3f
	li x19, 63
	blt x21, x19, 1f
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
# test2 : VNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x21,0
	li x19, 0x12
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x25, x25, x22
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x25, x25, x22
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vv v16, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x9, x9, x29
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x1,0
	vsetvli x5, x1, e16, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 512
	add x26, x26, x24
	vle16.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vfmadd.vf v18, f12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x3, x3, x18
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x3, x3, x18
	vle64.v v20, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetvli x5, x0, e64, m4, ta, mu
vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vminu.vv v20, v12, v4, v0.t
	li x11, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VX
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	vsetvli x5, x20, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 2048
	add x18, x18, x17
	vle8.v v8, (x18)
	li x22, 0x8000000000000000
vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user :
	vminu.vx v8, v0, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 2048
	add x1, x1, x12
	vle32.v v16, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x22, 0xb3426832ab599420
vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vor.vx v16, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	li x6,0
	vsetvli x5, x6, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 64
	add x27, x27, x29
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 128
	add x27, x27, x29
	vle8.v v13, (x27)
vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user :
	vmaxu.vv v13, v20, v24
	li x4, 0xc6
	li x23, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x5, x5, x10
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vf v24, f19, v8
	li x9,0xc83d28d796fbfa1a
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xa9e126c3bee1840d
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x44246b995a10fcf7
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x257d9de20acf2808
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x4e667f4fdfa7fdf1
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xca1233f6a189a707
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x4c6d3e5c19274843
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xb203fb2c4f5eaf33
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xc49896c68d32b67d
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xd1b8ea932507ac39
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x3390de403f66223e
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x663d498d77f0b2d2
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x206164915fe31737
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x39ce26e568fd479e
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xea6a6f8b70007116
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xcd1c1725e246882c
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x8993ffe1243f5b4
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x283a1aaa5c413bbd
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xce50d1080ab5e91f
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xb210f922729a1b9f
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xdff2c1e3c909f575
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x92872d951833b3bb
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7e32e9e1b1460ea2
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x2a6a88201d9ef701
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x470d799715b817df
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x421e1c6ab5b072f8
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x8c004b28b4bf7f94
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xf2704f39b6a660e2
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xd4736c77566bccb5
	vmv.x.s x1, v24
	bne x9, x1, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x908da7e86444f0c9
	vmv.x.s x1, v0
	bne x9, x1, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0000000000000001
	csrr x1, fflags
	bne x9, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VSRA.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v6, (x14)
	li x14, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x14, x14, x7
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x14, x14, x7
	vle8.v v28, (x14)
vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v28, v6, v8
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x1
	li x4, 64
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v8
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 63
	blt x12, x4, 1f
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
# test11 : VMSLT.VX
########################

;#discrete_test(test=test11)
test11:
	li x9, 0xc0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x13, x13, x8
	vle8.v v6, (x13)
	li x13, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 256
	add x13, x13, x8
	vle8.v v28, (x13)
	li x2, 0xe5c06a9436f05762
vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v28, v6, x2
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v9, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v9
	vfirst.m x28, v0
	li x4, -1
	beq x28, x4, 3f
	li x4, 31
	blt x28, x4, 1f
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
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 128
	add x11, x11, x2
	vle16.v v21, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x11, x11, x2
	vle16.v v6, (x11)
vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vv v6, v8, v21
	li x15, 0x7
	li x8, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 2048
	add x26, x26, x22
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vfsub.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 128
	add x5, x5, x4
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 256
	add x5, x5, x4
	vle16.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vv v18, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v8, f15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x13, x13, x22
	vle32.v v24, (x13)
	li x13, vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmacc.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	li x28,0
	li x7, 0x9b
	vsetvl x5, x28, x7
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v16, (x1)
vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vzext.vf2 v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v28, (x31)
	li x31, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 1024
	add x31, x31, x17
	vle16.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x14, 0x7fffffffffffffff
vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vsrl.vx v16, v28, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VI
########################

;#discrete_test(test=test19)
test19:
	li x31, 0xf
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 128
	add x29, x29, x19
	vle16.v v5, (x29)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x27, 0xf
	vsetvl x5, x0, x27
vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vand.vi v5, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFRSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfrsub.vf v16, v24, f15
	li x24,0xf7281ac6fd07b519
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7828561cc50616a8
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v16
	bne x24, x28, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xf7281acc50ee513e
	vmv.x.s x28, v0
	bne x24, x28, 1f
	li x24,0x0000000000000001
	csrr x28, fflags
	bne x24, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMSGT.VI
########################

;#discrete_test(test=test21)
test21:
	li x22,0
	li x24, 0x10
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v9, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 256
	add x25, x25, x15
	vle32.v v10, (x25)
	li x22,0
	li x14, 0x18
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x22,0
	li x28, 0x10
	vsetvl x5, x22, x28
vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vmsgt.vi v10, v9, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 2048
	add x5, x5, x16
	vle8.v v8, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsra.vi v8, v24, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	li x24, 0x80
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x30, x30, x3
	vle8.v v0, (x30)
	li x6, 0x80
	vsetvl x5, x0, x6
vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user :
	vmv1r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	li x28, 0xd2
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 1024
	add x13, x13, x14
	vle32.v v12, (x13)
	li x26, 0xffffffffffffffff
vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vmul.vx v12, v8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VX
########################

;#discrete_test(test=test25)
test25:
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v21, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x13, x13, x11
	vle16.v v13, (x13)
	li x25, 0x7fffffffffffffff
vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vx v13, v21, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VX
########################

;#discrete_test(test=test26)
test26:
	li x31, 0xc6
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 64
	add x18, x18, x25
	vle8.v v21, (x18)
	li x6, 0x8000000000000000
vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v21, v0, x6
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x10, 0xc6
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v18, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x10, x10, x16
	vle8.v v0, (x10)
	vmsne.vv v0, v21, v18
	vfirst.m x10, v0
	li x16, -1
	beq x10, x16, 3f
	li x16, 7
	blt x10, x16, 1f
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
# test27 : VNMSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	li x22, 0xc8
	vsetvl x5, x23, x22
	li x5, 0x6492e09043bec9af
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x15, x15, x12
	vle16.v v7, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v7, x5, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m2, ta, mu
	li x14, 0x1fd3c7a1606b17e7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 512
	add x16, x16, x11
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmacc.vx v16, x14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLT.VV
########################

;#discrete_test(test=test29)
test29:
	li x18,0
	vsetvli x5, x18, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v27, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x24, x24, x30
	vle32.v v6, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 512
	add x24, x24, x30
	vle32.v v5, (x24)
vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v5, v27, v6
	li x25, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x2, 0x19
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x10, x10, x13
	vle64.v v24, (x10)
	li x9, 0x8000000000000000
vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v24, v16, x9
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x24, 0x19
	li x20, 8
	vsetvl x5, x20, x24
	li x24, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v18, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x20, 32
	vsetvl x5, x20, x24
	li x24, vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x24, x24, x20
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v18
	vfirst.m x24, v0
	li x20, -1
	beq x24, x20, 3f
	li x20, 7
	blt x24, x20, 1f
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
# test31 : VMSEQ.VX
########################

;#discrete_test(test=test31)
test31:
	li x28, 0x5b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x30, x30, x2
	vle64.v v16, (x30)
	li x14, 0x8000000000000000
vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v16, v24, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x5, 0x5b
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 2048
	add x5, x5, x3
	vle8.v v24, (x5)
	vmsne.vv v24, v16, v0
	vfirst.m x5, v24
	li x3, -1
	beq x5, x3, 3f
	li x3, 31
	blt x5, x3, 1f
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
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v4, (x10)
vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v4, -11
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	vslide1down.vx v4, v16, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v4
	bne x14, x24, 1f
	vslide1down.vx v16, v4, x0
	li x14,0xfffffffffffffff5
	vmv.x.s x24, v16
	bne x14, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x5,0
	vsetvli x5, x5, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 256
	add x4, x4, x24
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 512
	add x4, x4, x24
	vle32.v v18, (x4)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v0, (x4)
	li x5,0
	vsetvli x5, x5, e32, m1, tu, mu
vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user :
	vsub.vv v18, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV2R.V
########################

;#discrete_test(test=test34)
test34:
	li x14, 0x89
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x26, x26, x29
	vle16.v v8, (x26)
	li x9, 0x89
	vsetvl x5, x0, x9
vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x26,0
	li x3, 0x10
	vsetvl x5, x26, x3
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x31, x31, x14
	vle32.v v25, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v25, f17, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VX
########################

;#discrete_test(test=test36)
test36:
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v25, (x10)
	li x10, vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 256
	add x10, x10, x8
	vle64.v v29, (x10)
	li x21, 0xffffffffffffffff
vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vx v29, v25, x21
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x30, 0x58
	li x20, 4
	vsetvl x5, x20, x30
	li x30, vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v5, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x20, 32
	vsetvl x5, x20, x30
	li x30, vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x30, x30, x20
	vle8.v v0, (x30)
	vmsne.vv v0, v29, v5
	vfirst.m x30, v0
	li x20, -1
	beq x30, x20, 3f
	li x20, 3
	blt x30, x20, 1f
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
# test37 : VSEXT.VF2
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v16, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	vsetvli x5, x0, e16, mf4, tu, mu
vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf2 v7, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VX
########################

;#discrete_test(test=test38)
test38:
	li x9, 0xd1
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 512
	add x22, x22, x17
	vle32.v v18, (x22)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	li x29, 0xd1
	vsetvl x5, x0, x29
	li x1, 0xffffffffffffffff
vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmax.vx v18, v30, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	li x11,0
	li x26, 0x8a
	vsetvl x5, x11, x26
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 1024
	add x7, x7, x24
	vle16.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vf v0, f11, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHU.VV
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	vsetvli x5, x19, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 128
	add x10, x10, x11
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x10, x10, x11
	vle16.v v5, (x10)
vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vmulhu.vv v5, v8, v12
	li x22, 0xc7
	li x15, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	vsetvli x5, x14, e16, mf4, tu, ma
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v25, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 64
	add x16, x16, x28
	vle16.v v14, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmsac.vf v14, f30, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v8, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJ.VV
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	vsetvli x5, x19, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 512
	add x28, x28, x16
	vle16.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v16, v16, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VV
########################

;#discrete_test(test=test44)
test44:
	li x29,0
	li x15, 0x42
	vsetvl x5, x29, x15
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 1024
	add x20, x20, x9
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 2048
	add x20, x20, x9
	vle8.v v12, (x20)
	li x29,0
	li x18, 0x58
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	li x29,0
	li x19, 0x42
	vsetvl x5, x29, x19
vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vmseq.vv v12, v28, v8, v0.t
	li x8, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x22,0
	li x21, 0x8b
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 2048
	add x7, x7, x16
	vle16.v v16, (x7)
	li x7, vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v8, (x7)
	li x22,0
	li x26, 0x98
	vsetvl x5, x22, x26
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v0, (x7)
	li x22,0
	li x31, 0x8b
	vsetvl x5, x22, x31
vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vmax.vv v8, v24, v16, v0.t
	li x19, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMIN.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x2, x2, x8
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x2, x2, x8
	vle8.v v8, (x2)
vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmin.vv v8, v18, v14
	li x31, 0x80
	li x28, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v6, f29
	li x17,0x52a43ad5bd07ecb2
	vmv.x.s x14, v6
	bne x17, x14, 1f
	vslide1down.vx v0, v6, x0
	li x17,0x52a43ad5bd07ecb2
	vmv.x.s x14, v0
	bne x17, x14, 1f
	vslide1down.vx v6, v0, x0
	li x17,0x52a43ad5bd07ecb2
	vmv.x.s x14, v6
	bne x17, x14, 1f
	vslide1down.vx v0, v6, x0
	li x17,0x52a43ad5bd07ecb2
	vmv.x.s x14, v0
	bne x17, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMADD.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf2, ta, mu
	li x6, 0xf20d0a221a06ea60
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 128
	add x7, x7, x1
	vle8.v v10, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmadd.vx v10, x6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 512
	add x1, x1, x26
	vle64.v v14, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m2, tu, mu
vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vxor.vi v14, v24, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v8, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMUL.VV
########################

;#discrete_test(test=test51)
test51:
	li x1, 0xc8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v15, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x21, x21, x10
	vle16.v v5, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 512
	add x21, x21, x10
	vle16.v v18, (x21)
vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v18, v15, v5
	li x4, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x4
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v5, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x13, x13, x19
	vle8.v v0, (x13)
	vmsne.vv v0, v18, v5
	vfirst.m x13, v0
	li x19, -1
	beq x13, x19, 3f
	li x19, 31
	blt x13, x19, 1f
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
# test52 : VFMIN.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x1, x1, x12
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v24, v0, v24
	li x25,0xd9c7b65bdc6f7f0e
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xb9c919c56c7d2784
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x15373de71ad61ebe
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x31e46a28a0579ece
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xed80ddf5a0c5ff85
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xfee80fc6bdf59bf4
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xd0d252fc551fa520
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x99ed5cee3155aee4
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x8c1ded6194ded220
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x6972e2d059a39a3b
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xd36df0c5c6ef2968
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x1bb530fa3a54483a
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x23627f6bdf4b7647
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x95caded55f272ad3
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xd29cb92f78579b1e
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x1fbad5bc93d3b1d
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xd022fc4e1f99b0f6
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x15bdf895fbc71c2f
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xcb47122a179846cc
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xe41e0e28c9b3dfe7
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xbbda711d3c6a105f
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xd207f9825d3441b9
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xdc43f24055b4b4bf
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xf90d1e30802ee8a0
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x8992c655a15f9207
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xe483285780b338b6
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x89ff053aa57fac8d
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x372ff5e39b6334f8
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x8c4522e052a2420d
	vmv.x.s x9, v24
	bne x25, x9, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x20cc6f2577c1555f
	vmv.x.s x9, v8
	bne x25, x9, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSNE.VV
########################

;#discrete_test(test=test53)
test53:
	li x26, 0x1b
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 2048
	add x13, x13, x4
	vle64.v v24, (x13)
	li x13, vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v8, (x13)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	li x8, 0x1b
	vsetvl x5, x0, x8
vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmsne.vv v8, v16, v24, v0.t
	li x14, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v15, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 64
	add x24, x24, x23
	vle16.v v29, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 128
	add x24, x24, x23
	vle16.v v21, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsll.vv v21, v15, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v11, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 256
	add x22, x22, x25
	vle32.v v19, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vadd.vi v19, v11, 1, v0.t
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
            .dword 3308375880
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sie
csrr t0, sscratch
csrr t0, sscratch
csrr t0, stval
csrr t0, sscratch
csrr t0, sie
csrr t0, stvec
csrr t0, stval
csrr t0, sip


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
    .dword test9
    .dword test29
    .dword test24
    .dword test26
    .dword test43
    .dword test14
    .dword test7
    .dword test37
    .dword test25
    .dword test20
    .dword test28
    .dword test35
    .dword test1
    .dword test41
    .dword test42
    .dword test39
    .dword test5
    .dword test55
    .dword test18
    .dword test38
    .dword test53
    .dword test47
    .dword test50
    .dword test4
    .dword test52
    .dword test12
    .dword test44
    .dword test3
    .dword test15
    .dword test32
    .dword test10
    .dword test30
    .dword test17
    .dword test22
    .dword test46
    .dword test8
    .dword test6
    .dword test49
    .dword test33
    .dword test16
    .dword test21
    .dword test51
    .dword test45
    .dword test36
    .dword test13
    .dword test34
    .dword test2
    .dword test48
    .dword test19
    .dword test54
    .dword test40
    .dword test31
    .dword test11
    .dword test27
    .dword test23


        
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

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0xd658, 0x4a, 0x7fff, 0x7, 0x8000, 0x8000, 0xffff, 0x0, 0x2b, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0xa7e9, 0xa410, 0x7ac, 0x0, 0x0, 0xffff, 0x1e, 0x0, 0x9c7c, 0x81fd, 0x0, 0x8596, 0x0, 0xffff, 0x0, 0xaa0f, 0xabd2, 0x8000, 0x0, 0x610, 0x8000, 0x9512, 0x2a4f, 0x8000, 0xec1c, 0x7fff, 0x8c8c, 0xa19d, 0x8000, 0xff74, 0xffff, 0x8000, 0x8000, 0xacc7, 0x7fff, 0xef9d, 0xdd6f, 0xb, 0xb22c, 0xc4, 0xffff, 0xffff, 0x978b, 0xa33, 0x3f
	.org 1024
	.hword 0x1e6d, 0xe, 0x8000, 0xffff, 0x0, 0x185, 0x8000, 0x1c, 0xffff, 0xe1ea, 0x33a1, 0xae6d, 0x0, 0x8000, 0xffff, 0x7fff, 0xf38e, 0x291f, 0x0, 0x0, 0x7df, 0x8000, 0xffff, 0xff70, 0x8000, 0x31, 0xffff, 0x0, 0x1, 0x9798, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xe64b, 0x7fff, 0xffff, 0xffff, 0xf576, 0x8000, 0x7fff, 0x9fe, 0x3e, 0xc7, 0xf505, 0x8000, 0x9f61, 0x0, 0xa317, 0xb906, 0xffff, 0x7fff, 0xffff, 0x18, 0xd, 0x0, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x000d, 0xffff, 0x7fff, 0xd65d, 0x004f, 0x7fff, 0x000f, 0x800d, 0x800d, 0xffff, 0x000d, 0x002f, 0x800d, 0x7fff, 0x000d, 0x000d, 0x800d, 0x800d, 0x000d, 0xa7ed, 0xa41d, 0x07ad, 0x000d, 0x000d, 0xffff, 0x001f, 0x000d, 0x9c7d, 0x81fd, 0x000d, 0x859f, 0x000d, 0xffff, 0x000d, 0xaa0f, 0xabdf, 0x800d, 0x000d, 0x061d, 0x800d, 0x951f, 0x2a4f, 0x800d, 0xec1d, 0x7fff, 0x8c8d, 0xa19d, 0x800d, 0xff7d, 0xffff, 0x800d, 0x800d, 0xaccf, 0x7fff, 0xef9d, 0xdd6f, 0x000f, 0xb22d, 0x00cd, 0xffff, 0xffff, 0x978f, 0x0a3f, 0x003f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb97f590a, 0x80000000, 0x0, 0x705df8, 0xe6072c4c, 0xb2625000, 0xc8f65893, 0xf5, 0xaca9df9e, 0xb, 0xaa6a40, 0x0, 0x5, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x6f7634, 0x365, 0xb3836e78, 0x0, 0x0, 0x2bd6, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x52fdd93, 0x82eff0fb, 0xe37411a7, 0x0
	.org 1024
	.word 0x12cd, 0xd6b90787, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf049273f, 0x953bc, 0xf8517857, 0x0, 0xcceb81a0, 0xd93fa534, 0xcfd64eaf, 0xb45f77e2, 0xffffffff, 0xe0cffce, 0xa67037cd, 0xffffffff, 0xf197c56f, 0x998f0e75, 0x21d, 0xffffffff, 0x7fffffff, 0xda57fd82, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x12013, 0xcc0, 0xa098f
	.org 2048
	.word 0x80000000, 0x90ce2ca6, 0x80000000, 0x0, 0xd1589c47, 0x7, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1cb9fcc, 0xaf10835e, 0x9c6fdc15, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xaba0c9c6, 0x7fffffff, 0x54, 0x7fffffff, 0xa685d, 0xd4c461cc, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x1d, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9058ea26, 0x440e9614, 0xcb5fd485, 0xcce0d7a6, 0x20cd4430, 0x19e61919, 0xb62bcc8, 0x15d27e13, 0xb99d0dbd, 0x55ca692d, 0x9397d501, 0xf6f206e1, 0xc9130d02, 0x419fb161, 0xf232ebf4, 0x4a020bda, 0x6105d17d, 0x66f7cc77, 0x3aae5ffa, 0xbcef8cea, 0x20212877, 0xfd5a5488, 0xaf074a26, 0xbc429c15, 0xa198ac4f, 0xf1e86a31, 0xcab74288, 0x9e5ecf5e, 0x9b1157f9, 0x4aead7ce, 0x86679e7a, 0x6dd22acb, 0xf4afe1c5, 0xafe31172, 0x663184d, 0xf8c2c007, 0x69f1a714, 0x3556b371, 0x8124a27b, 0x1001e6aa, 0xd5fd544a, 0xc9b054d8, 0xdddc33dd, 0x9fc29798, 0xaf3867b9, 0x4aa9fd35, 0xe43ea67f, 0x6fa7a214, 0x1b5dd985, 0xab5c7876, 0x29e4fe07, 0x9ad59fe7, 0x784571fc, 0xe63534e7, 0x743141d0, 0x2ce8157d, 0x84fb70d0, 0x151e9657, 0x1cbb7bbe, 0xdbeec88, 0x1d576f23, 0x9cfe74c3, 0x9788280c, 0x8a90851a
	.org 2048
	.word 0xf347746b, 0xf252247c, 0x95e0b867, 0xf0f7738c, 0xc17642ae, 0xf1761fe0, 0x6c6d7a07, 0x6e8a2fc5, 0x825391d9, 0xe7c3ac01, 0x5d002acd, 0xc55b357a, 0xc880f4a5, 0x1d383d3c, 0xbb780945, 0xb9d6b56b, 0x263a4d01, 0x2eafa230, 0x2c7d52df, 0xae34c969, 0x6573fa5e, 0x8224c7d6, 0x7e80c78d, 0xbeedfa35, 0x4cb43b8, 0x76d28f4e, 0xf6f81dac, 0x37c6fc8f, 0x6204b89c, 0x4445fe44, 0xd52fcf9e, 0x35e6d093, 0x2d09cab7, 0x4722d1b, 0xf198305, 0x69767218, 0xbbc8ea38, 0x78c579c2, 0x8e3de9c5, 0xcf1500e1, 0x2dd2adb8, 0xff471d0c, 0x37e2e4b0, 0xbc227ffe, 0x4104e1ce, 0x43013a99, 0x316da82a, 0x803539a2, 0x4b715cd0, 0x4d57c073, 0xf20a41af, 0x8c0a7db6, 0x126e61c6, 0x34dc7dc7, 0x83eddd23, 0xdb39919d, 0x3a1460fe, 0x4c495874, 0xf1604505, 0xeed995e0, 0x62ed223d, 0x4eb22699, 0x554b0e52, 0xf429fcc3

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffca94
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c7a, 0x3118, 0xe567, 0x1581, 0x921b, 0x5450, 0x624c, 0x2040, 0xe71c, 0xafef, 0x23b2, 0xc203, 0x5909, 0x6aa5, 0x57c6, 0x3f59, 0x4bfb, 0x1e1c, 0x531d, 0x6c0b, 0xe16b, 0x15b0, 0x8f8f, 0x8cb3, 0xcd2e, 0xf964, 0x5362, 0xca53, 0x4c7b, 0x983a, 0x1a06, 0xd296
	.org 512
	.hword 0xd41b, 0xa4fe, 0x97c8, 0xae84, 0x9908, 0x6e6a, 0xe0a1, 0x9532, 0x5dc0, 0x8eb9, 0x154c, 0x978e, 0x10, 0xa775, 0xa502, 0x4df9, 0xb4c2, 0x3bb, 0x6af0, 0xa98, 0x94a9, 0xa087, 0xf1e3, 0x8cf1, 0x29a, 0xb44c, 0xf62b, 0x8188, 0x9845, 0x7ad0, 0x9e56, 0x5ee

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd28d0325937e5e22, 0xd72a2fdd98052ab5, 0xffffffffffffffff, 0x8000000000000000, 0xe40700d69c166bc7, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xafe87906d4b6ac2a, 0xf0f, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x2f58, 0xffffffffffffffff, 0x8000000000000000, 0x4790fed3, 0x7fffffffffffffff, 0xd095b77a1b3a9319, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf2d93398f6ce78b0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x39d42031f6
	.org 2048
	.dword 0xadb2906cfb0ddcbd, 0x5625e, 0xb662a78cc4f4, 0x7fffffffffffffff, 0x3e894c8, 0x604, 0x0, 0x8000000000000000, 0xae64ff6d1748b988, 0xe0136c09f32cab71, 0x0, 0xb2b, 0x0, 0x2b1a2c88, 0x8000000000000000, 0x2ba3

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3e14c2ad4dac, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9, 0xe2, 0x0, 0x4, 0x7f, 0x16, 0x2d, 0x7f, 0x0, 0xdf, 0x86, 0xbc, 0xff, 0xff, 0x95, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xa3, 0xff, 0x80, 0x14, 0x80, 0xf, 0x7f, 0xff, 0x3, 0x1f, 0x3, 0x7f, 0x29, 0x4, 0xdb, 0x7, 0xf, 0xc, 0xec, 0x7f, 0xfb, 0x80, 0x0, 0x80, 0x85, 0x1, 0xe0, 0xff, 0xbc, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x0, 0x99, 0xc3, 0xff, 0x80, 0x2b, 0x7f, 0x1, 0x0, 0xb9, 0x8d, 0x9b, 0xae, 0xff, 0xff, 0x0, 0xc, 0x1, 0xcd, 0x1, 0xff, 0x7f, 0x9d, 0x80, 0x82, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x4, 0xfd, 0x80, 0x0, 0xea, 0x80, 0xff, 0x1, 0xff, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0xe9, 0xbb, 0x1, 0x80, 0x0, 0x0, 0xff, 0x80, 0x0, 0x94, 0x90, 0x0, 0x1, 0x2, 0xff, 0x7f, 0x2, 0x3, 0x80, 0xe0, 0xc, 0x0, 0x0, 0xff, 0xd8, 0x0, 0x0, 0xf0, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x80, 0x8, 0x1b, 0x82, 0x3, 0x80, 0x80, 0x0, 0xb9, 0xbb, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xc2, 0x0, 0xfe, 0x7f, 0x7, 0x84, 0x6, 0x26, 0xd, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x7f, 0x2c, 0xf9, 0x0, 0xb, 0x8, 0x0, 0xe2, 0x0, 0xff, 0x7f, 0x1, 0x3f, 0x80, 0x27, 0x0, 0x0, 0xff, 0xe, 0xb, 0x97, 0x2, 0x80, 0x83, 0x1, 0x7f, 0xff, 0x3, 0x0, 0x0, 0x0, 0x80, 0xcc, 0x31, 0x10, 0x7f, 0x9c, 0x80, 0xa1, 0x4, 0xff, 0x0, 0xff, 0x7f, 0xc3, 0xff, 0xb1, 0x80, 0xb5, 0xff, 0x7f, 0x89, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x23, 0x0, 0xd4, 0xe1, 0xed, 0x4, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xa4, 0x0, 0xff, 0x0, 0xff, 0x0, 0xab, 0xb1, 0xff, 0x7f, 0xff, 0x7, 0xa5, 0xdb, 0xdb, 0xc3, 0x80
	.org 2048
	.byte 0x3, 0x2b, 0x0, 0xf7, 0xb5, 0x0, 0xff, 0xee, 0x1d, 0x0, 0x0, 0x96, 0xb7, 0xa0, 0x1, 0xff, 0xfb, 0xe5, 0x1, 0xff, 0x0, 0x13, 0x7f, 0x0, 0xe8, 0xff, 0x7f, 0x13, 0xff, 0x7f, 0xea, 0x80, 0x7f, 0xab, 0xa0, 0xc0, 0x0, 0x98, 0x80, 0xf6, 0x86, 0xcc, 0x7f, 0x0, 0x7, 0xe, 0x7f, 0x2, 0x1e, 0x0, 0x0, 0xff, 0x80, 0x88, 0x5, 0xfb, 0x80, 0x38, 0xda, 0x80, 0x30, 0x80, 0x7f, 0x7f, 0xb3, 0x1, 0x1e, 0x80, 0xb9, 0xfb, 0x9c, 0x87, 0x80, 0xf2, 0xd2, 0x7f, 0xff, 0x0, 0x2, 0x0, 0x0, 0x10, 0x80, 0xf4, 0x0, 0x80, 0x87, 0x0, 0x7f, 0x80, 0x80, 0x92, 0x1, 0xff, 0x0, 0xff, 0x80, 0x80, 0xa1, 0xc6, 0xff, 0xf6, 0x80, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xb9, 0xff, 0x3, 0x0, 0xff, 0xff, 0xd3, 0x1c, 0x1, 0x80, 0x0, 0x0, 0xfe, 0x9a, 0x7f, 0x0, 0x0, 0xff, 0xdf, 0x9e, 0x99, 0x4, 0x0, 0xa4, 0x80, 0xff, 0x80, 0x7f, 0xcf, 0x0, 0xe0, 0x0, 0x0, 0xae, 0x0, 0xff, 0x80, 0x3, 0x5, 0x0, 0x0, 0x0, 0x7f, 0xeb, 0x80, 0x94, 0xba, 0x0, 0xb2, 0x7f, 0x7f, 0xb1, 0x8f, 0x0, 0xe2, 0xff, 0xa, 0xa0, 0x7f, 0x7f, 0x7f, 0x8e, 0x1b, 0x1, 0xff, 0xd2, 0x80, 0x1, 0xae, 0x5, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0xbd, 0x7f, 0x2, 0x8, 0x0, 0x0, 0x7f, 0xff, 0xe0, 0x0, 0x96, 0x80, 0x16, 0xc3, 0x0, 0xbb, 0x85, 0xb, 0xb0, 0xff, 0xec, 0x80, 0xff, 0x6, 0x5, 0xa6, 0x3, 0x4, 0x7f, 0xd6, 0x80, 0xd8, 0xc0, 0x1, 0xff, 0xc3, 0x80, 0x7f, 0x7, 0x0, 0xcd, 0x1, 0xb5, 0x2, 0x7f, 0x7f, 0x3, 0x80, 0x80, 0x10, 0xb1, 0xbf, 0xc5, 0x10, 0x93, 0xf7, 0xd9, 0x7f, 0xf2, 0x22, 0xb1, 0xa, 0x27, 0xff, 0x0, 0x98, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x97963179, 0x0, 0x126, 0x0, 0x8eae6022, 0x0, 0x0, 0xffffffff, 0x11, 0xd55ba236, 0xffffffff, 0x7fffffff, 0x39, 0xf9a849fb, 0x0, 0x1, 0xe789477b, 0x0, 0x0, 0x0, 0xffffffff, 0x77afe, 0xffffffff, 0xbea432f1, 0x75be8a, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xe8b9fcae, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xca5e31a7, 0x7fffffff, 0x92c, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x5, 0x7fffffff, 0x1, 0xd1ba4521, 0x7fffffff, 0xffffffff, 0xea0e2, 0x80000000, 0x7fffffff, 0x0, 0x10b7, 0x0, 0x8c9e8ba9, 0xffffffff, 0xffffffff, 0x1d5c16e, 0x10ef20bb, 0xe15b02ab, 0x9182eac2
	.org 2048
	.word 0x79dc4, 0x99a28c40, 0xffffffff, 0x80000000, 0x0, 0xa747db10, 0xcc106ad0, 0x3e09, 0x7fffffff, 0x0, 0xf7416f1e, 0xffffffff, 0xee883f31, 0x7fffffff, 0xffffffff, 0xb35226fe, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x1f919, 0x80000000, 0xe458abb4, 0xf1327fe4, 0x865f6afa, 0x80000000, 0xe9605a74, 0x3b, 0xffffffff, 0xfada, 0xa2bda923, 0x7fffffff, 0xdafa555b, 0x629, 0x0, 0x2fa28a, 0x1, 0xba6db2b0, 0x7fffffff, 0xbcc9889f, 0x80000000, 0x0, 0xae16562e, 0xc, 0xa1a, 0xffffffff, 0x0, 0x7fffffff, 0x2625, 0x80000000, 0xa77b933f, 0x54, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x870e76ac, 0x80000000, 0xe72, 0x15, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa329fb487ca6f225, 0x7a2b651f408068, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0x87, 0x1, 0x80, 0x2, 0x85
	.org 64
	.byte 0xff, 0xff, 0x0, 0xdc, 0xf1, 0x0, 0x4, 0xc7
	.org 128
	.byte 0x80, 0x0, 0x80, 0x97, 0x7f, 0xff, 0x0, 0xa3

;#init_memory @VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8f60d303dea3f589
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x483d28d796fbfa1a, 0x29e0f9845cba2139, 0x93ceb518351fedd3, 0x24d62f221a16b10d, 0xce667f4fdfa7fdf1, 0x4a1233f6a189a707, 0xcc6d3e5c19274843, 0x3203fb2c4f5eaf33, 0x449896c68d32b67d, 0x51b8ea932507ac39, 0xa5071b8cabc32523, 0xe63d498d77f0b2d2, 0x9aa9462c93eee8c9, 0x91879d10d089be31, 0x6a6a6f8b70007116, 0x88d620d2734234e5, 0x7ec795f46a562cb, 0xa83a1aaa5c413bbd, 0x4462d01089ab1fe9, 0x1f5cece6c9ceca52, 0x5ff2c1e3c909f575, 0x12872d951833b3bb, 0xfe32e9e1b1460ea2, 0xaa6a88201d9ef701, 0xc70d799715b817df, 0xc21e1c6ab5b072f8, 0x8b514b221e325b35, 0x72704f39b6a660e2, 0x54736c77566bccb5, 0x108da7e86444f0c9, 0xc0d06289be65e24b, 0x331fff2fca83ef3c
	.org 2048
	.dword 0xde0084b53db6be4a, 0xda0583eff339c702, 0x74b36b7b3e688f63, 0x560c2fb206785cac, 0x7655254a2897e1b1, 0x8ef3187f239d73cd, 0x9f48465f917855a1, 0x27f92cb2c08d15d5, 0xa88798deab9b5972, 0xbb6955a59ce6c633, 0x64200aaf745dff5e, 0x11669b73a464d1c6, 0x50f08a6bf05373f7, 0x6a5cacb8b5bbafed, 0x266e9b1551854803, 0xfdaab6d45bc9bf69, 0x392806af471f0eb0, 0x3237039cde42be1d, 0xfedffc3a1acc1ec6, 0xe2a0244078f66bb0, 0x8c3dadeb3eeab5a7, 0xa6ef0bba1aa60946, 0x4df8b41c843a01b, 0xbc969ce7a090143b, 0x92bc84e85cbed91f, 0x9ce71cc569751375, 0xbc8f01b62072fcfc, 0xfe9c47d51ee13bd8, 0xa06c3cb100c22351, 0x94edd2220ed1477d, 0xff90408f19941af0, 0x9fe16be231cf35a6

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xc9, 0xac, 0x80, 0x0, 0x9e, 0xff, 0x0, 0xa3, 0x1, 0x80, 0xd, 0xcc, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x7f, 0x9d, 0x7f, 0xcc, 0xbb, 0x34, 0x14, 0x80, 0xc8, 0x0, 0xc4, 0x0, 0xff, 0x0, 0x1c, 0x7f, 0xb, 0xd5, 0xff, 0x80, 0xb, 0x80, 0x2, 0xcb, 0xd2, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x80, 0xa7, 0x7f, 0xc, 0xa8, 0x80, 0x9a, 0x7f, 0xff, 0x2, 0xcd
	.org 512
	.byte 0xcd, 0xd6, 0x6, 0xb6, 0x80, 0x0, 0xdd, 0x1, 0x7f, 0x1, 0xef, 0xff, 0x9f, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x9a, 0x1d, 0x80, 0x7f, 0x1, 0x9, 0xff, 0x7f, 0x92, 0xff, 0x8a, 0xff, 0x0, 0x4, 0x0, 0x0, 0xc8, 0xff, 0xd9, 0x7f, 0xff, 0x80, 0xc7, 0x88, 0x80, 0xcd, 0x23, 0x19, 0xff, 0x89, 0xfb, 0xbd, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x6, 0x2, 0x7f, 0x7f, 0x3, 0x2d, 0xdd, 0x80
	.org 1024
	.byte 0xff, 0x8d, 0xe0, 0xca, 0x80, 0x3, 0x7f, 0xc3, 0x0, 0xff, 0xbf, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x6, 0x1, 0xff, 0xff, 0x7, 0xe5, 0xf, 0xb0, 0xff, 0x1, 0x17, 0x0, 0x0, 0x6, 0xc1, 0xa9, 0x0, 0x0, 0x0, 0xc8, 0x4, 0x8, 0x9, 0x0, 0x80, 0xae, 0x0, 0x7f, 0x4, 0x0, 0x25, 0x7f, 0xff, 0x3, 0xd8, 0x7f, 0xff, 0xaf, 0x1b, 0xec, 0xba, 0x0, 0xc3, 0x17, 0x0, 0xb4, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xfe, 0xff, 0xac, 0x80, 0x00, 0xcf, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0x7f, 0x80, 0xff, 0x00, 0x00, 0x7f, 0xff, 0x3f, 0xe6, 0xff, 0x00, 0x05, 0xff, 0xf2, 0x00, 0xc4, 0x00, 0xff, 0x00, 0x1c, 0x00, 0x05, 0xff, 0xff, 0x80, 0x00, 0x80, 0x02, 0xfe, 0xfa, 0x00, 0x00, 0xff, 0x0f, 0xfc, 0x80, 0xff, 0xff, 0x80, 0xa7, 0x3f, 0x00, 0xea, 0xff, 0xff, 0x0f, 0xff, 0x00, 0xcd
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0xca, 0xf3, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x2e, 0x0, 0x80, 0x7f, 0xbc, 0xfa, 0x9, 0xd, 0x1, 0x9
	.org 256
	.byte 0xfb, 0xd2, 0xf9, 0xff, 0x80, 0xd8, 0x80, 0x7f, 0xff, 0x6, 0xbc, 0xc6, 0x7, 0xff, 0xff, 0xff, 0xc1, 0xe1, 0xff, 0xff, 0x7f, 0xff, 0xa3, 0xdd, 0xaf, 0x0, 0x33, 0xaa, 0x0, 0x16, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdf, 0x73, 0xf6, 0xfd, 0x80, 0xd8, 0x80, 0x7f, 0xff, 0x06, 0xbc, 0xc6, 0x07, 0xff, 0xff, 0xff, 0xc1, 0xe1, 0xff, 0xff, 0x7f, 0xff, 0xa3, 0xdd, 0xaf, 0x00, 0x33, 0xaa, 0x00, 0x16, 0x80, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xe910, 0xffff, 0x8000, 0x9476, 0xcdcd, 0x1bcf
	.org 128
	.hword 0xd2fe, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x7, 0xa4ea
	.org 256
	.hword 0x8000, 0x9a05, 0x0, 0x7fff, 0xffff, 0x8000, 0x10, 0x7fff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8034e140, 0x13b46065, 0x148dfb82, 0xb9856fc, 0xcdc2673e, 0xe33a6856, 0x32ff8f56, 0x5836f795, 0x995fadc0, 0xe44859b, 0x9161f29d, 0xabc66331, 0x711612e0, 0xf1269149, 0x2947c774, 0xeaf2106f, 0x4d0f802e, 0x4b1c5741, 0xaf757ed0, 0xd1388f58, 0xb9493493, 0xd35de28, 0x5ae17385, 0xe474a894, 0xb4fee7e3, 0x8edf3874, 0x3b00971b, 0x104fa595, 0x20c0b85d, 0xb43c97aa, 0xf8bbc36, 0x24cf59a9, 0x7741fca, 0xbc4eda5e, 0xfb5b8c4c, 0x47fb64ee, 0x68cdf172, 0x171219a6, 0x9aa747bf, 0x6fb7163f, 0xad0459e5, 0x9a47b46a, 0x12b9240b, 0xbfbe8b30, 0xa5290b74, 0x9dddcfc1, 0xc3a3f5bb, 0xd1583436, 0xe70cab48, 0xdb89cf0b, 0xadaf9716, 0xa54df91b, 0x292bbd57, 0xf0089395, 0xe5e1cfe3, 0x8101ea99, 0x3b95815b, 0x363ae534, 0xb1f4804b, 0x6746e9e6, 0xa088393b, 0xf01ed1a9, 0xb71d8e0c, 0x2e9bbe63
	.org 2048
	.word 0x53bba85c, 0xd163fe97, 0x958d2b09, 0xf59d53cd, 0x297db8ee, 0x120b7101, 0x6014098a, 0x63f25f51, 0x9f317ea2, 0x9434ceee, 0xe27d71db, 0x34805a6f, 0xc08c69a5, 0x82838eed, 0x589a15f3, 0xb78a2ed0, 0x955c6b3c, 0x1acc5994, 0x3430ab9e, 0x3111ab79, 0xb3693f40, 0x1c901b9a, 0x11daa838, 0xec57683f, 0x2d0c186, 0xc6c96c90, 0xdc540b01, 0xfc369515, 0xef47ba6e, 0x4ce51cbc, 0xe4ec52b8, 0x505fc117, 0x4fe23fa4, 0x769be5d1, 0xc59a51dd, 0xc19486c8, 0x8c979d98, 0x9bd46f47, 0xe8a0d73e, 0xad86cea5, 0x154a390b, 0xc0171dbb, 0x3b3cb97d, 0x1d55a54a, 0xf9b20dbd, 0x9267fecd, 0xb7d5d06, 0x905b54bf, 0x8f4cc829, 0xc76596ee, 0xd9a6bc8e, 0x307b96d, 0x31bac4fe, 0xf26e31fa, 0xa733c7cd, 0xdf7f5ec6, 0xaf29f401, 0xdcef3b1d, 0xf55d31b1, 0x737cbdda, 0xa5286fbf, 0x56a3bbce, 0x636dc52e, 0xcfad6445

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xce4c, 0x8ce3, 0xa49e, 0x7fff, 0xfd9b, 0xffff
	.org 128
	.hword 0x8000, 0x98c2, 0x19, 0xa6ab, 0x0, 0x8000, 0x8000, 0x8000
	.org 256
	.hword 0x4, 0x8000, 0xa812, 0x7fff, 0xfd10, 0x0, 0xb75a, 0x0

;#init_memory @VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff476
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9f68, 0x57f8, 0x4767, 0x4005, 0xa37c, 0x4d8d, 0xe7c6, 0x4b6a, 0x5aca, 0x2a11, 0x3294, 0x63f3, 0x733a, 0xe96c, 0xd50f, 0xd70a, 0x61d7, 0x99ea, 0xa2eb, 0xea18, 0xa62d, 0x96e1, 0xc9d4, 0xebd9, 0x1783, 0xa026, 0xc30, 0x26ae, 0xf5fd, 0xcb76, 0x3f0a, 0xf6f7, 0xbd66, 0x30e9, 0x1308, 0x1198, 0xa6ee, 0xaa3b, 0x58bb, 0xd0ee, 0xda33, 0x1990, 0x1343, 0xa395, 0xabfe, 0x7242, 0x2cce, 0x872b, 0x8949, 0xe4d3, 0x7a1, 0x4e65, 0xfb3, 0x267, 0x59e4, 0x4b0c, 0x6168, 0xc431, 0xec35, 0xf6ea, 0x1734, 0x7bd7, 0x6e23, 0x8045

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x68, 0x7fffffff, 0xe16d2e20, 0xf3600590, 0x7fffffff, 0x8fb6, 0x7fffffff, 0x5, 0x80000000, 0x235, 0xffffffff, 0xfa6f, 0x80000000, 0x7fffffff, 0x9f71c, 0x8e2927ac, 0x7fffffff, 0xa01e, 0xba47bdd4, 0x7fffffff, 0xffffffff, 0xeb20b381, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x521d3, 0x7fffffff, 0x7fffffff, 0x80000000, 0x96d7a795, 0xc1428a6a, 0x1949, 0x80000000, 0x2, 0xffffffff, 0xde955996, 0x0, 0xffffffff, 0xcee4d5b0, 0x80000000, 0xebf00, 0x7fffffff, 0x1b9604, 0xffffffff, 0xddd823fe, 0xee782732, 0x140bdd, 0x7fffffff, 0x80000000, 0xfa48de34, 0xd4457c42, 0x80000000, 0x7fffffff, 0xc9158923, 0x36fcc6b, 0x8bd1953b, 0x2917d0f, 0x907c0604, 0x98d93842
	.org 2048
	.word 0xffffffff, 0x63e, 0xffffffff, 0x7fffffff, 0x8106d438, 0x80000000, 0x7fffffff, 0xf, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8e1be077, 0x80000000, 0x5, 0x29d8e, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xa008386f, 0xffffffff, 0x318d010, 0xb9, 0x7fffffff, 0x0, 0x7fffffff, 0x3, 0x18ddc6, 0xe2475b67, 0x0, 0xffffffff, 0x11, 0x16, 0xb64a34b4, 0x7fffffff, 0xabb8d30a, 0xaf8a6d24, 0xffffffff, 0xeaf7d171, 0x29897, 0xe9246926, 0xd09, 0x80000000, 0xffffffff, 0x0, 0xbff6cf39, 0x80000000, 0x3535, 0xd2e91da0, 0x80000000, 0xca195dd1, 0x80000000, 0x9cf9c004, 0xffffffff, 0x16b1ef, 0x4bede, 0xc8d7ef1, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x19bb, 0xb, 0x80000000
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x4978e, 0xffffffff, 0x7fffffff, 0x0, 0x6d52a, 0x0, 0xffffffff, 0x3, 0x5ffe, 0x66, 0x0, 0xc43c0b16, 0x0, 0xcafb2fe7, 0x4a1d3, 0x0, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xe, 0xc050bc65, 0x0, 0xd2c6819a, 0xe93d2e02, 0x17, 0x80000000, 0x80000000, 0x0, 0xe2526cb5, 0xffffffff, 0x7fffffff, 0x9, 0xa8fcade3, 0x80000000, 0x7fffffff, 0x80000000, 0x4, 0xb4690609, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xd, 0x80000000, 0xffffffff, 0x0, 0x0, 0xf4d6e2f4, 0x80000000, 0x0, 0xffffffff, 0xd16147c0, 0x87f792f9, 0xd, 0x1510b, 0xd, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8b481e35a96ef180, 0xb216f6fb6cb10527, 0x7fffffffffffffff, 0x56, 0x9fdb6bfdfdb79740, 0x0, 0x8e4b0c9aeb69c1ee, 0x0, 0x29314dc1, 0x56203632b3, 0x79349, 0xffffffffffffffff, 0x8973d42c4d7dc378, 0x7fffffffffffffff, 0x8000000000000000, 0x8e0f1dad046872d8, 0x8000000000000000, 0x1adf9bb, 0x0, 0x8000000000000000, 0xb6cbb7be604ef9e5, 0x25309141, 0x9664c30472ae1c18, 0xffffffffffffffff, 0x1c304975d69, 0x308e349bb6, 0xbe30cae00b3ea399, 0x8000000000000000, 0xf9b417b7c6d4b3cf, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3a, 0x0, 0xffff, 0xb827, 0x0, 0x7fff, 0xf9e1, 0x41, 0x2, 0x0, 0x7fff, 0x7, 0xd54a, 0x1cb, 0x14, 0x2, 0x0, 0x7fff, 0xfa2f, 0x7fff, 0x7fff, 0x130, 0xd504, 0xb774, 0x8000, 0x7fff, 0x32, 0xa, 0xe147, 0x8000, 0xe889, 0x0, 0xe181, 0x80, 0xffff, 0x0, 0xa643, 0x0, 0x8000, 0xa685, 0x8000, 0x0, 0x0, 0x8000, 0x5, 0xe4fc, 0xf2e5, 0xe72f, 0x7fff, 0x8ea8, 0xf, 0x8c87, 0x8044, 0x13, 0x9589, 0x1a4, 0xffff, 0xed69, 0x0, 0xea2c, 0x0, 0x5, 0x7fff, 0x10
	.org 1024
	.hword 0xc697, 0x9d51, 0x7fff, 0x0, 0xef36, 0xae22, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x903e, 0xe0bb, 0xeec5, 0xa2b0, 0x8000, 0x1, 0x2, 0xbcaf, 0x3a, 0xafa2, 0x8000, 0xb79e, 0xc8, 0xb7, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0x21, 0x2, 0x3be, 0xf6d2, 0xb029, 0x1dd, 0x635, 0x17, 0x0, 0x9acd, 0x0, 0xffff, 0x8000, 0xfcc9, 0x29, 0x7fff, 0xcda4, 0xc6ed, 0xa, 0x0, 0x8000, 0xfc, 0x0, 0x38dc, 0x54c, 0x7fff, 0x8a9, 0xb9d2, 0x8000, 0x4a, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xa637547ee747632b, 0xda4fc9a5ca5d7aee

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x3, 0xffff, 0x23a, 0x5, 0x7fff, 0x7fff, 0x8000
	.org 128
	.hword 0xb971, 0x8a79, 0xf, 0xffff, 0x7fff, 0x7fff, 0x693, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xd9afbf3c594cdc60

;#init_memory @VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf7281acc50ee513e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf6054f9a70928a22, 0x72e66ad5f8f30fa, 0xcb21a84d41214cc2, 0x8f7847cdc563cd18, 0x68fd1cb5416a11a2, 0xf8285634dfd26796, 0xa555c2f618cec216, 0x5f18ae5cc07d5561, 0x2f74ff575b5f4de5, 0x42f82727e4c3bf0c, 0x5a8be25285cf053a, 0x9aa5a58829d00aa9, 0xc9437192a7fa6370, 0x830e70c954bd58a3, 0x53b72bd87b0be5b0, 0xcfe0f402048b404a

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd090d16a, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xaa8f60f7, 0x80000000
	.org 256
	.word 0x19f, 0x0, 0x7fffffff, 0x8807d8fe, 0xde733269, 0x80000000, 0x80000000, 0x29

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc4064d96c079d810, 0x1ae458ab6661a3fb, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc5, 0x0, 0x95, 0xb, 0x0, 0xff, 0xff, 0x80, 0x2c, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x6, 0xf8, 0x7f, 0x2c, 0x6, 0x1, 0x80, 0xf6, 0x7f, 0x2b, 0x94, 0x7f, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x0, 0xcc, 0x12, 0x0, 0x84, 0x80, 0xdd, 0x1, 0xff, 0x1, 0x80, 0xff, 0x0, 0x90, 0xa5, 0x5, 0x80, 0x80, 0xcf, 0xb5, 0xff, 0x0, 0xaf, 0x80, 0xe, 0xff, 0x97, 0xff, 0x80, 0x93, 0xed, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x0, 0xe2, 0x17, 0x80, 0x3, 0x9, 0x0, 0x7f, 0x7f, 0xb2, 0x7, 0x1, 0x80, 0x80, 0x7f, 0x1, 0xaa, 0x80, 0x0, 0x1, 0x80, 0x1, 0x0, 0xb5, 0xd9, 0x0, 0x1, 0xbd, 0xb, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0x3, 0x2, 0xc2, 0xfc, 0x7f, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x2, 0x34, 0x80, 0x2, 0x80, 0x2, 0xf0, 0x0, 0x0, 0xff, 0x0, 0x2, 0x7f, 0xff, 0xff, 0xb9, 0x4, 0x86, 0xa7, 0x2, 0xc0, 0xff, 0x0, 0x2, 0x1, 0xe2, 0x80, 0x0, 0xff, 0x7, 0x97, 0x3, 0x80, 0x80, 0xda, 0x9b, 0x0, 0xff, 0x7, 0x16, 0x0, 0x80, 0xc1, 0xd4, 0xbe, 0x7f, 0xff, 0xee, 0xe7, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x8, 0x0, 0xc6, 0x6, 0xb5, 0xa6, 0x80, 0x6, 0x80, 0x80, 0xff, 0x7f, 0xef, 0xd3, 0xe2, 0x7f, 0x0, 0x0, 0xcb, 0xa3, 0xa8, 0xff, 0xb7, 0xe4, 0xff, 0x91, 0xfd, 0xff, 0x8d, 0x7f, 0x0, 0xcd, 0x27, 0x80, 0xff, 0xff, 0x29, 0x7f, 0x0, 0x80, 0x16, 0x80, 0x0, 0x0, 0x80, 0xe, 0xd, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x5, 0x7f, 0xa7, 0x1, 0xff, 0x3, 0x0, 0x0, 0x80, 0x1, 0x0, 0xf9, 0x1, 0xcf, 0x0, 0xa0, 0x2, 0x9, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xff
	.org 2048
	.byte 0x80, 0x80, 0x1, 0x0, 0x7, 0x16, 0x0, 0xc5, 0x0, 0xff, 0x1, 0x80, 0x97, 0x0, 0xdb, 0x0, 0xbe, 0xff, 0x80, 0x0, 0xa8, 0x39, 0xfc, 0xe9, 0xd, 0xe6, 0x8a, 0x7f, 0x80, 0x7f, 0xff, 0x9, 0x3, 0x0, 0xd3, 0x1, 0x80, 0x1, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0x22, 0x80, 0x80, 0x80, 0x80, 0xf, 0x7, 0x3f, 0x9, 0xed, 0x80, 0x0, 0x1, 0x7f, 0x3, 0x7f, 0x7f, 0x0, 0xb7, 0x7f, 0xff, 0x7f, 0xca, 0x9, 0x0, 0x80, 0x93, 0x0, 0x0, 0xff, 0xf5, 0xff, 0x2, 0x0, 0x16, 0x0, 0x6, 0xff, 0x80, 0xbd, 0x7, 0x5, 0xa7, 0xff, 0x80, 0x80, 0x0, 0x88, 0x4, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xb6, 0xdd, 0xff, 0xf, 0xff, 0x7f, 0x1, 0x0, 0x1, 0x0, 0xff, 0xdd, 0xf9, 0x0, 0xad, 0xef, 0x1e, 0xff, 0xff, 0x18, 0xe9, 0x7f, 0xc7, 0x0, 0xaf, 0x0, 0x7, 0x7f, 0x2, 0x7f, 0xa8, 0xc5, 0x9a, 0x0, 0x0, 0xc0, 0x80, 0xa9, 0x7f, 0xb5, 0x6, 0xff, 0xff, 0x0, 0x4, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x3b, 0x1, 0xb3, 0xda, 0xaa, 0xff, 0x2e, 0x26, 0xff, 0x7f, 0x0, 0x93, 0xf4, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x83, 0xb7, 0x30, 0x0, 0xec, 0xa1, 0x93, 0xe9, 0x25, 0x80, 0x21, 0xff, 0xbe, 0x0, 0x3, 0x3, 0xcc, 0x2, 0x0, 0x80, 0x80, 0xe4, 0x80, 0x0, 0x80, 0xff, 0xd7, 0xff, 0x2, 0x7f, 0x80, 0xff, 0x18, 0x95, 0x18, 0x2, 0x4, 0xbe, 0x0, 0x8c, 0xbc, 0xe8, 0x0, 0x80, 0x33, 0x21, 0x7f, 0xff, 0x0, 0x95, 0xd6, 0x3, 0x80, 0x0, 0xcb, 0x80, 0xff, 0x0, 0x3, 0x2, 0xff, 0xff, 0xf, 0x2, 0x0, 0x0, 0x3, 0x7f, 0x7f, 0xa4, 0xf1, 0xa3, 0x9e, 0x0, 0xaf, 0x7f, 0x7, 0xe0, 0x7f, 0x80, 0x19, 0x88, 0xb0, 0x80, 0x13, 0xd6, 0xff, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x191377d5b954f, 0xa07433dc60729f83, 0xc0b2526be3a9a760

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xad, 0xdb, 0x7, 0xbd, 0x90, 0xa9, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x9c, 0x7f, 0xdf, 0xf0, 0x0, 0x7f, 0xff, 0x95, 0x7f, 0x3e, 0xd0, 0xff, 0xff, 0x80, 0x2, 0x9, 0x8b, 0x2
	.org 256
	.byte 0xdf, 0x80, 0xff, 0x1, 0x0, 0x18, 0xff, 0x0, 0x3f, 0xb8, 0xad, 0x7f, 0x19, 0x80, 0xb0, 0x5, 0x0, 0x0, 0x7f, 0x8, 0x80, 0xfd, 0x0, 0x0, 0x82, 0x80, 0xff, 0x7f, 0x80, 0xe2, 0xff, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1a7, 0xe3fb692f, 0x8eb0fced, 0x41faed6, 0xffffffff, 0xffffffff, 0xecf93, 0x7fffffff, 0x1, 0xc872c1ca, 0xea8878d0, 0x0, 0xe3f695fa, 0x7fffffff, 0x80000000, 0x1e, 0x0, 0xa, 0x0, 0x0, 0x8d4c19b7, 0xffffffff, 0xad6b05d7, 0x0, 0x99abb974, 0x4703045, 0x3, 0xb79712c0, 0x0, 0x0, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa3, 0x4a, 0x7fffffff, 0x0, 0x1e2ca8fc, 0x0, 0x0, 0x80000000, 0xeea80220, 0x8d69ff2, 0x7fffffff, 0x7fffffff, 0xea23fa, 0x66201a, 0x8645275a, 0x7fffffff, 0xffffffff, 0xa1e4ccc3, 0x7fffffff, 0xbbae3ac5, 0x20acb, 0xc0c67609, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2be7, 0x1, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x71, 0xbee3, 0xebe3, 0x7fff, 0xacfc, 0x414, 0xad23
	.org 256
	.hword 0x8000, 0x7fff, 0xb607, 0xe142, 0x7fff, 0x7fff, 0x0, 0x8000, 0xcb6b, 0xcfe0, 0x438, 0x0, 0x7fff, 0xf4, 0x4, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x8c, 0x80, 0xff, 0x12, 0x80, 0xff
	.org 64
	.byte 0x1e, 0xf8, 0x7f, 0x1b, 0x0, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x8c, 0x80, 0xff, 0x12, 0x80, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb9, 0x12, 0xac, 0x88, 0xc5, 0x7b, 0xec, 0x94, 0xb0, 0x75, 0xb2, 0x1a, 0xf0, 0xfa, 0xf3, 0xb4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x26, 0x27, 0x11f8, 0xd276, 0x1, 0xd356, 0x1fc, 0xffff, 0x0, 0x7fff, 0x6, 0x8000, 0xbb0c, 0x483
	.org 256
	.hword 0xffff, 0xffff, 0x1d, 0x52, 0x8000, 0x0, 0xffff, 0x682, 0xd703, 0x7fff, 0xb745, 0xfc43, 0x8000, 0xefdf, 0x1, 0xd5b2

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x81, 0xc, 0xd832, 0x7fff, 0x7fff, 0xffff, 0x8cab, 0x0, 0x7fff, 0x0, 0x0, 0xe9be, 0xf59, 0xffff, 0x8000, 0xcd17, 0xffff, 0xffff, 0xffff, 0x8000, 0xcf80, 0x8f5e, 0xa132, 0x7fff, 0x0, 0xb057, 0x8000, 0xffff, 0x8000, 0x7fff, 0x65
	.org 512
	.hword 0x8000, 0x8000, 0xd732, 0xffff, 0x7fff, 0xf, 0xeb9, 0xac30, 0x8000, 0x0, 0xffff, 0x1f, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xa287, 0x3, 0x8000, 0xffff, 0x7fff, 0xc18d, 0xa75a, 0x2898, 0xb775, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x8e583d30, 0x80000000, 0x80000000, 0x86766add, 0x7fffffff, 0x80000000
	.org 256
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x1e863ca, 0x19a9f, 0x0
	.org 512
	.word 0x822da68c, 0x307c09ad, 0xa1fa6f00, 0x65e08, 0xffffffff, 0x0, 0x7fffffff, 0x2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9afb6b4294778261, 0xb7a63646ce3d0fa8, 0x9a37af4bd50ab346, 0x34dc0363, 0xd9f943d53f555f9a, 0x1d311ac2d4280b6, 0x0
	.org 512
	.dword 0x1e, 0x7fffffffffffffff, 0xa, 0x1f0cc6b0e624d076, 0x4, 0xd2c91c929c8d5a53, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000002e, 0x7fffffffffffffff, 0x000000000000000a, 0x1f0cc6b0e624d076, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb0ff, 0x8000000000000000, 0x29, 0x1f1e31b12e1a6c91, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x4d72, 0xffffffffffffffff, 0xb297310e9abaf2c9, 0x8000000000000000, 0x24afc6c, 0x107, 0x5d547c7, 0xcc7, 0x14d9e50a4adf, 0x7fffffffffffffff, 0x1e, 0x92e6ae237c2d3904, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xb6c746c2a1859044, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x4e6afbb7d05, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x572e, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xda0047da0c547e5b, 0x7fffffffffffffff, 0xefeda2bf22171a9f, 0x7fffffffffffffff, 0x0, 0x355a3a7dff, 0xffffffffffffffff, 0x8000000000000000, 0x837c4a3ad0e50dd1, 0xffffffffffffffff, 0xbb2d, 0x7fffffffffffffff, 0x789b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2, 0x4592126, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfc1c7caefe2a7c6a, 0x50b4960, 0xffffffffffffffff, 0xf132a463affa670c, 0x1a0d4a87d6, 0x95948c92a

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00000000b8100802, 0x8000000000000000, 0x8000000000000000, 0x000000000000572e, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb9d2e215, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xf2e171e2, 0x9cbd0dcb, 0xa7e3c2e2, 0x7fffffff, 0xc369f6c, 0xe5270, 0xcc4c7eeb, 0xa, 0x0, 0x146c3ef3, 0x0, 0x3314, 0x4f9, 0xe82105cc, 0xffffffff, 0x5df95a4, 0x0, 0x7fffffff, 0xcc1ee83b, 0xffffffff, 0xb8336469, 0x8295cd93, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xe807cda6, 0x80000000, 0xb45f9447, 0x17, 0xeb3488d4
	.org 256
	.word 0x3, 0x14, 0xc9375b7, 0x7fffffff, 0x0, 0x0, 0x960c940f, 0x7fffffff
	.org 512
	.word 0x80000000, 0xca601, 0x80000000, 0xffffffff, 0xeea5408c, 0x0, 0x9aaf5b18, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9e8d20df8f6639e, 0x8000000000000000, 0xb5844c892eb78a05, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x543, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0xa3c8, 0x7fff, 0x0, 0x8a, 0x1, 0xb012, 0xffff, 0x1e2f, 0xffff, 0x1, 0x0, 0x99ad, 0x0, 0xa, 0xffff, 0xb92b, 0x245, 0x1f, 0x8000, 0x7, 0x90ea
	.org 512
	.hword 0xffff, 0x7fff, 0xddbb, 0x8000, 0x8000, 0xaba2, 0xc4d1, 0xffff, 0x0, 0xfefe, 0x8000, 0x0, 0xffff, 0xffff, 0xa, 0x9d, 0x0, 0x6, 0x2, 0x1, 0xba39, 0xffff, 0xffff, 0xa, 0x8000, 0x2, 0xf756, 0x8000, 0xd4d, 0xf085, 0xb2b5, 0x8000

;#init_memory @VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff484c1156
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x23644086, 0x35b7b08, 0x170b5c66, 0x34b14953, 0x1e576ab0, 0x34d47c1a, 0x9e2d2ae3, 0x4a5fe4c7
	.org 256
	.word 0x9e450ceb, 0xd196272c, 0xf461c17e, 0xed1ac11, 0x6fcc730d, 0x5b21c042, 0xc4fe28f9, 0x4ef71c73

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x17e
	.org 256
	.dword 0xffffffffffffffff, 0xe2fd1d48f3057e19, 0x8cef96, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf8c9, 0x7fff, 0x7fff, 0x95ea

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x80f5119bcfcbb145, 0x8069095b20778c26, 0xd86d99f11edf199f, 0x98894034f132451

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xce62dc27, 0x11d5e0, 0x6, 0x80000000, 0xbe611a33, 0xaa6f9c54, 0xffffffff, 0x0, 0x1169e6d, 0xc07f2e00, 0xffffffff, 0xa22f1579, 0xc14d631b, 0xffffffff, 0xc, 0x7fffffff
	.org 512
	.word 0xb03d71f3, 0xa6f8974, 0xbce29026, 0xffffffff, 0x80000000, 0xffffffff, 0xe25a2ff5, 0x7676, 0xb32b26ed, 0x80000000, 0x1c, 0xffffffff, 0xffffffff, 0x0, 0xf79d44fa, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xecac53b2b81f00f9, 0x1c23a35f8, 0x88e9175c44a7eb0d, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff60bb
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe24e, 0x6251, 0x1bbf, 0xc991, 0xe0e7, 0xe0a3, 0xe6f0, 0x863b, 0xdc4f, 0xdae8, 0xe028, 0x20d9, 0xf8e9, 0xb196, 0x9e6, 0xb9e4, 0xfb7, 0xa494, 0xe54f, 0x3de5, 0xd265, 0x2b48, 0x57a3, 0x9b54, 0xce5c, 0x2a0f, 0x2ee7, 0x57e4, 0xde2e, 0x5d98, 0xd8bf, 0xb34c, 0xf4e9, 0xcbe3, 0xa827, 0xf32d, 0x570a, 0x9a90, 0xcf88, 0x8e02, 0x2f39, 0x1d09, 0xef9a, 0xf9ad, 0xdf39, 0xc012, 0x8458, 0xf0c0, 0x3309, 0x32d3, 0x7b7, 0xf6be, 0xe6f1, 0xc617, 0xd24b, 0xb095, 0xd5fc, 0x3d2a, 0xed4c, 0xe9e9, 0x705e, 0x49cd, 0x892, 0x283d
	.org 1024
	.hword 0xc559, 0xbe58, 0x3bc8, 0x873f, 0x264a, 0xaea3, 0xf0c2, 0x1c09, 0xc300, 0x7b1a, 0x38b3, 0x9a0d, 0x3a6f, 0x5962, 0x1fc8, 0xea85, 0x48f2, 0xbfd7, 0xf836, 0x1cf1, 0x8c58, 0x9050, 0x83d0, 0x1c1c, 0xf856, 0xf96c, 0x61ba, 0x61dc, 0x48e7, 0x1869, 0xfe7, 0x3299, 0xa7b, 0xbc8d, 0xa1c5, 0x44f9, 0xcc7a, 0x30f7, 0xe097, 0xecfa, 0x9a5c, 0x4e2c, 0x7a29, 0xb29d, 0x41e9, 0x1f24, 0xa300, 0x9b9c, 0x9608, 0x93b7, 0xe40e, 0xadc6, 0x3623, 0xa6ae, 0x5552, 0xeb32, 0x439b, 0x17ec, 0x3450, 0x3a6f, 0x74bf, 0xb9a4, 0x5e08, 0xebe9

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x8000, 0xbb91, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000
	.org 128
	.hword 0x246c, 0xcc8a, 0x106, 0x8000, 0x0, 0x7fff, 0x3e69, 0xaa97
	.org 256
	.hword 0x7fff, 0xdbfe, 0x3ca, 0xd59e, 0x2e4, 0xb493, 0xb999, 0xffff

;#init_memory @VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff29fb
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9aa1, 0x3e6c, 0xf247, 0x6400
	.org 64
	.hword 0xc12d, 0x25f8, 0x391c, 0x9a95

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x346ebc2a2, 0x0, 0x0, 0x0, 0xd37311a667b2d1, 0x8000000000000000, 0x0, 0xcdf48b5720f92294, 0x0, 0x87c1df0e388bc352, 0x8000000000000000, 0x6f8035430d1d, 0x1e2aa7298427e796, 0xeb27aa94af64c1b0, 0xfacccd810101b956, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcbacefb0ea1ab8fd, 0xe1c0cefa0e, 0x7fffffffffffffff, 0xca357d45b98661b8, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xcc18235635783d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9e0ae5ad93d1de17, 0x1e056c30321c3b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x828a, 0xd6b9, 0x5f2a, 0x7998, 0x4bfd, 0x9c92, 0xf396, 0xb9e4, 0x5b11, 0x5228, 0xa1af, 0xd713, 0x5886, 0xcd79, 0x5d6c, 0x1a2b, 0x2567, 0xdc7c, 0x3f69, 0x81f6, 0x7a24, 0xa424, 0x7264, 0x4625, 0x9a6, 0x9387, 0xe518, 0x1aee, 0x7863, 0xa790, 0xd236, 0xa580
	.org 512
	.hword 0x269e, 0x5b1d, 0xd5a3, 0xcb38, 0xdc6a, 0xeacc, 0xa3ac, 0x5b75, 0x3e2d, 0x8e78, 0x6a5f, 0xe997, 0x3d2e, 0x9983, 0x89ef, 0xbf19, 0x4bd1, 0xb574, 0xa878, 0xc562, 0xd60a, 0xbb7c, 0xd2a3, 0xe9f, 0x3fc6, 0x96ce, 0x3478, 0xac84, 0x2390, 0x2175, 0xeafe, 0xbe3f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xb4, 0xff, 0x80, 0x7f, 0xca, 0xca, 0x80, 0xb, 0x3b, 0xff, 0x6, 0xff, 0xf8, 0xff, 0xce, 0x7f, 0xd0, 0x80, 0x2, 0xff, 0x1, 0x0, 0x1, 0x97, 0x96, 0xd2, 0xc6, 0xaf, 0xa, 0xe, 0x2, 0x7f, 0xd3, 0x0, 0x6, 0x80, 0x80, 0xc2, 0x1c, 0xf5, 0x7f, 0xff, 0x0, 0x2, 0xd4, 0xc3, 0x0, 0xf4, 0x80, 0xc6, 0xce, 0x0, 0x2, 0x91, 0xff, 0xe0, 0x0, 0xdf, 0x80, 0x9c, 0x7f, 0xff, 0x7f, 0xff, 0x86, 0x7f, 0x1, 0xf6, 0x0, 0xcc, 0x3, 0xff, 0x3, 0xc3, 0x9d, 0xe6, 0x80, 0x98, 0x6, 0x2, 0x0, 0x7f, 0x80, 0xb8, 0x1, 0xa0, 0x80, 0xbf, 0x7f, 0x7f, 0x7f, 0xff, 0xfd, 0x7, 0xa6, 0xff, 0x80, 0x7f, 0xff, 0x6, 0x80, 0x7f, 0x0, 0x7f, 0x4, 0x7f, 0x7, 0x12, 0x7f, 0xff, 0x3, 0x3, 0x91, 0x9d, 0xff, 0x80, 0xff, 0x17, 0x86, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xc5, 0xfa, 0xa
	.org 1024
	.byte 0x7, 0x7f, 0x0, 0xa1, 0x0, 0xff, 0xb3, 0xff, 0x3a, 0x80, 0xfb, 0x89, 0x7f, 0x2, 0xff, 0xb9, 0x80, 0x80, 0x8, 0x95, 0x93, 0x80, 0x0, 0x14, 0x16, 0xff, 0xd9, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xe9, 0x1, 0xb2, 0x9, 0xe, 0x3, 0xcd, 0x6, 0x3, 0xc4, 0x80, 0x1, 0x2, 0xff, 0xc2, 0x0, 0x95, 0xff, 0x7f, 0x0, 0xff, 0xf1, 0x6, 0x0, 0x7f, 0xd4, 0x89, 0x0, 0x93, 0x6, 0x8c, 0xff, 0xff, 0x0, 0xf9, 0x0, 0x83, 0x8a, 0x8f, 0xcd, 0x1e, 0x7f, 0x80, 0x1f, 0x7f, 0xff, 0xc1, 0xd4, 0xe1, 0xff, 0x80, 0x7f, 0x7f, 0x1a, 0xf9, 0x80, 0x0, 0x85, 0x89, 0x98, 0x0, 0xff, 0xb1, 0xbf, 0x80, 0xe8, 0x0, 0x0, 0x0, 0xff, 0x3, 0x7, 0xa8, 0xff, 0x3, 0x0, 0x97, 0xff, 0x6, 0x38, 0xff, 0xc9, 0xcc, 0x98, 0x0, 0xff, 0x7f, 0x7f, 0xff
	.org 2048
	.byte 0x7f, 0xcb, 0x80, 0x80, 0x1f, 0x0, 0x88, 0x7f, 0xcd, 0x1, 0x98, 0xff, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x80, 0xee, 0x4, 0x2, 0x9c, 0x80, 0x9, 0x80, 0x0, 0x0, 0xc4, 0xd, 0x0, 0xff, 0xff, 0xe1, 0xcb, 0x0, 0x7f, 0xc4, 0xff, 0x7f, 0xfa, 0x80, 0x1, 0x1c, 0xff, 0x0, 0x0, 0x32, 0x0, 0x0, 0x80, 0x7f, 0x3a, 0x80, 0xcc, 0xc3, 0x1, 0x80, 0x0, 0xa9, 0xff, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x1e, 0x0, 0x7f, 0x5, 0xdf, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x80, 0x0, 0x2, 0xd6, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xaa, 0x4, 0x0, 0x2, 0xff, 0xc8, 0x80, 0xf5, 0x7f, 0x7f, 0x0, 0xef, 0x89, 0x80, 0x0, 0xd6, 0x7f, 0xff, 0x1, 0x7f, 0x4, 0x7f, 0xd3, 0xff, 0xbf, 0x7f, 0x30, 0x80, 0x6, 0xb1, 0x0, 0x0, 0xe9, 0x0, 0xf1, 0xce, 0xe7, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xff9ec8acca1bcc88, 0xf2bc378, 0x81ebdf7d7dc0cee7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x95af, 0xffff, 0xffff, 0xf67f, 0xc6cc, 0x0, 0x0, 0x1f, 0xd, 0x9b6d, 0x3, 0x0, 0x1c, 0xaf, 0x1e2, 0x1a, 0xca83, 0xc9ae, 0x8000, 0x8000, 0x7fff, 0x0, 0xa701, 0xb149, 0x820a, 0xc90f, 0x8000, 0x0, 0xa7a0, 0xffff, 0x9aec, 0x7fff, 0xa2dc, 0x0, 0xbd9c, 0x1, 0xfe73, 0x84b4, 0xffff, 0x0, 0x1, 0x31, 0x0, 0x281, 0x1f34, 0xffff, 0x7fff, 0x0, 0x8000, 0xb328, 0x7fff, 0x7fff, 0x57f, 0x0, 0x5, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x9f, 0x0, 0x9bcd, 0xffff, 0xfc9e, 0xdd6a, 0x8000, 0xffff, 0x0, 0xffff, 0x137, 0xc447, 0xd36e, 0x7fff, 0x47, 0x8000, 0x1b04, 0xa981, 0xad81, 0x97c3, 0x1c6, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0xcddb, 0xf62b, 0xffff, 0xa649, 0xffff, 0x8000, 0x7fff, 0xa4c9, 0xcffd, 0xffff, 0x0, 0x8000, 0xd5b, 0x7fff, 0xcf7a, 0xea24, 0x0, 0xd5a, 0xffff, 0x0, 0x7fff, 0x8000, 0xd1ca, 0xb454, 0xffe2, 0x241, 0xffff, 0xba54, 0x6, 0xd5c3, 0x8000, 0x36b, 0x0, 0xde07, 0x8000, 0x8b, 0x82ed, 0xa2e4, 0x0, 0x1, 0xcba9, 0xf6b9
	.org 2048
	.hword 0xb920, 0x986a, 0x7fff, 0xffff, 0x1e9b, 0x7fff, 0xdc91, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0x15, 0x205, 0x80db, 0x8000, 0x0, 0x8000, 0xb, 0x13be, 0x7fff, 0x3528, 0xffff, 0xb681, 0x61, 0x413, 0x0, 0x19, 0x8000, 0xaa, 0x1, 0x0, 0x9c65, 0x0, 0x2250, 0x2e5, 0x0, 0xffff, 0xcf, 0x7fff, 0xffe3, 0x7fff, 0xffff, 0xffff, 0xfe74, 0xffff, 0x7fff, 0x9, 0x4fe, 0x0, 0x0, 0x9137, 0xc0, 0xffff, 0xffff, 0x8542, 0x7fff, 0xa6dc, 0xc488, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x389, 0x7fff, 0xffff, 0x7fff, 0x1, 0x8000, 0x51b, 0xbdcf, 0x7fff, 0x8916, 0x8ea6, 0xc, 0xffff, 0x4f, 0x0, 0x8000, 0x8000, 0xd9a1, 0x8000, 0x8f41, 0x0, 0xf40a, 0x1, 0xffff, 0xddeb, 0x418, 0x978f, 0xffff, 0x9ff2, 0x9cb0, 0x0, 0xe180, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xa4, 0x2ba, 0x7, 0xffff, 0xa386, 0x0, 0x8000, 0xffff, 0xffff, 0xda7d, 0x0, 0x0, 0x0, 0xa8d4, 0xffff, 0x7fff, 0xf838, 0x0, 0xffff, 0xffff, 0x10, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x18, 0x2df, 0xc243, 0xec0, 0x10, 0x1043, 0x8000, 0x0, 0x1, 0xffff, 0x3e, 0xffff, 0x8000, 0x8000, 0x0, 0x16, 0xe2d, 0xd3e3, 0xad, 0x0, 0x7fff, 0x1, 0x8000, 0x2986, 0x0, 0x11, 0x9524, 0x7fff, 0x0, 0x4, 0x2, 0xffff, 0xe2, 0xffff, 0x8000, 0x81d2, 0x8000, 0x8000, 0x0, 0xf390, 0xffff, 0x752, 0xd5, 0x8000, 0x1, 0x7fff, 0x7fff, 0xffff, 0xc207, 0x7fff, 0x8000, 0x8000, 0x2ce, 0x0, 0xa86e, 0x7af, 0x6a, 0x0, 0xd052, 0x7e3, 0xbba3, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x8849, 0x0, 0xeb1d, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xb2b0, 0x8000, 0xdd, 0x0, 0xf9e3, 0xc4c8, 0x0, 0x7fff, 0xd88b, 0x0, 0xef31, 0xbb24, 0xffff, 0xffff, 0x8000, 0x64b, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0xb65f, 0xd9, 0x0, 0x7fff, 0x7fff, 0xffff, 0xdc7d, 0x0, 0x8000, 0x7fff, 0x1e, 0x0, 0xe933, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xe86d, 0xf, 0x7fff, 0x947b, 0x85a, 0xa7e6, 0xf939, 0x0, 0xffff, 0x1, 0xe8, 0xffff, 0x0, 0x88ef, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc3f0281a1e3897f2, 0x8000000000000000, 0x86b147cc56dd9b68, 0xa9fe394fe8a06f57

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xdd, 0xa6, 0xff, 0x80, 0x0, 0xe, 0x1, 0x8a, 0x6, 0x0, 0xe, 0x4, 0x7, 0x80, 0xf2, 0x0, 0x8f, 0x2, 0xc8, 0xe, 0x18, 0x7f, 0xe, 0x9, 0x19, 0x0, 0xb7, 0x5, 0xf, 0xa6, 0x80, 0xec, 0xcd, 0xa9, 0x3, 0x26, 0x0, 0xa7, 0xcb, 0x7f, 0x7f, 0xb4, 0x1, 0x80, 0x0, 0xa4, 0xff, 0xb2, 0xfc, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xc0, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xdf
	.org 512
	.byte 0x0, 0x0, 0x80, 0x80, 0x0, 0x89, 0x1f, 0x0, 0x7f, 0xc8, 0x7f, 0xb8, 0xff, 0x5, 0x1, 0x1, 0xec, 0x7f, 0x0, 0xff, 0x1, 0xe7, 0x7f, 0x0, 0xeb, 0xb2, 0x0, 0xff, 0x80, 0xc, 0x0, 0xff, 0xe8, 0x0, 0x7f, 0x7f, 0x0, 0x9d, 0x1, 0x1f, 0x80, 0xff, 0xfa, 0x0, 0x3, 0x7f, 0x80, 0x7f, 0xe, 0x80, 0x3f, 0x80, 0x0, 0x7f, 0xb1, 0x80, 0xff, 0x80, 0xde, 0x80, 0x6, 0x80, 0xf3, 0x87
	.org 1024
	.byte 0x0, 0x7f, 0x80, 0x6, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xb, 0x0, 0x2a, 0xa4, 0xaf, 0xff, 0x80, 0x7f, 0x7f, 0x84, 0x23, 0x80, 0x0, 0x0, 0x10, 0x7f, 0x1, 0x0, 0xff, 0xf9, 0xff, 0x7f, 0x0, 0xff, 0x5, 0xe4, 0x0, 0x0, 0x3, 0xe4, 0x91, 0x80, 0x7f, 0x93, 0x0, 0x7f, 0xff, 0x0, 0xf9, 0xae, 0xb2, 0xad, 0x0, 0xff, 0xf, 0x0, 0xff, 0x28, 0xa1, 0x0, 0x0, 0x1, 0x80, 0x80, 0x80

;#init_memory @VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x52a43ad5bd07ecb2
;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcd, 0x18, 0x0, 0x9d, 0x0, 0xff, 0xc9, 0x7, 0x0, 0x3f, 0xff, 0xff, 0xc, 0x1, 0x7f, 0x17
	.org 128
	.byte 0xa3, 0x80, 0xa1, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x1d, 0xb1, 0x7f, 0x18, 0x34, 0x6

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbfeb4b640b3ec, 0x8000000000000000, 0x7fffffffffffffff, 0xedfd8e0aee3ba, 0x0, 0xb1f111532cbff300, 0x7fffffffffffffff
	.org 512
	.dword 0x1cc411ff4570, 0x8000000000000000, 0x7cf884c5bc, 0xef0eb9e, 0xf55f76784bb93047, 0xffffffffffffffff, 0x9a635dd273f19d8d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e025235a, 0x0, 0x3d9056d52643e, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x87fad32486e6f1a1, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x83cdd16528475857, 0xf43c2307a26bcce7, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xdd99886929de63f9, 0x967c45fd8439657f, 0x0, 0x8000000000000000, 0xb89ff308475a9f0a, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xe282de2f5f0dd5d8, 0x9f7a03ba35a043dd, 0x0, 0xffffffffffffffff, 0x10, 0xa32ca292d2ee0abf, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x31d91, 0xfd04fcb933d513a1

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x73, 0x8000, 0xb6, 0x0, 0xffff, 0x7fff, 0x9518, 0x8000, 0x5aa, 0xffff, 0x8000, 0x8000, 0x1d, 0xffff, 0x9087, 0x8000
	.org 256
	.hword 0xffff, 0x8000, 0x0, 0xcecb, 0x7fff, 0x1ae, 0x7fff, 0x8000, 0x8ad8, 0xd73a, 0xcb69, 0x8000, 0x8000, 0x9afe, 0x1c91, 0x89ae
	.org 512
	.hword 0x2b29, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x21, 0xb97b, 0x7fff, 0x2, 0xffff, 0x0, 0xffff, 0x8534, 0xbcda, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8d, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x80, 0x52, 0xfe, 0xe8, 0x6a, 0x00, 0x00, 0x70, 0x6b, 0xc6, 0x28, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x02, 0x65, 0x77, 0xa0, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd9c7b65bdc6f7f0e, 0xb9c919c56c7d2784, 0x25dc3c31149eda79, 0x31e46a28a0579ece, 0xed80ddf5a0c5ff85, 0x8c03c83e1b049da3, 0x9302a33d601a0313, 0x99ed5cee3155aee4, 0x6e15f9f236b7f753, 0x79de78ec0587bc69, 0x92d973548f94042a, 0x1bb530fa3a54483a, 0x56fc9f350c02525a, 0x35334c7fc0b2b23d, 0xd29cb92f78579b1e, 0x1fbad5bc93d3b1d, 0xd022fc4e1f99b0f6, 0x15bdf895fbc71c2f, 0xcb47122a179846cc, 0xe41e0e28c9b3dfe7, 0x1e4ac3ce1963c0bd, 0xd207f9825d3441b9, 0xdc43f24055b4b4bf, 0xcc30229599e1a4f0, 0x8992c655a15f9207, 0x55427505925543e8, 0x59c2088d62912348, 0x372ff5e39b6334f8, 0x5a2875c4f600033e, 0x20cc6f2577c1555f, 0x82c7459de9e27650, 0xf713a150b6f04074
	.org 2048
	.dword 0xc0540c1adba71ec0, 0xaac8cecfa1f72fc1, 0x15373de71ad61ebe, 0x6185dc77d22017bd, 0x27f4a6db27770435, 0xfee80fc6bdf59bf4, 0xd0d252fc551fa520, 0x42a66338cd8353ff, 0x8c1ded6194ded220, 0x6972e2d059a39a3b, 0xd36df0c5c6ef2968, 0x4dd74dde472c02a3, 0x23627f6bdf4b7647, 0x95caded55f272ad3, 0xc0eeff3a878bd955, 0x62ff2ea6d3151d52, 0x943cd3eb417e2e95, 0x7c9f54dc633dbb7d, 0xb6a567b19303f5b4, 0xd2f5b85fd38844e8, 0xbbda711d3c6a105f, 0x7028402f6d9c29b3, 0x9143fc385152d50e, 0xf90d1e30802ee8a0, 0x3b94bd5e13c23bcb, 0xe483285780b338b6, 0x89ff053aa57fac8d, 0x591b496b5af89d46, 0x8c4522e052a2420d, 0x5885b7f7a3351334, 0x53d4f667e108b69e, 0xf639bec738938f9

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8d2bb1e3083aafc1, 0xffffffffffffffff, 0x8000000000000000, 0xb560ee418932092a, 0xa857d3120a31, 0xa6731a20407a0bad, 0x9a069a2439e32055, 0x7fffffffffffffff, 0xfec524265d759eb3, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xaa8f92a13931393b, 0xc8e8138792cc4587, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x94ec7bc588ac12b9, 0xb4f3faf01ab275b0, 0x7fffffffffffffff, 0x0, 0xcedbcb1976439e, 0xffffffffffffffff, 0xd924052065a75649, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x338, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x837f0dfe9a6d7321, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd64b, 0x9b3f508fa5d0f363, 0xb8e171de3b72d80e, 0x7fffffffffffffff, 0xc7ba78e7cbb, 0x8000000000000000, 0x7fffffffffffffff, 0xd16420e4e3, 0x8000000000000000, 0x7fffffffffffffff, 0xa2cd1f, 0x3867271c35f, 0xd2193704fe7ef665, 0x5a13b344cc6, 0x8000000000000000, 0xce041b51b69ffbec, 0xffffffffffffffff, 0x2b4b4203e427, 0x8000000000000000, 0x7fffffffffffffff, 0x3ea86b34515ea2f0, 0x3a59e
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8927a7dba88135fc, 0x4, 0x201c09, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd7f89b3611ae2cc3, 0x8000000000000000, 0x7fffffffffffffff, 0xd01cc5fcfd7bd04f, 0xb27ec13470cbf4d9, 0xf38beb3bc0d236b1, 0x8000000000000000, 0xc4ee74a8b471a007, 0xffffffffffffffff, 0x2d5d201b, 0xa579c88f273d6613, 0xffffffffffffffff, 0x8000000000000000, 0xe7b3882002688ea1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x3d0de006460, 0xe02166084fc, 0xe67d63751f00b148, 0xffffffffffffffff, 0xcd360, 0xf7eed8c34eeb0127, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x86b80b3a82f61507, 0x0, 0x132

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xd08b
	.org 64
	.hword 0x7fff, 0x8000, 0x956, 0x8000
	.org 128
	.hword 0xaad2, 0xaa59, 0x8000, 0x6

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3986f56d5604cd4b, 0x8000000000000000, 0x0, 0x149c

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x807dec0e, 0x1, 0x7fffffff, 0x3102, 0xf778e991, 0x0, 0x27818
	.org 256
	.word 0xb5547709, 0xabbf, 0xffffffff, 0xf31200f1, 0x7fffffff, 0xffffffff, 0xb3ec4a78, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x34167, 0x0, 0xce9d79887bfaae2a, 0x13f9fdf3e5f1fd9
