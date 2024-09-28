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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000ca12a000
.equ __section_data                     , 0x00000000ca12a000
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
.equ code                               , 0x0000000080010128
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
.equ os_data                            , 0x00000000e6d2c000
.equ __section_os_data                  , 0x00000000e6d2c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd524000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e1223000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e1223000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f0c38000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f0c38000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e290c000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e290c000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3cb9000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3cb9000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe4e9000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe4e9000
.equ VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd7fd000
.equ VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd7fd000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f587c000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f587c000
.equ VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e3b50000
.equ VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e3b50000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe4ea000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe4ea000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e3a7e000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e3a7e000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e3bd7000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e3bd7000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e35d9000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e35d9000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e1224000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e1224000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000b6d2e000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000b6d2e000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e39d0000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e39d0000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e3bf7000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e3bf7000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d9556000
.equ vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d9556000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e3bd8000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e3bd8000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e2368000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e2368000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e3c76000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e3c76000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009710c000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009710c000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fe4e8000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fe4e8000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e3a88000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e3a88000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e39fa000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e39fa000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008b132000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008b132000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a719f000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a719f000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b1ee1000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b1ee1000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd7fc000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd7fc000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009de15000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009de15000
.equ vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9de7000
.equ vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9de7000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080d9b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080d9b000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f8666000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f8666000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e3a85000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e3a85000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3bdf000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3bdf000
.equ VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8da2000
.equ VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8da2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f881f000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f881f000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008e130000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008e130000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000bb4bd000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000bb4bd000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e39fb000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e39fb000
.equ VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ad69a000
.equ VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ad69a000
.equ vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e3317000
.equ vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e3317000
.equ VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e39e8000
.equ VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e39e8000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f8401000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f8401000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e33e0000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e33e0000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e3b45000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e3b45000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000be87a000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000be87a000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fea37000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fea37000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ac426000
.equ vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ac426000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f8b7a000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f8b7a000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e39e9000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e39e9000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f84fe000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f84fe000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a81fa000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a81fa000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e3bdc000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e3bdc000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c979c000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c979c000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e3bdd000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e3bdd000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fdae5000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fdae5000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3be7000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3be7000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c8e27000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c8e27000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f5a11000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f5a11000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e3b48000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e3b48000
.equ VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e3bd9000
.equ VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e3bd9000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000abf26000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000abf26000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f84eb000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f84eb000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8711000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8711000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e39ea000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e39ea000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3caa000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3caa000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e3b47000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e3b47000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e3b46000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e3b46000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f8649000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f8649000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e3c0b000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e3c0b000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e3692000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e3692000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f871a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f871a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff070000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff070000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f96ca000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f96ca000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008b7e2000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008b7e2000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a8d35000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a8d35000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e3489000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e3489000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000aae79000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000aae79000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e3c91000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e3c91000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e3cb4000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e3cb4000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f8646000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f8646000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f84a5000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f84a5000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c59ea000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c59ea000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e3a6e000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e3a6e000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e3b4b000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e3b4b000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e3caf000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e3caf000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f818b000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f818b000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008b6e5000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008b6e5000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ae20b000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ae20b000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c93e2000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c93e2000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ac3e5000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ac3e5000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x000000008d522000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x000000008d522000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v27, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x22, x22, x12
	vle16.v v17, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m1, ta, ma
vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vi v17, v27, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	li x10,0
	li x30, 0x89
	vsetvl x5, x10, x30
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 512
	add x16, x16, x18
	vle16.v v6, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x16, x16, x18
	vle16.v v16, (x16)
vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vxor.vv v16, v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSLL.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x3, x3, x25
	vle16.v v12, (x3)
vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v12, v26, 24
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x14, 0x9
	li x15, 32
	vsetvl x5, x15, x14
	li x14, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x15, 32
	vsetvl x5, x15, x14
	li x14, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x14, x14, x15
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v28
	vfirst.m x14, v0
	li x15, -1
	beq x14, x15, 3f
	li x15, 31
	blt x14, x15, 1f
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
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v5, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 128
	add x12, x12, x24
	vle32.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v0, f5, v5
	li x18,0xffffffffa697433d
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v9, v0, x0
	li x18,0xffffffff9d6c9624
	vmv.x.s x11, v9
	bne x18, x11, 1f
	vslide1down.vx v0, v9, x0
	li x18,0x5bd2149e
	vmv.x.s x11, v0
	bne x18, x11, 1f
	vslide1down.vx v9, v0, x0
	li x18,0x184cfccd
	vmv.x.s x11, v9
	bne x18, x11, 1f
	li x18,0x0000000000000001
	csrr x11, fflags
	bne x18, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFADD.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v24, v16, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x31, 0xd3
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x2, x2, x5
	vle32.v v0, (x2)
	li x2, vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vv v8, v0, v24
	li x26,0xffffffff9b1f1ac5
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x2fc90e78
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffc798bcc6
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x74e79589
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x602a1ce1
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x690a47fc
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x13a004e7
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffca044306
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x4318bd44
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x71e16d28
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7ef5e393
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x65597bf7
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7665c271
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffc0980df0
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6fb63b66
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6e58346a
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffff832282e2
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x65c8b567
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x3a514150
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5910094f
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x54051caf
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffc629e346
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x37d6518c
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffc620b437
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x45bd761c
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffe71d84bb
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffff84174f2d
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffe14fc198
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x74d13bda
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffff800000
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffa88710ee
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffff800000
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x24d97930
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffbc19e656
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x48b10c9e
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x186cbfbf
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x794a0e36
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffee8bad58
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffd686887a
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x62d01028
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6ba79715
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x3252311b
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x73777938
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffff800000
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffc2ba425b
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x49bab67c
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffb8aa06d2
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffd02c1def
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6acfb138
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffcb61d8fa
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffc3a44900
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x53b119a8
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x3120cd39
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffd542bd57
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7365f05c
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7f800000
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x28cd3c00
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6717265c
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffff2b30f88
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffe2480af7
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffff800000
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6b28b3d5
	vmv.x.s x22, v16
	bne x26, x22, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6e06c224
	vmv.x.s x22, v8
	bne x26, x22, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x62c932f3
	vmv.x.s x22, v16
	bne x26, x22, 1f
	li x26,0x0000000000000005
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
# test7 : VXOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	vsetvli x5, x12, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 1024
	add x3, x3, x24
	vle8.v v20, (x3)
	li x10, 0x8000000000000000
vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super :
	vxor.vx v20, v12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV1R.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 256
	add x15, x15, x7
	vle16.v v24, (x15)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vmv1r.v v24, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x3, 0x8
	li x31, 16
	vsetvl x5, x31, x3
	li x3, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v4, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x31, 32
	vsetvl x5, x31, x3
	li x3, vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x31, 256
	add x3, x3, x31
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v4
	vfirst.m x3, v0
	li x31, -1
	beq x3, x31, 3f
	li x31, 15
	blt x3, x31, 1f
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
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vfsgnjn.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle16.v v1, (x31)
	li x31, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 64
	add x31, x31, x3
	vle16.v v15, (x31)
	li x31, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x31, x31, x3
	vle16.v v31, (x31)
vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vand.vv v31, v1, v15
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x7, 0xce
	li x4, 16
	vsetvl x5, x4, x7
	li x7, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v15, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x4, 32
	vsetvl x5, x4, x7
	li x7, vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x7, x7, x4
	vle8.v v0, (x7)
	vmsne.vv v0, v31, v15
	vfirst.m x7, v0
	li x4, -1
	beq x7, x4, 3f
	li x4, 3
	blt x7, x4, 1f
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
# test11 : VADD.VI
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	li x16, 0x9
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x24, 512
	add x21, x21, x24
	vle16.v v16, (x21)
	li x8,0
	li x19, 0x18
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x8,0
	li x20, 0x9
	vsetvl x5, x8, x20
vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vadd.vi v16, v20, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	li x5,0
	vsetvli x5, x5, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 1024
	add x12, x12, x22
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x12, x12, x22
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vv v16, v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle8.v v6, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 512
	add x14, x14, x15
	vle8.v v20, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, tu, mu
	li x4, 0xfc8e24c90cc1820a
vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v20, v6, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	li x20,0
	li x3, 0x8e
	vsetvl x5, x20, x3
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v3, (x21)
	li x21, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 64
	add x21, x21, x14
	vle16.v v2, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vfmsac.vf v2, f12, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	li x19, 0x88
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v1, (x12)
	li x12, vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 256
	add x12, x12, x5
	vle16.v v3, (x12)
	li x4, 0x26aa9a3f59
vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vmulhu.vx v3, v1, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x25, x25, x12
	vle8.v v20, (x25)
vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vi v20, v8, -1
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x2
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v12, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x7, x7, x18
	vle8.v v0, (x7)
	vmsne.vv v0, v20, v12
	vfirst.m x7, v0
	li x18, -1
	beq x7, x18, 3f
	li x18, 31
	blt x7, x18, 1f
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
# test17 : VMERGE.VVM
########################

;#discrete_test(test=test17)
test17:
	li x8, 0xc7
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v17, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 128
	add x30, x30, x22
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 256
	add x30, x30, x22
	vle8.v v10, (x30)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	li x2, 0xc7
	vsetvl x5, x0, x2
vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vvm v10, v17, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	li x22,0
	li x18, 0x13
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 2048
	add x14, x14, x2
	vle32.v v24, (x14)
	li x26, 0xe29f633449b024a0
vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vminu.vx v24, v16, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VRSUB.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v18, (x22)
	li x22, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 128
	add x22, x22, x11
	vle8.v v12, (x22)
vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vi v12, v18, 12
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x7
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x19, 32
	vsetvl x5, x19, x16
	li x16, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x16, x16, x19
	vle8.v v0, (x16)
	vmsne.vv v0, v12, v8
	vfirst.m x16, v0
	li x19, -1
	beq x16, x19, 3f
	li x19, 15
	blt x16, x19, 1f
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
# test20 : VAND.VI
########################

;#discrete_test(test=test20)
test20:
	li x13, 0xc6
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v25, (x19)
	li x19, vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 64
	add x19, x19, x11
	vle8.v v13, (x19)
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v0, (x19)
	li x27, 0xc6
	vsetvl x5, x0, x27
vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vand.vi v13, v25, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x57
	vsetvl x5, x0, x24
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v3, (x5)
	li x5, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 128
	add x5, x5, x21
	vle32.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vf v12, f26, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULHU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x11, x11, x1
	vle32.v v14, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x11, x11, x1
	vle32.v v28, (x11)
vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vv v28, v22, v14
	li x26, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v14, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x4, x4, x21
	vle8.v v0, (x4)
	vmsne.vv v0, v28, v14
	vfirst.m x4, v0
	li x21, -1
	beq x4, x21, 3f
	li x21, 31
	blt x4, x21, 1f
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
# test23 : VNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x4, x4, x8
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x4, x4, x8
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v4, v14, v12
	li x19,0xffffffffffffffff
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0x1c110601
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0x1
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0xfffffffff0c5d4bd
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0xffffffffd83c4567
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0x29449a
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0x5969a032
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0xfffffffffa2db9ea
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0xffffffffd125b437
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0xffffffffffffffff
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0x2af754b
	vmv.x.s x22, v0
	bne x19, x22, 1f
	vslide1down.vx v4, v0, x0
	li x19,0x5dd7032c
	vmv.x.s x22, v4
	bne x19, x22, 1f
	vslide1down.vx v0, v4, x0
	li x19,0x2d0438e6
	vmv.x.s x22, v0
	bne x19, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMAX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmax.vf v24, v24, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFRSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x18,0
	li x21, 0xca
	vsetvl x5, x18, x21
;#random_addr(name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vfrsub.vf v16, v8, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v22, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV4R.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v16, (x3)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VX
########################

;#discrete_test(test=test28)
test28:
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v3, (x27)
	li x27, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 256
	add x27, x27, x14
	vle64.v v30, (x27)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	li x28, 0x18
	vsetvl x5, x0, x28
	li x30, 0x0
vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v30, v3, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSUB.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vfsub.vf v0, v8, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.V
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x7, x7, x25
	vle8.v v0, (x7)
vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmv.v.v v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x20, x20, x22
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x20, x20, x22
	vle8.v v4, (x20)
vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v4, v16, v20
	li x16, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x25, x25, x30
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v20
	vfirst.m x25, v0
	li x30, -1
	beq x25, x30, 3f
	li x30, 31
	blt x25, x30, 1f
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
# test32 : VMSLEU.VI
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	vsetvli x5, x20, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 2048
	add x10, x10, x3
	vle8.v v24, (x10)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	li x20,0
	vsetvli x5, x20, e8, m8, ta, ma
vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super :
	vmsleu.vi v24, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vf v8, v0, f4
	li x18,0xffffffff938b814d
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xc72dcc1
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x1631d674
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x44b3965d
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff91733250
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff8a748828
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x240b7770
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffc7fe89e2
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffff85544723
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x19b10a83
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xfffffffff597fdca
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffccfe265b
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x34ada003
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffff98371c7e
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x1b135634
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffd6110442
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffe9e44665
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x21e4afbf
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffca9cbb36
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xf7dd02a
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffa2b85c01
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x7c71a301
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffcd638b22
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0x14564a85
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x5f9a4d53
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffc5472308
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0xffffffffde6c0e7b
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffab7e7f79
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li x18,0x5f85c498
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v0, v8, x0
	li x18,0xffffffffc479d73f
	vmv.x.s x30, v0
	bne x18, x30, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMERGE.VIM
########################

;#discrete_test(test=test34)
test34:
	li x23,0
	li x20, 0x85
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 32
	add x22, x22, x9
	vle8.v v23, (x22)
	li x23,0
	li x21, 0x98
	vsetvl x5, x23, x21
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x23,0
	li x12, 0x85
	vsetvl x5, x23, x12
vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super :
	vmerge.vim v13, v23, -9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x16, 0x1a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v4, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v16, f26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VNMSAC.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x17, 0xd38cffbcc52fb680
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 64
	add x8, x8, x7
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vnmsac.vx v8, x17, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VV
########################

;#discrete_test(test=test38)
test38:
	li x19,0
	vsetvli x5, x19, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 2048
	add x11, x11, x8
	vle32.v v24, (x11)
	li x11, vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v8, (x11)
vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x5, 0xd3
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v16, (x22)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	li x9, 0xd3
	vsetvl x5, x0, x9
vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x5, x5, x20
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x5, x5, x20
	vle16.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmadd.vv v28, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VX
########################

;#discrete_test(test=test41)
test41:
	li x7, 0x89
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x30, x30, x28
	vle16.v v30, (x30)
	li x20, 0xbf8a295f55013bf
vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v30, v18, x20
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x89
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v14, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x22, x22, x31
	vle8.v v0, (x22)
	vmsne.vv v0, v30, v14
	vfirst.m x22, v0
	li x31, -1
	beq x22, x31, 3f
	li x31, 31
	blt x22, x31, 1f
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
# test42 : VSRL.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v7, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 32
	add x2, x2, x28
	vle8.v v20, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, mf8, ta, ma
vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v20, v7, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHSU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v2, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x4, x4, x9
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x4, x4, x9
	vle32.v v18, (x4)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m2, tu, mu
vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super :
	vmulhsu.vv v18, v2, v14, v0.t
	li x26, 0x0
	li x10, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 256
	add x24, x24, x28
	vle32.v v11, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x26, 0xd2cafa6706b89c87
vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vor.vx v11, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x17, x17, x18
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v16, f4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x21,0
	vsetvli x5, x21, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 2048
	add x26, x26, x11
	vle64.v v24, (x26)
	li x26, vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vmax.vv v0, v16, v24
	li x14, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VX
########################

;#discrete_test(test=test47)
test47:
	li x20,0
	vsetvli x5, x20, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 256
	add x16, x16, x9
	vle16.v v4, (x16)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	li x20,0
	vsetvli x5, x20, e16, m1, ta, ma
	li x8, 0x82df17e06e16d5af
vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vsra.vx v4, v28, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x6, x6, x24
	vle16.v v18, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x6, x6, x24
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x6, x6, x24
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v6, v28, v18
	li x10,0x3abc
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0x4d7d
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0xffffffffffffd681
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0x3cf9
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0x7212
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0x1dc9
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0xffffffffffffae81
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0x6448
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0x6b7e
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0xffffffffffffdebc
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0x6804
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0xffffffffffffaba3
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0x4faf
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0x2529
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v6, v26, x0
	li x10,0x5c5
	vmv.x.s x30, v6
	bne x10, x30, 1f
	vslide1down.vx v26, v6, x0
	li x10,0x7128
	vmv.x.s x30, v26
	bne x10, x30, 1f
	li x10,0x0000000000000001
	csrr x30, fflags
	bne x10, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSGT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v5, (x23)
	li x23, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 64
	add x23, x23, x1
	vle16.v v9, (x23)
	li x8, 0x234f80f7f8d534bf
vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v9, v5, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x17, 0x4e
	li x28, 16
	vsetvl x5, x28, x17
	li x17, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x17, x17, x28
	vle16.v v1, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x28, 32
	vsetvl x5, x28, x17
	li x17, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x17, x17, x28
	vle8.v v0, (x17)
	vmsne.vv v0, v9, v1
	vfirst.m x17, v0
	li x28, -1
	beq x17, x28, 3f
	li x28, 3
	blt x17, x28, 1f
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
# test50 : VFMIN.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 256
	add x9, x9, x8
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfmin.vv v14, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	li x26,0
	li x13, 0x3
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 2048
	add x16, x16, x18
	vle8.v v16, (x16)
	li x26,0
	li x8, 0x18
	vsetvl x5, x26, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	li x26,0
	li x1, 0x3
	vsetvl x5, x26, x1
	li x30, 0xe9db792e7032ba2d
vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vsub.vx v16, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLT.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v7, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 64
	add x3, x3, x10
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 128
	add x3, x3, x10
	vle8.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vmslt.vv v16, v7, v24, v0.t
	li x5, 0x6
	li x7, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 512
	add x21, x21, x17
	vle32.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v26, v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMERGE.VXM
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	vsetvli x5, x28, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 2048
	add x8, x8, x4
	vle16.v v8, (x8)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x28,0
	vsetvli x5, x28, e16, m8, ta, ma
	li x17, 0xffffffffffffffff
vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vmerge.vxm v8, v24, x17, v0
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
            .dword 4213376106
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scounteren
csrr t0, stval
csrr t0, sscratch
csrr t0, stvec
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, stval
csrr t0, sip
csrr t0, scounteren
csrr t0, sepc
csrr t0, sscratch
csrr t0, stval


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test6
    .dword test42
    .dword test7
    .dword test5
    .dword test16
    .dword test33
    .dword test14
    .dword test18
    .dword test11
    .dword test29
    .dword test17
    .dword test2
    .dword test25
    .dword test38
    .dword test10
    .dword test26
    .dword test8
    .dword test41
    .dword test37
    .dword test36
    .dword test44
    .dword test49
    .dword test54
    .dword test28
    .dword test3
    .dword test9
    .dword test27
    .dword test31
    .dword test40
    .dword test32
    .dword test13
    .dword test12
    .dword test21
    .dword test20
    .dword test19
    .dword test35
    .dword test24
    .dword test53
    .dword test48
    .dword test45
    .dword test43
    .dword test15
    .dword test47
    .dword test4
    .dword test34
    .dword test51
    .dword test39
    .dword test1
    .dword test46
    .dword test50
    .dword test52
    .dword test30
    .dword test23
    .dword test22


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0xce2e, 0xf28e, 0x7fff, 0x8000, 0x8000, 0x0, 0xf641, 0x115a, 0xe46b, 0xffff, 0xd, 0xe5fc, 0x1e3
	.org 256
	.hword 0xffff, 0x293, 0x8, 0xffff, 0x0, 0xa987, 0x5, 0x8000, 0xfe36, 0xffff, 0x0, 0xb2, 0xdec8, 0xd531, 0x0, 0x81de

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa7ab, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x1527, 0x7fff, 0x56, 0xffff, 0xc7d, 0x7fff, 0x1a5, 0xffff, 0x0, 0x3, 0x8cdd, 0x8ecb, 0x6a0, 0x20e2, 0x7fff, 0x0, 0xffff, 0x7fff, 0x9cf4, 0x3295, 0x3, 0x24, 0x0, 0x7fff
	.org 512
	.hword 0x0, 0x1f2, 0x89f3, 0xcd7a, 0xaa1c, 0x8000, 0x7fff, 0x0, 0xa37f, 0xffff, 0xc859, 0x8000, 0x8000, 0x8000, 0x8000, 0xca4f, 0x8000, 0x8bd3, 0x388, 0x12, 0xa352, 0x17f, 0x0, 0x3d2, 0xffff, 0xf223, 0xbd3, 0x8000, 0x8000, 0xed07, 0x2196, 0x2ed8
	.org 1024
	.hword 0x89d2, 0x1287, 0xffff, 0x0, 0x7fff, 0x59, 0x9, 0xb3e5, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0x188, 0xffff, 0x18, 0x0, 0x4c, 0xfca8, 0x3a27, 0x8000, 0xcca9, 0xf48f, 0x2841, 0x3a53, 0x9455, 0x1, 0x20, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf3c9, 0x8000, 0xcd94, 0xffff, 0x0, 0x7fff, 0x8000, 0x9, 0xf722, 0x75, 0x8a15, 0x7fff, 0xffff, 0x0, 0xbf1b, 0x8, 0x8000, 0x0, 0x7fff, 0x1d, 0x8000, 0x0, 0xc974, 0x76a, 0x3, 0x7fff, 0x7fff, 0x22, 0xa749, 0x35a, 0x9966, 0xffff
	.org 512
	.hword 0xe29e, 0x164, 0x9c12, 0xba70, 0x0, 0xba1b, 0x97d5, 0x176c, 0xffff, 0x980f, 0xf9c0, 0x85e4, 0x0, 0x7fff, 0xa, 0x7fff, 0xe54e, 0x8000, 0xffff, 0x7fff, 0xf4c0, 0xffff, 0xffff, 0x8000, 0xb6, 0xf59b, 0x32, 0x8000, 0x7fff, 0xfc52, 0x2c9, 0xb46

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc900, 0x0000, 0x9400, 0xff00, 0x0000, 0xff00, 0x0000, 0x0900, 0x2200, 0x7500, 0x1500, 0xff00, 0xff00, 0x0000, 0x1b00, 0x0800, 0x0000, 0x0000, 0xff00, 0x1d00, 0x0000, 0x0000, 0x7400, 0x6a00, 0x0300, 0xff00, 0xff00, 0x2200, 0x4900, 0x5a00, 0x6600, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff96e5c8fb
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1ead58de, 0x9d6c9624, 0x5bd2149e, 0x184cfccc
	.org 128
	.word 0xcf2885b7, 0x1b4ab3b5, 0x18b72416, 0x34b1d9f7

;#init_memory @VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6f672d6108b4deb7
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf562d9fbd83194fa, 0x4ced09539d2cd0ef, 0xef681a9b92075d42, 0x8f5f1f60e97177a8, 0xab83db94df5598be, 0x3d4d9a95fe2b930d, 0xa59b9dfc3764b514, 0xdf675634d592e0ed, 0xa8a896323ab97d8, 0x92a5787214c059f6, 0xdf919d4c6b6e2167, 0xdb908b5aff50efba, 0x165ab66a6a25947d, 0x15a615bb4c0225c, 0x11616333d72cb7cc, 0xa5e88e560ae3d960, 0xe7ac0638bba03bcd, 0xf2ed9b6b8fc1c2c5, 0x3f8dfaeeecc7864b, 0xf12aca211bded58, 0xc59b4f38121cbe4b, 0xec7032552fe436ca, 0x5c9773133526842d, 0xa53052331267a7c4, 0x15e1fd9f1c8d2ae4, 0x6bf266c3f99c8e9c, 0xa6008a4a26d0b64b, 0x9166f048ce18a58b, 0x9057f58e5354651c, 0x87d9ed07b24d31fc, 0xc54578cd8c0c1364, 0x868aa24698fa1dca

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x196e1590, 0x2fc90e78, 0xbeec9794, 0xc12acf48, 0xde85552a, 0x690a47fc, 0x13a004e7, 0xca044306, 0xb073e66, 0x8629063c, 0x20d08a01, 0x65597bf7, 0x7665c271, 0x919d4a50, 0x6fb63b66, 0x3b08b08b, 0x832282e2, 0x65c8b567, 0xaa4152fa, 0x5910094f, 0x145d2e8e, 0xa6c9f8ed, 0xb17c5e03, 0x3725a7bc, 0x45bd761c, 0xae90d444, 0x84174f2d, 0x78c7487, 0xe45511d8, 0xa8af2705, 0xa88710ee, 0x3ce155a4, 0xdaf69bc, 0x301e9071, 0x48b10c9e, 0x186cbfbf, 0x794a0e36, 0xee8bad58, 0x436f9334, 0x62d01028, 0xa0ca295d, 0x3252311b, 0x73777938, 0x34c9eed5, 0xc2ba3ffb, 0x49bab67c, 0xb8aa06d2, 0xd02c1dea, 0xe54cd753, 0xcb61d8fa, 0x20c73ec1, 0x3eac3e5a, 0x3120cd39, 0xc80fb332, 0x7365f05c, 0x7cec42cf, 0x28cd3c00, 0x6717265c, 0xf2b30f88, 0xc2567b3c, 0xcb78a735, 0x244af7bf, 0x6e06c224, 0xb500ee51
	.org 2048
	.word 0x6f16c68, 0xa4b46743, 0xdbf6a20c, 0xf48cdae9, 0xaffec801, 0x84406750, 0x2ae6551d, 0x84c33077, 0x7a9d02a6, 0x60f67d30, 0xfa04f313, 0x453fef85, 0xb4d74e47, 0x6b1d14fb, 0x27ba98df, 0xe267f362, 0x8096278d, 0x842191a0, 0x4414811f, 0x82b15514, 0x77106024, 0x7ad5443d, 0x1df56cfc, 0x1aaf9f3e, 0x8384acd1, 0xfac60fe3, 0xd8c44c9, 0xd7544e02, 0xbc41718d, 0x73c3710d, 0xa0d9feae, 0xe745b868, 0x5321dcff, 0xf89f2864, 0xc3b911d, 0xb98ff111, 0x15d8fb39, 0x45ae4482, 0xa24d8d3d, 0xc77542da, 0xf0e6364f, 0x22352ace, 0x61872e7d, 0x4d1b4d99, 0xa42807ba, 0xd0c1d719, 0x9d5d884e, 0x7ebe4b16, 0x461ce034, 0x6805108, 0x83daadf2, 0x34fdaf99, 0x98f37129, 0xfe7c7f6d, 0xc13583b8, 0x784f1f4f, 0x249b9506, 0x67be56c4, 0xaee46dc6, 0xdf64152c, 0x68094bbb, 0x3201454c, 0xe00a2604, 0xc24960c8
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x53b87d56, 0xaac4cbcb, 0xab1e8990, 0x3fd272da, 0x6fbbac3f, 0xec214d30, 0xa27a10a, 0x210e1fe0, 0x87f90947, 0xd06a1fea, 0x446cbc22, 0x97fb8124, 0x1cfef923, 0x14f7ce7a, 0xb9cf9975, 0x4b6e9f17, 0x66b7ff4, 0x6c8e1ee3, 0xb5b45cdc, 0x8b4f7f34, 0x9c6c0731, 0xacbeddf, 0xd95f95ae, 0x6aea4118, 0x201d680a, 0xabcb98b1, 0xa6e8a8fb, 0xc97a83ef, 0x780a72c2, 0x5462a887, 0x3b06652c, 0xf02be8b3, 0x912bf9da, 0x82f78aec, 0x41d5e54d, 0x92ff1da, 0x43b8d4cb, 0xadd11391, 0xf3a78d28, 0xac899cff, 0x3a3a5cfe, 0x1d93879c, 0xcb472cf, 0x78bda69a, 0xd6e7c102, 0x42f5f4, 0xbb848479, 0x666c47b, 0xe4298b5e, 0x17024981, 0xff405294, 0xde32b738, 0x2c84e22c, 0x964570d3, 0x936b0543, 0xf8c7e1fc, 0x8535816, 0xa1883e3f, 0x7aafc78, 0xc260872e, 0x71895bed, 0xf8a70b4f, 0x3d2be2bd, 0x5fffc5bc

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf6, 0xed, 0x0, 0x0, 0xc7, 0x0, 0x3, 0x83, 0x0, 0xff, 0x0, 0x8c, 0x7f, 0xd6, 0x28, 0x7f, 0xc, 0xb4, 0xc, 0x1, 0x80, 0x1, 0x80, 0xe4, 0x3, 0xa5, 0x80, 0x0, 0x9c, 0x0, 0xff, 0x80, 0x0, 0xba, 0x7f, 0x2, 0x80, 0x7f, 0xff, 0xff, 0xf2, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xa3, 0x7f, 0x5, 0xa6, 0x80, 0x88, 0xff, 0x2, 0xff, 0x89, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xaf, 0xdb, 0xbd, 0xa6, 0x88, 0xd7, 0xf, 0x80, 0xf2, 0xa0, 0xff, 0x7f, 0xff, 0x80, 0xf3, 0xff, 0x2, 0xcb, 0xff, 0x1, 0x6, 0xff, 0x0, 0xff, 0xd4, 0x80, 0x7f, 0xff, 0xfa, 0xeb, 0xde, 0xe6, 0x7f, 0x0, 0xff, 0x7, 0x1, 0x80, 0xff, 0x1, 0x1, 0xab, 0x0, 0x37, 0x0, 0xf7, 0x7f, 0xa3, 0x99, 0x3, 0xff, 0x1, 0xe7, 0x7f, 0x80, 0x26, 0xa2, 0x0, 0x2, 0x6, 0xff, 0xde, 0xc8, 0xe9, 0xff, 0x7f
	.org 1024
	.byte 0x9d, 0xf3, 0xf5, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0xa4, 0x80, 0xfc, 0xd8, 0xb5, 0xe2, 0xfd, 0x80, 0xa8, 0x7f, 0x7f, 0xb8, 0x3, 0x7f, 0x19, 0x87, 0x80, 0xff, 0x80, 0xf2, 0x0, 0x0, 0x0, 0x1, 0x5, 0x80, 0x1, 0x9a, 0xa9, 0x80, 0x2, 0x0, 0x91, 0xff, 0x1, 0xd0, 0x1b, 0x0, 0xc, 0x2, 0x2, 0x80, 0xff, 0x39, 0x7f, 0x0, 0x92, 0x1, 0x1a, 0x7f, 0x6, 0x3, 0x0, 0x0, 0xa0, 0x80, 0xf, 0xff, 0x7f, 0xdb, 0xff, 0xff, 0xce, 0x1, 0xd7, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x84, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xa7, 0xff, 0x9e, 0x0, 0x2, 0xff, 0x87, 0xa, 0x80, 0x4, 0xff, 0xff, 0xff, 0xfe, 0x0, 0xd3, 0x80, 0x7f, 0xff, 0x0, 0xd3, 0xb4, 0xbf, 0x80, 0x80, 0x0, 0xff, 0xff, 0xa, 0x80, 0xe8, 0xae, 0x2, 0x7f, 0xd5, 0xff, 0x99, 0xbc, 0x1a, 0x80, 0xd0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xa1c4, 0x0, 0xc12b, 0xc946, 0xd2c0, 0x39b, 0x14d5, 0x8000, 0x1c, 0x0, 0xffff, 0xa00a, 0x0, 0x5
	.org 256
	.hword 0x8b7e, 0x0, 0x7fff, 0xd125, 0x1d, 0x0, 0x8a30, 0x7fff, 0x7fff, 0x3c0, 0x129, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0xa1c4, 0x0000, 0xc12b, 0xc946, 0xd2c0, 0x039b, 0x14d5, 0x8000, 0x001c, 0x0000, 0xffff, 0xa00a, 0x0000, 0x0005
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7bb60cef, 0xf077855e, 0x6b1592d0, 0x93c57d34, 0x71bab32, 0xf23bd1f0, 0x6fbb551a, 0x35141fa2, 0x81a5c2d6, 0x665551b1, 0xc989e67e, 0x1909c6d4, 0x188e082f, 0xc9c66fa3, 0xf8b686d8, 0x25baaa72, 0xf89ab3de, 0xab72fb2f, 0x4bac28f, 0x442a9571, 0xbfb154cb, 0xbc0a8af2, 0x47b7611a, 0x1df5f63a, 0x3bd3b033, 0xa75514eb, 0xa9145e8, 0xf611b3aa, 0x7888ec0d, 0x5449aab1, 0xdb76a1b, 0x8b459e2a, 0x61a22ef9, 0xf532166d, 0x50b8e496, 0x11805043, 0xf4386057, 0x625d94a2, 0xac49f07d, 0x3bccbbdf, 0xf94a7bdb, 0x96cf4224, 0xd64f689d, 0x1551a230, 0xc9214291, 0x529a79bd, 0x1a85651f, 0x4e925c32, 0x6da97775, 0x9e655288, 0xf9b65981, 0xaf74d3bf, 0x87ca6d, 0xea852e1b, 0x32000ac7, 0xf0831c79, 0xe1f075c3, 0xe4a92a8c, 0x8ce64664, 0x1f2d45d3, 0xb425c8a0, 0xa589210f, 0x9c163d46, 0x17144c29

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x1, 0x0
	.org 64
	.hword 0x8000, 0x7fff, 0x0, 0x8000
	.org 128
	.hword 0x8000, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x6f09, 0x1835, 0xea8f, 0x1fc5, 0xbbe2, 0x9844, 0xdbf0, 0x94e2, 0x6235, 0x2a10, 0xae53, 0x684b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0xae93, 0x0, 0x1, 0xffff, 0x0, 0xe28e, 0xba80, 0xf375, 0x8f5b, 0xede8, 0x7b6, 0xffff, 0x360, 0x8000, 0x1b, 0x0, 0x9ceb, 0x7fff, 0xffff, 0x7fff, 0x91d4, 0xc9c9, 0x7fff, 0x0, 0x8000, 0xffff, 0x14, 0x902f, 0xd1f1
	.org 512
	.hword 0xffff, 0x7fff, 0x0, 0x7fff, 0x150a, 0xd5b1, 0x6, 0x1, 0x0, 0xce3f, 0x1f1, 0xffff, 0x0, 0xffff, 0xb60b, 0x0, 0x0, 0x8000, 0xfc3d, 0x1d4, 0x16d, 0x8000, 0xfbd3, 0xf381, 0xffff, 0x8000, 0x8e17, 0x8000, 0x8f55, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd5fbf47a, 0xe4fc6c45, 0xa2a72b5, 0x37624716, 0x20348d1, 0xfadae22b, 0xd8b75d14, 0x676afe4f, 0x748102d, 0x4a2fc97a, 0x26056ef9, 0x56d3fe2f, 0x670263da, 0xc73fa51d, 0xdeeff8b9, 0x758aac47, 0xc66554d2, 0xb39f14e2, 0xb24f8eb8, 0xa6f9f488, 0xaa1e71bc, 0xa51d3772, 0x55fa1303, 0x72990dbe, 0x639873f7, 0x48507670, 0x93731b74, 0xaf0093b7, 0x8397fb7, 0xeb29b432, 0x68eb4701, 0x61650b4
	.org 1024
	.word 0x441709fd, 0x17d087fe, 0x3bed97e, 0x5a3c454f, 0x97f68c58, 0xcbb6aed9, 0xecf39824, 0x4e24ce46, 0x1c63ea67, 0x995f83ff, 0xd906b78c, 0xbd0381cb, 0x689a1f0e, 0x9dbebbcc, 0xb24900a, 0x78537a53, 0x20aa7a37, 0xda414de3, 0xa6671c4b, 0x4b760ad3, 0xe86c35c5, 0x68b1a09c, 0xe332107, 0xc15074a5, 0x6d9a4bb7, 0xa0b3292d, 0x53d3ecf5, 0xcc966a7b, 0x59969960, 0xa5e29124, 0x7675c65f, 0xc103796
	.org 2048
	.word 0x8237a49d, 0x89438698, 0xacfe3745, 0xaa626277, 0xf5112f9a, 0x5a8fe4c2, 0x920dd1f2, 0xd0968d82, 0x92b4dd3f, 0x74c0fca8, 0x5230b705, 0xde417aad, 0x652708c8, 0xa4fc1e7e, 0xd494613b, 0x7a39ff4f, 0x9cb7ed88, 0x686c0fd6, 0xe30221c1, 0xde815dd7, 0x74fa3e67, 0x9397552, 0xb441f936, 0x485e282e, 0x19f0e14a, 0xbdb025c7, 0x3c4d6b5a, 0xd35cd139, 0x6ec7781a, 0x6635dd0a, 0xd38e4d29, 0x93255bc1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc4, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0xfb, 0x0, 0x0, 0x9e, 0x2, 0x7f, 0xb5, 0xb6, 0xb7, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xb3, 0x81, 0x0, 0x7f, 0xca, 0x1a, 0xdf, 0x0, 0x80, 0x2, 0x0, 0x4, 0x0, 0xff, 0x8a, 0xff, 0x2, 0x7f, 0x8d, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0xed, 0xc5, 0xff, 0x0, 0xbb, 0x1a, 0xeb, 0x0, 0x3, 0x2b, 0x3, 0xeb, 0xff, 0x18, 0x1a, 0xe1
	.org 512
	.byte 0x7f, 0x7f, 0xe7, 0xf4, 0x80, 0xff, 0x0, 0xd2, 0xd8, 0xa4, 0x86, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x4, 0x7, 0x80, 0xf3, 0x0, 0xff, 0xf9, 0xc4, 0x7f, 0x80, 0xff, 0x91, 0x0, 0xb7, 0x97, 0x1, 0x0, 0x0, 0x21, 0x1, 0xff, 0x7f, 0x9e, 0x0, 0xff, 0x80, 0x0, 0x81, 0xff, 0x0, 0x1, 0x9b, 0xd2, 0x8c, 0x9d, 0xff, 0xb0, 0x1f, 0x7f, 0x7f, 0x9a, 0xff, 0xa4, 0x38, 0x80, 0x80, 0x23

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x34, 0xfbb80467d44bf4a7, 0xffffffffffffffff, 0xcaeecad49b4f665d

;#init_memory @VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff854
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xacd2, 0xa009, 0x5784, 0xbffa
	.org 64
	.hword 0x278d, 0xcbac, 0x3b26, 0x7834

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf748, 0xffff, 0x0, 0xac56, 0x8000, 0x0, 0xce8d, 0xe, 0x1562, 0x7fff, 0x7fff, 0xdf31, 0xd587, 0x0, 0x3, 0xa1c3
	.org 256
	.hword 0x7fff, 0x8197, 0x7fff, 0x8000, 0xffff, 0x9151, 0xffff, 0x0, 0x66, 0x625, 0xfce5, 0x8000, 0x533, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x80, 0x9d, 0x7f, 0x7f, 0x91, 0x1, 0x7f, 0x7f, 0xf0, 0xf9, 0x80, 0xff, 0xff, 0xe2, 0x4, 0xc0, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x2e, 0x8e, 0x80, 0x0, 0xf3, 0xba, 0x1, 0x80, 0x0, 0x8, 0x3b, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x1e, 0x0, 0xff, 0x97, 0x0, 0x0, 0x7f, 0xfb, 0xff, 0xdb, 0x7, 0x0, 0x80, 0xff, 0xff, 0xe3, 0x1, 0xd0, 0x88, 0xd0, 0x0, 0xff, 0xff, 0x7f, 0xd0, 0x80, 0xff, 0x0, 0xa, 0x0, 0x3, 0x80, 0x1, 0x9d, 0x0, 0x80, 0xb, 0xab, 0x1a, 0xfb, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x4, 0xd1, 0xff, 0xff, 0xed, 0x0, 0xf6, 0x82, 0x80, 0x19, 0xff, 0xff, 0xfa, 0xff, 0xdb, 0xff, 0x0, 0x0, 0x12, 0x9, 0x89, 0xe1, 0x19, 0x0, 0x80, 0x80, 0x0, 0x3d, 0x24, 0x0, 0x97, 0x0, 0xa5, 0x80, 0x1f, 0x7f, 0x1, 0x0, 0x8d, 0xff, 0xff, 0x4, 0xff
	.org 1024
	.byte 0x1, 0x80, 0xff, 0xff, 0x80, 0xd1, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0xb7, 0x4, 0x7f, 0x80, 0x80, 0xff, 0xe7, 0xff, 0x0, 0xff, 0x3a, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xf1, 0x1e, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xa8, 0xa2, 0x80, 0x80, 0xcc, 0x7f, 0x7, 0x0, 0x7f, 0xff, 0xad, 0xe4, 0x3, 0x8c, 0x7f, 0x80, 0xff, 0x7f, 0xf3, 0x0, 0x0, 0x7f, 0xd0, 0xe2, 0x1f, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xee, 0x80, 0x0, 0xcb, 0x2, 0xff, 0x2, 0xe3, 0xe2, 0x80, 0xb, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0xff, 0x0, 0xce, 0xd8, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xaa, 0x1, 0x9a, 0xff, 0x0, 0xc9, 0xed, 0x80, 0x80, 0x80, 0x80, 0x0, 0xde, 0xb0, 0x0, 0x7, 0x0, 0xed, 0x0, 0x7f, 0xff, 0xff, 0x5, 0x0, 0x97, 0xb6, 0x90, 0xb5, 0x13, 0x80, 0x7f, 0x83, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb3, 0x03, 0xa1, 0xc9, 0x80, 0xd1, 0x01, 0x7f, 0x7f, 0xff, 0x00, 0xb7, 0x04, 0x7f, 0x80, 0x80, 0xff, 0xe7, 0xff, 0x00, 0xff, 0x3a, 0x00, 0xff, 0x00, 0x7f, 0x80, 0x80, 0x00, 0x00, 0xf1, 0xac
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0xa6, 0x1f, 0xff, 0xa6, 0xb5, 0x3, 0x80, 0x0, 0x0, 0xff, 0x5, 0x0, 0xff, 0x16, 0xdf
	.org 128
	.byte 0xff, 0x0, 0x7f, 0xae, 0xfe, 0x7f, 0x29, 0x0, 0x94, 0x0, 0x7f, 0x6, 0x8e, 0x80, 0x7f, 0x80
	.org 256
	.byte 0xb, 0xaa, 0x3, 0x18, 0xaa, 0xa5, 0x1, 0xff, 0xdc, 0x0, 0x7f, 0x26, 0x0, 0xb9, 0xff, 0x34

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x193, 0x7fffffffffffffff, 0xedbbcecdbc83f36f

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x71bf, 0x2c4a7c, 0x1, 0xbaedada0, 0x7fffffff, 0xe4c224bd, 0x80000000, 0xd11cf206, 0x9c204, 0xd4e9f34f, 0x7fffffff, 0x7fffffff, 0x1bf5a5, 0x0, 0x1, 0xffffffff, 0x5, 0x5, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x1a886e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe01969bf, 0xacb399, 0x1c30c4, 0x870ade03, 0xa766, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x5, 0xffffffff, 0x0, 0x948a92a9, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xb51e658b, 0xd38b38f8, 0xf2a68425, 0xf76f8600, 0x639, 0x881, 0xf26b24e8, 0x6, 0xc17e54, 0xa01bf, 0xbd21ea29, 0x0, 0xae391e7d, 0xa50b4ae7, 0x96a66754, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0xd8c092f5, 0x80000000, 0xffffffff, 0xbafb92d2, 0x7fffffff, 0xcda1f2b1, 0xf187763f, 0x80000000, 0x7fffffff, 0x15a, 0x7fffffff, 0x56eb10, 0x9038ef37, 0xffffffff, 0xa6625724, 0x0, 0x80000000, 0x1daace6, 0x1, 0x80000000, 0xdb964c16, 0x0, 0xffffffff, 0x80000000, 0x8ac4d40e, 0xa5178c09, 0x101b83, 0x0, 0xeb, 0xffffffff, 0x88372ad6, 0x71bd2, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xa25afcbf, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xc2c54e4e, 0xd1d4a745, 0x13a5e0, 0x7fffffff, 0x8a, 0x8bf49c59, 0xffffffff, 0xf56, 0x0, 0x3, 0x8f1f201f, 0xcf8025c9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xcbdf9399, 0xa9c, 0x0, 0x0, 0xa1f274c6, 0xe, 0x2a

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x8, 0xa4, 0xdc, 0xfc, 0x0, 0x83, 0x0, 0xff, 0xff, 0x0, 0x80, 0xb, 0xc1, 0xff
	.org 128
	.byte 0x0, 0x3, 0x7, 0xff, 0x3b, 0x0, 0x83, 0xff, 0x0, 0x2, 0xce, 0xe0, 0x80, 0xff, 0x80, 0x89

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x09, 0x8c, 0x04, 0x68, 0x30, 0x10, 0x0c, 0x89, 0x0c, 0x0d, 0x0d, 0x0c, 0x8c, 0x01, 0x4b, 0x0d, 0x36, 0x0e, 0x4a, 0x79, 0x58, 0xad, 0x8b, 0xee, 0x7a, 0x88, 0x86, 0xd6, 0x28, 0x10, 0xd0, 0x62
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0x7, 0x0, 0x80, 0x1, 0x80, 0x0, 0xff
	.org 64
	.byte 0x0, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa0c925f557be750e, 0x351084c4, 0xffffffffffffffff, 0x0

;#init_memory @VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff979ee804
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x742c8828, 0x4bda03a2, 0x445a1946, 0x40acff30
	.org 128
	.word 0xca4d5263, 0x6663efb8, 0x7bd50b85, 0xc665e91

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x32c2505, 0x8148fe24, 0x1, 0xcdb31d2b, 0x0, 0xe9ec2930, 0xffffffff, 0x80000000, 0x0, 0xb63cdca5, 0x6, 0x1, 0x0, 0xe5f4e1e9, 0x6228a16
	.org 512
	.word 0x7fffffff, 0xdd68, 0x2db17, 0xb24ae4b7, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x560, 0x0, 0xffffffff, 0xffffffff, 0x1ea59
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa196a1ed, 0xb651af96, 0x0, 0xb6d3f07a, 0xdb04d323, 0x45b, 0x7fffffff, 0x80000000, 0xb49ac5c, 0x2, 0x4fc29, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x3f, 0xbe, 0x02, 0x00, 0x00, 0x37, 0x71, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x95, 0x8e, 0xd9, 0x66, 0x00, 0x00, 0x00, 0x00, 0x98, 0x14, 0xf6, 0x74, 0xfe, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1c110601, 0x1, 0xf0c5d4bd, 0xd83c4567, 0xffffffff, 0xffffffff, 0x29449a, 0xd969a033, 0x8e5e62a6, 0xd125b438, 0xffffffff, 0xffffffff, 0x2af754b, 0xb9c4d3c4, 0xad0438e7
	.org 512
	.word 0x80d9c914, 0x80000000, 0x0, 0x0, 0x821fed9e, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7, 0x7fffffff, 0x0, 0x80000000, 0x82742, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xa55c1d15, 0xf820e667, 0xffffffff, 0xa774aa64, 0x7fffffff, 0x57, 0xcc64423a, 0x80000000, 0xa4122f68, 0xffffffff

;#init_memory @VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5c9f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf7fe, 0x8d2c, 0x2d62, 0xce9b, 0x7065, 0x639b, 0xefc2, 0x79d6, 0x41f2, 0x9835, 0xce5b, 0x56bb, 0x4ada, 0x7741, 0xbba1, 0xda8a, 0x3bc4, 0xe79b, 0xbceb, 0x3c32, 0xf6bd, 0xf637, 0x8c66, 0xb74c, 0xb407, 0x5887, 0xde75, 0xb9d7, 0xcbeb, 0x9342, 0x57c, 0x6362

;#init_memory @VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8777
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6144, 0xbd0, 0x794, 0x9516, 0xc60a, 0xe92f, 0x216d, 0x6999, 0xc030, 0xf6a6, 0x1e09, 0x4f83, 0xa0e6, 0xccc3, 0x6997, 0x1acc, 0x9df0, 0xe93b, 0x47f9, 0x2a9f, 0x3eef, 0x91e9, 0x4081, 0x18bb, 0x1ab9, 0x9fc0, 0x1c3f, 0x4a22, 0x464f, 0x95ff, 0x9627, 0x892a, 0x39ff, 0xf939, 0x742b, 0x413a, 0x8552, 0xcfa1, 0x1637, 0xc90f, 0x3b25, 0x1fde, 0x92f, 0xd373, 0x3230, 0x4c1d, 0x3a81, 0xaaa6, 0x533b, 0x74ed, 0xb22a, 0x21fc, 0x4a68, 0xd6ef, 0x3029, 0x5737, 0xc8e8, 0x4c3d, 0x4753, 0x97a8, 0x3f69, 0x9ec2, 0xcbe0, 0xa9f9

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x878a579fa06995e3, 0x7fffffffffffffff, 0xe972a80d9940a1

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x194f, 0x9f423e57f88fb849, 0xa00fe276efaff6b0, 0x132

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x484bb2b7c963cc, 0xaf689aa3ece786ef, 0xb0b5a2f75f92e91a, 0x8867c2f60c19018d, 0x8000000000000000, 0x8000000000000000, 0xf88755df4f0af87c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xb91823e9879a7a89, 0x30c34, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x28e7e339d5b, 0x0, 0xffffffffffffffff, 0x38e6e32756f2

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffee6494da
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x176b570f, 0xba7a2088, 0x53bdd6f, 0xf4abbfec, 0x272d00f1, 0x24a1ef4c, 0xe296dffd, 0xeb365c32, 0xf9427be8, 0xf87ca06a, 0x6190c461, 0xe8e1b7f0, 0x8856df2b, 0x33447fb4, 0xe55eef76, 0xd2d30e56, 0x590ad361, 0x80025726, 0xd3757e9c, 0x47a80bf2, 0xc8719b77, 0x8c71f874, 0xe71fd9a6, 0x54c782db, 0x2366bbd1, 0x6c0336e5, 0xa8c0b97a, 0xfaa62058, 0x964ea87, 0x9f4a86d3, 0xf3c2c612, 0x892a75af, 0x636535e4, 0xb4c90dd2, 0x3199aad, 0x4ef2b062, 0xbd7c2630, 0xb90c8827, 0xa69e2cc8, 0xda77bde9, 0x26d54dd9, 0x1f92fa45, 0x464e3ff6, 0x18ea6716, 0x8ee7855, 0x9f1822b8, 0x8ad26c5c, 0x4ae256ed, 0xc13cc1e5, 0x6cb5aa66, 0x4c0e6f53, 0xb09ce27f, 0xf5f7749a, 0xe001c2fe, 0x90e95b8c, 0xec173988, 0xd9d640c7, 0x67df3d28, 0xc18aeb78, 0x8cec5416, 0xd15fa0d1, 0xc4976a32, 0xee92a4f9, 0x6c828e05

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xa7, 0xff, 0x1, 0xff, 0x80, 0xff, 0xe, 0xaf, 0x93, 0x0, 0x80, 0xb, 0x8c, 0x80, 0xff, 0x0, 0xa5, 0x82, 0x7f, 0xd7, 0x80, 0x0, 0x8, 0xe, 0x0, 0x80, 0xec, 0x0, 0x90, 0xf, 0x0, 0x80, 0x0, 0x11, 0x0, 0xf8, 0x7f, 0x7f, 0x80, 0x1f, 0x0, 0x7f, 0xa7, 0x0, 0x7f, 0x0, 0xd4, 0x7f, 0xff, 0xce, 0xf, 0xea, 0x1, 0x80, 0xa4, 0x7f, 0xbc, 0xc4, 0x0, 0xe, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x89, 0x80, 0x0, 0x1, 0x0, 0xff, 0xff, 0x80, 0xaa, 0x80, 0x2, 0xb9, 0x7f, 0x18, 0x7f, 0x80, 0x1a, 0x1f, 0xda, 0x1, 0xbe, 0x80, 0x80, 0x0, 0x80, 0x91, 0x7f, 0x0, 0x0, 0x7f, 0xeb, 0x0, 0x0, 0xff, 0x5, 0x9b, 0x88, 0x19, 0xff, 0xf6, 0xf9, 0x4, 0x0, 0x7f, 0x7f, 0x0, 0xdb, 0xff, 0xeb, 0x0, 0xcf, 0x7f, 0x0, 0x0, 0x0, 0xbf, 0xf3, 0xff, 0x19, 0x0, 0x80, 0x2
	.org 1024
	.byte 0x1, 0x1, 0x7f, 0x4, 0x7f, 0x19, 0x3, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xb5, 0x80, 0x0, 0x7f, 0xcb, 0x80, 0x7f, 0xff, 0x1, 0xce, 0x0, 0x0, 0xc6, 0x8, 0x1d, 0x2, 0x0, 0xf5, 0x3b, 0x80, 0xd, 0x0, 0xe, 0x0, 0xe, 0xa2, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xea, 0x0, 0xd, 0x8d, 0xca, 0x8c, 0xff, 0x80, 0x80, 0xce, 0x7f, 0x94, 0xa0, 0x0, 0x80, 0x80, 0xff, 0x1, 0xff, 0x0, 0xfd, 0xc5, 0x3, 0x1, 0xf, 0x0, 0xff, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0xf6, 0x1, 0x7f, 0xd3, 0x0, 0x87, 0x3d, 0x7f, 0x90, 0xf8, 0x80, 0xf5, 0x0, 0x6, 0xff, 0x0, 0xf4, 0xeb, 0xff, 0xc7, 0x2, 0x80, 0xfb, 0x7f, 0x4, 0xbd, 0x80, 0x80, 0x99, 0x0, 0x0, 0xd8, 0xff, 0x80, 0xf2, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x99, 0x0, 0x4, 0x30, 0xb2

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xc1, 0x4, 0xf0, 0x7f, 0x80, 0x0, 0x13, 0xff, 0x0, 0xbc, 0x3, 0x80, 0xc0, 0x0, 0x7f, 0x7, 0x80, 0xce, 0x7f, 0x80, 0x7f, 0x7f, 0x6, 0x0, 0xa8, 0x10, 0x7f, 0xff, 0x27, 0x1, 0x0, 0x9, 0x80, 0x0, 0xa4, 0xc9, 0xcb, 0x7f, 0x80, 0x80, 0xc9, 0x24, 0x0, 0xe3, 0x80, 0x0, 0x7f, 0xff, 0xfe, 0x80, 0x80, 0xff, 0xe, 0x80, 0x91, 0x7f, 0xff, 0x9b, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x1f, 0xfa, 0x7f, 0xe3, 0xae, 0xf, 0x80, 0x99, 0x0, 0xff, 0xff, 0x0, 0x2, 0x80, 0xff, 0xbe, 0x0, 0x1, 0x7f, 0xff, 0x4, 0x80, 0xfe, 0x7f, 0x1d, 0xff, 0xa7, 0xa5, 0x3b, 0xaf, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x94, 0x0, 0x80, 0xd7, 0x97, 0x96, 0xe1, 0xaf, 0xc1, 0xc3, 0xff, 0x3, 0xa6, 0x7f, 0xfd, 0x80, 0xb4, 0x80, 0xc, 0x0, 0x9f, 0x1, 0xea, 0x93, 0xa6, 0xb, 0x80, 0x7f
	.org 1024
	.byte 0x2, 0x7f, 0x1, 0xe8, 0x4, 0xff, 0x3, 0xc8, 0x89, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xb, 0xc4, 0xb, 0x23, 0x7f, 0xa5, 0xda, 0x7f, 0x0, 0xd3, 0xff, 0x80, 0xb4, 0x0, 0xa, 0x7f, 0x80, 0x1, 0x80, 0x85, 0x7f, 0x7f, 0x7f, 0x0, 0xcb, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x0, 0x1, 0x3, 0x7, 0x7, 0x7f, 0x0, 0x1, 0x82, 0x0, 0xff, 0x17, 0xa0, 0x0, 0x98, 0xff, 0xff, 0x0, 0x11, 0x2, 0xff, 0xde, 0x33, 0x80, 0x3, 0x0, 0xae, 0x7f, 0xfe, 0x91, 0x0, 0x1, 0x80, 0xbc, 0x1, 0xff, 0x99, 0xe, 0x8c, 0x80, 0x90, 0x4, 0x80, 0x0, 0x2, 0x7f, 0x80, 0x2d, 0xff, 0x81, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x4, 0xc0, 0x0, 0xbd, 0x7f, 0x80, 0x3, 0xa9, 0x80, 0x1, 0x6, 0x0, 0xff, 0xf, 0x7f, 0xf, 0xae, 0x80, 0x16, 0xcb, 0x80, 0x7f, 0x5, 0xa3, 0xfd, 0x0
	.org 2048
	.byte 0x2, 0x7f, 0x0, 0x1, 0xdc, 0xbc, 0x7f, 0x2, 0xff, 0xff, 0x80, 0x0, 0x3, 0x1b, 0xf, 0xc1, 0xff, 0x7f, 0xcf, 0x7f, 0x8, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x96, 0xf0, 0x9e, 0x0, 0x7f, 0x1d, 0x80, 0xba, 0x92, 0xff, 0x0, 0x0, 0xc2, 0xe0, 0x80, 0x2, 0x3, 0xc7, 0x82, 0x3, 0xfa, 0x2, 0x7, 0x80, 0x8d, 0xe7, 0x3, 0x0, 0xff, 0xfb, 0x0, 0x9f, 0x80, 0x93, 0x9e, 0xef, 0x80, 0x80, 0x7f, 0x8, 0x7f, 0xac, 0xff, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0xa1, 0x7f, 0x1, 0xff, 0x94, 0x1, 0x7f, 0xe, 0x7f, 0x80, 0x7f, 0x3e, 0xca, 0x7f, 0x80, 0x0, 0x39, 0x1, 0xff, 0x80, 0x13, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x93, 0xff, 0x7f, 0xb, 0x0, 0x80, 0xff, 0x0, 0xde, 0x3, 0x5, 0xff, 0x0, 0x80, 0xb8, 0xff, 0x13, 0x9a, 0xff, 0x3

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0xf7, 0x00, 0x00, 0x00, 0x01, 0x00, 0x20, 0x00, 0x3f, 0x00, 0x1e, 0xfd, 0x11, 0xc0, 0xd2, 0xed, 0x02, 0x00, 0x0f, 0xff, 0xc0, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe1, 0x6, 0xbc, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xdc, 0xb1, 0xe8, 0xa6, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xd2, 0x6, 0x3e, 0xff, 0x7f, 0xa3, 0xcf, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x17, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x99, 0x2c, 0xb6, 0xff, 0x80, 0x80, 0x7f, 0xd6, 0xff, 0x0, 0x2, 0xff, 0x0, 0xfd, 0x7f, 0x0, 0xeb, 0xb2, 0xff, 0x7f, 0x96, 0x80, 0x80, 0x80, 0x96, 0x0, 0x0, 0x0, 0x82, 0x3, 0xff, 0xff, 0x80, 0x0, 0x85, 0xed, 0xbd, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0x9e, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xff, 0x0, 0xbb, 0x80, 0x0, 0xa2, 0xff, 0x0, 0xff, 0xff, 0xff, 0xe2, 0xdc, 0xff, 0x80, 0x6, 0x80, 0x4, 0xe7, 0xaa, 0x1, 0xff, 0xc8, 0xff, 0x90, 0x0, 0x7f, 0xf8, 0x7f, 0x8, 0xf5, 0xff, 0x7f, 0x0, 0xa, 0xec, 0xbc, 0xa, 0xef, 0x8a, 0x8c, 0xf2, 0x80, 0x0, 0x80, 0xe, 0x80, 0xff, 0xb2, 0xff, 0xff, 0x0, 0x2, 0xff, 0x0, 0x7f, 0xff, 0x6, 0xd9, 0xdd, 0x0, 0xb0, 0x80, 0x10, 0x5, 0x7f, 0x80, 0x2, 0xb4, 0xff, 0xa0, 0x6, 0x80, 0x1, 0xff, 0x9d, 0xff, 0x0, 0x80, 0xff, 0xc, 0xb5, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xac, 0xac, 0xa2, 0x0, 0xd0, 0x16, 0x0, 0x0, 0xa, 0x1, 0x0, 0xc7, 0xc5, 0xff, 0x11, 0x3, 0xe, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x82, 0x0, 0x0, 0x7f, 0x20, 0x4, 0x0, 0x0, 0x80, 0x80, 0x2, 0xce, 0x80, 0x6, 0x90, 0x0, 0x92, 0xa3, 0x2, 0x0, 0xc6, 0x80, 0x19, 0xff, 0x2, 0x0, 0x7f, 0xbc, 0x1b, 0x0, 0xe7, 0x80, 0xff, 0xff, 0x80, 0xe9, 0xc7, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x1, 0x1c, 0x7f, 0x33, 0x0, 0x2d, 0xd2, 0x7f, 0xd7, 0x80, 0xc5, 0x0, 0xb3, 0x23, 0xa, 0xa, 0x0, 0x0
	.org 2048
	.byte 0x80, 0xff, 0x0, 0x80, 0x8a, 0x9d, 0x80, 0xc2, 0x0, 0xdf, 0xb9, 0x0, 0xff, 0xe0, 0x0, 0x0, 0x31, 0x0, 0x5, 0x7f, 0x98, 0x80, 0xff, 0x80, 0x0, 0x80, 0x16, 0x80, 0x7f, 0xac, 0xa, 0xe6, 0x7f, 0x0, 0x80, 0xdb, 0x81, 0x7f, 0xea, 0x18, 0x12, 0xff, 0x7, 0x1, 0x7, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x4, 0x0, 0x80, 0x80, 0x0, 0xff, 0x98, 0xaa, 0x96, 0xef, 0x0, 0x7f, 0x36, 0x1, 0x25, 0xff, 0xff, 0xa9, 0x0, 0x0, 0x6, 0xcc, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x20, 0x7f, 0x0, 0x2, 0x0, 0x98, 0xbb, 0x82, 0xff, 0xff, 0x98, 0x7f, 0x0, 0xff, 0xd1, 0x0, 0x8f, 0xa, 0x17, 0x8, 0xff, 0x97, 0x82, 0x1, 0xff, 0x8f, 0x1, 0x1, 0xff, 0x7f, 0x80, 0xa, 0x80, 0xff, 0x0, 0xae, 0x3f, 0xff, 0x5, 0x80, 0xff, 0xb, 0xa, 0xff, 0xaa, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x0, 0x8d, 0x80, 0x0, 0x80, 0x0, 0x9e, 0xff, 0x0, 0x81, 0xff, 0xc6, 0xb, 0xe6, 0xff, 0xff, 0xec, 0x0, 0xeb, 0x80, 0x0, 0xa9, 0x0, 0x80, 0x0, 0xa8, 0x0, 0xdb, 0xff, 0x10, 0xff, 0x0, 0xd, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xf7, 0x3, 0xff, 0x5, 0x3, 0x17, 0x1d, 0xe5, 0x0, 0x0, 0x0, 0x3f, 0xe7, 0xce, 0x3, 0x9a, 0x0, 0xff, 0xad, 0xc5, 0x80, 0x8b, 0x1, 0x1, 0xf7, 0xff, 0x17, 0xe, 0xff, 0xde, 0x2, 0x0, 0xa, 0x7f, 0xc2, 0x0, 0xff, 0xda, 0x7f, 0x7, 0x0, 0xa1, 0x0, 0xff, 0xc6, 0xe3, 0x24, 0x7f, 0xe7, 0x80, 0x7f, 0xff, 0x80, 0x1a, 0x0, 0x14, 0x0, 0x0, 0x80, 0xc5, 0x1, 0xff, 0x24, 0x0, 0x4, 0x3, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xe8, 0xff, 0xff, 0xcf, 0x1, 0x80, 0xb, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc4af8a271c547c9f, 0x9cf36f1719fb3a8c, 0xffffffffffffffff, 0xcde8a7

;#init_memory @VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaa115143
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x138b814d, 0x8c72dcc1, 0x9631d674, 0xc4b3965d, 0x11733250, 0xa748828, 0xa40b7770, 0x47fe89e2, 0x5544723, 0x99b10a83, 0x7597fdca, 0x4cfe265b, 0xb4ada003, 0x18371c7e, 0x9b135634, 0x56110442, 0x69e44665, 0xa1e4afbf, 0x4a9cbb36, 0x8f7dd02a, 0x22b85c01, 0xfc71a301, 0x4d638b22, 0x94564a85, 0xdf9a4d53, 0x45472308, 0x5e6c0e7b, 0x2b7e7f79, 0xdf85c498, 0x4479d73f, 0x65b6cde9, 0x6d44ffc8

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc5, 0xee, 0xc
	.org 32
	.byte 0x0, 0x7f, 0x6, 0x81

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xde7f4cd348ae9a3c, 0x8000000000000000, 0x1961e48f49, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd87f5e4f6b0adc34, 0x84a0a1709ca43f3e, 0xb4db5810fe2f4ec1, 0x47a5ee3c066c088d, 0x3adc0c5b5e07f51e, 0x674e213c827b6a81, 0xbe9b20c094f2d66f, 0xc2664add32ef3e9e, 0x47b8f2672ff61b, 0xa20b0de723bfd332, 0x4c50594e6d2c7819, 0xe4ac7d167e902961, 0xf61945ef401ce18, 0x9889660b8d91bfa5, 0xb6a44a3cefa54c05, 0x20c413ee096efd69

;#init_memory @VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d0b1390
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x92fd8bd1, 0xf93d2780, 0x619f623e, 0x7311d6c4, 0x69d4c816, 0x8a21eabd, 0x87c17038, 0x527610e9, 0xf9fd902d, 0xc2b3e950, 0x6b0cbdc9, 0x84e8f99e, 0xef30a4c5, 0xf0203016, 0x1782afc1, 0x3e5eb1fe, 0xa99f43ec, 0xeedca8fc, 0x3d68f309, 0xcd996d5a, 0xaf250e5f, 0x9b0fc623, 0x57b34dc0, 0x5231007e, 0x7932be5, 0x6a2303f8, 0x8b32151f, 0x4230fa31, 0xdad41d84, 0x386c2f75, 0xc300fb11, 0xee0bc16f, 0x3e3a1274, 0xcf2b9b3b, 0xc33e4bcb, 0x5246504b, 0x1fe707fd, 0x74000f0, 0x8fbb4494, 0x9fff7937, 0xb49358af, 0x25324c64, 0xcc5882ee, 0x84d800e6, 0xaa326a79, 0x89c58bc2, 0xc7204dc2, 0x6725e636, 0x56093a79, 0xe88efffc, 0x1453ce65, 0xec7e6d5c, 0x59c36726, 0xe4da4a56, 0x9a93a90a, 0xed1365bd, 0x44efb180, 0x50d86183, 0x18eb8264, 0xba06bf2e, 0xeed09513, 0x436172b4, 0xd8434b86, 0x8b64d49f

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9012, 0xaea7, 0xffff, 0x8950
	.org 64
	.hword 0x9782, 0x8000, 0x8d8a, 0xcec3

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x65aa, 0x7fffffff, 0x7fffffff, 0x861cb854, 0x48d5, 0x310b2, 0x0, 0x7fffffff, 0xffffffff, 0x816453, 0x7fffffff, 0xbbcefe38, 0xd2f49d69, 0x93deac31, 0x7fffffff, 0x0, 0x183c7a06, 0x0, 0x73ea, 0x0, 0x8d690c4d, 0xab776db8, 0x0, 0xfedd5c7b, 0x7fffffff, 0x80000000, 0x265, 0x80000000, 0x0, 0x80000000, 0x9e379501, 0x4f, 0xf7d82f43, 0xbce8b40b, 0xffffffff, 0x0, 0x80000000, 0xa6fe, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x155c9, 0x166, 0x84ebe60b, 0x0, 0x70d2b, 0x80000000, 0x80000000, 0x80000000, 0x458272, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x590dc, 0xdc0fe0c3, 0xeff0f6e2, 0x80000000, 0x7fffffff, 0xa83eee33, 0x7fffffff, 0x91a6d777, 0x988e869d
	.org 2048
	.word 0xfa4aed10, 0x36, 0x2ae089, 0x0, 0xb0915b59, 0xed9f706b, 0x0, 0xa68e290b, 0xf1672baf, 0xf6ab5dd8, 0x7fd0f, 0x7fffffff, 0x3, 0x7fffffff, 0xd40033a1, 0xa53d5719, 0x0, 0x80000000, 0xf256acb6, 0x7fffffff, 0xbb677b5e, 0x3b08, 0x80000000, 0xd3e9dc55, 0xe84, 0xffffffff, 0xffffffff, 0x80000000, 0x262, 0xffffffff, 0x38, 0xf4fce7bd, 0xe86f066e, 0xac3c5942, 0x0, 0x1, 0xffffffff, 0xaf7e4, 0x7fffffff, 0x0, 0x7fffffff, 0x33ce6f, 0x7fffffff, 0xe44abf2e, 0xc06e04c7, 0x54f3f, 0x80000000, 0x80000000, 0x68d93b4, 0x7882f0, 0x92047596, 0xa69cf53a, 0x533, 0x80000000, 0xffffffff, 0x7fffffff, 0xaeab57cf, 0x80000000, 0x2ca6, 0xffffffff, 0x0, 0xffffffff, 0x22, 0x80000000
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc0ea6ffb, 0xffffffff, 0xffffffff, 0x7fffffff, 0xff20afdb, 0xe2, 0x80000000, 0x1583fa, 0x91b75bb3, 0x5, 0x80000000, 0x80000000, 0xffffffff, 0xc47b568f, 0x1df6e, 0x0, 0xc2bd5869, 0xffffffff, 0x80000000, 0x9911e022, 0xe29ab9a0, 0x80000000, 0x107cc866, 0x0, 0xb372bca0, 0x78a, 0x80000000, 0x0, 0xd204cf79, 0x80000000, 0x80000000, 0xf9, 0xffffffff, 0x0, 0xb7e08ceb, 0x8818c3e7, 0x0, 0x7fffffff, 0x83c08e3b, 0xbfe0bfd7, 0xf171a859, 0x8ce35258, 0xc3d2d602, 0x7fffffff, 0xb60bbc1b, 0x8c8308c6, 0xd19af868, 0x80000000, 0x0, 0xa61624d9, 0x80000000, 0x0, 0xffffffff, 0xd53cdffb, 0x33b00ab7, 0x80000000, 0x0, 0x7fffffff, 0x32b, 0xffffffff, 0x80000000, 0xfe084484, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x50db1, 0x7fffffff, 0x38f6, 0xa21fe7fe, 0x94d6b82a, 0x7fffffff, 0x0, 0x7, 0xab31328c, 0xe4b0b825, 0xf7f4e5f5, 0x0, 0x80000000, 0xffffffff, 0xcd1bb2fb, 0xca9d04f7, 0xe9005664, 0x0, 0xc81c16d0, 0x8038b109, 0xefc6c0ad, 0xb268401e, 0xf03d5, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xfe018cd1, 0x80000000, 0xd10997b, 0x171f5ed, 0x0, 0x7fffffff, 0xb9f9e767, 0x80000000, 0xe, 0xdc3d84eb, 0x0, 0xace2df8f, 0x2d6, 0xdbccadd0, 0x0, 0xffffffff, 0x2, 0x0, 0xeda9117b, 0x8f01e2a8, 0xffffffff, 0xbbaea647, 0x5985c, 0x2c75, 0x3d, 0x16f9, 0xb23d8dfd, 0x8fe03b82, 0x0, 0x0, 0x80000000, 0xa8e06057, 0x28cc, 0xc22eb6, 0x0, 0xf426cf

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb7c3bb981d75010d, 0xc20551afe3b9e70b

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6ddd, 0xf356, 0xbd81, 0xe926, 0xab7d, 0x769a, 0x73c1, 0xb3f7, 0x813, 0x56a8, 0x5b82, 0x23bc, 0xf25a, 0x4f9d, 0xc4c1, 0xd551, 0xee0, 0xcc82, 0x6785, 0x6741, 0x2a86, 0xe13c, 0x7213, 0x857c, 0x6c7, 0xf42, 0xc8fa, 0x285a, 0xc135, 0x98a7, 0xeeee, 0xf359, 0xc21, 0x355a, 0xdc1a, 0xc340, 0xd80b, 0x359e, 0xafa0, 0xfb45, 0x8068, 0x17ca, 0x424a, 0xc0f4, 0x25aa, 0x6bd6, 0xf9b4, 0x8670, 0x5d81, 0x8503, 0x95, 0x4da5, 0x53d3, 0x9ee2, 0x8b22, 0x99d3, 0x7280, 0xa38c, 0x191, 0x53df, 0x515a, 0x5132, 0x95a8, 0x321e
	.org 1024
	.hword 0xf6b5, 0x5712, 0x785d, 0x5c8, 0x3dc3, 0xbdf2, 0xd30c, 0x5658, 0xcaf9, 0xef7f, 0xde2f, 0x7ba8, 0x11d5, 0xd3fe, 0x5048, 0x929c, 0x78ec, 0x85c0, 0x5659, 0x90cf, 0x78ca, 0x76fe, 0xda5c, 0xe806, 0xc098, 0x85a6, 0xda95, 0x2d09, 0x9df, 0xbb00, 0xd2b7, 0xa7a2, 0x5d3, 0x80e9, 0xb79c, 0xd686, 0xe4fc, 0xe47c, 0x548b, 0x8581, 0x5fca, 0xdf8e, 0x2d81, 0xac98, 0xcab7, 0x65db, 0x269, 0x3d2b, 0xc742, 0x14cb, 0x59f4, 0xc5f, 0x3348, 0x4b18, 0x1e56, 0x241f, 0x8954, 0x1484, 0x5aea, 0x2109, 0x49f6, 0x6fd5, 0xf877, 0xf9a
	.org 2048
	.hword 0xbc77, 0xb3d7, 0x7bab, 0xe729, 0x5c5f, 0x6cb5, 0x5a46, 0xb5ad, 0x67b2, 0x65ad, 0x8dce, 0x8d4f, 0x637a, 0x3b22, 0x5243, 0xd78a, 0x27bb, 0xfa13, 0x6af5, 0xadb4, 0x1551, 0x6d3, 0x8947, 0xf303, 0xbc70, 0x3877, 0x209e, 0x769b, 0x705e, 0xac41, 0x9779, 0xb3c5, 0xb4ec, 0x850c, 0x1d7e, 0x1425, 0x843d, 0x672d, 0x420c, 0xb103, 0x5055, 0xc411, 0xf4ec, 0xccae, 0xdb76, 0xeb1c, 0x2999, 0x8bbe, 0xaa61, 0xd017, 0x59b0, 0x5b91, 0x6f09, 0x1835, 0xea8f, 0x1fc5, 0xbbe2, 0x9844, 0xdbf0, 0x94e2, 0x6235, 0x2a10, 0xae53, 0x684b

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x11bc, 0xffff, 0x2c5, 0x4, 0xffff, 0x16, 0x2, 0x8, 0xffff, 0xf1ad, 0xf8c6, 0xe135, 0x3, 0x8000, 0xffff, 0x42, 0x0, 0xffff, 0xb835, 0x8f35, 0x0, 0x173e, 0x8000, 0x0, 0xffff, 0x5, 0xffff, 0xe848, 0xffff, 0xb386, 0xffff, 0x17
	.org 512
	.hword 0x37e, 0xd243, 0xe244, 0x2f8, 0x8f84, 0xddf9, 0x93e5, 0xcb8a, 0x5ab, 0x8307, 0x0, 0x8000, 0x1b, 0x7, 0xf152, 0x8000, 0xee57, 0x7fff, 0x0, 0x8000, 0xb0f6, 0xffff, 0x7fff, 0x0, 0xdc2f, 0x7fff, 0x7fff, 0x84d8, 0xc34c, 0xffc0, 0x8f43, 0xa8ca

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0xe244, 0x02f8, 0x8f84, 0xddf9, 0x93e5, 0xcb8a, 0x05ab, 0x8307, 0x0000, 0x8000, 0x001b, 0x0007, 0xf152, 0x8000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0x80, 0xe
	.org 32
	.byte 0x2, 0x87, 0x0, 0x6

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xaf7b89549f020150, 0xd5f7eef87b914893, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3925461, 0xea17bb9e, 0xd89c44c9, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf403b982, 0x17, 0x7fffffff, 0xffffffff, 0x4758a1e, 0x2
	.org 512
	.word 0x80000000, 0x1fbb, 0xffffffff, 0xd5fdbc08, 0x0, 0xce0da68a, 0x80000000, 0xa24b7806, 0x80000000, 0xffffffff, 0x0, 0xa859ffb0, 0xffffffff, 0x14651171, 0x7fffffff, 0x24ec3d
	.org 1024
	.word 0xaccd75e6, 0xffffffff, 0x981f74d2, 0x80000000, 0xe35617f2, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xed0b2e00, 0x0, 0xffffffff, 0xac2cbfe0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xd5e617f7dddbf0ff, 0xd12ab04a697fc9ae

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x49b9ca7, 0xd7ac392c, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x887de7d2, 0xffffffff
	.org 256
	.word 0x6e71aaf, 0x0, 0xd822784c, 0xfe0b8, 0x80000000, 0x82334901, 0xafac5c48, 0x25e32bf

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6f4a038071834, 0x35153f16b8f6d, 0x1a1fdcb3, 0xebe1e4368396c5ae

;#init_memory @VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x58d9d8324ab37a2f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd3c190185ad6dfcf, 0xcc03d5c59b4a147a, 0x8d4b40ab37cca281, 0x17dae6cfa5d96bac, 0x3d3d522a645f69fb, 0x21626feea78f00bd, 0x8677da18fb1a64e3, 0x2f2396c95db2a5f2, 0x38fe711ba7d03803, 0x72c2dce4186bce3d, 0xf0bd4889de33e000, 0xe77ad64f6a42504d, 0x1d59b51715ef719d, 0x26207ea75f071429, 0xb4e952d9e87a4eb0, 0xf70f1fcf30e2ec57, 0x79b3f37e97a522ab, 0x33b8af1da6414e17, 0x253107128e8f227a, 0x25d053c5a7e240bb, 0x6ee0d50dba1fb73, 0x5ff733f8abd26eb1, 0xcc291cdc31b54b32, 0xbff259fe0928a50f, 0x2e4e31cc06530195, 0x985d748d43e01159, 0xae5abc36f5aae01c, 0xb80a3e8276cd9712, 0x775f92e9f0974743, 0x7b2f92def9893075, 0xca57c345875fa9b8, 0x838ebd7add416c6d
	.org 2048
	.dword 0xb4ddb9ee589fd3eb, 0x881c91134b019e16, 0x35c5060c4d104c46, 0x2ad2936b354da81b, 0xd8db66f48960a570, 0x6fcd7cdc239d3dc9, 0x2d004c5449ce7fa6, 0x6a8351431a3a1853, 0xb5cd192dec7570ce, 0xed907b52fd20bec2, 0xae66d3195c60fbd1, 0x694678fbe3bd4b01, 0x5e8108b96f85a937, 0xfcc27c734ee45a7a, 0xbdeedba0653a8e6e, 0xb9a2fff46fa94b2, 0x5c2207595a82935f, 0xb197715773f2f4c1, 0x454e29e7cc25cc4d, 0xefb50c904d1e9944, 0x6642a39bf45db2d0, 0xfed1eb8bdf9e7c61, 0x30d01c92dfb4b968, 0x4000b77f7670a950, 0xfe7479de740cc99, 0x273e3de53b54fb12, 0xbed0f916c1cca4b5, 0x825742679fb96f52, 0x4d1686c1af1b3bba, 0x88cc5e571ba06f57, 0x907ffb2872bc1a8b, 0x90a25fb4ebdf07d

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x38dece2aede9, 0xe6ab555bf271a663, 0x4fe6e3e0cb033ce, 0xc760b576d7a6a529, 0x1ddf48558, 0x8000000000000000, 0xf1168ce7fb, 0x0, 0xb3d49465c16cce30, 0x0, 0xeaada7cf8ffa1989, 0xffffffffffffffff, 0xbf6ff, 0x8000000000000000, 0xffffffffffffffff, 0xe45d785d9ea3d2fb, 0x5dd76, 0xffffffffffffffff, 0xf8b96cd2c6593fd1, 0xffffffffffffffff, 0xed5daa5b86f0a15b, 0x17, 0xc6b8c4a36f57b87d, 0x94f33e5b484fa123, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc422de5c7fea0496, 0x8000000000000000, 0x7fffffffffffffff, 0xe061f6332eee51a8
	.org 2048
	.dword 0xd3b8c61452cfb730, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd8601e68c0f5eaba, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x20a1ed10bebaa, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7d20f9e5e, 0x718edb6ed, 0xffffffffffffffff, 0x32ab5643f5c, 0xffffffffffffffff, 0x7, 0xa7da831ee70ac, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc5dc9867438c7af8, 0xf76981b1aca69122, 0xce8b32, 0x0, 0x6374dca11, 0xe62e079cb62886b7, 0x8f0827367c4aac5e
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb41ac2666f7ca864, 0xffffffffffffffff, 0xdc11bd37ca77d2c9, 0xc13bc2c4e9cda0e6, 0x8000000000000000, 0x8000000000000000, 0xb56bdfc1ba821fda, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc29c71ab6a08a0ff, 0xa40f5cfc42870, 0x8000000000000000, 0x1f1355, 0xd54267c3520227c8, 0xdb0d698de1a5f65b, 0x15, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1abb88, 0x84027, 0x7fffffffffffffff, 0x81e6e9d847532b0a, 0x0, 0x9c39f4aaa6a870f8, 0xc43e9c5c, 0xcee171ece20a65ab, 0xffffffffffffffff, 0x965da989106b611b, 0xbe88ac4773e49989

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0x7fff, 0xbfdd, 0x0, 0xfb6, 0xce30, 0xffff, 0xdd60, 0xd615, 0xde6, 0xf10a, 0x7fff, 0x7fff, 0x3e, 0xffff
	.org 256
	.hword 0x5de, 0x0, 0xfeeb, 0xa798, 0x1e, 0x7fff, 0xffff, 0x0, 0x32, 0xfdef, 0xffff, 0x2, 0x1, 0xebb7, 0xe93c, 0x100

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf50cec8b2cf409a2, 0x289e7bc5c0f, 0x6a90a86476, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2ace, 0x2f8f, 0x6867, 0xb904, 0x72e6, 0x32d, 0x3d7, 0x4b03, 0x3fde, 0xbb5e, 0x9314, 0x710, 0xba4, 0x3d5c, 0x157f, 0xb9fa
	.org 256
	.hword 0x28e1, 0xab20, 0x1e27, 0x1424, 0xbb12, 0x4a1a, 0xd5ce, 0x464d, 0x1875, 0x8d8, 0x3003, 0x3b31, 0xa09f, 0xa362, 0xac0d, 0x72e7
	.org 512
	.hword 0x3ac0, 0x4d7d, 0xd5a8, 0x3cf8, 0xd258, 0x1e64, 0xaeda, 0x64a0, 0x6b7e, 0xdebc, 0x6804, 0xaba0, 0x4faf, 0x12d0, 0x34, 0x9293

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0xffff
	.org 64
	.hword 0x2e, 0x8000, 0xdfe9, 0x2f

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0021, 0x8000, 0xdfe9, 0x002f, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xef6729a4268e4498, 0x56b13a0f549ca17f, 0x9722059818de53ea, 0x66b7672aa8f6d9d1
	.org 256
	.dword 0xe0c032530dc56268, 0x1b1f7ddc1c4cb744, 0x40b9b032e27ba1af, 0xd57f145cea1c038

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb7, 0x0, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xdb, 0x0, 0x80, 0xff, 0x0, 0x87, 0x80, 0xe, 0x80, 0x87, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xd0, 0xff, 0x7f, 0xbe, 0xf2, 0x0, 0x6, 0x7f, 0x7f, 0x0, 0x80, 0xfc, 0x80, 0xb0, 0xe2, 0xab, 0x1, 0x80, 0xd1, 0xff, 0xff, 0x7f, 0x7f, 0x2, 0x80, 0x7f, 0xfd, 0xd3, 0x0, 0x9, 0x10, 0x7f, 0xc8, 0x7f, 0x0, 0x80, 0x29, 0x80, 0xbd, 0x38, 0x0, 0x0, 0x0, 0xb9, 0x87, 0xff, 0x0, 0x2, 0x3, 0x80, 0x0, 0xd0, 0x0, 0x0, 0x0, 0x7f, 0x10, 0x0, 0xf6, 0xff, 0x3, 0xff, 0x80, 0xff, 0x1a, 0xff, 0x0, 0xb3, 0x3, 0x7f, 0xc3, 0x0, 0x1, 0x86, 0xa2, 0xed, 0xff, 0xed, 0x6, 0xff, 0xff, 0x80, 0xff, 0x7, 0x0, 0xff, 0x0, 0x1e, 0xf2, 0xc5, 0x0, 0xd7, 0xac, 0xbf, 0xd2, 0xd, 0xde, 0x80, 0xff, 0x80, 0xd, 0x1, 0x5, 0x2, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x1, 0x0, 0xab, 0x0, 0xaa, 0x6, 0xb0, 0x91, 0xac, 0xe, 0xff, 0x0, 0xe6, 0xcb, 0x6, 0xcc, 0xd8, 0x7f, 0xa2, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x83, 0xf, 0xff, 0x80, 0x11, 0x18, 0x0, 0x7f, 0x5, 0x80, 0x7f, 0xff, 0x7f, 0x82, 0x3, 0xca, 0x0, 0xc3, 0x0, 0x7f, 0xfd, 0xc8, 0x13, 0x6, 0x3, 0xc3, 0x80, 0xd0, 0xff, 0xcf, 0xab, 0x0, 0x15, 0x0, 0xff, 0xdb, 0x80, 0x0, 0x91, 0x1, 0xff, 0x0, 0xf1, 0x0, 0xe5, 0xff, 0x0, 0xff, 0x2, 0x3, 0x18, 0x2d, 0xff, 0x80, 0xff, 0x7f, 0xb, 0x0, 0xce, 0xa2, 0x0, 0x0, 0x1, 0x0, 0xb, 0x7f, 0x80, 0x80, 0x26, 0x1, 0x7f, 0x3d, 0x94, 0x0, 0x80, 0x3c, 0x7f, 0x2, 0xa3, 0x7f, 0x1b, 0x92, 0xad, 0x80, 0x80, 0x7f, 0x6, 0x0, 0xa, 0x0, 0xa0, 0xbc, 0xe4, 0x7f, 0xff
	.org 2048
	.byte 0x1, 0x0, 0x7, 0x90, 0x87, 0x0, 0xa9, 0x0, 0x0, 0xb6, 0x3, 0xff, 0xd3, 0xff, 0x80, 0x5, 0x0, 0x0, 0xec, 0x80, 0x80, 0xd4, 0xa, 0xff, 0x2, 0x7f, 0x2, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xf, 0x1, 0x7f, 0x3c, 0x89, 0x7f, 0x9a, 0x7f, 0x80, 0x80, 0xe8, 0xff, 0x7f, 0x5, 0x89, 0x7f, 0x0, 0xd7, 0x0, 0xff, 0x0, 0xff, 0xa4, 0xa, 0xff, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0xc2, 0x80, 0xe, 0xff, 0x0, 0x80, 0x7f, 0xf6, 0xeb, 0x1, 0x3, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xf4, 0x0, 0xb4, 0xd0, 0xca, 0xd8, 0x1, 0xff, 0x1, 0xfb, 0x0, 0x0, 0xef, 0xc8, 0x7f, 0xf6, 0x11, 0x80, 0x80, 0x7f, 0xcd, 0x0, 0x7f, 0x3, 0x7f, 0x1d, 0xff, 0xac, 0x1, 0x1, 0x7f, 0xff, 0xf, 0xd4, 0xff, 0x93, 0x82, 0x8a, 0x0, 0x20, 0x0, 0x0, 0x80, 0x90, 0x0, 0x7f, 0x0, 0x80, 0x8e, 0x80, 0xdf, 0x7, 0x6, 0xff, 0xff, 0x7f, 0x7, 0x37, 0x7, 0xff, 0x0, 0x7f, 0xed, 0x0, 0x80, 0x80, 0x14, 0x3, 0x0, 0x4, 0xbd, 0xd3, 0x8, 0xff, 0x80, 0x0, 0xf2, 0x86, 0xff, 0x80, 0x0, 0xd8, 0x80, 0xa1, 0x81, 0xc9, 0xff, 0x7f, 0x9e, 0x33, 0x18, 0xa8, 0x80, 0x0, 0xfd, 0x7f, 0xff, 0xd2, 0x7f, 0x1, 0x1, 0x7f, 0x90, 0x14, 0xff, 0xf2, 0x80, 0x0, 0x80, 0x0, 0x0, 0xd, 0xff, 0x0, 0x38, 0x0, 0xff, 0x90, 0x0, 0x80, 0x7f, 0x7f, 0xe0, 0x80, 0x80, 0xa7, 0x1d, 0xb7, 0x0, 0xe1, 0x1, 0x80, 0x80, 0x25, 0xd9, 0xf7, 0x0, 0x8a, 0xd8, 0xe1, 0x80, 0xf9, 0x80, 0xd8, 0x16, 0xed, 0x7f, 0x80, 0x8, 0x1a, 0xff, 0x85, 0xfd, 0x1, 0xff, 0xfe, 0xff, 0xca, 0x7f, 0xff, 0xd2, 0xa7, 0xff, 0x1e, 0xff, 0xa8, 0xcc, 0x9, 0x0, 0x9, 0xb4, 0x9f, 0xf0, 0x80, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1dfe2a1, 0xffffffffffffffff, 0x0, 0x2625d403b5663691

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x91, 0x3, 0xc6, 0x8, 0x4, 0x7f, 0x4, 0x1
	.org 64
	.byte 0x93, 0xf0, 0x0, 0x3, 0xff, 0x14, 0x7f, 0xff
	.org 128
	.byte 0x8d, 0x0, 0x80, 0x7, 0x0, 0x0, 0x1b, 0xff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb653977dbefdd, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3ceab5f0, 0x4f427279, 0xa0199e34, 0xb1d4fa12, 0x50236bb9, 0x917c15b7, 0x4cb55c74, 0x891d38ad, 0x6b728f2a, 0x992d1448, 0x9e8ad552, 0x916b1da9, 0xc9e167b0, 0xab69573c, 0xd93d32ff, 0x863a57e6
	.org 512
	.word 0x51ffb386, 0x6ebae893, 0x7b6a3b6c, 0x8e8e37c1, 0xe081da0b, 0x2e2548bd, 0x8f159919, 0x413cb638, 0x37a3d995, 0x8acf43cc, 0x67a728c6, 0x81728208, 0x68ae217d, 0x1bed025b, 0x315a09ad, 0xf956171c

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe26e, 0x0, 0x8de4, 0xc054, 0x7fff, 0xffff, 0x327, 0x1, 0x7fff, 0xb136, 0x7fff, 0xec65, 0x8f0e, 0xcbbc, 0x5, 0xcdf8, 0x1c4, 0x503, 0x0, 0x0, 0x3bfd, 0xe3d0, 0xd222, 0xffff, 0xef63, 0x7fff, 0xa11e, 0xb4f2, 0x1, 0x69, 0xfe, 0x7fff, 0x0, 0x2, 0x1, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x3de, 0xb00c, 0xcb20, 0x7fff, 0x8000, 0x909a, 0x7fff, 0x7fff, 0xf017, 0x8000, 0x8000, 0xb834, 0xa, 0x8000, 0x7fff, 0x566, 0x7fff, 0x11c, 0x95fb, 0x73, 0x7fff, 0xd922, 0xbd0a, 0xffff, 0x3, 0x8000, 0x0, 0xd646, 0x1bf8, 0xfd56, 0xcdf9, 0x0, 0x8000, 0xd99c, 0x8000, 0x7fff, 0x7fff, 0x2, 0x8000, 0xffff, 0x7fff, 0x7, 0xb8af, 0x7fff, 0xa1f0, 0x8000, 0xff30, 0x0, 0xb981, 0x0, 0xffff, 0xb577, 0x4, 0x7fff, 0xda6, 0xc250, 0xffff, 0xc7b9, 0xb05a, 0x8000, 0x531, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x180b, 0x8000, 0xb96b, 0xcb10, 0xffff, 0x596, 0x8000, 0x7fff, 0x0, 0x0, 0x9d25, 0x7fff, 0x0, 0xe298, 0xb714, 0x8000, 0xc50b, 0x0, 0xffff, 0x0, 0x0, 0x8000
	.org 2048
	.hword 0x8000, 0x18be, 0xb767, 0x9e2e, 0xffff, 0xffff, 0x0, 0xc2dd, 0x8e75, 0x16, 0xffff, 0x153, 0x0, 0x1c, 0xd882, 0xc591, 0x0, 0x7fff, 0x0, 0x9b1d, 0x0, 0xab6c, 0x12, 0xd607, 0xffff, 0x8000, 0x0, 0x1341, 0x8000, 0x5, 0xffff, 0x7fff, 0x4, 0xffff, 0xffff, 0x8000, 0x0, 0x7c8, 0x0, 0x46, 0x8183, 0xb, 0x6, 0x98c5, 0xf0a9, 0xc495, 0xda9a, 0xffff, 0x9d17, 0xa721, 0x11e, 0x0, 0xfd4a, 0x0, 0xb63c, 0x7fff, 0xffff, 0x0, 0x9ea1, 0x0, 0xffff, 0x0, 0xa0, 0xffff, 0x0, 0x8000, 0xa164, 0x3b, 0x8000, 0x7fff, 0x82f6, 0x9f5, 0xe9ed, 0x0, 0x7fff, 0xb342, 0x0, 0x8cbd, 0xca2a, 0x0, 0xe6ec, 0xffff, 0x85ac, 0xf95d, 0x1, 0x9125, 0x7fff, 0x7fff, 0xc6ec, 0xd8df, 0x0, 0x5, 0x7fff, 0x8000, 0x3ff, 0x46, 0xffff, 0x0, 0xc4c2, 0x0, 0xb103, 0x2, 0xffff, 0x514, 0x28, 0x8000, 0x7fff, 0xf62, 0x8000, 0xdccf, 0x0, 0x8000, 0xe466, 0x8000, 0xc412, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xa948, 0x7fff, 0x8000, 0xc1b3, 0x494, 0xd005, 0x1, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000
