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
.equ data                               , 0x00000000df99c000
.equ __section_data                     , 0x00000000df99c000
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
.equ os_data                            , 0x00000000df99a000
.equ __section_os_data                  , 0x00000000df99a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e83ba000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe36e000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe36e000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fdaa5000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fdaa5000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7f80000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7f80000
.equ VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe58c000
.equ VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe58c000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e4aad000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e4aad000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f844d000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f844d000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ebc63000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ebc63000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e809f000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e809f000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e7cfc000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e7cfc000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fb76b000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fb76b000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb76c000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb76c000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e802c000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e802c000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e8012000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e8012000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e1198000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e1198000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e4fdf000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e4fdf000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e83be000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e83be000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fdaa4000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fdaa4000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4ca9000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4ca9000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc99a000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc99a000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e17b9000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e17b9000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e8024000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e8024000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fb07a000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fb07a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e094c000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e094c000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e1661000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e1661000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f910f000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f910f000
.equ VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000816c6000
.equ VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000816c6000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e4b8b000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e4b8b000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7fe3000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7fe3000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f5fd2000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f5fd2000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc999000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc999000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e4bd2000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e4bd2000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000e4b52000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000e4b52000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e807e000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e807e000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fe3d6000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fe3d6000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e4abf000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e4abf000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000814a1000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000814a1000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fe415000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fe415000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7fdd000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7fdd000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e1305000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e1305000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081658000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081658000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe38b000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe38b000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e2faf000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e2faf000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e7f95000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e7f95000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f93e7000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f93e7000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008157a000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008157a000
.equ vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe48e000
.equ vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe48e000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e0b38000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e0b38000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe464000
.equ vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe464000
.equ VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e148e000
.equ VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e148e000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e14ef000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e14ef000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e14ee000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e14ee000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e7fd9000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e7fd9000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe38a000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe38a000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e14af000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e14af000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f869c000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f869c000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe500000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe500000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e4b51000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e4b51000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eed58000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eed58000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f88ce000
.equ vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f88ce000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e14de000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e14de000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fe434000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fe434000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000805bc000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000805bc000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000e8094000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000e8094000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e4b10000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e4b10000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e4ab8000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e4ab8000
.equ VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000814d2000
.equ VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000814d2000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe512000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe512000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f8af7000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f8af7000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e4ac8000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e4ac8000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f64aa000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f64aa000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080537000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080537000
.equ VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e4fe0000
.equ VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e4fe0000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081634000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081634000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000e4b7b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000e4b7b000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e809c000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e809c000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fe57e000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fe57e000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e0a5d000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e0a5d000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e1464000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e1464000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e8083000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e8083000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e0e26000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e0e26000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e7ff1000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e7ff1000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe407000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe407000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e809d000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e809d000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008152e000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008152e000

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
# test1 : VMACC.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x26, 0x7d2f9c0a841a9ba6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v14, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 256
	add x31, x31, x10
	vle64.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vmacc.vx v12, x26, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULH.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x11, x11, x23
	vle8.v v16, (x11)
	li x26, 0xe6d5d1571f2e3608
vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v16, v26, x26
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v2, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x24, x24, x5
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v2
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
# test3 : VFMACC.VF
########################

;#discrete_test(test=test3)
test3:
	li x23,0
	li x28, 0x4a
	vsetvl x5, x23, x28
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 1024
	add x15, x15, x14
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v28, f5, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 1024
	add x23, x23, x13
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x23, x23, x13
	vle16.v v16, (x23)
vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vxor.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VF
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	li x21, 0x49
	vsetvl x5, x10, x21
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v18, v14, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VV
########################

;#discrete_test(test=test6)
test6:
	li x28,0
	li x15, 0x49
	vsetvl x5, x28, x15
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 512
	add x4, x4, x27
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VI
########################

;#discrete_test(test=test7)
test7:
	li x30,0
	li x14, 0x7
	vsetvl x5, x30, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x5, 128
	add x17, x17, x5
	vle8.v v16, (x17)
	li x30,0
	li x13, 0x18
	vsetvl x5, x30, x13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x30,0
	li x10, 0x7
	vsetvl x5, x30, x10
vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user :
	vmsleu.vi v16, v18, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x14, x14, x25
	vle16.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vv v24, v22, v4
	li x27,0x15e1
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0xffffffffffffc756
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0x37af
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0x4bbf
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0x1a3
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0xc3e
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0x35a
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0x5c76
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0x171b
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0xeaf
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0x893
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0x74bb
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0xffffffffffffaf29
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0x458c
	vmv.x.s x3, v17
	bne x27, x3, 1f
	vslide1down.vx v24, v17, x0
	li x27,0xffffffffffffa2a5
	vmv.x.s x3, v24
	bne x27, x3, 1f
	vslide1down.vx v17, v24, x0
	li x27,0x4df3
	vmv.x.s x3, v17
	bne x27, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	li x18,0
	li x20, 0x4e
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v3, (x2)
	li x2, vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 64
	add x2, x2, x9
	vle16.v v2, (x2)
	li x18,0
	li x27, 0x58
	vsetvl x5, x18, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x18,0
	li x22, 0x4e
	vsetvl x5, x18, x22
	li x8, 0xc13
vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vadd.vx v2, v3, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x10,0
	vsetvli x5, x10, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 1024
	add x6, x6, x23
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 2048
	add x6, x6, x23
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfmadd.vv v16, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 256
	add x14, x14, x31
	vle16.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v26, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v20, (x30)
vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v9, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 64
	add x28, x28, x11
	vle8.v v17, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 128
	add x28, x28, x11
	vle8.v v8, (x28)
vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vadd.vv v8, v9, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x14, 0x45
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v7, (x5)
	li x5, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 32
	add x5, x5, x28
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 64
	add x5, x5, x28
	vle8.v v22, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v22, v0, v7
	li x16,0xfffffffffffffffe
	vmv.x.s x30, v22
	bne x16, x30, 1f
	vslide1down.vx v6, v22, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v6
	bne x16, x30, 1f
	vslide1down.vx v22, v6, x0
	li x16,0x3
	vmv.x.s x30, v22
	bne x16, x30, 1f
	vslide1down.vx v6, v22, x0
	li x16,0xffffffffffffff80
	vmv.x.s x30, v6
	bne x16, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMV.V.F
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	li x11, 0x4e
	vsetvl x5, x20, x11
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v12, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 1024
	add x1, x1, x18
	vle64.v v8, (x1)
vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vsra.vi v8, v4, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJN.VF
########################

;#discrete_test(test=test17)
test17:
	li x30,0
	vsetvli x5, x30, e16, mf2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v25, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vfsgnjn.vf v27, v25, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 512
	add x23, x23, x21
	vle8.v v22, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vi v22, v8, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x17, x17, x13
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vf v12, f3, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMUL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x16, vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x16, x16, x10
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmul.vv v0, v0, v16
	li x7,0x40c565c0e7720d84
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x6a141fb891307ad7
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x416a3d9e4f82f256
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xd5c2b3fc9f1e98f5
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x2fb54cc8657df169
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfff0000000000000
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xd431b406600f7371
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xa44659d5e4bb0e0e
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x56a9a6c1fd5a44f3
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xcca5d391e7dc72c6
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xf25e502b78f9e300
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x81d3a3c1fafef38e
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfff0000000000000
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x9df51a33ec24406a
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7ff0000000000000
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xa4cea7604bcd1a3
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x67c5ac9d46caef11
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7ff0000000000000
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x53b26db12c7b8f04
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x779f0eb684014f16
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xb56d8bc846aefe50
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x29ff628364a56383
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x8000000000000000
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5d34c1e58b181e9e
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x9da63a8d415fc00e
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x9c725ced0ab489ed
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xb6612aac3a2db315
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x3e61fb2ef55f6a9f
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5d51a1ded7d5eba5
	vmv.x.s x20, v16
	bne x7, x20, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x37a01611cd8c669f
	vmv.x.s x20, v0
	bne x7, x20, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x80acbc78529efc7d
	vmv.x.s x20, v16
	bne x7, x20, 1f
	li x7,0x0000000000000007
	csrr x20, fflags
	bne x7, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v17, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 64
	add x1, x1, x26
	vle8.v v24, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x29, 0x12e2765b8f
vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v24, v17, x29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VVM
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v7, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 256
	add x29, x29, x2
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 512
	add x29, x29, x2
	vle16.v v16, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vmerge.vvm v16, v7, v25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VV
########################

;#discrete_test(test=test23)
test23:
	li x15, 0xe
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 64
	add x31, x31, x7
	vle16.v v2, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 128
	add x31, x31, x7
	vle16.v v8, (x31)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	li x14, 0xe
	vsetvl x5, x0, x14
vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v8, v30, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VV
########################

;#discrete_test(test=test24)
test24:
	li x20,0
	li x9, 0xd7
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v23, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 128
	add x5, x5, x31
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 256
	add x5, x5, x31
	vle32.v v28, (x5)
	li x20,0
	li x25, 0xd8
	vsetvl x5, x20, x25
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x20,0
	li x4, 0xd7
	vsetvl x5, x20, x4
vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vv v28, v23, v4, v0.t
	li x12, 0xc7
	li x3, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x22, x22, x29
	vle32.v v6, (x22)
	li x18, 0x7fffffffffffffff
vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vx v6, v14, x18
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x7, 0xd1
	li x12, 16
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v4, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x12, 32
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x7, x7, x12
	vle8.v v0, (x7)
	vmsne.vv v0, v6, v4
	vfirst.m x7, v0
	li x12, -1
	beq x7, x12, 3f
	li x12, 15
	blt x7, x12, 1f
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
# test26 : VSEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v8, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m8, tu, mu
vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user :
	vsext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x14, x14, x6
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 1024
	add x14, x14, x6
	vle64.v v10, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	vsetvli x5, x0, e64, m2, ta, mu
vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmax.vv v10, v4, v8, v0.t
	li x30, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	li x10, 0xc8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 256
	add x28, x28, x17
	vle16.v v6, (x28)
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	li x13, 0xc8
	vsetvl x5, x0, x13
vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v6, v16, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v14, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x18, x18, x27
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v2, v14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	vsetvli x5, x10, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 256
	add x12, x12, x16
	vle16.v v27, (x12)
	li x8, 0xd5c6
vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vrsub.vx v27, v19, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 512
	add x10, x10, x2
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 1024
	add x10, x10, x2
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vfmsac.vv v8, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLT.VV
########################

;#discrete_test(test=test32)
test32:
	li x14,0
	li x18, 0x92
	vsetvl x5, x14, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x13, x13, x15
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 2048
	add x13, x13, x15
	vle32.v v12, (x13)
vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v12, v4, v28
	li x31, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v3, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vf v2, v3, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x9,0
	li x21, 0xda
	vsetvl x5, x9, x21
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v8, f14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	vsetvli x5, x4, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 1024
	add x12, x12, x17
	vle64.v v12, (x12)
	li x21, 0xbe5edca5a1056
vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vx v12, v4, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x5,0
	li x6, 0x8f
	vsetvl x5, x5, x6
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 128
	add x20, x20, x13
	vle16.v v29, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmadd.vf v29, f26, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFCLASS.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v30, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfclass.v v1, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x15, x15, x16
	vle32.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v24, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	li x1, 0x93
	vsetvl x5, x31, x1
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v16, (x27)
vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VI
########################

;#discrete_test(test=test40)
test40:
	li x14,0
	vsetvli x5, x14, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x2, x2, x4
	vle64.v v12, (x2)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x14,0
	vsetvli x5, x14, e64, m4, ta, mu
vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vmsle.vi v12, v28, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x4, x4, x29
	vle8.v v28, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmerge.vim v14, v28, -8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMULH.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v5, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 128
	add x17, x17, x24
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 256
	add x17, x17, x24
	vle8.v v7, (x17)
vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v7, v5, v13
	li x1, 0xc7
	li x4, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x27, 0xc7
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v13, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x27, x27, x12
	vle8.v v0, (x27)
	vmsne.vv v0, v7, v13
	vfirst.m x27, v0
	li x12, -1
	beq x27, x12, 3f
	li x12, 15
	blt x27, x12, 1f
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
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v22, v10, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLTU.VV
########################

;#discrete_test(test=test44)
test44:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 1024
	add x10, x10, x19
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x10, x10, x19
	vle32.v v8, (x10)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v8, v4, v20, v0.t
	li x20, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSNE.VI
########################

;#discrete_test(test=test45)
test45:
	li x8,0
	vsetvli x5, x8, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 32
	add x17, x17, x7
	vle8.v v17, (x17)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	li x8,0
	vsetvli x5, x8, e8, mf8, ta, mu
vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vi v17, v27, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMERGE.VFM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v16, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v20, v16, f2, v0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v20
	bne x30, x14, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x509f7d5db432515c
	vmv.x.s x14, v28
	bne x30, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VZEXT.VF4
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x11, x11, x3
	vle32.v v14, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	vsetvli x5, x0, e32, m1, ta, mu
vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VX
########################

;#discrete_test(test=test48)
test48:
	li x8, 0xe
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle16.v v9, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 64
	add x30, x30, x14
	vle16.v v1, (x30)
	li x22, 0xb02928e1d29f6882
vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vx v1, v9, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0xe
	li x2, 16
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v18, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x2, 32
	vsetvl x5, x2, x27
	li x27, vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x27, x27, x2
	vle8.v v0, (x27)
	vmsne.vv v0, v1, v18
	vfirst.m x27, v0
	li x2, -1
	beq x27, x2, 3f
	li x2, 3
	blt x27, x2, 1f
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
# test49 : VSLL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x20, x20, x6
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 1024
	add x20, x20, x6
	vle16.v v24, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m2, tu, ma
vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vsll.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VV
########################

;#discrete_test(test=test50)
test50:
	li x23,0
	li x31, 0x19
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x30, x30, x3
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 1024
	add x30, x30, x3
	vle64.v v18, (x30)
	li x23,0
	li x27, 0x18
	vsetvl x5, x23, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	li x23,0
	li x18, 0x19
	vsetvl x5, x23, x18
vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vmsle.vv v18, v6, v12, v0.t
	li x7, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGT.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 2048
	add x19, x19, x27
	vle16.v v0, (x19)
	li x5, 0x11fcbfb0f1
vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vmsgt.vx v0, v16, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VV
########################

;#discrete_test(test=test52)
test52:
	li x20,0
	li x23, 0xd9
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x2, x2, x7
	vle64.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfmacc.vv v22, v12, v12, v0.t
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
            .dword 3052583701
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sip
csrr t0, sie
csrr t0, stvec
csrr t0, stvec
csrr t0, sie
csrr t0, sie
csrr t0, sepc


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test2
    .dword test12
    .dword test37
    .dword test32
    .dword test51
    .dword test8
    .dword test38
    .dword test50
    .dword test22
    .dword test23
    .dword test45
    .dword test52
    .dword test36
    .dword test35
    .dword test44
    .dword test5
    .dword test31
    .dword test30
    .dword test29
    .dword test13
    .dword test21
    .dword test14
    .dword test9
    .dword test39
    .dword test10
    .dword test27
    .dword test3
    .dword test28
    .dword test18
    .dword test7
    .dword test41
    .dword test25
    .dword test17
    .dword test16
    .dword test33
    .dword test15
    .dword test6
    .dword test46
    .dword test40
    .dword test19
    .dword test42
    .dword test1
    .dword test34
    .dword test43
    .dword test11
    .dword test49
    .dword test24
    .dword test26
    .dword test4
    .dword test48
    .dword test47


        
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

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f7cab54f8cb0c1d, 0xf3b2d183f244a3f2, 0x8000000000000000, 0x69af5
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x97e2fcfc57c5818f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3b, 0xb, 0xff, 0xff, 0x84, 0x7f, 0x80, 0x33, 0xff, 0x0, 0x80, 0x3, 0x0, 0xa5, 0x0, 0x80, 0xb, 0x19, 0x14, 0xc, 0xfc, 0x0, 0x0, 0x80, 0x1, 0x7, 0x80, 0x0, 0x2, 0x0, 0x84, 0x80
	.org 256
	.byte 0x10, 0x1, 0xff, 0xa2, 0xe3, 0x7f, 0x7f, 0xff, 0x1c, 0x7f, 0xb4, 0x80, 0x3, 0xc1, 0xe1, 0x80, 0xff, 0xe8, 0xaf, 0xf3, 0x0, 0xd1, 0x1, 0x2, 0x85, 0x2, 0xff, 0x0, 0xff, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0xff, 0xff, 0xfc, 0x03, 0xfc, 0x01, 0xff, 0x00, 0xfc, 0x00, 0x00, 0xfd, 0x00, 0xfc, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xfc, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5d28
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x46f1, 0x4d11, 0x6ebd, 0x41a5, 0x5d8d, 0x3ec8, 0x648, 0x87f8, 0x953, 0x7130, 0x6fec, 0x9019, 0xf7b6, 0xc66b, 0x98ef, 0x960c, 0x45a5, 0x7199, 0xc30, 0xe399, 0x1f94, 0xc3db, 0xe25a, 0x4ace, 0x809b, 0xb823, 0xd49b, 0x8807, 0x9815, 0x4e07, 0x531d, 0x1c1c, 0x663e, 0xc58d, 0x141e, 0x61c0, 0x38a8, 0x4df, 0x383f, 0xdd7f, 0xc5f5, 0xb3ed, 0xa1cc, 0xf62b, 0x3780, 0x46d3, 0x251a, 0x7939, 0xd583, 0x7090, 0x5ed8, 0xaca8, 0x7076, 0x4503, 0xf230, 0xd15c, 0xdee0, 0xa11d, 0x725d, 0xc9e6, 0xa837, 0x2a32, 0xb155, 0x9c73
	.org 1024
	.hword 0xbcc0, 0x86f7, 0x4f58, 0x5c90, 0x64ca, 0xb839, 0x2c0b, 0xe747, 0x1c, 0x36b2, 0x940a, 0x9cad, 0x39a7, 0x7679, 0x2ea8, 0xde84, 0xc7e, 0xdbcb, 0xb612, 0x4d65, 0xc3e9, 0xab3c, 0x828c, 0x877e, 0xb1d8, 0x1a60, 0xac3e, 0xbe71, 0x74a2, 0xb367, 0x6cca, 0x73b, 0x1301, 0xc45c, 0xc665, 0xcb40, 0xeb02, 0x824b, 0x18a2, 0xc337, 0x5d9f, 0x2a9f, 0x8447, 0x82cd, 0x6b8b, 0xf19d, 0x4825, 0x599a, 0x221b, 0x1770, 0xaff8, 0xabe5, 0x6fa5, 0x9547, 0xf78a, 0x9bef, 0x8933, 0x547a, 0x3f2e, 0x5429, 0x1658, 0x96f0, 0x8e5d, 0x49e6

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xf1c1, 0xe897, 0x6, 0xaaab, 0x0, 0xbc92, 0x1d0, 0xffff, 0x7, 0x4, 0x8000, 0xffff, 0x8000, 0x9a, 0xfef5, 0x7, 0xeaba, 0x8000, 0x7fff, 0x7, 0x0, 0x99a9, 0x702, 0xffff, 0x7fff, 0x8efe, 0xb53e, 0xe945, 0x7fff, 0x7fff, 0xffff, 0x166, 0x326, 0x0, 0x85d8, 0x1, 0x0, 0x8000, 0x0, 0xb130, 0xeee9, 0x3e, 0x8000, 0x0, 0xa51f, 0xbd7f, 0x7fff, 0xc234, 0x5, 0x9200, 0xffff, 0x8000, 0x155c, 0xffff, 0xb8e4, 0xbd9, 0x7fff, 0xc1e6, 0x0, 0xc343, 0x23
	.org 1024
	.hword 0x7fff, 0x0, 0x2, 0x1850, 0xfc36, 0xffff, 0xb7d8, 0xe0eb, 0x0, 0x8357, 0xffff, 0x3d, 0x8000, 0xcac7, 0x4, 0x1e, 0x7fff, 0xdd2e, 0x3, 0xb56f, 0x1f1b, 0x0, 0x7fff, 0x4, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x1cb, 0x1a, 0x0, 0x7fff, 0x8000, 0xb, 0x38dc, 0xffff, 0xc8cd, 0x231a, 0x99a7, 0xec3e, 0xffff, 0x8000, 0xa586, 0x0, 0xc1e2, 0x9005, 0x2e5, 0x8000, 0x38, 0x1cb, 0x0, 0x8000, 0x9b5d, 0x8000, 0xda, 0xc, 0x7fff, 0x3, 0x7d, 0x9fbc, 0xffff, 0x0
	.org 2048
	.hword 0x3, 0x0, 0xaf3e, 0xfe, 0x2, 0x1c67, 0x0, 0x7fff, 0xad89, 0x7fff, 0x7fff, 0x95fd, 0x8000, 0x8000, 0x8000, 0xf42f, 0x7fff, 0xffff, 0x38, 0xf200, 0x0, 0xffff, 0xfb27, 0x0, 0xf3e5, 0x7fff, 0xa842, 0xffff, 0xffff, 0x7fff, 0x8ea6, 0xa424, 0x8000, 0x1, 0x8161, 0x8000, 0x0, 0xc853, 0x848b, 0xdce0, 0x0, 0x0, 0x0, 0x3, 0x47, 0x1cf, 0xffff, 0x0, 0x6d, 0x0, 0x0, 0x0, 0x1, 0xf944, 0x19, 0x0, 0x7fff, 0x108f, 0x8000, 0x8000, 0x0, 0x328, 0x1, 0x277

;#init_memory @VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff249d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8236, 0x894c, 0x349c, 0xe71f, 0xd1e7, 0x6fe2, 0x3aa3, 0x1b03, 0xa29e, 0x5f9b, 0x6b72, 0x55f0, 0x920e, 0xe660, 0x26ec, 0x4b1f, 0xf96b, 0x9d47, 0xda0a, 0x3119, 0xb17f, 0x1418, 0x72a5, 0x4329, 0x68, 0x63a3, 0xe617, 0x7357, 0x7955, 0xadfc, 0x9cfd, 0x543f

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x482a, 0xd6a3, 0x39c9, 0x44e7, 0xc2f7, 0x9457, 0x524a, 0x1979, 0xf3ae, 0x4ea4, 0xea6d, 0xabca, 0x4062, 0x4b03, 0xdb13, 0xdb82, 0x7198, 0xb13a, 0xddc1, 0x2ba4, 0xf61a, 0xa203, 0x4715, 0xdfcc, 0xdd43, 0xf041, 0xf39b, 0x1f2d, 0xac81, 0xf51d, 0x2749, 0x10f4
	.org 512
	.hword 0x8d2d, 0x63f4, 0x6b34, 0x37f6, 0x5c82, 0x3339, 0x67c0, 0x1b95, 0x4663, 0x22d, 0xa19b, 0xadb0, 0x4894, 0x580d, 0xbb0f, 0x6c1d, 0x4dc3, 0x93e2, 0xd6e0, 0x2eb2, 0x5c6c, 0x389a, 0x1b17, 0x44f1, 0x9ff7, 0xc6b8, 0x9414, 0x89ba, 0xfc6, 0x418d, 0x8a1a, 0x31cf

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x91, 0x0, 0xe7, 0xb9, 0xb9, 0x3b, 0xd9, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x0
	.org 128
	.byte 0x0, 0x9c, 0xff, 0x80, 0x0, 0xef, 0x9, 0x1, 0x7, 0x3, 0x0, 0x80, 0x4, 0x80, 0xb8, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x1c890f51d2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x95e1, 0xc756, 0xb7af, 0xcbbf, 0x1a3, 0xc3e, 0x835a, 0xdc76, 0x171b, 0x8eaf, 0x893, 0x74bb, 0xaf29, 0xc58c, 0x22a5, 0x4df3
	.org 256
	.hword 0x8677, 0x4062, 0x91e7, 0xe152, 0x377b, 0x558b, 0xcfdd, 0xfb49, 0x5092, 0xe107, 0x5937, 0x5e40, 0x65a7, 0x96ad, 0xd1c4, 0x4dab

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x8000, 0xffff
	.org 64
	.hword 0x3, 0xffff, 0x7fff, 0xe6f2

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcfe792cf099c32b5, 0x2b26ce059, 0x0, 0xf7f35e03

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd9d49b10, 0xc3795dde, 0x16d33cb2, 0xda7ca4f6, 0x8b40c909, 0xedb8e06e, 0xcbd38278, 0xabf98b48, 0x2df98eb7, 0x4729cd16, 0xcb388e34, 0x8d4c1d3e, 0xf002030e, 0x31f05dd0, 0x6490e2f9, 0x81bb2074, 0x8d17d04b, 0x89cf0e43, 0x5f8a9cd, 0x6150431d, 0x130c3489, 0xc000b94b, 0x7dbfd5b4, 0x2b5fe6d8, 0x11d9d562, 0x18b9d724, 0x5f2916c7, 0xde49dfc, 0xce541f86, 0x7661ede4, 0x1b097ffe, 0x50bcaaaa
	.org 1024
	.word 0x251657fa, 0xba374308, 0xc918ed67, 0x8885a91b, 0x3f09347e, 0x43776ec5, 0x30261844, 0x92e6fb3, 0x5b66d0ab, 0xda21d57a, 0x85c10c2, 0xdd7e4439, 0x5706150c, 0x5b0418f6, 0xb6907d81, 0xe4910b1c, 0xbae826dd, 0x84edb29b, 0xd3812b36, 0xe495effa, 0xb650df1e, 0xc65ab254, 0xc1d5fd4b, 0x860904eb, 0xfa30042a, 0x22272254, 0xb281c1f8, 0x5f79c125, 0x4a32f8e6, 0x83436649, 0x8b6bb269, 0xb5c915ed
	.org 2048
	.word 0xf4badd9e, 0x33470a44, 0x91438066, 0xe7a49076, 0xe8a6a94, 0x5d74fc4a, 0xbae6dff9, 0x22475b17, 0x1f31adbc, 0xd1e1c14f, 0x3b93f6e9, 0xd80195f2, 0xfa68f6db, 0xf96793f6, 0xfa8b48ed, 0x6e14bca3, 0x89002ee7, 0x9f890c4d, 0x104e1a18, 0x2e74e60, 0xde32857f, 0xd41d703b, 0xf0aceefc, 0xefd770ab, 0xf91ca3ad, 0x6eb36bd1, 0xd51d051f, 0xa0b70033, 0x8f00e978, 0x94970d7e, 0x66d5e992, 0x93166e08

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xba7c, 0x15ee, 0x2387, 0xebc2, 0x95cd, 0x75bf, 0xf6c6, 0x6a36, 0x1cb5, 0x3242, 0xb4f6, 0x9c9e, 0xc633, 0x1451, 0xb2cf, 0x5666
	.org 256
	.hword 0x2550, 0x17f7, 0x585c, 0xebb9, 0x8912, 0xcf4c, 0x10b7, 0x26e7, 0x1865, 0x2d55, 0x27d5, 0xb789, 0xa753, 0x8f2f, 0xfaab, 0x6db6

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x12796f0, 0x3458544484907ee, 0x658bb42afe4cc6c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2d, 0xd, 0x0, 0x9a, 0xbb, 0xdf, 0x7, 0x0
	.org 64
	.byte 0x0, 0x7f, 0xff, 0x0, 0x1e, 0x80, 0x80, 0x7f
	.org 128
	.byte 0x80, 0x0, 0x80, 0xdf, 0x3, 0x0, 0x9a, 0xfc

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x0
	.org 32
	.byte 0xfe, 0xff, 0xff, 0xff
	.org 64
	.byte 0xff, 0xff, 0x3, 0x80

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff61ad
;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x72, 0xffffffffffffffff, 0x8438fbeef875e36e, 0xffffffffffffffff, 0xffffffffffffffff, 0x1838c35a1, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xa073ffaf1, 0x1b34, 0x0, 0xa5, 0x8000000000000000, 0x17ec9a4a22f038
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x207f, 0x9ba4b324fb930080, 0xf07cd54787fc2707, 0x8000000000000000, 0xd8f54be79c7974, 0xfecab7b423fc694c, 0xa3534787583e6, 0x0, 0x8000000000000000, 0xe536bd28f20e40d3, 0x7fffffffffffffff, 0xe65984e1d, 0x6d1d

;#init_memory @VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd9ef
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x874c, 0xf886, 0xc5a0, 0x4d33, 0x189a, 0x5544, 0x671f, 0xb484

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xdc, 0xff, 0xf5, 0x21, 0x9c, 0x7f, 0xd4, 0x7f, 0x2, 0xb8, 0xbe, 0xb6, 0xd5, 0xa0, 0x2, 0xd0, 0x3e, 0x81, 0x7f, 0x7f, 0xc6, 0xba, 0xc9, 0xc3, 0xc0, 0x7f, 0x1, 0x80, 0x4, 0xff, 0x83, 0xff, 0x2, 0xff, 0xe5, 0x13, 0x0, 0x0, 0x0, 0x1c, 0x0, 0x7f, 0x80, 0x0, 0xd6, 0x80, 0xff, 0xff, 0x80, 0xdb, 0x14, 0x80, 0xa4, 0xff, 0xab, 0x80, 0x0, 0x35, 0x11, 0x0, 0x1e, 0x8f, 0x0
	.org 512
	.byte 0xff, 0x82, 0x8d, 0x7f, 0xff, 0xff, 0x17, 0x7f, 0xea, 0xfd, 0x26, 0x2d, 0x8b, 0x96, 0x6, 0xff, 0xa5, 0x86, 0x7f, 0xf5, 0x80, 0xff, 0x2, 0x7f, 0x8f, 0x2, 0xff, 0xfb, 0x0, 0x82, 0xc, 0xf7, 0x3, 0x80, 0x80, 0x3, 0x9e, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xf, 0x1, 0x7f, 0xbe, 0xff, 0x7f, 0x80, 0xb4, 0x0, 0xcb, 0xff, 0x7f, 0xff, 0xd1, 0x80, 0x80, 0xf7, 0xff, 0xff, 0x0, 0x7f, 0xdb

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc5b62, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x51143c8d2080dfca
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x660da3bfa2ac09d7, 0xf16d32e0232c54e, 0x2ffa172efc8d1968, 0xef8be93f3a55146d, 0xcc9fb2b791fe19cf, 0x9915c36641e1f949, 0xb9eb28d69f9b96ca, 0x8b5477d64eb252be, 0xd60864dbbb41ad7f, 0x95b7025d1c5c1cc1, 0x60f8457302326f97, 0x611f05c959345fff, 0x27f900703ce046d1, 0x8f0a79e18dde5b79, 0x8be09b0feac04fa8, 0xb72d8c703ccc4b1a
	.org 1024
	.dword 0x414ea61af70e2111, 0xd9c00061769f8586, 0x2d0b7eb7ef316a2d, 0x80217f9c5f4e2366, 0x5a8f04e3b6edc8c8, 0xff33b6ab7c997da, 0xe99ff15ecb41a89e, 0x2a8224e8382a5945, 0x18d4dd24c97a9cc7, 0x8cf1f57974b16d2, 0x24923e7a03a2681d, 0x6f5b7346d7c32612, 0xf0e7a95a54e17d9c, 0x6dc3885ad1587cf4, 0x8640b59ac8f6086e, 0x3526dfa8edced8fa

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xac398d9a093bd0db, 0x33a44663f07aa3c6, 0xa0ede0cc83586c33, 0xc775c5868673bddf, 0x880d78ac155f43f, 0x74864a8e2b2a23ec, 0xad061966de58e939, 0x81f7e6bc3c7f2cd5, 0x5e1b4ef4485d37f2, 0x9d710f12552a0c84, 0x3c5f702739d3d744, 0x971359d831fade5d, 0xf708b4cbd146c2e3, 0x8c482cf9c846223d, 0x54d07a1e237e0ca7, 0x62f46b38448352b, 0xed7fd7c191360422, 0xccaa24ad7d02cf70, 0x7e74119ad43fcdb3, 0x790f6134e12a1d42, 0xc21ddba8d7db66c7, 0x28f5e9dd3c1a285f, 0x9fce7e2daf2b7549, 0xb12b7fe1c1c10a27, 0x8ca3ace498372b69, 0x1ae27deff4f6370a, 0xa0823482c3bdf233, 0x25c451cb85586b6b, 0xb6f2a0328de63cda, 0x55e5001873e31c02, 0x1e46c41306696f9c, 0xa91e52e55ff2077e
	.org 2048
	.dword 0xd47acbc02e8b23a2, 0x765fc2f7cec8cbe4, 0xe06c1ab068fc2931, 0x4e3b7d69235b8b12, 0x67243c30230570f1, 0xce545af602f86fb3, 0x6719a27018249568, 0x623dec9d7d56bfda, 0x387e0eed35c3f623, 0x6f2478bd6acf0c7d, 0xf5eedade900086b1, 0x2ab03d1d25f9a211, 0x52d80b35b19e7ea8, 0x519bee97c57479ea, 0x7d13fb0905f67caf, 0x440d95c69f1e10de, 0xba35c801c7f151f5, 0xf71f1043dd91a714, 0x152d62711f9294e7, 0x3e7fabe02fc83d87, 0x333faa647ea201e7, 0x40f6ea56d63e529f, 0x1ccf61463ef8747f, 0xebf8278c11a26be7, 0x50f2138e20bb5551, 0xc17fc6dfd4eaf83a, 0x989622107592646e, 0xd08b08e92add4aa7, 0xc75ee47f67b320e2, 0x475ade28184133b1, 0x59469c6669fdea7a, 0x177e531bb9813767

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0x8c, 0xff, 0xff, 0xff, 0x80, 0x7f
	.org 64
	.byte 0x3, 0x7f, 0x80, 0xea, 0xe6, 0x0, 0x7f, 0xec

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x63795e461, 0x16e2dee24d297aa, 0x8000000000000000, 0x1c577bd99207

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0x50f, 0x7fff, 0x36, 0xff98, 0x7fff, 0x8000, 0xaa4b, 0x0, 0x3, 0x8000, 0xef3f, 0x8000, 0x7fff
	.org 256
	.hword 0x16, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xcce2, 0x0, 0xe74d, 0xce35, 0x8000, 0x8000, 0xf9b3, 0xffff, 0xffff
	.org 512
	.hword 0xf151, 0xa18e, 0x96cc, 0xabbf, 0xd168, 0x7fff, 0xc572, 0xffff, 0x1ae8, 0xffff, 0xb417, 0xe2fe, 0x0, 0x8000, 0xadac, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x79eb201a61, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf9d, 0x1, 0x1, 0xffff
	.org 64
	.hword 0x7fff, 0x0, 0xffff, 0x8000
	.org 128
	.hword 0x7fff, 0x0, 0xffff, 0x81f2

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xbe3a69dffd7cb924

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9b3b7cb2, 0xc91184ed, 0xffffffff, 0xc969a962
	.org 128
	.word 0xaf582208, 0x0, 0x80000000, 0x7fffffff
	.org 256
	.word 0x175ed22, 0xa360a692, 0x3e4cbc, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1c9, 0xa81771dbc05334b2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa30d0ffb, 0xffffffff, 0xffffffff, 0xa54145de, 0xf224, 0x868f83e1, 0xe1825675, 0x91e46cf6, 0xe1adcf9e, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x42b, 0x80000000, 0x912dedfc
	.org 512
	.word 0x0, 0xf986a762, 0xffffffff, 0x102022, 0x920c8fd3, 0x7fffffff, 0x0, 0xffffffff, 0xf, 0xffffffff, 0xbf49f87f, 0x586, 0x7fffffff, 0xffffffff, 0xf332cdc6, 0x7261

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0000c3ef, 0xf986a762, 0xffffffff, 0x00102022, 0x920c8fd3, 0x7fffffff, 0x00000000, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf67533e0, 0x7fffffff, 0xffffffff, 0xb3fb4976, 0x0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xaca55fe7, 0xa5c728f8, 0x7fffffff, 0xd0266390, 0x7fffffff, 0xf3f91f4b, 0x7fffffff, 0xb1b, 0x80000000, 0xa374d9ae, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x9abdd7, 0xae1de0fa, 0x80000000, 0x80000000, 0x325620d, 0x1a05a, 0xab14e939, 0x80000000, 0x7fffffff, 0xe8c1cb29, 0x793542, 0x1619de, 0xd21c1a4b, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x84d68, 0x7fffffff, 0x80000000, 0x7fffffff, 0x9a19793a, 0x19b8a97, 0xa1435720, 0xffffffff, 0x0, 0xffffffff, 0x943aab8e, 0x7fffffff, 0xfbe0e976, 0x1554f5b6, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x1713, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb6472f1479e74a62, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xae32e3bd67426bab, 0xc27f4f3fc10ec6d4, 0x1c7a1f490fd23773, 0xedf3c115f55c71c9, 0xa99befbbca55135c, 0x4877, 0x3, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x8aca72741ebcd3d9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x3eed, 0xfc5ffd70197c1602, 0xc9b079f6cc286c13, 0xffffffffffffffff, 0x0, 0x26b179, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8b4fc4af367fb612, 0x7fffffffffffffff, 0x2e887eda0a26d

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xca, 0xb008, 0xda15, 0x4, 0x0, 0x7fff, 0x3, 0x1725, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff
	.org 256
	.hword 0xffff, 0x68a, 0xffff, 0xffff, 0x7fff, 0xffff, 0x331, 0x4, 0x7fff, 0x877e, 0x3, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x206888b7, 0x972d2c74, 0x7646d570, 0x79ec2bd3
	.org 128
	.word 0x70a6c7b3, 0x27af94ba, 0x47d577bf, 0x50f5c1a8

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xba5c, 0xf65, 0xc2f7, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xc0d1, 0x7fff, 0xcf6f, 0x197, 0xffff, 0x7fff, 0x3a
	.org 256
	.hword 0xb044, 0x2, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x9d9, 0x8, 0x0, 0x0, 0x8000, 0x2, 0x4, 0xffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x917f599853291634, 0xa7f5efba3af1e860, 0x2d8b405e63643680, 0x43ab31ca135c541d, 0xdbd84a9f5edad21b, 0x57082ae09b9727da, 0xf8c6952b1267e62a, 0x2d7d78433ddc0f4b
	.org 512
	.dword 0xf5c0e09685befc49, 0x67bb3ac7448bced, 0x42052412552eaf6b, 0x66c4c0675f80d23d, 0xf054c78199bd92c4, 0x397f5e6b435f5f1a, 0xbd3cb903c6334029, 0x61a033a76ab50c7f
	.org 1024
	.dword 0x27e597347170206a, 0x3778633e46474d2e, 0x97b00a9935cc19b, 0x7bc078ae97abf421, 0xfc1af04a24f398ff, 0x2cb1d56ed67aef2a, 0xda61e6796bf62957, 0xaabb6cb6dbeb19bb

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb73, 0xc1170bb8, 0x80000000, 0x23, 0xe66854c5, 0x751b, 0xf7fe0738, 0x713d1ba, 0x65a9, 0x1, 0xffffffff, 0x0, 0x14a71, 0x78a9, 0xffffffff, 0x0, 0x14295a60, 0x0, 0x80000000, 0x1626b, 0x0, 0x7fffffff, 0x6e6e, 0x0, 0x66, 0xfb16d87c, 0xec68b9a3, 0x80000000, 0x80000000, 0xd, 0x0, 0x7fffffff
	.org 1024
	.word 0x252, 0x7fffffff, 0x662b29, 0xd7179cf0, 0xf44284ae, 0xffffffff, 0xda36e75c, 0xd8391d14, 0xd5da39ea, 0x80000000, 0xbd5cb29e, 0x4cf3c, 0xd655dad5, 0x0, 0x2, 0x7fffffff, 0xffffffff, 0x80000000, 0x2, 0x881b4bd, 0xb0fcb698, 0x80000000, 0x3, 0x9b2b, 0x0, 0xe47ed1fd, 0x7fffffff, 0xffffffff, 0x0, 0x891395bb, 0xf2ee6ed4, 0x0
	.org 2048
	.word 0x7fffffff, 0xf93fb0af, 0x80000000, 0x0, 0x7fffffff, 0xd19a9, 0x2634e, 0x927cf769, 0x0, 0xe, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x396035b, 0xf6e83a00, 0xe24b4c76, 0x7fffffff, 0x0, 0xf94ada18, 0xd1e85ef2, 0xffffffff, 0x383e, 0xfef20ff, 0xc87d58fb, 0xb2d7db98, 0x91777c3a, 0x5, 0xe4780515, 0x0, 0xa8840037, 0x80000000

;#init_memory @VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff729c
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x204d, 0x7b3, 0xcac4, 0x1ea6, 0x8117, 0x5325, 0x3574, 0x19a9, 0xcf25, 0x5cb5, 0xd923, 0x29ea, 0x751c, 0x124f, 0x8d7e, 0x2295

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x66a82001af565270
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x46a6317d1b4e7a74, 0xeea76149b559ff4d, 0xb4b76eb949ae7719, 0x8baa0f6493d4d5d7, 0x586d9a5e8d68a3a8, 0xe4d215069a9fa101, 0x5e3e8f51693fe31f, 0xc2237fe09b934f4d, 0x8eed8d4ed825e071, 0x494efe3e46cb19e7, 0xb94070966c55d06b, 0x17cd76baacdc72ea, 0xffff0d9865d026c, 0x8a40812ff67e3cc8, 0x5194d43d92e40278, 0xff81a29b24908bd1

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaccd1a267519c99, 0x7fffffffffffffff, 0x74, 0xffffffffffffffff, 0x8000000000000000, 0x111dc7, 0x47a5f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa726816075419383, 0xffffffffffffffff, 0x8000000000000000, 0x2ca03, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x214ce1aaf1, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xc964e5f669f2fc5e, 0x0, 0x7fffffffffffffff, 0x81d177bc9bdf794d, 0x3, 0xeb2a720a00f41dd3, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff90b0
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd500, 0xbbac, 0x6487, 0x874a, 0x65ca, 0x8dcb, 0x4634, 0xa23a
	.org 128
	.hword 0xade6, 0x799d, 0x8ca1, 0x7289, 0x833d, 0x6d29, 0x98cf, 0x5416

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8249, 0x8ab7, 0x8246, 0x7bdc

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3a952b415, 0x8000000000000000, 0xe42600d78ebe11d6, 0x4161

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x252b0dde, 0xd3388e0c, 0xa974b523, 0x9dedfc2d, 0x636acbab, 0x86fb573a, 0xd8cbf374, 0x4f061cc3, 0xcdbc9ae2, 0x71d357d4, 0xe16f8807, 0xa338e8a2, 0x5593a2c2, 0x3df9cb01, 0x50b8c386, 0xae3ca140, 0x673af834, 0x8b476999, 0x4e977a7e, 0x68e64e5c, 0x182a6451, 0x6316b3e7, 0x28835f0e, 0xab5a9b0a, 0x4db2ebcd, 0x2e203aea, 0x77757bd5, 0xc3b8fd96, 0x3a95c28, 0xe46711e5, 0x2097524d, 0x94fba10d
	.org 1024
	.word 0x103b4011, 0xc8765e0d, 0xc0ee6178, 0xe2f1625c, 0x699e53b8, 0x8e821367, 0x5dac4062, 0xb52d385e, 0x73152779, 0xc249261b, 0x8e34907c, 0x82e6ec1c, 0x7b8f678f, 0x27184047, 0x7b93f18b, 0x97350c94, 0xe4ea08ea, 0x43564d49, 0x41610f6, 0xc610fc4b, 0xe246a828, 0x4aeb6a4a, 0xe8692490, 0xb091c5ca, 0xec1b24dd, 0x6e9c2b1e, 0xa5f14fc4, 0x4547c42c, 0x817c8295, 0x4c2c0067, 0xd9bcf9d3, 0x1b2ef3b8

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x1b19c, 0xffffffff, 0x7fffffff, 0x923b7, 0xee0b70e1, 0xffffffff, 0xafe052ad, 0x80000000, 0xab4efc60, 0x0, 0xaaedf0f9, 0x61e3, 0x127, 0xffffffff, 0xad61007e, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xd2b, 0x7fffffff, 0x7fffffff, 0x906127bb, 0x9233a9fa, 0xffffffff, 0x38, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x9c2a876d, 0x13b39, 0xffffffff, 0xffffffff, 0x5, 0xffffffff, 0xffffffff, 0x31, 0x0, 0x0, 0x1fcaf86, 0x5ca5aa3, 0xa3867c4a, 0xa49500ff, 0x80000000, 0x0, 0xbc041c9a, 0x435cac, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xa4fa8ec6, 0xf3ea24e4, 0xffffffff, 0xee83d08e, 0x0, 0x0, 0xb5, 0x7fffffff, 0x76ba8

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd530839a52, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x75907db251c4, 0xffffffffffffffff, 0xf19b258ee2e61, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe498c9413a43f4a0, 0x78853f2410c47b3
	.org 1024
	.dword 0xce42189fa623ff38, 0x0, 0x7, 0x8000000000000000, 0x0, 0x17bcacfd, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x82fec803560de04c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x9967551e4e892f3b

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xfd, 0x1b, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x9, 0x9c, 0x80, 0xff, 0xee, 0xc0, 0xcf, 0x1, 0x29, 0x80, 0x7, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x6, 0x7f, 0xff, 0xd4, 0x7f, 0x1, 0x80, 0xe, 0xff, 0x80, 0x3, 0x7f, 0x0, 0x80, 0xd4, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x9a, 0x0, 0x0, 0x1, 0xb4, 0x1, 0x7f, 0xff, 0x2, 0x7f, 0xff, 0x3, 0xef, 0xe4, 0xb7, 0x7f, 0xff, 0x4, 0xa5
	.org 512
	.byte 0xb2, 0x7f, 0x9c, 0x7f, 0x0, 0x7f, 0x0, 0xbb, 0xff, 0x3, 0x1, 0xe2, 0x80, 0xf8, 0x0, 0xd9, 0x82, 0x7f, 0x3, 0xff, 0x80, 0xf, 0x2, 0xb3, 0xef, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x8e, 0xbc, 0x3, 0x1, 0x0, 0x4, 0xf6, 0x7f, 0x0, 0x3, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xd3, 0xff, 0xff, 0x10, 0x80, 0xff, 0x6, 0x0, 0xff, 0xff, 0xff, 0xff, 0xd7, 0xd4, 0x7f, 0x5, 0x4, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x82, 0x80, 0xee, 0xd, 0x80, 0xff, 0xf6, 0x80, 0xcf, 0x7f, 0xff, 0xa5, 0x3c, 0x80
	.org 128
	.byte 0x3, 0x0, 0x0, 0x1a, 0x0, 0x2, 0x0, 0xd1, 0xf2, 0x0, 0xdb, 0xd6, 0xb, 0xa1, 0x3, 0xff
	.org 256
	.byte 0x0, 0x24, 0xff, 0x8e, 0x1, 0xff, 0x9d, 0x0, 0x13, 0x7f, 0x93, 0x0, 0x7f, 0x3, 0x15, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x00, 0xf3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0xeb, 0xff, 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbfc3b58ecdfde7c3
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x22a66d16a6b75869, 0xb7f7f521a81d5a19, 0xfeaaf30089c7e00e, 0x7d97527701a0313d, 0x6370e0f0e61b2eec, 0x9b8e0db04ba02066, 0x1e9632e4b3b71055, 0x6d68cf8ee7cd8537

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa018bf2e, 0x0, 0xcc20ab20, 0xbf92e377, 0x1f5355, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x68a5303, 0x347, 0xe57ce8c9, 0xd343f1eb, 0xa087a7a7, 0x3, 0x0, 0x80000000, 0xce4631c3, 0x80000000, 0x16831812, 0x94b4373e, 0x80000000, 0x3a, 0xd616d8e0, 0x961016a1, 0x8dd14b, 0x3e370, 0x0, 0x80000000
	.org 1024
	.word 0x0, 0x8ccfd1c9, 0x0, 0x26, 0x7fffffff, 0xb385c546, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xd1e19ebb, 0x83798e08, 0x10c5f72, 0x0, 0x0, 0x288fc0, 0xffffffff, 0x80000000, 0xea36879f, 0xffffffff, 0x7867, 0x31, 0x952b0bb1, 0x7fffffff, 0x11207f, 0xf11f9129, 0x80000000, 0x0, 0xa42c26ee, 0x96a02413, 0x7fffffff, 0x0
	.org 2048
	.word 0xffffffff, 0xd9b3e96e, 0x0, 0x7fffffff, 0x120fb9, 0x0, 0x8ef74d6b, 0x80000000, 0x7fffffff, 0x7fffffff, 0x356, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x802efee8, 0x159, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xda4f0fd6, 0x14c3ee, 0xcf7283e4, 0x5, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xbb, 0x0, 0xff
	.org 32
	.byte 0xff, 0xa0, 0x0, 0x9d

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x1eebaae, 0x1dd7c512da65a8fa, 0xdc0de43582ea8678

;#init_memory @VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x509f7d5db432515c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x660a7e774f0df0b5, 0x9b2f1893c1d364c3, 0x79b9047c5e0827e6, 0x3b5f000bf3b65c4d, 0x2a8349206766a4f7, 0x6b2030c593e21901, 0x4728b666b57fa1d1, 0xe78ea1c365fc6a9c, 0x676dd5553210dc99, 0xb737c1b0641f5bdc, 0x927c73d0d32e2dda, 0x16cda858d4beaedd, 0xda870ae5d64a18a0, 0xd4354ec53bc431ac, 0xeeefc9e7c4b49419, 0xf9bace7ce491274e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbb996c0ec189067c, 0x9ff2071a57f8e852, 0xeae4f4da53df3a41

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc38041a4, 0x106c, 0x80000000, 0xf66b0f7a, 0x1d5, 0x80000000, 0x80000000, 0x8c30caaa

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1d8c9930da, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xee75, 0x0, 0x0
	.org 64
	.hword 0xffff, 0xc158, 0xfb71, 0x6b6

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x3fff, 0x3b9d, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xd79f, 0x7fff, 0x19, 0x1, 0x1fc2, 0x1, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0xa2d4, 0xc6ac, 0xffff, 0xb6f5, 0xffff, 0x3, 0x0, 0x0, 0x8000, 0x441, 0xfcde, 0x7fff, 0x0, 0x0, 0xf5de, 0x8000, 0x0, 0x11bb, 0xbc7b
	.org 512
	.hword 0x1, 0x7fff, 0xb85c, 0xdd5d, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x8, 0xffff, 0xffff, 0xffff, 0x3dc, 0xa55b, 0x0, 0x0, 0x20d, 0x7fff, 0xf3de, 0x33, 0xffff, 0x8545, 0x7fff, 0xffff, 0x4, 0x0, 0xffff, 0x0, 0x8000, 0xeb83, 0xaad2
	.org 1024
	.hword 0x5, 0xffff, 0x1, 0x8fe, 0x0, 0xd, 0x0, 0x7fff, 0x78f, 0x35, 0x0, 0xffff, 0xc619, 0x80b0, 0x14, 0x13, 0x0, 0x8000, 0x8784, 0x16, 0x2, 0x9, 0x8000, 0xc231, 0x8ed7, 0xf560, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x9bf8

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1e843e, 0xcd8ef56bacfa6fca, 0x9eddc0a9

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1, 0x8000000000000000, 0x398, 0x0, 0x0, 0xd7d0aa901f29212b, 0x7fffffffffffffff, 0xe492e4b1d366f9fe
	.org 512
	.dword 0xfa6522784a15288e, 0xffffffffffffffff, 0x9e57, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x86151e7c6c261272, 0xffffffffffffffff
	.org 1024
	.dword 0xdf1a9478fd8ede7b, 0x0, 0xf96108c7278862, 0x17bc5fda7444d8b0, 0xac6924f9c1d24f5f, 0x7fffffffffffffff, 0x46b9c72006eff0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5a4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xba14f4afd3a04b11

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xa91d, 0x0, 0x1, 0x5, 0x8000, 0x0, 0xffff, 0x0, 0x13cc, 0x7fff, 0x1d, 0xd8ab, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x9f4c, 0x9b28, 0x9e8c, 0x7fff, 0x0, 0x1bf, 0x7fff, 0xffff, 0xf801, 0x0, 0x0, 0xbc9c, 0x1591, 0x8000, 0xead9, 0xff9, 0xffff, 0x7fff, 0x8000, 0x1379, 0x0, 0xffff, 0x5f4, 0xffff, 0x7fff, 0x7fff, 0x0, 0x1, 0x0, 0xffff, 0xffff, 0x0, 0xf600, 0x7fff, 0x7fff, 0x4, 0x6a8, 0xdd19, 0x0, 0x7fff, 0x7fff, 0x0, 0xc0a8, 0xffff, 0x1a, 0x8, 0xffff, 0x0, 0xaff6, 0xffff, 0xffff, 0x7fff, 0x8000, 0xe52b, 0xa1e8, 0xc6e0, 0x31c, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xaa45, 0xffff, 0xce0b, 0xffff, 0x7fff, 0x1ee, 0x2, 0x3f9, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0x9ede, 0x1d, 0x7fff, 0x9821, 0xad0a, 0xe5f, 0xebcc, 0x8f7d, 0x7, 0xc, 0x2c6, 0x7fff, 0x7, 0x975, 0xffff, 0x7fff, 0xffff
	.org 2048
	.hword 0xffff, 0x6, 0x175, 0xbf4b, 0x7fff, 0x7fff, 0x0, 0x466, 0x86, 0xfcce, 0x7fff, 0xffff, 0x8000, 0x8000, 0xa030, 0x8000, 0x8000, 0xaf93, 0xe, 0x7fff, 0xffff, 0xffff, 0xffff, 0xe604, 0xa47b, 0x0, 0xcd, 0xffff, 0xbc47, 0x0, 0x8000, 0xe3, 0xffff, 0xffff, 0x147e, 0x155, 0xcf, 0x0, 0xec18, 0xaf36, 0x7fff, 0x22, 0x1, 0x15, 0xaa, 0x7fff, 0x0, 0xcbbe, 0xffff, 0x5, 0x10, 0xffff, 0x8000, 0x3d7, 0xd5e8, 0xd369, 0x0, 0x8000, 0x0, 0x0, 0xd740, 0x1c, 0x7fff, 0xb, 0xffff, 0xbf6f, 0x1297, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x768, 0x0, 0x51e, 0x7fff, 0x94, 0x8000, 0x2ff, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x23, 0x9f8f, 0x0, 0x9db4, 0xffff, 0x8000, 0x0, 0xd6d3, 0x1d, 0xffff, 0xa006, 0x8000, 0x7fff, 0xffff, 0x39f, 0x0, 0x8000, 0x88e2, 0x1, 0x0, 0xffff, 0x1, 0xde43, 0x3ec, 0x0, 0x0, 0x8000, 0xd5a, 0xa0bc, 0x0, 0x8000, 0x7fff, 0x0, 0xff02, 0xffff, 0x12d, 0x7fff, 0x8000, 0x879d, 0xd, 0x0, 0x0, 0xd8d

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5b4b0d8640637d88, 0x64907457b9ea42a7, 0xbb2751f31502ba82, 0xf35fbbb7b876fbab, 0x5266391167714ec8, 0x9a887500af01ae1f, 0x1de601ff6a1e1fb4, 0xb1ebd82d947866f
	.org 512
	.dword 0x63b77a6a279a3278, 0x6b7b79ce8c626bee, 0xe4d0a60d0bc0db35, 0xcc132913a669751d, 0xf3ace3e6a4e37e43, 0xe883b616674553de, 0x20d18c8a7009217d, 0xc09b6bfbe2cdbac1
