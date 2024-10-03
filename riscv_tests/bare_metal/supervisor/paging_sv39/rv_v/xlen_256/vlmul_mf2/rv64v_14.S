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
.equ data                               , 0x00000000d2bdc000
.equ __section_data                     , 0x00000000d2bdc000
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
.equ code                               , 0x0000000080010056
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
.equ os_data                            , 0x00000000822a4000
.equ __section_os_data                  , 0x00000000822a4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e7722000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c2458000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c2458000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008195b000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008195b000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008228a000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008228a000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000819e0000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000819e0000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7726000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7726000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e9680000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e9680000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000df4d0000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000df4d0000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d2b79000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d2b79000
.equ VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e967f000
.equ VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e967f000
.equ VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e8aac000
.equ VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e8aac000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e7721000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e7721000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fec2b000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fec2b000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081967000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081967000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e092a000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e092a000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e8d4d000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e8d4d000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009a928000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009a928000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fb86f000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fb86f000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000081968000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000081968000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a001d000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a001d000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000eb7e3000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000eb7e3000
.equ vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009e583000
.equ vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009e583000
.equ vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e8b93000
.equ vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e8b93000
.equ VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000081e23000
.equ VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000081e23000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008228d000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008228d000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008195d000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008195d000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d2032000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d2032000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000eb7e4000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000eb7e4000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009cebc000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009cebc000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000094a7a000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000094a7a000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009c33f000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009c33f000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffec9000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffec9000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e8ce0000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e8ce0000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bedeb000
.equ vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bedeb000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6f53000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6f53000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080536000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080536000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d899b000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d899b000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa7ef000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa7ef000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e031e000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e031e000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d65b8000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d65b8000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081a5d000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081a5d000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081a20000
.equ vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081a20000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009e274000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009e274000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000819f2000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000819f2000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e8d30000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e8d30000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082297000
.equ vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082297000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c0d6b000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c0d6b000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000da308000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000da308000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e8fc8000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e8fc8000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d8647000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d8647000
.equ VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d2bd3000
.equ VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d2bd3000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009c9fe000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009c9fe000
.equ VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000081a14000
.equ VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000081a14000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fffc6000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fffc6000
.equ VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000822a1000
.equ VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000822a1000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081eeb000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081eeb000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008195e000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008195e000
.equ vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e8c30000
.equ vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e8c30000
.equ vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000822a2000
.equ vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000822a2000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e779b000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e779b000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e05ce000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e05ce000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080535000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080535000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000822a3000
.equ vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000822a3000
.equ VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e94cc000
.equ VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e94cc000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009d50e000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009d50e000
.equ vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008047b000
.equ vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008047b000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fac9a000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fac9a000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009c5c6000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009c5c6000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eb6f2000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eb6f2000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a001c000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a001c000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a00d2000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a00d2000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e94cb000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e94cb000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e8a19000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e8a19000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000822a0000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000822a0000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e8b7c000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e8b7c000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081709000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081709000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e8a52000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e8a52000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000819e3000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000819e3000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e95b2000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e95b2000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e8a8e000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e8a8e000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000eaeed000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000eaeed000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e8ce6000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e8ce6000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080389000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080389000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000819e5000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000819e5000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009bbc8000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009bbc8000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000819f1000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000819f1000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e5e08000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e5e08000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f12f1000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f12f1000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d2b78000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d2b78000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e8d42000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e8d42000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e8a9b000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e8a9b000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e8e30000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e8e30000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e8e17000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e8e17000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e8cfe000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e8cfe000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e8e0f000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e8e0f000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e05a1000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e05a1000

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
# test1 : VMERGE.VIM
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 32
	add x3, x3, x20
	vle8.v v1, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf8, tu, ma
vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v3, v1, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMADD.VV
########################

;#discrete_test(test=test2)
test2:
	li x19,0
	vsetvli x5, x19, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 128
	add x13, x13, x10
	vle32.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmadd.vv v18, v30, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV8R.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x2, x2, x29
	vle16.v v0, (x2)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0x4b
	li x21, 32
	vsetvl x5, x21, x23
	li x23, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x21, 32
	vsetvl x5, x21, x23
	li x23, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x23, x23, x21
	vle8.v v8, (x23)
	vmsne.vv v8, v0, v16
	vfirst.m x23, v8
	li x21, -1
	beq x23, x21, 3f
	li x21, 31
	blt x23, x21, 1f
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
# test4 : VMSLEU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x9, x9, x6
	vle64.v v8, (x9)
	li x9, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e64, m8, tu, ma
vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vmsleu.vv v24, v16, v8, v0.t
	li x24, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	vsetvli x5, x20, e16, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmv.v.f v24, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v8, v24, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v24, (x28)
	vsetvli x5, x0, e16, m2, tu, ma
vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmv2r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v27, (x26)
	li x26, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 64
	add x26, x26, x16
	vle8.v v2, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf4, tu, mu
	li x2, 0x0
vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vx v2, v27, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLTU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x9, x9, x8
	vle8.v v0, (x9)
	li x27, 0x0
vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vx v0, v24, x27
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x2
	li x30, 32
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v12, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x30, 32
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x7, x7, x30
	vle8.v v24, (x7)
	vmsne.vv v24, v0, v12
	vfirst.m x7, v24
	li x30, -1
	beq x7, x30, 3f
	li x30, 31
	blt x7, x30, 1f
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
# test10 : VSRL.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x21, x21, x5
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x21, x21, x5
	vle16.v v20, (x21)
vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v20, v24, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x13, 0xa
	li x2, 32
	vsetvl x5, x2, x13
	li x13, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x2, 32
	vsetvl x5, x2, x13
	li x13, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 512
	add x13, x13, x2
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v8
	vfirst.m x13, v0
	li x2, -1
	beq x13, x2, 3f
	li x2, 31
	blt x13, x2, 1f
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
# test11 : VFMSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x12,0
	vsetvli x5, x12, e32, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 128
	add x24, x24, x31
	vle32.v v13, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vfmsub.vf v13, f23, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 2048
	add x28, x28, x13
	vle32.v v8, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vsll.vi v8, v24, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 256
	add x11, x11, x22
	vle32.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vf v22, f17, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMAX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 256
	add x31, x31, x13
	vle32.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v17, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VADD.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x6, x6, x19
	vle16.v v28, (x6)
vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v28, v0, 13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0xca
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v12, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x31, x31, x20
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v12
	vfirst.m x31, v0
	li x20, -1
	beq x31, x20, 3f
	li x20, 31
	blt x31, x20, 1f
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
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	li x16,0
	vsetvli x5, x16, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 512
	add x13, x13, x5
	vle32.v v6, (x13)
	li x21, 0x7fffffffffffffff
vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vand.vx v6, v20, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x18, x18, x16
	vle32.v v24, (x18)
	li x10, 0xffffffffffffffff
vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v24, v0, x10
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x26, 0x53
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 1024
	add x26, x26, x21
	vle8.v v0, (x26)
	vmsne.vv v0, v24, v16
	vfirst.m x26, v0
	li x21, -1
	beq x26, x21, 3f
	li x21, 31
	blt x26, x21, 1f
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
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, ta, mu
	li x18, 0xf75d161b15b08bf6
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v7, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 128
	add x5, x5, x28
	vle16.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vx v20, x18, v7
	li x23,0xffffffffffffa0ab
	vmv.x.s x16, v20
	bne x23, x16, 1f
	vslide1down.vx v19, v20, x0
	li x23,0x0
	vmv.x.s x16, v19
	bne x23, x16, 1f
	vslide1down.vx v20, v19, x0
	li x23,0xffffffffffffc9bc
	vmv.x.s x16, v20
	bne x23, x16, 1f
	vslide1down.vx v19, v20, x0
	li x23,0x0
	vmv.x.s x16, v19
	bne x23, x16, 1f
	vslide1down.vx v20, v19, x0
	li x23,0xffffffffffff8bf6
	vmv.x.s x16, v20
	bne x23, x16, 1f
	vslide1down.vx v19, v20, x0
	li x23,0x75df
	vmv.x.s x16, v19
	bne x23, x16, 1f
	vslide1down.vx v20, v19, x0
	li x23,0xffffffffffff8000
	vmv.x.s x16, v20
	bne x23, x16, 1f
	vslide1down.vx v19, v20, x0
	li x23,0xffffffffffffe17b
	vmv.x.s x16, v19
	bne x23, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VZEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v8, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m4, ta, ma
vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	li x11, 0x8a
	vsetvl x5, x14, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 1024
	add x4, x4, x6
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 2048
	add x4, x4, x6
	vle16.v v12, (x4)
vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmsle.vv v12, v16, v8
	li x23, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v18, (x1)
	li x1, vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 256
	add x1, x1, x31
	vle16.v v14, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmseq.vi v14, v18, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x3,0
	vsetvli x5, x3, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x30, x30, x15
	vle64.v v30, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vfsub.vv v8, v18, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VX
########################

;#discrete_test(test=test23)
test23:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v22, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 512
	add x22, x22, x23
	vle64.v v14, (x22)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
	li x27, 0xffffffffffffffff
vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vx v14, v22, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 1024
	add x18, x18, x8
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 2048
	add x18, x18, x8
	vle16.v v24, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m4, ta, mu
vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user :
	vor.vv v24, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMINU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 512
	add x24, x24, x9
	vle16.v v6, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, m2, ta, mu
	li x10, 0xef309b4afc678864
vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vminu.vx v6, v10, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VV
########################

;#discrete_test(test=test26)
test26:
	li x27, 0xa
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x11, x11, x5
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x11, x11, x5
	vle16.v v8, (x11)
vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v8, v24, v4
	li x24, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x6, 32
	vsetvl x5, x6, x26
	li x26, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x26, x26, x6
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x6, 32
	vsetvl x5, x6, x26
	li x26, vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x26, x26, x6
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v4
	vfirst.m x26, v0
	li x6, -1
	beq x26, x6, 3f
	li x6, 31
	blt x26, x6, 1f
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
# test27 : VSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v30, (x13)
	li x13, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 128
	add x13, x13, x11
	vle8.v v25, (x13)
	li x19, 0xffffffffffffffff
vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v25, v30, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0xc7
	li x10, 32
	vsetvl x5, x10, x3
	li x3, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x10, 32
	vsetvl x5, x10, x3
	li x3, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x3, x3, x10
	vle8.v v30, (x3)
	vmsne.vv v30, v25, v0
	vfirst.m x3, v30
	li x10, -1
	beq x3, x10, 3f
	li x10, 15
	blt x3, x10, 1f
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
# test28 : VRSUB.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x25, x25, x23
	vle32.v v0, (x25)
	li x16, 0x0
vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v0, v4, x16
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x9, 0xd2
	li x13, 32
	vsetvl x5, x13, x9
	li x9, vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v20, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x13, 32
	vsetvl x5, x13, x9
	li x9, vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x9, x9, x13
	vle8.v v4, (x9)
	vmsne.vv v4, v0, v20
	vfirst.m x9, v4
	li x13, -1
	beq x9, x13, 3f
	li x13, 31
	blt x9, x13, 1f
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
# test29 : VFRSUB.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vfrsub.vf v16, v24, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x17, x17, x30
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v24, f5, v0
	li x15,0xfff0000000000000
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7ff0000000000000
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x557cc925c807bfbf
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xc395e264fcbc5907
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x79803262a9249f10
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x3c36c0a69d2afb1e
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x7aea311b9ffff86b
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfff0000000000000
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xfff0000000000000
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x7f6455188466e7f6
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x7ff0000000000000
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x71caec783d3522b2
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x3ac482d16a58e93e
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xc4cfaef545748a23
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xd5b07563186ed521
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x6c999c90ea678b95
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xe1559932d1e6b090
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xe2fe63605d6d6aa8
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xd4a81e432e5ca5a6
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xe022699328dbdbab
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xfbe599bda56a9982
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x4572e7d9d3f9a2e5
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x510382ec33c66a39
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0x482bcb0ba6101e8b
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xd25a3f24f4fb1535
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfff0000000000000
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0xfff0000000000000
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfff0000000000000
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x66b021727208ea01
	vmv.x.s x8, v24
	bne x15, x8, 1f
	vslide1down.vx v0, v24, x0
	li x15,0xfff0000000000000
	vmv.x.s x8, v0
	bne x15, x8, 1f
	vslide1down.vx v24, v0, x0
	li x15,0x0000000000000005
	csrr x8, fflags
	bne x15, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFNMACC.VF
########################

;#discrete_test(test=test31)
test31:
	li x14,0
	vsetvli x5, x14, e32, mf2, tu, mu
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v18, (x8)
	li x8, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 128
	add x8, x8, x30
	vle32.v v9, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vf v9, f9, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	li x25, 0x49
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x12, x12, x13
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x12, x12, x13
	vle16.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vv v18, v16, v8
	li x29,0x46bc
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xfffffffffffff4a4
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xffffffffffff9700
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x2e81
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xffffffffffffdcf3
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x62bb
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0x76b7
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x7c00
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xffffffffffffdc82
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xffffffffffffb948
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0x6a91
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x2719
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0x416b
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xfffffffffffffa7f
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x4271
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xffffffffffffe26b
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xffffffffffffcec7
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x7c00
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0x6eea
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x7c00
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x6a4e
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0x2a6c
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xffffffffffffeb26
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0x6653
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xffffffffffffd442
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xfffffffffffff562
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0x6d57
	vmv.x.s x23, v22
	bne x29, x23, 1f
	vslide1down.vx v18, v22, x0
	li x29,0xffffffffffffda09
	vmv.x.s x23, v18
	bne x29, x23, 1f
	vslide1down.vx v22, v18, x0
	li x29,0xfffffffffffff0d1
	vmv.x.s x23, v22
	bne x29, x23, 1f
	li x29,0x0000000000000005
	csrr x23, fflags
	bne x29, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VAND.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x10, x10, x12
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 2048
	add x10, x10, x12
	vle32.v v28, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vand.vv v28, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFCLASS.V
########################

;#discrete_test(test=test34)
test34:
	li x3, 0x59
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v2, (x30)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	li x17, 0x59
	vsetvl x5, x0, x17
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfclass.v v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	li x31,0
	li x4, 0x80
	vsetvl x5, x31, x4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v16, (x12)
	li x31,0
	li x10, 0x98
	vsetvl x5, x31, x10
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	li x31,0
	li x19, 0x80
	vsetvl x5, x31, x19
vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vsra.vi v16, v24, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x24, 0x13
	vsetvl x5, x0, x24
;#random_addr(name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfadd.vf v24, v24, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV4R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 1024
	add x13, x13, x24
	vle16.v v20, (x13)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	li x15, 0x10
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v9, (x5)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	li x22, 0x10
	vsetvl x5, x0, x22
vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v25, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 512
	add x11, x11, x25
	vle32.v v4, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vi v4, v8, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.I
########################

;#discrete_test(test=test40)
test40:
	li x18, 0xc7
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v13, (x9)
vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.i v13, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VI
########################

;#discrete_test(test=test41)
test41:
	li x6, 0x11
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 512
	add x20, x20, x17
	vle32.v v6, (x20)
vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vi v6, v12, -14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x7, 0x11
	li x1, 16
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x7, x7, x1
	vle32.v v18, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x7, x7, x1
	vle8.v v0, (x7)
	vmsne.vv v0, v6, v18
	vfirst.m x7, v0
	li x1, -1
	beq x7, x1, 3f
	li x1, 15
	blt x7, x1, 1f
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
# test42 : VMSEQ.VX
########################

;#discrete_test(test=test42)
test42:
	li x26, 0xa
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x2, x2, x17
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x2, x2, x17
	vle16.v v0, (x2)
	li x15, 0x8000000000000000
vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v0, v8, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x14, 0xa
	li x16, 64
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 1024
	add x14, x14, x16
	vle8.v v8, (x14)
	vmsne.vv v8, v0, v12
	vfirst.m x14, v8
	li x16, -1
	beq x14, x16, 3f
	li x16, 63
	blt x14, x16, 1f
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
# test43 : VOR.VX
########################

;#discrete_test(test=test43)
test43:
	li x30, 0x19
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v14, (x19)
	li x19, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v8, (x19)
	li x27, 0x0
vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vx v8, v14, x27
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x2, 0x19
	li x28, 8
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v2, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 512
	add x2, x2, x28
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v2
	vfirst.m x2, v0
	li x28, -1
	beq x2, x28, 3f
	li x28, 7
	blt x2, x28, 1f
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
# test44 : VMULH.VV
########################

;#discrete_test(test=test44)
test44:
	li x13, 0x17
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 128
	add x5, x5, x29
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x5, x5, x29
	vle32.v v17, (x5)
vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulh.vv v17, v30, v22
	li x30, 0x7
	li x11, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0x7
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v22, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v17, v22
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 15
	blt x17, x10, 1f
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
# test45 : VSLL.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 512
	add x26, x26, x8
	vle8.v v24, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, m2, ta, ma
	li x10, 0xa12250e2101dab94
vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vsll.vx v24, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	li x23, 0x1a
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x24, x24, x18
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v8, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 256
	add x22, x22, x20
	vle64.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vfnmadd.vv v7, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x4, x4, x18
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 2048
	add x4, x4, x18
	vle16.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vfnmsac.vv v4, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VV
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	vsetvli x5, x30, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x28, x28, x20
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 2048
	add x28, x28, x20
	vle32.v v0, (x28)
vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vmseq.vv v0, v4, v12
	li x25, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VX
########################

;#discrete_test(test=test50)
test50:
	li x10,0
	li x29, 0x9b
	vsetvl x5, x10, x29
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 2048
	add x17, x17, x26
	vle64.v v24, (x17)
	li x10,0
	li x19, 0x98
	vsetvl x5, x10, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x10,0
	li x21, 0x9b
	vsetvl x5, x10, x21
	li x30, 0x0
vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user :
	vmulhu.vx v24, v16, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJN.VF
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	vsetvli x5, x8, e16, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vf v24, v22, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VX
########################

;#discrete_test(test=test52)
test52:
	li x10, 0x40
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 256
	add x18, x18, x25
	vle8.v v29, (x18)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v0, (x18)
	li x23, 0x40
	vsetvl x5, x0, x23
	li x26, 0x0
vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmin.vx v29, v2, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF2
########################

;#discrete_test(test=test53)
test53:
	li x14, 0x4a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v20, (x1)
vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf2 v8, v20
	li x15,0x1
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffff95
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffa0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x78
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x1e
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x64
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffff8b
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffc2
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffff87
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x7f
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x7f
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x7f
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x2c
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffa6
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x6
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x1d
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x7f
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x4
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x2
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffdd
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xfffffffffffffff5
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffd5
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffb6
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x0
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x4b
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffbf
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x73
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffcd
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x0
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffff80
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x15
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x7
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffd4
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffea
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v28
	bne x15, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMIN.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v21, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 256
	add x18, x18, x14
	vle64.v v22, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 512
	add x18, x18, x14
	vle64.v v14, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmin.vv v14, v21, v22, v0.t
	li x24, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSNE.VV
########################

;#discrete_test(test=test55)
test55:
	li x2,0
	li x21, 0x12
	vsetvl x5, x2, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 1024
	add x29, x29, x30
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 2048
	add x29, x29, x30
	vle32.v v12, (x29)
	li x2,0
	li x19, 0x18
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v0, (x29)
	li x2,0
	li x15, 0x12
	vsetvl x5, x2, x15
vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vmsne.vv v12, v28, v24, v0.t
	li x3, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x3
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
            .dword 171736665
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sip
csrr t0, sie
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sip
csrr t0, stvec
csrr t0, stvec
csrr t0, sscratch
csrr t0, sip
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, scause
csrr t0, senvcfg
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
    .dword test25
    .dword test31
    .dword test50
    .dword test17
    .dword test15
    .dword test33
    .dword test12
    .dword test40
    .dword test42
    .dword test32
    .dword test49
    .dword test8
    .dword test1
    .dword test39
    .dword test16
    .dword test9
    .dword test4
    .dword test11
    .dword test13
    .dword test46
    .dword test43
    .dword test51
    .dword test41
    .dword test45
    .dword test23
    .dword test14
    .dword test38
    .dword test35
    .dword test36
    .dword test37
    .dword test34
    .dword test3
    .dword test28
    .dword test47
    .dword test5
    .dword test44
    .dword test55
    .dword test7
    .dword test26
    .dword test2
    .dword test19
    .dword test27
    .dword test18
    .dword test30
    .dword test53
    .dword test48
    .dword test6
    .dword test29
    .dword test20
    .dword test52
    .dword test54
    .dword test21
    .dword test22
    .dword test24
    .dword test10


        
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

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xc0, 0x14, 0xd
	.org 32
	.byte 0x7f, 0x7f, 0xd9, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfbf10bba59b37836, 0xd2270bc210c71c5d, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfa2a76b8, 0xe3427ebc, 0xd4b6ac87, 0xfc644228
	.org 128
	.word 0xa4b841b7, 0xd3a07ca5, 0x4007f659, 0xaa68074d

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xa52, 0xffff, 0x98ef, 0xed14, 0x2, 0x1ef, 0x3, 0xffff, 0xb69d, 0x98fa, 0x7fff, 0x0, 0x0, 0x7df, 0xafb2, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x36, 0x8000, 0x86cc, 0x6d3, 0x11, 0xd07d, 0xf8cf, 0x1, 0x8000, 0xed66, 0x7fff, 0x3e, 0xffff, 0x49, 0x8d14, 0xffff, 0x0, 0x0, 0x386, 0xce91, 0x17e, 0x8000, 0x1d, 0x8000, 0x7fff, 0xffff, 0xffff, 0xf70a, 0x8000, 0xffff, 0x7f, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xfdcc, 0x8f68, 0xffff, 0x8000, 0xffff, 0xb0e6, 0xe7ff, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xf, 0xbaf6, 0x14, 0x0, 0x7fff, 0x8066, 0xa8a0, 0xffff, 0x3, 0xffff, 0xce86, 0x7fff, 0x11d, 0x0, 0x2122, 0xe, 0x0, 0x1159, 0x8000, 0x1b, 0x2ea, 0xffff, 0x8000, 0x8000, 0x8000, 0xa6, 0xffff, 0x8a55, 0xffff, 0x2, 0xc79d, 0x8000, 0xf523, 0x1, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x270, 0xd9, 0xeece, 0x9db1, 0x105a, 0x0, 0xd640, 0x5, 0xffff, 0x9743, 0x1, 0x0, 0x8000, 0x9dcb, 0x7fff, 0xb, 0x3a
	.org 2048
	.hword 0xe199, 0xf833, 0xc241, 0x55, 0x0, 0xd06c, 0x32, 0x0, 0x8000, 0xce8b, 0x8000, 0x8000, 0x46, 0x8b3, 0x0, 0xffff, 0xda, 0x0, 0x7fff, 0x0, 0x4, 0x8000, 0x8000, 0x4d, 0x1367, 0x9cd, 0x1, 0xbdc2, 0xe, 0x8000, 0xc8c6, 0x8ebb, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x3cb, 0x8698, 0x4ae, 0x0, 0xc0a3, 0x4eb, 0xffff, 0xae01, 0x2b4, 0x1502, 0x7, 0x7fff, 0x7fff, 0x8158, 0x16f, 0xffff, 0x3, 0xffff, 0xcfe9, 0xc335, 0x7fff, 0xc3, 0xffff, 0xa, 0xe288, 0x2a8, 0xc908, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x9601, 0x0, 0x7fff, 0xc82d, 0x1a, 0xffff, 0xb, 0xe4e1, 0x0, 0x8000, 0x28, 0x0, 0xffff, 0x0, 0x7fff, 0xd434, 0x0, 0xffff, 0x6bd, 0x7fff, 0x0, 0x0, 0x87f9, 0x8000, 0x1, 0x8000, 0x0, 0x8000, 0x7fff, 0xe834, 0x7fff, 0x7, 0xac31, 0x0, 0x0, 0x0, 0x18, 0x7fff, 0x41, 0x1519, 0x39fa, 0x7fff, 0x2, 0x0, 0x0, 0x8000, 0x8000, 0xb4a9, 0x0, 0x0, 0x7fff, 0xcaab, 0x8a, 0xffff, 0x7fff, 0xe393, 0x0, 0xf6f3

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0a52, 0xffff, 0x98ef, 0xed14, 0x0002, 0x01ef, 0x0003, 0xffff, 0xb69d, 0x98fa, 0x7fff, 0x0000, 0x0000, 0x07df, 0xafb2, 0xffff, 0x0000, 0x0000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0036, 0x8000, 0x86cc, 0x06d3, 0x0011, 0xd07d, 0xf8cf, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7, 0x7fffffffffffffff, 0x0, 0xfdc28d59b84a03e6, 0x8000000000000000, 0x7fffffffffffffff, 0x3148b, 0x1b2d, 0x86ef4e247db6ae76, 0x0, 0x1ad85f5c23f, 0x826d177c85b05cfd, 0xc1799fb9f7602fce, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x0, 0x7fffffffffffffff, 0xe863fd05dcd31ca3, 0xc536db2d1826376b
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x58f047e1c493b, 0x0, 0xa4f94d35efb, 0x0, 0x1ff, 0xdf219b5fb993c649, 0x0, 0x8000000000000000, 0x505145a7e0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2bc1316, 0x0, 0xbaea2be44, 0xf95f52971b81d79e, 0x7fffffffffffffff, 0xafce3b5a14bb0b39, 0x7fffffffffffffff, 0xe3f1f561a79c6d08, 0xeda2f74407965, 0x564d6521, 0xffffffffffffffff, 0xc1bbeb82f08baa93, 0xffffffffffffffff, 0x8000000000000000, 0x20306e2e, 0xc7d071a7d60623e1, 0x0, 0xfed88f4fef2b1be3
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x369cd0e37b7acbd, 0x0, 0x7fffffffffffffff, 0xe851962f6, 0x7fffffffffffffff, 0xb812cf12309b9102, 0xbcab4f04e7cf8c6f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd23b298de28f, 0xffffffffffffffff, 0x56eb8bad2f9b3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x75330, 0xeced468dd226d815, 0x34ebebf7ac95a, 0x8e7895ac74dfcd82, 0x7fffffffffffffff, 0xb61bbd80eb2b353f, 0x209, 0x87dad4b7145b0367, 0xf9e, 0x7fffffffffffffff, 0x8234bbb332b51f29, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd3e651c78c6863c0, 0xf1d5329fb88b, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf07
;#init_memory @VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc4a
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5250, 0xbd92, 0x7e5, 0xe037, 0x476c, 0x6a36, 0x340d, 0xf9f0, 0x67d8, 0x77bf, 0x7a9b, 0xa32c, 0x9d02, 0x1e28, 0x4ca1, 0x50ab, 0x6bf6, 0x60fc, 0xe2b1, 0x4b2e, 0x5ebd, 0x3c1e, 0x5c71, 0xacbd, 0x2c5, 0x33c1, 0xc9e3, 0xe8ee, 0x9f74, 0x3719, 0xe98e, 0xa9c7, 0xaf50, 0x286b, 0xec11, 0x1ff0, 0x299c, 0xddf, 0x756a, 0xbe74, 0xee57, 0x391f, 0x5423, 0xcab8, 0xce3e, 0x5184, 0x2127, 0xa87b, 0x5f3b, 0xae2f, 0x8a45, 0xa3e7, 0xc2a3, 0x3a60, 0xc3cf, 0xf77e, 0x37c6, 0xb070, 0x8ebb, 0x8138, 0x453c, 0x8778, 0x95ba, 0x7005, 0x6788, 0x8d2f, 0x4486, 0x68b8, 0xcc09, 0x3308, 0xc365, 0xc8c5, 0xe2ec, 0x26df, 0xb303, 0x4a82, 0xae52, 0xd1c8, 0x1ce, 0xa6e6, 0xcfc0, 0x579a, 0x6a10, 0x11bc, 0x496b, 0x80bd, 0xcbe6, 0xac74, 0x234d, 0x451d, 0xaa9c, 0xb230, 0xae08, 0x78c5, 0x9aa9, 0xcf3c, 0x53a2, 0x72f, 0x4cbd, 0x2e12, 0xed7f, 0x540c, 0x3f6, 0x9165, 0x15c8, 0xf6c4, 0xab0a, 0x60d5, 0xad3d, 0x6d07, 0xb048, 0x9463, 0x9652, 0xe04a, 0x6bc8, 0x183a, 0x16cb, 0x6884, 0x511a, 0x7594, 0x822c, 0xe27d, 0xf1c7, 0x34bc, 0x452, 0x1e62, 0x804f, 0xc0fd

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xffff, 0x119, 0xffff, 0x8000, 0x1484, 0x8000, 0xb2c5, 0x0, 0xe430, 0x8000, 0x8000, 0x7fff, 0xb86d, 0xee7f, 0x3fc, 0xbd47, 0x0, 0xffff, 0xffff, 0x1266, 0xdc7f, 0xffff, 0xffff, 0xd1a5, 0x905b, 0x7fff, 0xffff, 0x89c, 0x74, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xce, 0x1b, 0xff, 0x86, 0xea, 0xff, 0xff
	.org 64
	.byte 0x1, 0xfb, 0xff, 0xf2, 0x7, 0x2, 0x3, 0xbd

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x118920ff, 0xc975808bb4abd9d0, 0x7fffffffffffffff, 0x9c0d410007bb6d3a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x0, 0xe0, 0x6, 0xed, 0xe9, 0x0, 0x88, 0x9e, 0xff, 0x7f, 0xc6, 0xcf, 0xff, 0xe, 0xe5, 0xb4, 0x1, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x2, 0xff, 0x0, 0x3, 0x0, 0xc1, 0x0, 0xe5, 0xff, 0x0, 0xff, 0x2, 0x1, 0xbe, 0x1, 0x80, 0x80, 0x3, 0xf0, 0x88, 0x7f, 0x7f, 0x7f, 0x4, 0x80, 0xff, 0x90, 0xff, 0x7f, 0x7f, 0xa8, 0x80, 0xff, 0xd6, 0xdc, 0x7, 0x7f, 0xff, 0xff, 0xff, 0x15, 0xa6, 0x80, 0xff, 0x10, 0x7f, 0xe, 0x0, 0x0, 0xf, 0x0, 0x1, 0x1, 0x0, 0xc, 0x0, 0x0, 0x18, 0xff, 0x7f, 0xff, 0xc7, 0xb8, 0x7, 0x1, 0x7f, 0xfd, 0xe0, 0xd4, 0xe9, 0xac, 0xff, 0xb4, 0x0, 0x20, 0x0, 0x3b, 0x18, 0x17, 0xff, 0xb4, 0xdb, 0xc, 0x0, 0xa, 0xef, 0xb4, 0x80, 0x97, 0xac, 0x19, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x90, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xe9
	.org 1024
	.byte 0x7f, 0xff, 0xb7, 0x7f, 0x0, 0xe3, 0x0, 0xf2, 0x1, 0xec, 0xc, 0xf7, 0x1, 0x29, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xd, 0x12, 0xa, 0x1d, 0x0, 0x7f, 0x80, 0x0, 0xae, 0x0, 0xa7, 0xff, 0x7f, 0x7f, 0xff, 0xaf, 0x7, 0xb2, 0x7f, 0x80, 0x0, 0x0, 0xe8, 0x2c, 0xf9, 0xb0, 0xa6, 0x7f, 0x1, 0xee, 0x0, 0x9f, 0xc8, 0x94, 0xff, 0x80, 0x80, 0x19, 0x7f, 0x1, 0x80, 0xfd, 0x7f, 0x92, 0xfa, 0xff, 0xff, 0x0, 0xfa, 0x0, 0x98, 0x80, 0x0, 0xbb, 0x7f, 0x0, 0xd9, 0x0, 0x0, 0x2, 0x8e, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xac, 0x1, 0xff, 0x4, 0x9, 0x7f, 0x7f, 0xe9, 0xff, 0x0, 0xff, 0x20, 0x8, 0x0, 0xef, 0x7f, 0xf3, 0xff, 0xff, 0xc, 0x7f, 0xd3, 0xa9, 0x8a, 0x0, 0xff, 0x0, 0x7f, 0x9, 0xfd, 0xb8, 0xdb, 0xda, 0x0, 0xac, 0x3f, 0x0, 0x15, 0x7f, 0x96, 0xe3, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xe3, 0x00, 0xf2, 0x01, 0xec, 0x0c, 0xf7, 0x01, 0x29, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0d, 0x12, 0x0a, 0x1d, 0x00, 0x7f, 0x80, 0x00, 0xae, 0x00, 0xa7, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb, 0xc071, 0x899b, 0x0, 0x7fff, 0x73c, 0x1028, 0x5, 0xd7f3, 0x335, 0x7fff, 0xffff, 0x7fff, 0x0, 0xe683, 0x0, 0xb8, 0x4c4, 0xc733, 0x7bc, 0x93, 0x81e, 0x7fff, 0x8000, 0x3, 0x7fff, 0x7fff, 0xb0d7, 0x8000, 0xb283, 0x6ca, 0x4f, 0x7fff, 0xe133, 0x8000, 0x8000, 0x8000, 0xffff, 0x3, 0xffff, 0x24e, 0xffff, 0xffff, 0x7fff, 0x8000, 0xf5e4, 0x9e6c, 0x8, 0x7fff, 0x1af, 0x6c, 0x3, 0xb752, 0xfd01, 0xc1, 0x2501, 0x0, 0x84e7, 0xffff, 0xcb71, 0xed4c, 0xdf38, 0x1, 0x65
	.org 1024
	.hword 0xdd23, 0xffff, 0x0, 0xe01a, 0xa8c3, 0x7fff, 0xc7e2, 0x80ed, 0x84, 0xffff, 0xfe7, 0x0, 0x0, 0xd992, 0x7fff, 0x0, 0xd, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0xa97d, 0xa2ce, 0x44, 0x89e, 0xffff, 0xf3c, 0x0, 0xd9, 0x35e, 0x9453, 0x7fff, 0x0, 0x17, 0x7fff, 0x7fff, 0xffff, 0x1f, 0xa769, 0x8000, 0xffff, 0x3, 0x7fff, 0x8000, 0x9240, 0x7fff, 0x2e, 0x1f, 0x22, 0x7fff, 0x8000, 0xfe46, 0x8de0, 0x9797, 0xbf7, 0xe4c9, 0x64f
	.org 2048
	.hword 0xffff, 0x94f8, 0x0, 0x7fff, 0x8000, 0x10cc, 0x7fff, 0x9d61, 0x0, 0x7fff, 0x78, 0x0, 0xca3d, 0x2b4, 0x3b, 0x2e7, 0xc7c7, 0x7fff, 0xb3c8, 0x0, 0xf184, 0x0, 0xffff, 0x8000, 0x7fff, 0x44, 0x8000, 0xffff, 0xa7a9, 0x1d, 0x8fb8, 0x3458, 0x7fff, 0xd3d7, 0x8000, 0x0, 0x0, 0x101b, 0x9191, 0xed9a, 0xd254, 0x7fff, 0x82fa, 0x1b, 0xec, 0x8582, 0x8651, 0xffff, 0x0, 0xea41, 0xe498, 0xfd88, 0x7fff, 0xffff, 0xf35a, 0x137, 0x13, 0x0, 0x34, 0xb1b, 0x8000, 0x1aa0, 0x15, 0xe331

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0001, 0x0001, 0x899b, 0x0000, 0x0fff, 0x0000, 0x040a, 0x0000, 0x0d7f, 0x0000, 0x00ff, 0xffff, 0x7fff, 0x0000, 0x0001, 0x0000, 0x0000, 0x04c4, 0xc733, 0x0000, 0x0000, 0x0000, 0x7fff, 0x8000, 0x0003, 0x7fff, 0x7fff, 0xb0d7, 0x0004, 0x0002, 0x006c, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbe2409e7
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf15e7ee8, 0xd84a4627, 0x29e92202, 0x81b3cece
	.org 128
	.word 0x306ca167, 0xdaf79b4f, 0x83fdcfa8, 0x16bd715

;#init_memory @vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x7fffffff, 0xda763524, 0x514f8d, 0x60059, 0xffffffff, 0xb2e5016a, 0x0, 0x1ab, 0xd9, 0xffffffff, 0xd1e, 0xfa101f1a, 0xffffffff, 0x10b87ea, 0x1efd78, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xbd8481c9, 0x7fffffff, 0x3e1c2f, 0x80000000, 0x80000000, 0x7fffffff, 0x24d, 0xcd86369f, 0x14, 0x0, 0x7fffffff, 0x7fffffff, 0x2, 0x2fbee0ac, 0x5fe, 0xffffffff, 0x0, 0x5619, 0x8b6040b3, 0x1, 0x7fffffff, 0xbe031c, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7f7093, 0xffffffff, 0xdbeed61c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1b494a, 0x80000000, 0xadae8d39, 0x7fffffff, 0x9ac27b89, 0x0, 0xffffffff, 0xffffffff, 0xe22b84e7
	.org 2048
	.word 0x7fffffff, 0x629322, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xf00ce893, 0x80000000, 0xc0, 0x7fffffff, 0x9f82f80f, 0xffffffff, 0x0, 0x980e0f4b, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xc0f0104e, 0x0, 0x76c, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xb6657, 0x0, 0xffffffff, 0x12, 0x5cd499, 0xf918971c, 0xfa, 0x1, 0x0, 0x0, 0xb22e6127, 0x8e70af2e, 0xd6c3c799, 0x386b093, 0x80000000, 0x2e, 0xc14f82a9, 0xffffffff, 0x80000000, 0x82d, 0x7fffffff, 0xb8e51c6f, 0x7fffffff, 0x1b9, 0x0, 0xd2d22299, 0x7be, 0x7e, 0x29dcd3, 0x2264e17, 0x1f, 0x1d14279, 0x80000000, 0xd7f5f5, 0xfb2cac34

;#init_memory @vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8a48e89a5c960c9e, 0x0, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4a71db15
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9af13403, 0xd960f336, 0x8d600499, 0x339b31df, 0x1803d4e3, 0xe1520eb6, 0x1ef4ead7, 0x1882a96e
	.org 256
	.word 0xdb40f26f, 0xb8d4f23a, 0x507c2102, 0x42a72c65, 0x7fb0e68, 0x9720b582, 0x44d8f597, 0x13e92d9a

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6791f070, 0xcfc800b4, 0xfa773093, 0xb8a36049, 0x34956473, 0xc169ccc7, 0x59990f0d, 0x317a9574
	.org 256
	.word 0x90de0e41, 0x393e07f0, 0x3014d0e1, 0x78c52ef5, 0xccdbaf53, 0x9ec0cf3e, 0xa9dd2af4, 0xaef68f64

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xc44d, 0x0, 0x8000, 0x7fff, 0x1c, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0xf445, 0x236, 0x0, 0xbde9, 0x0, 0x8052, 0x8000, 0x1d, 0xc024, 0xffff, 0xb91a, 0x6, 0x16f5, 0x9bd7, 0x8000, 0x7fff, 0x7fff, 0x13c, 0x190, 0xdc, 0x7fff, 0x1, 0x7fff, 0xffff, 0x2, 0x1, 0x8724, 0xba52, 0xbd4f, 0xae51, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x7, 0x7fff, 0x8000, 0x9d, 0x364, 0xb170, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xdc46, 0xaf9, 0x22
	.org 1024
	.hword 0x0, 0x7fff, 0x24, 0x0, 0xf50f, 0x0, 0x8000, 0x0, 0x1, 0xcb86, 0x189, 0x3e0, 0x7fff, 0xc398, 0xcf4c, 0xbc44, 0x9167, 0x7fff, 0x461, 0xffff, 0xc1a2, 0x0, 0x9b9, 0xc7f2, 0x7fff, 0xffff, 0x7fff, 0xb685, 0xf546, 0xffff, 0x8000, 0xf53a, 0xee84, 0xa04d, 0x8a1f, 0x2, 0xa38, 0xffff, 0x8000, 0xe172, 0xffff, 0xffff, 0xbc92, 0x8b4f, 0x8a1c, 0x0, 0x7fff, 0xa0cc, 0x8ca4, 0xc8f, 0x8000, 0xffff, 0x84fd, 0xffff, 0x7fff, 0x0, 0xca47, 0x2, 0x0, 0xfbe, 0xc, 0x3202, 0x8c25, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x000c, 0xc45a, 0x000d, 0x800d, 0x800c, 0x0029, 0x800c, 0x000d, 0x800c, 0x000d, 0x000c, 0xf452, 0x0243, 0x000d, 0xbdf6, 0x000d, 0x805f, 0x800d, 0x002a, 0xc031, 0x000c, 0xb927, 0x0013, 0x1702, 0x9be4, 0x800d, 0x800c, 0x800c, 0x0149, 0x019d, 0x00e9, 0x482b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb97, 0x7fffffff, 0x80000000, 0x88d84b29, 0x6c5, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xc2d73d6f, 0xc62fede3, 0x7fffffff
	.org 512
	.word 0x943edfca, 0x2622, 0xffffffff, 0x2, 0x40, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0xba0f0ee6, 0xded84c57, 0xb35108a8, 0x147ed22, 0x0, 0xbe0a6

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xa2e5573e, 0xed1a257c, 0x0, 0x7fffffff, 0xffffffff, 0x205, 0x3c8eb04, 0x9227ec10, 0x91b2f732, 0x1, 0xf3b43bab, 0x7, 0xc37bd08f, 0xbbae0006, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x86479316, 0x7cf03d, 0x593498, 0x1b4e1bd, 0xff812068, 0x0, 0x80000000, 0xb03ad, 0x7fffffff, 0x7fffffff, 0x96b7807c, 0x80000000, 0xe70dc784, 0xebc200ff, 0x7fffffff, 0xfbab10ac, 0x8889d458, 0x37c28, 0xffffffff, 0xe74220fd, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd85d7e13, 0xbf3a2c06, 0x658, 0xf, 0x3980e, 0x2, 0x74bf, 0xc724475, 0xd9213a18, 0xffffffff, 0x80000000, 0x11e4, 0x82ed3eab, 0x2569ce, 0xb3e878f0, 0xffffffff, 0xb3124e, 0x8613879b, 0xd9465c24, 0x1c
	.org 2048
	.word 0xffffffff, 0x117b, 0x0, 0x7fffffff, 0x28, 0xeaee8342, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xe8b4dc60, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xf86a0627, 0x83e6b084, 0x550d1, 0x80000000, 0x80000000, 0x13b, 0x7fffffff, 0x7fffffff, 0x2f25599, 0x1035917d, 0xd5321c06, 0xaea8f7ad, 0xffffffff, 0x7fffffff, 0x80000000, 0x2f3fe, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xecc25de8, 0x0, 0x1d281759, 0xd6797a0b, 0x2ddc052, 0x80000000, 0x80000000, 0xe0116792, 0x80000000, 0x45b, 0x0, 0x80000000, 0x8a6e6912, 0x80816266, 0x80000000, 0x4dea, 0x19c18, 0x9dcc96b2, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x65e219d, 0x80000000, 0xcb, 0x937, 0x62fa

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7ffffffe, 0xa2e5573d, 0xed1a257b, 0xffffffff, 0x7ffffffe, 0xfffffffe, 0x00000204, 0x03c8eb03, 0x9227ec0f, 0x91b2f731, 0x00000000, 0xf3b43baa, 0x00000006, 0xc37bd08e, 0xbbae0005, 0x7fffffff, 0xffffffff, 0x7ffffffe, 0x7ffffffe, 0xffffffff, 0x86479315, 0x007cf03c, 0x00593497, 0x01b4e1bc, 0xff812067, 0xffffffff, 0x7fffffff, 0x000b03ac, 0x7ffffffe, 0x7ffffffe, 0x6c999c90
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0x0, 0x0, 0xfa53, 0x8000, 0xe17b
	.org 128
	.hword 0xde, 0x0, 0x1c6, 0x0, 0x7fff, 0x38e, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc16e38e2f4e24cb1, 0xffffffffffffffff, 0x0, 0xc8e753eb077, 0x84c161072dd1601d, 0xdadddb906dfa5379, 0xb7ba8fa108307677, 0x5, 0x3605f525c9, 0xfd6b7fd2e2864cee, 0x45ada6b6c13fb, 0x0, 0xdd9ac73b11e68d06, 0x1f55a79a872e

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x0, 0xaab947a12e7b98de, 0x9d69d3481c49026d

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaf85, 0x702, 0x14e, 0x2, 0x3, 0x3828, 0xffff, 0x8000, 0xaf76, 0xc49b, 0xf6f7, 0x8000, 0x8000, 0x7fff, 0x1927, 0xc9d, 0x0, 0x0, 0xa61d, 0x24, 0x7fff, 0x0, 0x6, 0x7fff, 0x7fff, 0x749, 0x9c2, 0xffff, 0x9d08, 0x8000, 0x8000, 0x98, 0x0, 0xffff, 0x5f2, 0x0, 0x6b, 0x8000, 0x7fff, 0xffff, 0x9941, 0xb0b7, 0x23, 0x61a, 0x7fff, 0x8000, 0x0, 0x9c05, 0xa846, 0xffff, 0x3e, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x122, 0xffff, 0xb, 0x2c62, 0xe07b, 0xec70, 0xe474, 0x0
	.org 1024
	.hword 0x31e, 0xffff, 0xf3a9, 0x0, 0xffff, 0x188, 0x89a2, 0x7fff, 0xffff, 0xffff, 0xdb22, 0xbd86, 0x4, 0x4b8, 0xffff, 0x30e, 0x0, 0x54, 0xffff, 0x8000, 0x2, 0x7fff, 0x9bb, 0x8310, 0x2, 0xdc7c, 0x7fff, 0xffff, 0x0, 0x64, 0xfe0f, 0x2, 0xe209, 0xa007, 0xd15a, 0x1, 0xffff, 0x2, 0xbab5, 0xffff, 0x8410, 0x1f3, 0x0, 0xacc4, 0x2, 0x8000, 0xffff, 0xffff, 0x0, 0x3, 0x2a, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x1, 0x0, 0x7fff, 0xe4, 0x0, 0xbfad, 0xcb16, 0xe
	.org 2048
	.hword 0xc, 0x84fe, 0xb85b, 0xca34, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8433, 0x0, 0xe872, 0x7fff, 0xfbb4, 0x8000, 0x1b1, 0x0, 0xc12c, 0xc, 0x8000, 0xffff, 0x0, 0xd87e, 0x0, 0x0, 0x8000, 0x0, 0xc5ce, 0x7fff, 0x0, 0x5f, 0x0, 0x2, 0x8000, 0x8000, 0x0, 0x0, 0x1, 0x7fff, 0x3, 0x8000, 0x7fff, 0x8000, 0x6c, 0x6, 0xb048, 0xcbf1, 0x7fff, 0xcfc1, 0xfa61, 0x3a, 0x8c05, 0x7fff, 0xbbbd, 0xffff, 0x15, 0xe540, 0x0, 0xd00f, 0x9667, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xed81, 0x8adc, 0xc, 0xffff, 0x8000, 0x90, 0x8000, 0x8000, 0x8000, 0x8000, 0x2b, 0x0, 0xc7de, 0x8000, 0x7fff
	.org 256
	.hword 0x40, 0xffea, 0xffff, 0xd, 0xc301, 0x3, 0x0, 0x7fff, 0x23bb, 0x2, 0x4f, 0x0, 0x0, 0x0, 0x8000, 0x461

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa67a9db1d5893249

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd6a431c30d7ef219, 0x736b23d4a98f65b2, 0x208e66b7dd602c20, 0xea665e61fe093811, 0xa4d1c5e191431dbb, 0x41793692b6b41e60, 0x801bbcb7b9831b29, 0x96b16fbcf07a2827
	.org 512
	.dword 0x50cd9699e556d5cf, 0x1e98f520ab93e8a0, 0x4579a00d877e6445, 0x7fa1477d82f06a9c, 0x7852011b356c06ec, 0xa06eb4165bd2feeb, 0xf85a3665d2d29681, 0x3510307513f685bb

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc7dad1f039ce1658, 0xffffffffffffffff, 0xcc84a916cca2bd17, 0x8000000000000000, 0x0, 0x1cab2f7, 0x0
	.org 512
	.dword 0x0, 0x0, 0x447b, 0xe7fb18a5d5153c51, 0x8000000000000000, 0x7fffffffffffffff, 0x31fb, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x96cc4e3, 0xffffffffffffffff, 0xffffffffffffffff, 0x413c761d9c9c

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeb32, 0x0, 0x5f, 0xb, 0x7fff, 0x31, 0x1f8e, 0xd1db, 0x1f, 0x5, 0x7fff, 0x7fff, 0xda, 0x3, 0x0, 0x8aea, 0x0, 0x3, 0x8000, 0x568, 0xffff, 0x8000, 0x1, 0x1e, 0x8000, 0xffff, 0x7fff, 0x139f, 0xc410, 0xee24, 0x3e6, 0x0, 0x95cf, 0x0, 0x85, 0x8000, 0x0, 0x7fff, 0x0, 0xaef8, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0x88e, 0xffff, 0x7fff, 0x57, 0x7fff, 0x7fff, 0xc6ab, 0x18c, 0x0, 0xffff, 0x82b, 0xe70, 0x7fff, 0xffff
	.org 1024
	.hword 0xc1, 0x127, 0x4fa, 0x8000, 0x8000, 0xffff, 0x0, 0xe7c8, 0xc8cf, 0x1, 0xc42d, 0xca24, 0x0, 0x1ef, 0xa93f, 0x1, 0x7fff, 0x0, 0xb6b7, 0xffff, 0xd5a6, 0xc, 0x32, 0x9ae3, 0x0, 0xb0f4, 0x7fff, 0x5, 0xe7b9, 0xe8ad, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0xa1cf, 0xc, 0x0, 0x147, 0x7fff, 0xffff, 0x3347, 0xc42f, 0xffff, 0x3, 0xffff, 0x0, 0x8000, 0x9c8f, 0xffff, 0x7fff, 0x0, 0x702, 0xe95c, 0xc0b2, 0x0, 0xf32e, 0x7fff, 0xfdbb, 0x0, 0x8000, 0xff7d, 0xf0bd
	.org 2048
	.hword 0x0, 0x12, 0x9327, 0x8000, 0x7fff, 0xbf21, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x979d, 0x0, 0x8000, 0xa0a3, 0xdf9b, 0xffff, 0xe44a, 0x8000, 0xf114, 0x0, 0xc66a, 0xae3, 0xffff, 0xfca9, 0x1e, 0x7fff, 0x7fff, 0x0, 0xce90, 0xffff, 0xe4a8, 0x8000, 0xfe95, 0x993, 0xea7, 0x7fff, 0x0, 0xdbea, 0x9a7, 0xffff, 0x0, 0xf37b, 0xffff, 0xb75, 0x1, 0xffff, 0x0, 0x27, 0xc72b, 0xb290, 0xb48a, 0xfa0, 0xffff, 0xffff, 0x0, 0xb0f0, 0x0, 0xdd25, 0xffff, 0x6c2, 0x18, 0x3fc

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x89e65ab27865d256, 0x1, 0x81500f0b7986df7a, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xb7d8, 0xb599, 0x536, 0x0, 0x775, 0x8000, 0xffff, 0x7c, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x961a, 0x7d3, 0xffff, 0x2cc, 0xd557, 0x349, 0x0, 0xc267, 0xce04, 0x0, 0x0, 0x0, 0x768, 0xf02d, 0x0, 0x0
	.org 512
	.hword 0x8a3b, 0x199, 0x8000, 0x1203, 0x821d, 0xa8ce, 0x0, 0x7fff, 0x88a, 0x0, 0xffff, 0xf0c9, 0x7fff, 0x7fff, 0xe4b5, 0x7fff, 0x152, 0xbca2, 0xb7e1, 0x0, 0x8000, 0x1, 0x3, 0x8d65, 0x7fff, 0x0, 0x0, 0x1ee, 0x8000, 0xd993, 0x1c, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb7b8316500540cdb, 0xc81b790fa24aa32e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd0d3, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0x8000, 0x3421, 0xffff, 0xff77, 0x8000, 0xbeaa, 0x7fff, 0xffff, 0x0, 0xffff, 0x3, 0xf66a, 0x8000, 0x0, 0xa89b, 0x921f, 0xcd02, 0x2, 0x7, 0x7fff, 0x16d, 0x1, 0x7fff, 0xc9fe, 0x9f05, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xae8d, 0x3c, 0x0, 0x8000, 0x49, 0x8000, 0xcecc, 0x8000, 0x8000, 0x0, 0x8000, 0x6, 0x8000, 0xffff, 0x1d8, 0x8000, 0x7fff, 0xaf0f, 0xffff, 0xc5f3, 0xffff, 0x8000, 0xdc6, 0x867d, 0x2d09, 0x59, 0x8000
	.org 1024
	.hword 0x0, 0x74, 0x7fff, 0xdb8d, 0x2, 0x101, 0x7fff, 0x88eb, 0xffff, 0xe7dd, 0x9174, 0xffff, 0x300, 0xdc, 0x8000, 0xb2c7, 0xbdbd, 0x0, 0xee77, 0x8606, 0xf110, 0x3db, 0x0, 0x7b7, 0x7fff, 0x1, 0x0, 0xc41b, 0xffff, 0xd94a, 0xb2de, 0xc0, 0x0, 0x8000, 0x12, 0x8000, 0xffff, 0x89d, 0x0, 0x0, 0xffff, 0x7fff, 0x39, 0x8000, 0x8000, 0xe794, 0x9424, 0x0, 0x542, 0xd51d, 0xa51b, 0x7fff, 0x7fff, 0x8000, 0xf508, 0xe380, 0x7fff, 0x0, 0x0, 0xa19c, 0xc2d7, 0x7fff, 0x0, 0x1a
	.org 2048
	.hword 0xea9b, 0x1e, 0x7c1, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x81ff, 0x1, 0x677, 0x9d72, 0x7fff, 0xea8d, 0x7fff, 0x359, 0xbdfd, 0x94d1, 0xf0c9, 0x9894, 0xb5, 0xffff, 0x38, 0x7fff, 0xffff, 0x1a0, 0x7fff, 0xffff, 0xec3b, 0x7fff, 0x7fff, 0x8000, 0x1, 0xb8a2, 0xfb28, 0xc58, 0x8051, 0x8000, 0xffff, 0x8000, 0x7fff, 0x36c, 0xcf, 0xe, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x21a7, 0x1e8c, 0xffff, 0x0, 0x94, 0x7fff, 0xda63, 0x7fff, 0x8000, 0xffff, 0x10, 0x1228, 0xaa58, 0xec92

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x74, 0x00, 0xff, 0x7f, 0x8d, 0xdb, 0x02, 0x00, 0x01, 0x01, 0xff, 0x7f, 0x21, 0x34, 0xff, 0xff, 0x77, 0xff, 0x74, 0x91, 0xff, 0xff, 0xff, 0x7f, 0xdc, 0x00, 0x00, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x2d, 0x0, 0x0, 0x0, 0x3c, 0x0, 0xe7, 0x7f, 0xff, 0xe, 0x0, 0x8e, 0xff, 0x2
	.org 128
	.byte 0x91, 0x1e, 0x0, 0x80, 0xa3, 0x6, 0x7f, 0x7f, 0xa, 0xd5, 0xff, 0x0, 0xfc, 0x2, 0xa5, 0x8e

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x81, 0x2e, 0x01, 0x01, 0x01, 0x3d, 0x01, 0xe8, 0x80, 0x00, 0x0f, 0x01, 0x8f, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x140bf, 0x5cbc, 0xab7398f9, 0x7fffffff, 0xbb641510, 0x7fffffff, 0x0, 0x0, 0x1f65ee, 0x2d402e1, 0x80000000, 0x88b138f2, 0x80000000, 0x17788, 0x7fffffff, 0x80000000, 0x217d, 0xe, 0x73d519, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xf3f3c804, 0x7fffffff, 0x80000000, 0x80000000, 0xc47, 0xe3e1d2e2, 0xdc6c451, 0x3d, 0xcf4625a5
	.org 1024
	.word 0x52a, 0x1bd7177, 0x0, 0x80000000, 0x44, 0x0, 0x80000000, 0x80000000, 0x0, 0xdca8b05, 0xe38461d3, 0x72, 0x0, 0x3ac9aab, 0x0, 0x0, 0x13, 0x7fffffff, 0x7fffffff, 0x9e421cd4, 0x5, 0x42f7, 0x0, 0x4650e, 0xb6554d47, 0xa9d0624d, 0x7fffffff, 0xd3672e7e, 0x80000000, 0xffffffff, 0x7fffffff, 0xcab7ab9e

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffebf41, 0xffffa344, 0x548c6707, 0x80000001, 0x449beaf0, 0x80000001, 0x00000000, 0x00000000, 0xffe09a12, 0xfd2bfd1f, 0x80000000, 0x774ec70e, 0x80000000, 0xfffe8878, 0x80000001, 0x80000000, 0xffffde83, 0xfffffff2, 0xff8c2ae7, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x0c0c37fc, 0x80000001, 0x80000000, 0x80000000, 0xfffff3b9, 0x1c1e2d1e, 0xf2393baf, 0xffffffc3, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb94d07fd39c5ce5d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe5c937c20c139f1, 0xb675a6b532901405, 0x75aa753401f30945, 0x6d2494f7f1df1679, 0x47a9926217f5a647, 0x35384ebbbee3dce, 0x31704f4ef3510502, 0x70ada1b9d1eb7bbf, 0x24c1cfcdc86f8c30, 0x98a9103287fc33d4, 0xed5d6e0136ebf8e7, 0x8d985aa67d0e5fc7, 0x1f823cdeafe5583d, 0x2719a5a0bedc3ba2, 0x293dc55ef178066a, 0xe15a50df494ceadd, 0x9f0248aba8f4b596, 0x1ab2603b81c716f9, 0x598477c399416320, 0x4f66c8811bf64968, 0xb3b5e1bf76f58aa5, 0xfa43f5468f4198c5, 0xef80d119717c69e, 0xc4bb5eed7dae31a, 0x4265e474a0e24574, 0x33f979e024145c52, 0xcb78e376871e8545, 0xc8ffb94466994e53, 0xa5f52f47f4d3084b, 0x89c3d8eb7122debb, 0x9a384804cd59bfe6, 0xdf247c06629915d2

;#init_memory @VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe9dcdbc869e44671
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa7e08323f7df8fd, 0xd962ff0924b120c2, 0xad7c9f3c80de5c7e, 0x2d3795dfe111d81c, 0xf535debd2fc6586c, 0x3c36c0a69d2afb1e, 0x7aea311b9ffff86b, 0xc11b9f43be75ae53, 0x4ca34ec28ae81df1, 0x204a2e431cce7fda, 0x1bd31fba54921d95, 0x71caec783d3522b2, 0x1209bfa9d99c5ecf, 0x3e69ef51b1bf5b06, 0xd5b07563186ed521, 0x3ba030e4e63d0d90, 0xe1559932d1e6b090, 0x8c77b63f95b8a706, 0xba2b6a6c05ce0e86, 0xabad30742f763fd9, 0x9e8cb8a6f4c0374f, 0x18deaa6eb451d19b, 0x87137d7957e61e78, 0x482bcb0ba6101e8b, 0xd25a3f24f4fb1535, 0x88bded77ee9e88ad, 0x941a6caab832ff97, 0xe2f86bf66571b8cf, 0x66b021727208ea01, 0xa383d8b94a95599b, 0xbf166b859494139a, 0x83e5e351f92d7131
	.org 2048
	.dword 0xe5f1d7301f80a168, 0x705cc6bcee170dc4, 0x2b8feb560c30b7bc, 0x99a84442216a9497, 0x4f91f5c05ce4b650, 0x86023ba8d81d3a8b, 0x87227b82a12b9c5b, 0xdd8a0fcc0efe94d7, 0xe75c68585e26205b, 0x55768bb5e8c20868, 0x5881500f9476ca17, 0x7967a0c1ad2372e, 0x10d6be68f9d25c94, 0x9ae190f2ff986d52, 0x14beb52f7f526e19, 0x42ac664c81ad4e67, 0x9b7994bd52ec03d1, 0xb910d91c5b5f7f94, 0xaababe60e58e5ac5, 0xb6346aaf0e45078a, 0xd1f7f3b21b94c642, 0x1b84f6b4bb36995e, 0x2715a2a89465dd92, 0x12b33f61d9915629, 0x1b09fcf45734e1c0, 0xfbdff102f6a76d23, 0xd782c486b3e34235, 0xd64c7ffb3191e3be, 0x102a3bddbe8e55c5, 0xde158a0546882b94, 0xe9b6c1fef19c6fa1, 0xef40e5a18c68fd04

;#init_memory @VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff485db02d
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38ae9b10, 0x9f6d66d, 0xa806bd6a, 0x2a413c55
	.org 128
	.word 0x36d89609, 0x7b337a5f, 0xc7138cac, 0x6c02ee9e

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x35e3, 0x74a4, 0x1a1f, 0xafc2, 0x9d21, 0xcd05, 0xf692, 0xa504, 0xadae, 0x8449, 0xeaa5, 0xa719, 0xc16b, 0x7a7f, 0x4e5d, 0xc22e, 0x6265, 0xb712, 0xe2e7, 0x3104, 0xf024, 0x7493, 0x25e9, 0x2e, 0xa7f6, 0x6b26, 0xe653, 0x5c28, 0x7562, 0xed57, 0x59f9, 0x711f
	.org 512
	.hword 0xc6d4, 0x3368, 0xbdbe, 0x454d, 0x4498, 0x6bc3, 0x4b49, 0xd0e0, 0x7362, 0x87b, 0x9126, 0x1dd7, 0x9376, 0x558e, 0x7b52, 0x2cd2, 0x430a, 0xa366, 0x7589, 0xf4ee, 0xa665, 0xf2ad, 0xf87b, 0xf440, 0x97fe, 0x9167, 0x5801, 0x49d2, 0xcef7, 0xa8ac, 0x4762, 0x7732
	.org 1024
	.hword 0xbc29, 0x1dab, 0x934d, 0x9b92, 0xd44f, 0x32c7, 0x511e, 0xf206, 0xa4e3, 0xecb7, 0x7bbd, 0x14ee, 0xb0d4, 0x95bf, 0xf3d2, 0x3ef8, 0xba8e, 0x6773, 0xcfe3, 0xd15a, 0x7ad9, 0xd398, 0x4b58, 0xb1ef, 0xc8e3, 0x2ebd, 0x195, 0x4c40, 0x1ca5, 0x157e, 0xb43f, 0x2564

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0xf1d90f84, 0x86c468b1, 0x3, 0x1, 0x455, 0x0, 0x0, 0xada10a34, 0x7fffffff, 0xae41f121, 0xa51d9e56, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xf66adc23, 0x99fba667, 0xc, 0x80000000, 0x1a1f564b, 0x1abf77a4, 0x8c, 0x0, 0x7fffffff, 0xffffffff, 0xb8a43414, 0x7fffffff, 0xffffffff, 0x0
	.org 1024
	.word 0x7fffffff, 0xd73, 0x0, 0xfbaf95d4, 0xffffffff, 0x80000000, 0xffffffff, 0xbb17147f, 0x80000000, 0xfb359b8b, 0x98d01102, 0x29, 0x0, 0xce79a18b, 0x0, 0xdb55545c, 0x90e07324, 0x7fffffff, 0x1687dcfa, 0x80000000, 0x1, 0x7fffffff, 0xb022273c, 0x240cf5, 0xbbb4766b, 0xe075304, 0x1f4d, 0xc72a779c, 0x7fffffff, 0x7fffffff, 0x120e17, 0x6ab
	.org 2048
	.word 0x3, 0x911eb, 0x1c428e1, 0x7fffffff, 0x18503663, 0xffffffff, 0x7fffffff, 0xffffffff, 0xe4ee07d9, 0x7fffffff, 0x0, 0x7fffffff, 0x398, 0x0, 0x80000000, 0xa832d039, 0xa78980, 0x104, 0x0, 0x8a07824d, 0x0, 0x80000000, 0xcd683c47, 0x227a, 0x0, 0xf6feb22c, 0x80000000, 0xd9309432, 0x0, 0x7fffffff, 0xb51ea569, 0xe572d96c

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9a430e7755f5910b, 0x0, 0x0, 0x801947188bc4501e

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x95a32438b5394ec9, 0x24016a178e860f9e, 0xf284d9526505f709, 0x8d2e93ce620aabd4, 0x1b380755130ad80b, 0x1a898efc36cc5fbe, 0x438f5ac043a8b043, 0x34b7ecd8cc474ad4

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x223c193, 0xc4a73c35, 0x52f, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xe, 0x1, 0x0, 0x80, 0x0, 0xe, 0xae, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0xa9, 0x3, 0xff, 0x7f, 0x0, 0x7f, 0xe0, 0xf6, 0xd8, 0x80, 0x1e, 0x0, 0x1f, 0xa3, 0x0, 0x94, 0x7f
	.org 256
	.byte 0x6, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xda, 0x7f, 0xff, 0x10, 0x1, 0x9, 0xf, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xbf, 0x81, 0x3, 0xd1, 0x8d, 0x8e, 0x7f, 0x0, 0x1d, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb3fa1b1043bc42f0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb92f464c61a6a962

;#init_memory @VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb99d649f
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaf85d190, 0x4a3bb73a, 0x4706fb08, 0x69fadfb0, 0x13c4449c, 0xe1111b76, 0xdecbf5c, 0xc390948e, 0xe9143bec, 0x548f1003, 0xd1e9e529, 0xdb1042fb, 0x9c2bf913, 0x7c27aec9, 0x183d261b, 0x56155366, 0xc1c4f91c, 0xe3295527, 0xa71e2579, 0xc74c92bb, 0xc726f488, 0x9079d9c0, 0x45c84191, 0xed0912cd, 0x9004a568, 0x7331d11d, 0xb7d72623, 0x501fb437, 0x2ed58d58, 0x7860780, 0x6233be25, 0xc1c88a3d, 0x83aa97ae, 0x62d42926, 0xfcd986e8, 0x436b2807, 0xcb1cbe62, 0x50a68081, 0x8118ea47, 0xe59f46ec, 0xd2920a75, 0x971cc648, 0xdf9e9d40, 0xa55cffaf, 0xdb9cb6f4, 0xfddaad2a, 0x4ef511b2, 0x1bf246b5, 0xe7b1adfd, 0x204e2fee, 0x2d974070, 0xfca9dcf6, 0xe76b21f0, 0x4813db4e, 0xa6db06ff, 0xa653d0ef, 0x17b1bc2e, 0x7c9fa865, 0x9b35a7ce, 0xf1c52cc3, 0x89412707, 0xb17de90, 0x588b80e6, 0x55fa8fce

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc4b, 0x5c, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xf, 0xffff, 0xd94c, 0x7a6, 0x0, 0x8000, 0xabbb, 0x8000, 0x4, 0xa2f4, 0xffff, 0xf713, 0x8000, 0x8f8d, 0xbf7f, 0x8000, 0x13, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0xb936, 0xfdd6, 0x0, 0x0, 0x7fff, 0xf156, 0x3b69, 0xa, 0xf8d8, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x93bb, 0xb30a, 0x87d4, 0x36, 0x8000, 0xffff, 0x0, 0x8000, 0x37, 0x7fff, 0xb210, 0x2, 0xf31b, 0x0, 0x1, 0x8000, 0x1d5, 0x7fff, 0x7fff, 0xa4f2, 0xf48e, 0xffff
	.org 1024
	.hword 0x7fff, 0xd4, 0xffff, 0xffff, 0x5, 0x0, 0xdb, 0x992a, 0xbfa9, 0x0, 0xffff, 0xffff, 0x91fb, 0x7fff, 0x3d5, 0xd82f, 0x0, 0x7fff, 0xd914, 0x7fff, 0x0, 0xd, 0xc45c, 0xffff, 0xb199, 0xc7e8, 0xffff, 0x928e, 0x7fff, 0x0, 0xeb29, 0xea99, 0x8000, 0xffff, 0x2, 0x8000, 0xeeb0, 0xd, 0x38, 0x1659, 0x2ec, 0x7fff, 0xf, 0x2, 0x1c, 0xffff, 0x8000, 0x0, 0x8f35, 0x0, 0x0, 0x8a, 0x7fff, 0xa96e, 0xd45d, 0x0, 0x8000, 0x2, 0xf286, 0x7fff, 0x3, 0xffff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x89a4518c, 0xb77f149b, 0x0, 0x0, 0x0, 0x80000000, 0xe3a982fc

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x893e36430213a41a, 0xc8982d7201cb97d3

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x106ba9, 0x80000000, 0xffffffff, 0xffffffff, 0xd7e528ee, 0x17ca, 0x7fffffff, 0x7fffffff, 0x0, 0xf41bf635, 0x45, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff
	.org 512
	.word 0x9b6d536, 0x0, 0xd7860e54, 0x8a78, 0x81b81bc6, 0x0, 0xf2badf2c, 0xa217d889, 0x0, 0x7fffffff, 0x80000000, 0xa0ee1d01, 0x3e, 0x7fffffff, 0xb9e3b62e, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xd03f7080abab57a0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xfe, 0xff, 0xe0, 0x19, 0xc9, 0x0, 0x7f, 0xf4, 0x7f, 0xff, 0xc9, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xc89899de, 0xf07, 0x7fffffff, 0xfb76e3fd, 0xcd9874c3, 0x4eb1b, 0x7fffffff, 0x0, 0x32e747, 0x0, 0xd04d2df9
	.org 512
	.word 0xc81cf814, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x1c, 0x5, 0x9ab56604, 0x6, 0x9889a758, 0x9d945071, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x77c

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xc81cfff6, 0x80000000, 0x7fffffff, 0x00000000, 0xffffffff, 0x00000000, 0x0000001c, 0x00000005, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1cb7, 0xffff, 0xffff, 0x8b0f, 0x1e9, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x3, 0xecd8, 0x0, 0x0, 0x1e0, 0xa1ce, 0xc470, 0xcea7, 0x0, 0xffff, 0x11, 0x0, 0x9ca8, 0xffff, 0x1b7, 0x0, 0xa6cc, 0x9b8b, 0x8a44, 0xfa7, 0xe081, 0x8000, 0x1, 0x7fff, 0x15, 0xceb5, 0xffff, 0x8000, 0xbb1a, 0x8000, 0xd090, 0x7fff, 0x7fff, 0xffff, 0xd8a1, 0x86ad, 0x8000, 0xca, 0x9e7b, 0x665, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x9f6c, 0x0, 0xf, 0xffff, 0x8000, 0x1, 0xb155
	.org 1024
	.hword 0x8000, 0x7fff, 0x5, 0x7fff, 0xcd58, 0x817, 0xdc7c, 0xe490, 0xffff, 0x8000, 0x6, 0x196a, 0x9f8f, 0xc173, 0x2, 0xe8c8, 0x7fff, 0x0, 0xcdf1, 0x1, 0xef3f, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0xdb64, 0xe929, 0x2ae, 0x7fff, 0x8bb6, 0xccc, 0x7fff, 0x0, 0x5be, 0x7fff, 0x0, 0xdac6, 0xffff, 0x185, 0x0, 0xd0f7, 0x3b, 0xffff, 0x0, 0x3ae, 0x5a0, 0x8a80, 0xc62f, 0xecca, 0x7fff, 0xa9bc, 0x1bd, 0x6f6, 0x7fff, 0xf9cd, 0x7fff, 0xffff, 0xba57, 0xd3ea, 0x8000, 0xc455, 0x2c, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x6280, 0x0448, 0x0000, 0x0520, 0xcd58, 0x0817, 0xdc7c, 0xe490, 0xffff, 0x8000, 0x0006, 0x196a, 0x9f8f, 0xc173, 0x0002, 0xe8c8, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7ac95, 0xffffffffffffffff, 0x0, 0x40332789597bb4, 0x2748c3dcb9f0b, 0x188b78150
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xa5b911766f707b15, 0x7fffffffffffffff, 0xa14804d39ba2d6, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x000000000007ac95, 0xffffffffffffffff, 0x0000000000000000, 0x0040332789597bb4, 0x0002748c3dcb9f0b, 0x0000000188b78150
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6a6, 0x859fe1a7, 0x13b2f1fa, 0x80000000
	.org 128
	.word 0x0, 0xc7d8e0d1, 0x3115ca46, 0xc9b28897
	.org 256
	.word 0xffed3ed4, 0xa, 0xb9afd, 0xf34b1599

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x30, 0xba, 0xd7, 0x1a, 0x8f, 0xed, 0xc6, 0x03, 0xb4, 0xbb, 0x26, 0x1b, 0x73, 0x64, 0x95, 0x34, 0x3e, 0xcf, 0xc0, 0x9e, 0x0d, 0x0f, 0x99, 0x59, 0x74, 0x95, 0x7a, 0x31
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x22, 0x80, 0xd0, 0x1, 0x7f, 0xb6, 0x82, 0xff, 0xe0, 0x80, 0x0, 0xef, 0x7f, 0xff, 0x7f, 0xe8, 0x80, 0x1b, 0xc6, 0xff, 0x0, 0x7f, 0x13, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xb9, 0x7f, 0xb, 0x80, 0xd0, 0x7f, 0x2, 0x1, 0xf4, 0x7f, 0x80, 0x0, 0x7f, 0xd0, 0x0, 0x4, 0x0, 0x7f, 0xa8, 0x4, 0x0, 0x0, 0xe2, 0x7f, 0x16, 0x7, 0x0, 0x80, 0x80, 0x0, 0xa4
	.org 512
	.byte 0xff, 0x80, 0x34, 0x0, 0x0, 0x1, 0xdb, 0x80, 0x0, 0xac, 0xec, 0x0, 0x92, 0xff, 0xff, 0xe2, 0xff, 0x80, 0x3, 0x2, 0x80, 0xc7, 0x0, 0xff, 0xdd, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x4, 0xfe, 0xff, 0x0, 0xff, 0x0, 0x9c, 0x14, 0xf8, 0x80, 0x20, 0x80, 0xff, 0xff, 0x0, 0xff, 0x80, 0x8d, 0xff, 0xb3, 0x7f, 0xc5, 0x7f, 0x7f, 0xf6, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3e1b897f5e8376, 0x7fffffffffffffff, 0xfd76a593df04b7e3, 0xf23c4f62af47ae9a

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x91a17ccf2319fc6f, 0x1d59c2f81d1e0917, 0xf9d13deab625e6d4, 0x38f2827cbf8061ad, 0xa5d09fe1ccd8af0e, 0x3540995c6d8e970b, 0xc54f651aab60afaa, 0x9ae6ffb738953837, 0x8b5f76ac0014580b, 0x26fd4ab3e517c80a, 0x34f0a36f2bc1a4a8, 0x8234cd9dcaa29e02, 0x446fe0fe820a98e0, 0x77b8ecc56c6b19c8, 0x6fd7fa0b0319177, 0x57aa70f7964f440b
	.org 1024
	.dword 0xb6ed1c48f978b8a1, 0xda926285a1fd7333, 0x58b4907e7daceeac, 0x46dcf83d4a82909e, 0x36f57439dfe19b2e, 0xeb661bbc8ed42271, 0xe7536e44a2aa66e2, 0x43fa8f7857207981, 0x7bb66480ab4f711, 0x4b45342041c87339, 0x7666c6b670ff2333, 0x7b2339bd6ddb6adf, 0xea17a8e1b73b3cbc, 0x8ecd8cac6568106b, 0x51fddc014ef10238, 0x1897ed33a963e332

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2628d7f11bceb79e, 0x9f3eebefba4369d8, 0x2bb1351f0ed22dd5, 0xb133d8932697a68a
	.org 256
	.dword 0x9e6617c22570a72f, 0xfb7f5a2bf4cdd7c5, 0xba3297b8d2a51a6b, 0x6619e1e9a61c3fde

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9f64, 0x9b7b, 0x690f, 0x64ed, 0xab60, 0xbadb, 0xe113, 0xaee1, 0x9bcb, 0x7604, 0x39f8, 0xef10, 0xba1, 0x504d, 0xdab7, 0x67ce, 0xfa08, 0x5c5d, 0xb112, 0x84a5, 0x46ed, 0x208d, 0x6484, 0xeaaf, 0xeca1, 0x4275, 0x47d2, 0xc6e2, 0x99d7, 0xfa85, 0xa5f, 0xf5f7, 0x43f5, 0xe173, 0x4b85, 0x8413, 0x3c6a, 0x9acc, 0x56c3, 0x469c, 0x1b00, 0x973, 0x1bc3, 0x274, 0xed7b, 0x88cd, 0x9b32, 0x85b2, 0x480d, 0xc266, 0xcca, 0xdd2e, 0xad9c, 0x4f37, 0xf464, 0xac24, 0x785b, 0x2e72, 0xa95d, 0x43, 0x1759, 0x74aa, 0x2364, 0xf84
	.org 1024
	.hword 0x7841, 0xc81a, 0x879b, 0x84d1, 0xe6f6, 0x2445, 0x18ec, 0x3778, 0xd958, 0x34ee, 0xee3b, 0x8138, 0x88e6, 0xd4d6, 0x8a35, 0xab5, 0x2dc, 0x5e40, 0x809c, 0x8271, 0xd090, 0x4434, 0x3d3f, 0xe540, 0xa314, 0x3dd3, 0x208a, 0x3db0, 0xab73, 0xb7c8, 0x8e75, 0xf7c, 0x9d82, 0xf0fa, 0x8e32, 0xb45a, 0xece3, 0x3e5, 0x789, 0x872, 0xd95f, 0x3ec8, 0xb3ae, 0xe77f, 0x383a, 0x9a0f, 0xce9, 0xb91, 0xce63, 0x1833, 0x62c4, 0x6d64, 0x7bb7, 0x77e4, 0xda0b, 0xba8b, 0xf46, 0xa23a, 0x5fe7, 0xcde4, 0x40ab, 0xd77d, 0xf2b2, 0x66ad
	.org 2048
	.hword 0x9eb2, 0x77ce, 0x78fe, 0x73b9, 0x19de, 0xe6af, 0xa50b, 0x1746, 0xea47, 0x354f, 0x242e, 0x2be9, 0xeb45, 0x1a0d, 0x19e8, 0xea09, 0xb423, 0x71f, 0xcd28, 0x7a2c, 0x2dcd, 0x4197, 0x7877, 0x4168, 0x1f89, 0x3688, 0x45a3, 0x678d, 0xfa7, 0xaac2, 0xceb, 0x7721, 0xa9f4, 0x9dfb, 0xfa6e, 0x28e8, 0x1977, 0xa69b, 0x480f, 0xaaf8, 0x9e63, 0xabd0, 0x4c81, 0xc84f, 0xd5db, 0x5418, 0x6b54, 0x5e59, 0x2e45, 0x16ae, 0x830e, 0xfbad, 0x4c4e, 0x82b8, 0xdd5a, 0x721d, 0xe163, 0x354e, 0xe211, 0x7b21, 0x823a, 0x18a3, 0x8c4f, 0x3df2

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd818f46c, 0xac9a7392, 0x80000000, 0x80000000, 0x7fffffff, 0x9e6be3f3, 0xffffffff, 0xef514f42, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x88164cc4, 0x80000000, 0x4b6dd, 0x80000000, 0xffffffff, 0xed6021a4, 0x1, 0xf19b2d6a, 0xef870345, 0x86d9f29c, 0x0, 0x5, 0xc4ab6482, 0x7fffffff, 0x0
	.org 1024
	.word 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x864a1, 0x4, 0x0, 0xa0f93a, 0x6a5, 0x9f03f21c, 0xc3c27819, 0xffffffff, 0xceb6c4fb, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9daa9dee, 0x95dc17db, 0x0, 0xffffffff, 0xf0d64c05, 0xf69ea8f6, 0x7fffffff, 0xffffffff, 0xd528c164, 0x7fffffff, 0x7fffffff, 0x0, 0x2b0984, 0x0, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x0, 0xffffffff, 0x8d301655, 0x81fc1967, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xfc63bc4a, 0x68, 0x80000000, 0x1c40f86, 0xffffffff, 0xffffffff, 0xffffffff, 0xc7d5a59b, 0xc6b85363, 0xeef, 0x80000000, 0xe1b4e, 0x7fffffff, 0xc25636, 0x7fffffff, 0xdc8c9eb9, 0xfc016cbd, 0xb67106e2, 0x82a5a743, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa4f7, 0x5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xcd58eb37baa9acfa, 0x1cf31151366149db, 0xcf323f926914d071, 0x0, 0x7fffffffffffffff, 0xe8eebe9287d85ce9, 0x0, 0x16992eaa2556d, 0x6c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7a920, 0xb2b5796c96b7f0e, 0x92980021d0e60a22, 0xffffffffffffffff, 0xbf49415a1a7ea9e1, 0xea9194510e291244, 0xe025686b, 0x30, 0x8000000000000000, 0x75d, 0xf1a7f7def9, 0x0, 0xb201e088ed72e3f2, 0x809c, 0x989c735559a8942a, 0x0, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xd0dab5d839b, 0xffffffffffffffff, 0x537cf4, 0x6c9b2, 0xb533305, 0xee7c55373497877a, 0xab736f7d2cc645ee, 0x0, 0x1e5d0f5d05cf37, 0x8496fc92382e35cc, 0x99bc881359f3a268, 0xa42563f, 0x8000000000000000, 0xd6, 0x7, 0x8000000000000000, 0x0, 0x92b5bc7b54cdd90f, 0x1ce4c8, 0x7fffffffffffffff, 0x1db60d3c08eb3, 0x3a839c3cba04, 0x1611d4031d9e6, 0x89b783375cd3586c, 0x7fffffffffffffff, 0x0, 0x9703c820ba696aad, 0x810d6b7ea945d596, 0xbab607048db99003, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0xffffffffffffffff, 0x29cde

;#init_memory @VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff2be
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x224d, 0x767c, 0x8809, 0x42f0, 0x9ad5, 0xe386, 0xf35e, 0x6ad3, 0x4cf2, 0x6b, 0xf906, 0xdc89, 0x28bd, 0xdc40, 0x8d98, 0x8920, 0x193d, 0x14eb, 0xafb0, 0x8a0e, 0x87f1, 0x5b73, 0x6bde, 0x9963, 0x2e6f, 0x195a, 0x390f, 0x34ad, 0x88b5, 0xf49b, 0xa2e2, 0x4ed7

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x85, 0x80, 0xfc, 0xff, 0xff, 0x0, 0x3a, 0xe0, 0x1d, 0x4, 0x80, 0xc9, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0xdf, 0x0, 0x80, 0x7f, 0x2, 0x2, 0x0, 0xc, 0xb5, 0x3
	.org 256
	.byte 0x0, 0xe4, 0xa7, 0x7, 0x7f, 0xb6, 0x1d, 0xb3, 0xff, 0xec, 0x82, 0xe6, 0x1, 0xf, 0xd6, 0x7, 0x7f, 0x7f, 0x0, 0x80, 0x8, 0x0, 0xf5, 0x3, 0x7f, 0x16, 0x32, 0xa9, 0xad, 0xbc, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc45e2e0d6987424e, 0x8643a2dfe838a8b4, 0x7fffffffffffffff, 0xa3e0f0f1e54c93e1

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xffff, 0xffff, 0xa095, 0x1e78, 0x8b64, 0x87c2, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xa62c, 0x6, 0x1d, 0x7fff, 0x8000, 0x4, 0x2, 0xf5dd, 0x0, 0xb6d5, 0x0, 0xbf4b, 0xcd73, 0x8000, 0x715, 0xead4, 0xffff, 0x8000, 0x8718, 0xbbbc, 0x8000, 0x8000, 0x0, 0x0, 0xbc56, 0x3fe, 0x74, 0x55, 0x79, 0x7fff, 0xdefa, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x84e0, 0xe, 0x0, 0xa, 0x7fff, 0x8e56, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc3483, 0xffffffffffffffff, 0x871cf176d32462, 0xa94032334331caba
	.org 256
	.dword 0x3930c, 0xffffffffffffffff, 0x0, 0xb795878
	.org 512
	.dword 0xc35ed9c6679b288f, 0xe583e5f4ee4d0bf7, 0x4e4a826bceed694, 0x3

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbddd8e793a165b29, 0xe7313fa03005c088, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x546dcf, 0x80000000, 0x3, 0xffffffff, 0x7fffffff, 0xdc5759b7, 0xc9f16d0, 0x0, 0xd, 0x3, 0xffffffff, 0x80000000, 0xcf9c8df0, 0xffffffff, 0x7fffffff, 0x7, 0xffffffff, 0x0, 0x80000000, 0xc12fe3d9, 0xf3e01cd3, 0x7ca, 0x0, 0x7fffffff, 0xce0c5eb3, 0xceb74fa8, 0x80000000, 0xe8193b, 0x80000000, 0xf4805cc4
	.org 1024
	.word 0xf60ab21e, 0x5, 0x7fffffff, 0x18d69d, 0x0, 0x9b23c0, 0x80000000, 0x80000000, 0xd5d4368, 0xffffffff, 0x7fffffff, 0x80000000, 0xa6171f96, 0xa, 0x80000000, 0xe10c6f97, 0xf9a6939, 0xffffffff, 0x0, 0x80000000, 0x224e1e4, 0x80000000, 0xffffffff, 0x40374f9, 0x24, 0xffffffff, 0x80000000, 0xf, 0x1312, 0x7fffffff, 0xf71a4bec, 0x0
	.org 2048
	.word 0xffffffff, 0x80000000, 0xaf61f86b, 0x7bef, 0xc3760f2a, 0x0, 0x802, 0xa9e07, 0xce22059d, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xc645c7e6, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf8fe9, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0xa02eeca5, 0xe5d212bd, 0x1a79d, 0x964, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x187, 0xfe0b5deaa546cb27, 0xd17918e35af83124, 0x6d3
