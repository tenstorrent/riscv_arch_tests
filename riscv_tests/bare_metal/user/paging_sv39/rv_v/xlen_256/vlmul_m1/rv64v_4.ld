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
.equ data                               , 0x00000000bc642000
.equ __section_data                     , 0x00000000bc642000
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
.equ code                               , 0x00000000800100b2
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
.equ os_data                            , 0x00000000bc640000
.equ __section_os_data                  , 0x00000000bc640000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a51a0000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000980a2000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000980a2000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000808dc000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000808dc000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000980a1000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000980a1000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e7390000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e7390000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008029b000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008029b000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000801e4000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000801e4000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000acc4a000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000acc4a000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a1edc000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a1edc000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000094ea2000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000094ea2000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000800da000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000800da000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c8c0e000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c8c0e000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000800d6000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000800d6000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a44f2000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a44f2000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000a1edd000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000a1edd000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d71cb000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d71cb000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000800d9000
.equ vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000800d9000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cae3e000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cae3e000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800c8000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800c8000
.equ VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a4166000
.equ VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a4166000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000800cc000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000800cc000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ca093000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ca093000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000801d2000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000801d2000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000800ca000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000800ca000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cf612000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cf612000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c90a5000
.equ vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c90a5000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a2b55000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a2b55000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a2b54000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a2b54000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000800d3000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000800d3000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800d7000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800d7000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a8911000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a8911000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d2f21000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d2f21000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000800c9000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000800c9000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a7d51000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a7d51000
.equ VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c901f000
.equ VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c901f000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a86c0000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a86c0000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c2adb000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c2adb000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000800cb000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000800cb000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c9278000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c9278000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c910a000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c910a000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008012d000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008012d000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000801d1000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000801d1000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a4400000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a4400000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008012e000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008012e000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d2469000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d2469000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a7d70000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a7d70000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000801e0000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000801e0000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c8f92000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c8f92000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bb018000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bb018000
.equ VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000800cf000
.equ VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000800cf000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c7323000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c7323000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5eb9000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5eb9000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c8f93000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c8f93000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a0000000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a0000000
.equ vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000806bc000
.equ vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000806bc000
.equ vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c983a000
.equ vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c983a000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000dcef9000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000dcef9000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a449f000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a449f000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a4495000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a4495000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c1375000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c1375000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a2393000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a2393000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a44be000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a44be000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000806bb000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000806bb000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008012c000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008012c000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f7d20000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f7d20000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080738000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080738000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a4402000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a4402000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c9796000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c9796000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a67f9000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a67f9000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cbcac000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cbcac000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000dad23000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000dad23000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e104c000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e104c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a7801000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a7801000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000888ff000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000888ff000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a7e02000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a7e02000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000800d0000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000800d0000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a44e4000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a44e4000
.equ VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a66b3000
.equ VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a66b3000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5e74000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5e74000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a4424000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a4424000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c9795000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c9795000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b1732000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b1732000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a1fdf000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a1fdf000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a4317000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a4317000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a1951000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a1951000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a779c000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a779c000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a23c7000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a23c7000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000800d8000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000800d8000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a77c0000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a77c0000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	li x10,0
	li x28, 0x8e
	vsetvl x5, x10, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v23, (x26)
	li x26, vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 64
	add x26, x26, x23
	vle16.v v5, (x26)
	li x10,0
	li x24, 0x98
	vsetvl x5, x10, x24
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	li x10,0
	li x5, 0x8e
	vsetvl x5, x10, x5
	li x19, 0xc91b5b2ab2410209
vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vmin.vx v5, v23, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x8,0
	li x30, 0x18
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v7, (x12)
	li x8,0
	li x14, 0x18
	vsetvl x5, x8, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	li x8,0
	li x20, 0x18
	vsetvl x5, x8, x20
vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf8 v21, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VX
########################

;#discrete_test(test=test3)
test3:
	li x28, 0x48
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 256
	add x15, x15, x9
	vle16.v v0, (x15)
	li x24, 0x5c582c98b56e419
vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v0, v23, x24
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x2, 0x48
	li x4, 16
	vsetvl x5, x4, x2
	li x2, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v19, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x4, 32
	vsetvl x5, x4, x2
	li x2, vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x2, x2, x4
	vle8.v v23, (x2)
	vmsne.vv v23, v0, v19
	vfirst.m x2, v23
	li x4, -1
	beq x2, x4, 3f
	li x4, 15
	blt x2, x4, 1f
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
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	li x27,0
	li x17, 0x8e
	vsetvl x5, x27, x17
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle16.v v17, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 64
	add x19, x19, x1
	vle16.v v22, (x19)
	li x16, 0x9fcca3f59d2b1c7e
vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmsleu.vx v22, v17, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x31, x31, x30
	vle8.v v22, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x31, x31, x30
	vle8.v v24, (x31)
vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vxor.vv v24, v6, v22
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0x41
	li x17, 64
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v22, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x17, 32
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x24, x24, x17
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v22
	vfirst.m x24, v0
	li x17, -1
	beq x24, x17, 3f
	li x17, 63
	blt x24, x17, 1f
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
# test6 : VSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x18, x18, x4
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x18, x18, x4
	vle32.v v28, (x18)
vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vv v28, v20, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x28, 0xd2
	li x3, 32
	vsetvl x5, x3, x28
	li x28, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x3, 32
	vsetvl x5, x3, x28
	li x28, vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x28, x28, x3
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v24
	vfirst.m x28, v0
	li x3, -1
	beq x28, x3, 3f
	li x3, 31
	blt x28, x3, 1f
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
# test7 : VMV.V.I
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v8, (x20)
vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user :
	vmv.v.i v8, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VIM
########################

;#discrete_test(test=test8)
test8:
	li x14,0
	li x17, 0x42
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 1024
	add x11, x11, x27
	vle8.v v16, (x11)
	li x14,0
	li x25, 0x58
	vsetvl x5, x14, x25
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	li x14,0
	li x4, 0x42
	vsetvl x5, x14, x4
vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user :
	vmerge.vim v12, v16, -10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v14, (x11)
	li x11, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 256
	add x11, x11, x16
	vle32.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v7, v14, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VADD.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 1024
	add x28, x28, x12
	vle64.v v28, (x28)
vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vadd.vi v28, v8, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v23, (x16)
	li x16, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 128
	add x16, x16, x30
	vle8.v v9, (x16)
vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vi v9, v23, -11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0xc7
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x29, x29, x19
	vle8.v v0, (x29)
	vmsne.vv v0, v9, v16
	vfirst.m x29, v0
	li x19, -1
	beq x29, x19, 3f
	li x19, 15
	blt x29, x19, 1f
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
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, mu
;#random_addr(name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 512
	add x27, x27, x6
	vle32.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfmsac.vf v22, f5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v30, (x31)
	li x31, vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x31, x31, x6
	vle64.v v25, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
	li x8, 0x7fffffffffffffff
vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsle.vx v25, v30, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VX
########################

;#discrete_test(test=test14)
test14:
	li x29, 0x4b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 2048
	add x3, x3, x14
	vle16.v v24, (x3)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	li x12, 0x4b
	vsetvl x5, x0, x12
	li x9, 0xc5c12ad8eec
vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v24, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	li x1,0
	vsetvli x5, x1, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v22, (x29)
	li x29, vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 512
	add x29, x29, x13
	vle8.v v30, (x29)
	li x17, 0xc12d338e564beed6
vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmax.vx v30, v22, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v9, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 128
	add x23, x23, x8
	vle32.v v7, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v7, f3, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VRSUB.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v19, (x7)
	li x7, vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 32
	add x7, x7, x5
	vle8.v v30, (x7)
	li x4, 0x8000000000000000
vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v30, v19, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0xc5
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v13, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v30, v13
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 3
	blt x19, x29, 1f
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
# test18 : VFNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	li x30,0
	li x1, 0x9
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 512
	add x29, x29, x20
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v16, v16, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 2048
	add x18, x18, x29
	vle16.v v24, (x18)
vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vi v24, v16, 25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VV
########################

;#discrete_test(test=test20)
test20:
	li x30,0
	vsetvli x5, x30, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v15, (x21)
	li x21, vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 32
	add x21, x21, x31
	vle8.v v18, (x21)
	li x21, vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 64
	add x21, x21, x31
	vle8.v v1, (x21)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	li x30,0
	vsetvli x5, x30, e8, mf8, ta, mu
vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user :
	vmul.vv v1, v15, v18, v0.t
	li x19, 0x45
	li x26, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x26, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMUL.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v20, v8, f30
	li x10,0xcfd933b9da29e9bd
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x7b9346e2a7f9df50
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x54740b2e6f9930cb
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xf9ea9f553efd5805
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x4bd2d70d868a65df
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x5037ee540eea241b
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x4f9a3d986a6c3b1b
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xa62f2425ded1da5a
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xdbcedb05fb125469
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xfff0000000000000
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x7ff0000000000000
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xcfa0f2cd1b7b0b0d
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xfff0000000000000
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xd88493283290764d
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x3f395f817e2f4111
	vmv.x.s x20, v20
	bne x10, x20, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xd341d56054722f12
	vmv.x.s x20, v24
	bne x10, x20, 1f
	li x10,0x0000000000000005
	csrr x20, fflags
	bne x10, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSLTU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 512
	add x14, x14, x17
	vle64.v v2, (x14)
	li x14, vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x14, x14, x17
	vle64.v v12, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vv v12, v20, v2, v0.t
	li x22, 0x40
	li x13, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x7, x7, x29
	vle8.v v0, (x7)
vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x5,0
	li x21, 0x8e
	vsetvl x5, x5, x21
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v23, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 64
	add x16, x16, x28
	vle16.v v19, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 128
	add x16, x16, x28
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vv v16, v19, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v18, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 32
	add x25, x25, x19
	vle8.v v1, (x25)
	li x13, 0x25627e412dc13480
vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vx v1, v18, x13
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0x85
	li x23, 32
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x23, 32
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x14, x14, x23
	vle8.v v0, (x14)
	vmsne.vv v0, v1, v16
	vfirst.m x14, v0
	li x23, -1
	beq x14, x23, 3f
	li x23, 3
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
# test26 : VSLL.VV
########################

;#discrete_test(test=test26)
test26:
	li x7,0
	li x21, 0xc8
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v31, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x16, 256
	add x10, x10, x16
	vle16.v v14, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x16, 512
	add x10, x10, x16
	vle16.v v26, (x10)
	li x7,0
	li x17, 0xd8
	vsetvl x5, x7, x17
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x7,0
	li x29, 0xc8
	vsetvl x5, x7, x29
vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vsll.vv v26, v31, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMUL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v11, (x18)
	li x18, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 128
	add x18, x18, x3
	vle8.v v10, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
	li x11, 0x0
vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vx v10, v11, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	li x11, 0x9b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v16, (x10)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	li x24, 0x9b
	vsetvl x5, x0, x24
vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	li x8,0
	vsetvli x5, x8, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v29, (x11)
vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v7, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMV.V.F
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v16, f5
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7475830a32c4c340
	vmv.x.s x28, v0
	bne x7, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 256
	add x21, x21, x26
	vle64.v v19, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 512
	add x21, x21, x26
	vle64.v v6, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v6, v19, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v25, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 128
	add x1, x1, x8
	vle32.v v23, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x1, x1, x8
	vle32.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfnmacc.vv v24, v23, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x9,0
	li x13, 0xd8
	vsetvl x5, x9, x13
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v22, (x28)
	li x28, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x28, x28, x4
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v24, f26, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VI
########################

;#discrete_test(test=test34)
test34:
	li x2,0
	li x13, 0x89
	vsetvl x5, x2, x13
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 512
	add x31, x31, x14
	vle16.v v14, (x31)
	li x2,0
	li x12, 0x98
	vsetvl x5, x2, x12
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x2,0
	li x3, 0x89
	vsetvl x5, x2, x3
vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vor.vi v14, v26, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 512
	add x27, x27, x6
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vfnmsac.vf v20, f17, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	li x27,0
	vsetvli x5, x27, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 1024
	add x16, x16, x5
	vle64.v v12, (x16)
	li x24, 0xffffffffffffffff
vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vsrl.vx v12, v20, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV4R.V
########################

;#discrete_test(test=test37)
test37:
	li x25, 0xda
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x9, x9, x20
	vle64.v v4, (x9)
	li x30, 0xda
	vsetvl x5, x0, x30
vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv4r.v v4, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x17, 0xda
	li x23, 16
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x23, 32
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 1024
	add x17, x17, x23
	vle8.v v8, (x17)
	vmsne.vv v8, v4, v0
	vfirst.m x17, v8
	li x23, -1
	beq x17, x23, 3f
	li x23, 15
	blt x17, x23, 1f
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
# test38 : VAND.VI
########################

;#discrete_test(test=test38)
test38:
	li x28, 0x4a
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 1024
	add x25, x25, x26
	vle16.v v12, (x25)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	li x21, 0x4a
	vsetvl x5, x0, x21
vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vand.vi v12, v24, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 1024
	add x21, x21, x31
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 2048
	add x21, x21, x31
	vle16.v v28, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vmsle.vv v28, v16, v4, v0.t
	li x12, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x3, x3, x6
	vle64.v v16, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	li x24, 0x0
vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmulh.vx v16, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x8, x8, x25
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x8, x8, x25
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v12, v26, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x16, 0x7484711c8cf547d1
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 1024
	add x13, x13, x9
	vle64.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v20, x16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x26,0
	li x3, 0x97
	vsetvl x5, x26, x3
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x12, x12, x1
	vle32.v v23, (x12)
	li x23, 0x25ec6d704cdf2a
vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vsub.vx v23, v2, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	vsetvli x5, x17, e64, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 512
	add x8, x8, x4
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v8, f20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 512
	add x9, x9, x31
	vle64.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSAC.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x16, 0x648c0ba6c139101a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x20, x20, x27
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v24, x16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV2R.V
########################

;#discrete_test(test=test47)
test47:
	li x9, 0x91
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 512
	add x2, x2, x5
	vle32.v v26, (x2)
	li x19, 0x91
	vsetvl x5, x0, x19
vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vmv2r.v v26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMAX.VV
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	vsetvli x5, x21, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v28, (x31)
	li x31, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 1024
	add x31, x31, x26
	vle64.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfmax.vv v28, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 64
	add x30, x30, x21
	vle16.v v5, (x30)
vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vi v5, v2, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMADD.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 256
	add x26, x26, x7
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v8, f28, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VX
########################

;#discrete_test(test=test51)
test51:
	li x28,0
	li x12, 0x83
	vsetvl x5, x28, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x10, x10, x14
	vle8.v v24, (x10)
	li x28,0
	li x8, 0x98
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	li x28,0
	li x19, 0x83
	vsetvl x5, x28, x19
	li x9, 0x0
vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user :
	vsll.vx v24, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	li x7, 0x4b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x20, x20, x8
	vle16.v v16, (x20)
	li x20, vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v24, (x20)
vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vv v24, v0, v16
	li x4, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x4
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x11, 32
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x11, 32
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x3, x3, x11
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v16
	vfirst.m x3, v0
	li x11, -1
	beq x3, x11, 3f
	li x11, 31
	blt x3, x11, 1f
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
# test53 : VMULHSU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x8, x8, x5
	vle64.v v16, (x8)
	li x8, vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v8, (x8)
vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v8, v0, v16
	li x24, 0x40
	li x31, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x30, x30, x6
	vle8.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x6, 32
	vsetvl x5, x6, x30
	li x30, vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x30, x30, x6
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v16
	vfirst.m x30, v0
	li x6, -1
	beq x30, x6, 3f
	li x6, 31
	blt x30, x6, 1f
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
# test54 : VMAX.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x9, x9, x18
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x9, x9, x18
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x9, x9, x18
	vle32.v v20, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmax.vv v20, v16, v12, v0.t
	li x30, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x30
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
            .dword 3765814175
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sip
csrr t0, stvec
csrr t0, sepc
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sip
csrr t0, stval
csrr t0, sip
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test31
    .dword test25
    .dword test8
    .dword test21
    .dword test30
    .dword test41
    .dword test44
    .dword test26
    .dword test12
    .dword test50
    .dword test52
    .dword test5
    .dword test7
    .dword test42
    .dword test14
    .dword test18
    .dword test3
    .dword test11
    .dword test34
    .dword test43
    .dword test33
    .dword test1
    .dword test36
    .dword test23
    .dword test24
    .dword test20
    .dword test19
    .dword test51
    .dword test17
    .dword test13
    .dword test29
    .dword test6
    .dword test54
    .dword test40
    .dword test38
    .dword test32
    .dword test46
    .dword test48
    .dword test49
    .dword test47
    .dword test35
    .dword test37
    .dword test10
    .dword test22
    .dword test28
    .dword test53
    .dword test27
    .dword test15
    .dword test45
    .dword test2
    .dword test16
    .dword test39
    .dword test4
    .dword test9


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xa469, 0xbd54, 0x7fff
	.org 64
	.hword 0x7fff, 0x0, 0x0, 0xd1cd

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb1646ab5d3043bab, 0xab13fb9dab825d4f, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf37cc1a4, 0xb, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8553092d54bafa3e, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xc78c, 0x34, 0x92b4, 0x23d, 0xba36, 0x973b, 0x0, 0x0, 0x83f6, 0x128, 0x7fff, 0xc456, 0xb05a, 0xffff, 0xbf7f
	.org 256
	.hword 0x30, 0x7fff, 0xf79a, 0x7fff, 0x89ad, 0xbd11, 0xffff, 0x57, 0x8000, 0x6, 0xf6a2, 0x8000, 0x8000, 0xd0d8, 0x8000, 0xde04

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x4d95, 0x7fff, 0xf79a, 0x7fff, 0x89ad, 0xbd11, 0xffff, 0x0057, 0x8000, 0x0006, 0xf6a2, 0x8000, 0x8000, 0xd0d8, 0x8000, 0xde04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x3e, 0x7fff, 0x0
	.org 64
	.hword 0x0, 0x7fff, 0xffff, 0x9c60

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x3, 0x7f, 0x34, 0x1, 0xdd, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xf6, 0x80, 0x7f, 0x0, 0x99, 0x7f, 0x5, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x9b, 0xff, 0x1, 0x3, 0x0, 0x0, 0x7f, 0x3, 0x12, 0x9, 0xf2, 0xff, 0xcb, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xd, 0x7f, 0xc5, 0x7f, 0xcd, 0x1, 0x99, 0x7f, 0x80, 0x0, 0x7f, 0x12, 0x1e, 0xff, 0x95, 0x7f
	.org 512
	.byte 0x80, 0xed, 0x1, 0x7f, 0x0, 0x7f, 0xee, 0x0, 0x0, 0xb9, 0x2d, 0x4, 0xb8, 0xff, 0xc8, 0xff, 0x80, 0xff, 0xd2, 0xff, 0x7f, 0xff, 0xff, 0x1e, 0xcf, 0x0, 0x3, 0xdf, 0xff, 0xb0, 0x96, 0x9e, 0xd6, 0x80, 0xff, 0x15, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xfa, 0xff, 0xff, 0x7f, 0x80, 0x6, 0x1f, 0x21, 0xc, 0x0, 0x80, 0x0, 0xff, 0x13, 0xff, 0x0, 0x1, 0x8a, 0xf6, 0x7f, 0x7f, 0xff, 0x7f
	.org 1024
	.byte 0x2, 0x0, 0x80, 0xf6, 0x0, 0x7, 0x97, 0x3, 0x7f, 0xfc, 0x0, 0xf0, 0xff, 0x1a, 0x7f, 0xd8, 0x7f, 0xbc, 0xf0, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xd, 0x7f, 0xff, 0x0, 0x0, 0xa2, 0xa5, 0xff, 0x19, 0xff, 0x80, 0xe6, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x2, 0x7f, 0x0, 0x84, 0x30, 0x9, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0xbf, 0x80, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x6d, 0x02, 0x00, 0x34, 0x7e, 0x33, 0x00, 0x00, 0xc6, 0xad, 0x05, 0x4e, 0x7f, 0xb7, 0xff, 0x19, 0x80, 0xd7, 0x00, 0x80, 0xff, 0xff, 0xe1, 0xb0, 0x00, 0x01, 0xdf, 0xff, 0xcf, 0x0d, 0x61, 0xd7, 0x83, 0xff, 0x15, 0x7f, 0x83, 0x6d, 0xf6, 0xf2, 0x05, 0x34, 0xff, 0x80, 0x80, 0xf9, 0x60, 0x2c, 0x73, 0xc5, 0xff, 0xcd, 0xfe, 0x8a, 0x80, 0x80, 0x01, 0xf5, 0xe4, 0x61, 0x80, 0x6a, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xf4b56f18, 0xbdd75cff, 0xe50c6c2b, 0xcbb0ed5c, 0x80000000, 0x7fffffff, 0x89849e, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8fa4231e, 0xc3, 0x80000000, 0xaab78e91, 0x5ed93f1, 0x0, 0x0, 0x7fffffff, 0xd003c7e4, 0x314, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xc3124d24, 0xffffffff, 0x80000000, 0x124050c4, 0xb43c0, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x0, 0xea, 0x85775, 0x1a58e, 0x80000000, 0x0, 0xc26b20b6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xe11f3f91, 0x80000000, 0x7fffffff, 0x92962b82, 0xffffffff, 0x80000000, 0x3e156, 0x80000000, 0x80000000, 0x0, 0x2a, 0xb8885cb5, 0xd109bb25, 0x7fffffff, 0xcb3849de, 0xda8f2bd9, 0xb06e6960, 0x7fffffff, 0xd72
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x3, 0x7fffffff, 0xb68, 0xe692468a, 0x7fffffff, 0x1, 0xffffffff, 0x2f, 0x8cba330e, 0x98a79bb7, 0xb18adf59, 0xffffffff, 0xa0f6bbd1, 0x955f614d, 0xa015a764, 0xe3e9d7b7, 0x0, 0xc871799c, 0xffffffff, 0xb64d2361, 0x7fffffff, 0x7fffffff, 0x0, 0xff3e52c3, 0xf3, 0xffffffff, 0x6, 0xf87f3bc7

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xf4b56e2e, 0xbdcf058a, 0xe50ac69d, 0x4bb0ed5c, 0x80000000, 0xbd94df49, 0x0089849f, 0x00000000, 0x00000000, 0xffffffff, 0x8fa4231f, 0x800000c3, 0x9ee0c06f, 0x2ab78e91, 0x85ed93f2, 0x6d69d47e, 0x00000001, 0xffffffff, 0xcfffe68e, 0x80000314, 0xffffffff, 0xffffffff, 0xffffffd5, 0xc777a34a, 0xf20891ff, 0x80000000, 0xb4c7b622, 0x37b124eb, 0x4f9cda60, 0x00000001, 0x7ffff28d
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x0, 0xff, 0x0, 0x25, 0x80, 0x8f, 0x7f, 0x80, 0xff, 0x98, 0x80, 0x0, 0x5, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xa1, 0x7f, 0x7, 0xff, 0xff, 0x0, 0x80, 0x0, 0xa4, 0xa0, 0x7f, 0x98, 0x80, 0x7f, 0x3, 0xfe, 0x0, 0xff, 0x0, 0x3d, 0xb3, 0x4, 0x0, 0x5, 0x7f, 0x7f, 0x7f, 0x7f, 0x4, 0xf6, 0x7f, 0x7f, 0xff, 0xda, 0x6, 0x93, 0x80, 0xff, 0x0, 0xed, 0xaa, 0xea, 0x80, 0xeb, 0xff, 0x80, 0x1, 0xff, 0x26, 0xdc, 0xd6, 0x2, 0x9, 0xff, 0x13, 0x80, 0x16, 0x1, 0xff, 0x80, 0xa2, 0x3b, 0x14, 0x7f, 0x1, 0x7f, 0x80, 0x95, 0x0, 0x7f, 0x4, 0xff, 0x17, 0x0, 0xff, 0x80, 0x80, 0xa, 0x1, 0xcb, 0x7f, 0x7f, 0x5, 0x1, 0xe8, 0x7f, 0x97, 0x6, 0xb8, 0xda, 0x80, 0xff, 0x6, 0x7f, 0x0, 0x1, 0x99, 0x0, 0x0, 0x8, 0x0, 0x80, 0x1, 0x80, 0x0, 0xff, 0xbd

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x0, 0xbd, 0x7f, 0x0, 0x0, 0xff, 0x2b, 0x0, 0x9e, 0x7, 0x95, 0x7f, 0x4, 0xff, 0xaa, 0x1d, 0x89, 0x2, 0x1a, 0xad, 0x1d, 0x3, 0x80, 0x1, 0x0, 0x8c, 0x0, 0x7f, 0x7f, 0x8c, 0xff, 0x80, 0xdc, 0x0, 0x0, 0x0, 0x14, 0xff, 0x0, 0xef, 0x0, 0x80, 0xff, 0x6, 0x3, 0x80, 0x80, 0x0, 0x7, 0xff, 0x0, 0x7f, 0x80, 0x1, 0xb3, 0x80, 0xff, 0xad, 0x0, 0xb2, 0x0, 0x7f, 0x81, 0xff, 0x1, 0x80, 0x80, 0xd, 0xff, 0x1, 0x4, 0xed, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xf8, 0xb0, 0x8f, 0x6, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x9b, 0x0, 0x3, 0x30, 0x0, 0x0, 0x0, 0x9a, 0xda, 0xff, 0xa6, 0xff, 0x2, 0x80, 0x39, 0xff, 0x0, 0x7f, 0xbe, 0xa5, 0x1, 0x80, 0x80, 0xc3, 0xf4, 0xb2, 0xa4, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x0, 0xd2, 0x1
	.org 1024
	.byte 0x0, 0x3, 0xff, 0x90, 0xe8, 0x80, 0xf9, 0xff, 0xe9, 0x0, 0x4, 0x0, 0x0, 0xdf, 0xea, 0xa6, 0xbe, 0x0, 0x6, 0x7f, 0xff, 0x6, 0xf, 0x7f, 0xf3, 0x86, 0x1, 0x2, 0xb5, 0xff, 0x93, 0xbd, 0x2, 0x0, 0x0, 0xa, 0x80, 0xff, 0xd2, 0x1, 0x7f, 0x0, 0x7f, 0x4, 0x85, 0x1, 0xff, 0xb2, 0x80, 0xd6, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xb1, 0x1b, 0x7f, 0x0, 0xfa, 0xd6, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x5, 0x84, 0x89, 0xff, 0x7f, 0xbc, 0x0, 0x1, 0x80, 0xff, 0xc, 0x80, 0xaf, 0x7f, 0x89, 0xff, 0xff, 0x7f, 0xb7, 0xa1, 0x9d, 0x1, 0x80, 0xff, 0x80, 0xd7, 0x0, 0x0, 0x0, 0xd7, 0xe8, 0x9, 0x0, 0xff, 0x2, 0x95, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x9, 0x92, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xa, 0xd4, 0xbf, 0x9c, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa9c17d708d92a145, 0xbf70c, 0x79e02

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf6d5a3f3, 0xe6d4a4ae, 0x750c58ba, 0xf148df92, 0x9c45854d, 0xc4ca04b6, 0x516d7a10, 0x295d81a0
	.org 256
	.word 0x193ee8d6, 0x7f1bf251, 0x83725212, 0xcfc4ddb7, 0x8f6b6574, 0xa7be32fd, 0x53196a52, 0xbf1883ba

;#init_memory @vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa4334a1a3ffd377f, 0x0, 0x7d47d, 0xaa0b0be5e948f2d3, 0x19d, 0x0, 0xe190d8df5, 0xffffffffffffffff, 0xffffffffffffffff, 0xe520c0f9b008d70b, 0x7fffffffffffffff, 0xee18a8ff4556a016, 0x8000000000000000, 0xc6cc92e47cbeb321, 0xa502cf538ec4d608, 0x8000000000000000
	.org 1024
	.dword 0x5a31db3fcec04, 0x7fffffffffffffff, 0xeb64fcb951e8fe55, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1cb9e6, 0x15bc89, 0x3ea, 0x7fffffffffffffff, 0x683b5271, 0x8000000000000000, 0xf450dda75fb181c2, 0xd545ca774ae50678, 0xe3bb18c4cf2a2350, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xb, 0x93, 0xff, 0x7f, 0x3, 0x1, 0xa1, 0x0, 0xa, 0x7f, 0x0, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x0, 0x0, 0x0, 0xd8, 0xb2, 0x1c, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x5

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x08, 0x01, 0x00, 0xd8, 0xb2, 0x1c, 0xff, 0x00, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x00, 0x05, 0xfb, 0x36, 0x1e, 0xba, 0x8b, 0x35, 0x42, 0x2e, 0x3b, 0x37, 0x8b, 0x4d, 0x1e, 0x9c, 0xd5, 0x84
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6c9d3021
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x75d0c540, 0x8bee526d, 0xc94fdf2, 0x7c111a7, 0x3a674ad4, 0xccb9c9d4, 0x31697bd7, 0xd1f9fc65, 0xbf2bdd8d, 0xe7b2aa8a, 0xa04a4730, 0x9d5a499d, 0x1ff8a0a6, 0x163764ec, 0x1d3ed4f7, 0x1656d54c
	.org 512
	.word 0x80659e4a, 0xeccd4fd3, 0x91ff1d9f, 0xd8bf85b6, 0x879ebcf3, 0x15f5cda3, 0x6da36fcb, 0x5a0cf5d6, 0xf96b55fd, 0xcd47c01b, 0x6d892892, 0xd1945deb, 0x461d272e, 0x8346f02d, 0x7d324140, 0xcad41279

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc2f65ec65be25c44, 0x0, 0xb5672a394cd00b1f, 0xf81244712d5f4e3c
	.org 256
	.dword 0x0, 0x3bc33, 0xe951dd81830042e6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4a97, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb6, 0x0, 0x0, 0xdf34, 0x0, 0x9f41, 0x0, 0xfb12, 0x16, 0xce1a, 0x0, 0xc241, 0x0, 0x861d, 0xffff, 0x0, 0x8000, 0xffff, 0x3c, 0x5, 0x8000, 0xfca6, 0xffff, 0x0, 0x0, 0xaa08, 0x7fff, 0xffff, 0x8000, 0x8000, 0x15, 0x0, 0x8000, 0x3, 0x3c, 0x8000, 0x3b, 0x0, 0xe, 0xfc87, 0xffff, 0xc332, 0x7fff, 0x0, 0x100f, 0xdc78, 0x0, 0x0, 0xc45a, 0x9b6d, 0xba08, 0x0, 0x7fff, 0x8000, 0x8000, 0xd913, 0xd04a, 0xa787, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x1, 0x8000, 0x7fff, 0x61, 0x5, 0xffff, 0xe3db, 0xffff, 0x8000, 0xc6f1, 0xeeaa, 0x1, 0x8a98, 0xffff, 0xb102, 0xffff, 0x9e8d, 0x8000, 0xffff, 0xe2bb, 0x2, 0x0, 0x0, 0xb86b, 0xc1a, 0xffff, 0x8000, 0xbf, 0x60c, 0x1b9b, 0x8c5b, 0x0, 0x6, 0x7fff, 0x7fff, 0x8000, 0xd325, 0xc, 0x381, 0x1, 0xc0ac, 0x0, 0xd19e, 0x7fff, 0x8922, 0xffff, 0x7fff, 0xd9, 0x7fff, 0xffff, 0x0, 0x8000, 0xe41b, 0xa15e, 0x7fff, 0x8000, 0xffff, 0x2c7, 0x8000, 0x8000, 0x8000, 0xdf30, 0xfac5
	.org 2048
	.hword 0x279, 0x8000, 0x8fdd, 0x0, 0xb066, 0x6, 0x903c, 0x0, 0xffff, 0x6, 0xcabb, 0x1c4, 0x0, 0xce10, 0x848c, 0x0, 0xffff, 0xf0e7, 0x8a8a, 0xa32e, 0x41, 0x1, 0x0, 0x0, 0x8000, 0xb6b7, 0xcdaa, 0x3c, 0x7fff, 0x8000, 0x9cfd, 0xffff, 0x0, 0x3, 0x1, 0xdfcd, 0x8000, 0x0, 0x25d, 0xc2ff, 0xd156, 0x8163, 0x8000, 0x7fff, 0xd720, 0x7fff, 0x889c, 0xffff, 0x110b, 0x1d, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xce54, 0x6f, 0x8000, 0x0, 0x3, 0x0, 0xffff, 0x3, 0xffff, 0x3, 0x1d, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0xfbe2, 0x0, 0xffff, 0x50, 0xffff, 0xee8, 0x948, 0x8000, 0x7fff, 0xd, 0x8000, 0xfbb4, 0x70c, 0x1, 0x3bb, 0xffff, 0xe9c5, 0x207, 0xd03c, 0x1, 0xffff, 0xffff, 0x3c, 0x5, 0xd6cc, 0xaa99, 0xcd8c, 0x0, 0xf863, 0x13b, 0x9267, 0xffff, 0x0, 0x8000, 0xa9a5, 0x5a, 0xffff, 0x8000, 0x3, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x879, 0xffff, 0xa69a, 0xa36f, 0x9374, 0x2, 0x0, 0x9a93, 0xea3d, 0xffff, 0x8823

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6a66f3fe6db, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xce, 0x1c, 0xbd, 0x80, 0x0, 0x7f, 0x90, 0xb6, 0xe2, 0x0, 0xff, 0xbb, 0x8, 0x80, 0xcc, 0x0, 0x7f, 0x4, 0x8, 0x80, 0x0, 0x38, 0x7, 0x16, 0x80, 0x0, 0xb4, 0x7f, 0x2, 0x7f, 0xb8, 0x9e, 0xb, 0x2, 0xea, 0x0, 0x0, 0xda, 0x8c, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xd8, 0xfa, 0x92, 0x4, 0x7f, 0x7f, 0x0, 0x1b, 0x0, 0xad, 0x0, 0x80, 0x17, 0x16, 0x3, 0x7f, 0xaf, 0xff
	.org 512
	.byte 0xe2, 0xaa, 0x80, 0x3, 0x4, 0x0, 0x1, 0xff, 0x80, 0x0, 0x80, 0x83, 0x1a, 0xff, 0x6, 0x0, 0x3, 0x7f, 0x6, 0x6, 0x0, 0xbc, 0xfd, 0xff, 0x8, 0x15, 0x7f, 0xe0, 0x7f, 0x80, 0xff, 0xd0, 0xff, 0x7f, 0x0, 0x9, 0xff, 0x80, 0xeb, 0x7f, 0x0, 0x0, 0x3, 0x80, 0xff, 0x7f, 0x80, 0xe7, 0x7f, 0xa1, 0x0, 0x96, 0x80, 0x0, 0x7f, 0xff, 0xd, 0x0, 0x7f, 0xce, 0x80, 0x2, 0x0, 0x5

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff3b34c2b
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x93f398d3, 0x56856999, 0x1a9a32ab, 0xb5dcd150
	.org 128
	.word 0x70218184, 0x392353d2, 0xaad5756c, 0x1c61de27

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0x80
	.org 32
	.byte 0x37, 0xff, 0xff, 0xff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x81, 0x01, 0x80, 0x80, 0x01, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x8e, 0xe6, 0xff, 0xcf, 0x14, 0x03, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xd5, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x26fb, 0x6954, 0x4677, 0x63e5, 0x5d03, 0x6e5d, 0xeb72, 0x73e8, 0xe686, 0xc257, 0xc459, 0x30bf, 0xebdb, 0x520b, 0x5643, 0xd95d, 0x32b4, 0xa3e6, 0x9a01, 0x884, 0x3c28, 0xb0cf, 0x8776, 0x436b, 0x6af4, 0x4be0, 0x8317, 0x2171, 0x92ed, 0x966a, 0x944d, 0x1e75
	.org 512
	.hword 0xd43c, 0x520c, 0x8dfe, 0xe1ab, 0x23ac, 0xbfa5, 0x92f9, 0x34bd, 0xf9f0, 0x2c14, 0x5a76, 0xa1e5, 0xeddd, 0x9fe, 0x5f80, 0x71f1, 0x9c60, 0xda7b, 0x77b3, 0xf55d, 0x8b3, 0xf10a, 0x5555, 0xc6af, 0xcd9f, 0x2556, 0x39d8, 0xe371, 0x675a, 0x6847, 0xd431, 0x7bcc

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8cf2, 0x998c, 0x884, 0x73, 0x8000, 0x0, 0xbc01, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xa6f2, 0x0, 0x95a3, 0xffff, 0x7fff, 0x0, 0x62, 0x981d, 0x8000, 0xd780, 0x7fff, 0xf04c, 0xffff, 0xeee3, 0x7fff, 0x458, 0xd4d6, 0x8f4, 0x7fff, 0xa4d7, 0xb65e, 0x3, 0x128a, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0xf246, 0x8, 0x9373, 0xc701, 0x97bc, 0x0, 0x1deb, 0xba17, 0xb97e, 0x8a35, 0x8000, 0xffff, 0xe9c6, 0x3108, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xe2eb, 0xd1ff, 0xc413, 0x15, 0xa9, 0xffff, 0x1, 0xd520, 0x0, 0xe00c, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x9fd0, 0x95bd, 0x0, 0x4, 0x8, 0xca9a, 0xd9b, 0xffff, 0xdcc1, 0xd, 0x7fff, 0xffff, 0x1, 0xeda, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x966b, 0x7fff, 0x7d, 0x8000, 0x64, 0x9935, 0x8000, 0x8000, 0xffff, 0x1524, 0xc, 0xffff, 0xb635, 0x8f5d, 0x7fff, 0x0, 0x5, 0x9660, 0x7, 0x0, 0x8000, 0xdafa, 0x2d, 0x7fff, 0x0, 0x1, 0x7fff, 0x2c63, 0x8000
	.org 2048
	.hword 0xb, 0xf67d, 0xf407, 0x7fff, 0x3f, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xfc13, 0x7fff, 0x7fff, 0xa4dd, 0xff23, 0x7fff, 0xc5db, 0x898f, 0xed53, 0x68e, 0x9ce9, 0x8000, 0x8000, 0x8530, 0xbd94, 0x8000, 0xffff, 0x7fff, 0xb802, 0x19c3, 0x9ee7, 0xcee5, 0x5, 0xffff, 0xffff, 0x9481, 0xcab9, 0x1ca2, 0x0, 0x24c, 0x8000, 0xd992, 0x264, 0x7fff, 0xdbef, 0x72, 0x7fff, 0x6bf, 0xabe1, 0xac3, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x92ec, 0x7fff, 0x0, 0xc352, 0x5, 0xba07, 0x8000, 0xffff, 0xffff, 0xf1f1, 0xffff, 0x8000, 0x0, 0x93b7, 0x8000, 0x0, 0xbb72, 0xda6a, 0x2, 0x0, 0x9b9b, 0x838b, 0x0, 0x86e1, 0x65, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0xa023, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x1, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xd4b, 0x0, 0x7fff, 0xd3, 0xbc56, 0xbc, 0x8000, 0xbd17, 0x0, 0x2391, 0x0, 0xffff, 0x7fff, 0x1, 0x7fff, 0x7fff, 0xffff, 0xd6c9, 0xf53a, 0x1, 0x7fff, 0x585, 0xe8b2, 0x80dc, 0x2b2, 0x1fcd

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xcb, 0x2, 0xff
	.org 32
	.byte 0xab, 0x97, 0x3, 0xdd
	.org 64
	.byte 0xcb, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x94d444b813aff120, 0x3b3, 0x7fffffffffffffff, 0x47280

;#init_memory @VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x61470e9b44712570
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xae817d0d05eee6ce, 0x5a3ac0efe8b40f41, 0x331bd15e6aa9a35c, 0xd892795e732be9c9, 0x2a7a25baa477544e, 0x2ee09b3f59621629, 0x2e42358bba1e36fb, 0x84d59c1e4d8b373b, 0xba75695fff1207e4, 0xfb370059eee91920, 0x7f6388fd90506863, 0xae4785a7a78e9287, 0xf77057832939c14a, 0xb72c8e158aea5bcb, 0x1de19b6e5971505e, 0xb1e8c01c1737f39a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe2f34fa9b934fdc0, 0x8000000000000000, 0x0, 0xc08da8f08e20a4da, 0x5053903, 0xf7f1403ce198367f, 0xc04e74b29ffed56b, 0x24872ed4e
	.org 512
	.dword 0x3352, 0xffffffffffffffff, 0xcd58d91b4b87b322, 0x66e2967, 0x7fffffffffffffff, 0x3d5422475b98872, 0x7fffffffffffffff, 0x1642575e
	.org 1024
	.dword 0xc1908180b4b8cc94, 0xb26e7e0d172fbc5d, 0x0, 0x83b957a877be29ef, 0xe7af, 0xf4db3814927fc5fa, 0x7fffffffffffffff, 0x1e3e56554e

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x2d1ec, 0xc78b192803d30a0b, 0x8bce5709f0869578

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0xc2, 0x1a, 0xff, 0xe4, 0x0, 0x7f, 0xff, 0xff, 0x31, 0x0, 0x80, 0x80, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xef, 0xff, 0x5, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0x1, 0xea, 0xb5, 0x80, 0x16, 0x7f, 0xff, 0xad, 0xba, 0x0, 0x0, 0xfc, 0x10, 0x7f, 0x2d, 0xeb, 0x27, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xe5, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x3c, 0xc8, 0x7f, 0x0, 0x23, 0xa6, 0x80, 0xd0, 0x9, 0xd5, 0xd5, 0x80, 0xd, 0xff, 0x7f, 0x7f, 0x0, 0x15, 0x7f, 0x3, 0x0, 0x36, 0x80, 0x80, 0xff, 0xe, 0xf1, 0x0, 0xe8, 0xe8, 0x7f, 0x80, 0x1, 0x80, 0x0, 0xd8, 0x9a, 0xf9, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xf2, 0xfa, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1f, 0x7f, 0x0, 0xf9, 0xff, 0x86, 0x0, 0x7f, 0x2, 0xc6, 0x7f, 0xa0, 0x0, 0xab, 0xa, 0x10, 0x0, 0x80, 0x4, 0xfc, 0xff, 0x1, 0x0, 0x80, 0xfd, 0x90, 0xff, 0xca, 0x80, 0x81, 0xf9, 0x7f, 0x80, 0x90, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x1, 0xff, 0x80, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x3, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x80, 0x80, 0xe, 0x2, 0x80, 0xd7, 0x7f, 0x7f, 0x17, 0x9a, 0x7f, 0x7f, 0xff, 0x0, 0x1b, 0xff, 0xff, 0x7f, 0x7, 0x0, 0x0, 0xff, 0xea, 0xff, 0x95, 0x3, 0xff, 0xff, 0x7f, 0x95, 0xff, 0x7f, 0x80, 0xff, 0xdd, 0x2, 0xfc, 0x80, 0xb, 0xa0, 0xfc, 0x21, 0xff, 0x3, 0xd0, 0x2, 0xff, 0xe1, 0xff, 0x80, 0xfa, 0x80, 0xca, 0xe7, 0x0, 0x0, 0x6, 0xff, 0x0, 0x1, 0x8d, 0xff, 0x8d, 0xff, 0x1, 0x80, 0x80, 0x98, 0xff, 0x7f, 0xad, 0xcd, 0x2c, 0x7f, 0x1a, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xa4, 0xe8, 0xff, 0x7f, 0x4
	.org 2048
	.byte 0xde, 0xe1, 0x7, 0xff, 0x80, 0x0, 0xff, 0xff, 0xa2, 0x80, 0x0, 0xac, 0x23, 0xfa, 0xff, 0xd9, 0xba, 0x2b, 0x80, 0x5, 0x7f, 0xfc, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xe3, 0x85, 0xfb, 0xcf, 0xfe, 0x80, 0xf, 0x3, 0xac, 0x7f, 0x0, 0x7f, 0x0, 0x9f, 0xff, 0xb4, 0xe0, 0x0, 0x2, 0x97, 0x81, 0xc0, 0x7f, 0xbd, 0x38, 0x1, 0xff, 0x80, 0xf1, 0xff, 0x9a, 0x7f, 0xfc, 0x80, 0xaf, 0x1, 0x15, 0xff, 0xea, 0x2, 0x80, 0x80, 0x80, 0x9c, 0xff, 0xff, 0x0, 0x0, 0x9a, 0x80, 0xb8, 0x0, 0x0, 0x80, 0xe0, 0x7f, 0x0, 0xe5, 0xa, 0xc8, 0xff, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0xb7, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x8, 0xff, 0x2, 0xc0, 0x7f, 0x1, 0x7f, 0xd8, 0x80, 0x2, 0x1, 0x0, 0x80, 0x1, 0xde, 0x80, 0xf0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xe5, 0x98, 0x6, 0x2, 0x8d, 0xde, 0xff, 0x7f, 0x80, 0xf1, 0x8a, 0x85, 0x80, 0x0, 0xe6, 0x0, 0x6, 0x1d, 0x3, 0x6, 0x0, 0xb, 0x7, 0x0, 0x7f, 0x15, 0x6, 0xff, 0x0, 0x7f, 0xb7, 0x0, 0xff, 0x0, 0xff, 0xee, 0xef, 0x80, 0x7f, 0xa5, 0x3, 0xb, 0x8f, 0x80, 0xfc, 0xff, 0x7f, 0xff, 0xff, 0x2, 0x0, 0x34, 0xfe, 0xdf, 0xff, 0x7f, 0x80, 0xf8, 0x80, 0x23, 0xff, 0x0, 0x0, 0x80, 0xc5, 0x0, 0x7f, 0x7f, 0x9, 0xff, 0x91, 0x0, 0x2, 0xff, 0xeb, 0xff, 0xc2, 0xee, 0x0, 0x7f, 0x3, 0x7f, 0x26, 0x0, 0x17, 0x7f, 0xff, 0x81, 0x7, 0x3e, 0xe8, 0x80, 0x0, 0x1, 0x7f, 0x36, 0x7f, 0xff, 0xd5, 0xff, 0x7f, 0x0, 0x80, 0xf9, 0xff, 0x3, 0x80, 0xff, 0xff, 0xd4, 0x80, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x7f, 0xb3, 0xb0, 0x9, 0x0, 0xfc, 0x6, 0xff, 0xe7, 0x3, 0xe2

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7f, 0x28, 0x1a, 0xffff
	.org 64
	.hword 0x2b0, 0x64, 0x8000, 0xffff
	.org 128
	.hword 0xffff, 0x8000, 0x3af, 0xb50d

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd0, 0xe7, 0x90, 0x1
	.org 32
	.byte 0xf2, 0x0, 0xba, 0x8a

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x00, 0xba, 0x8a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc69b, 0xb77a, 0x31f2, 0xf, 0x74d, 0x19, 0x0, 0x8000, 0x1380, 0x33, 0x55, 0x8, 0x0, 0x96a6, 0xcd17, 0x8000
	.org 256
	.hword 0xffff, 0x311, 0x0, 0xb5e9, 0x9066, 0xcd, 0x8dea, 0x0, 0x8000, 0x8000, 0x1e, 0xbca, 0xdf8f, 0xe1d, 0x8000, 0xf
	.org 512
	.hword 0x0, 0xc8c2, 0x2, 0xbcab, 0x8000, 0xffff, 0x8000, 0x84dc, 0x0, 0x0, 0x0, 0xf98b, 0x29, 0x7fff, 0x2, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9b02bc69ab2cadca, 0xd71564659995bd80

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0x80, 0xff, 0x80, 0x80, 0x0, 0xd, 0x7f, 0xcd, 0x80, 0xf7, 0x6, 0x6, 0x0, 0x7f, 0x1
	.org 128
	.byte 0xd7, 0x0, 0x1b, 0xfc, 0x80, 0x12, 0xb3, 0x8d, 0x80, 0x80, 0xff, 0xf9, 0x3, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x9b49e65447f1d5d1

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6e8aca, 0x7fffffffffffffff, 0x0, 0x17df12, 0xda278657599966ec, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x6a, 0xa83a0ec29533186b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x898c628c9802f249, 0xffffffffffffffff, 0x0, 0xae8078996, 0x0, 0x0, 0x326f0253d9, 0xebc0e8b13742e2f4, 0xc697c23dc5213f0a, 0x8000000000000000, 0x1af724a481a, 0xfd4963560645b2e5, 0x25f8da

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xb99ee795fb, 0xb78cc606f4dd100e

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xc4a2c2ce, 0xffffffff, 0x14e78c8, 0x0, 0xd204c7c0, 0x80000000

;#init_memory @VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7475830a32c4c340
;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9a38c352e67f0b3a, 0x0, 0x9a511e6f05c2ad40, 0xfc79ef6eb2e2c6b0
	.org 256
	.dword 0x355771fb83a89, 0xcda2393e16525a96, 0xffffffffffffffff, 0xa8295ddbf42d58fd
	.org 512
	.dword 0xc35f434f0298f85e, 0x8000000000000000, 0xf73a954d2b0a749d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa17adb16, 0x7f2573de, 0x1534ac50, 0x300106de
	.org 128
	.word 0xcb1f0b64, 0xde0c0f20, 0x9bdadd89, 0x9852ba79
	.org 256
	.word 0x168e7440, 0x6349c06c, 0x2270c755, 0x72c32a66

;#init_memory @VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6a89c2bb596a69c4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xefa184d61f80993, 0x12d339ae43de2d31, 0x8d48025aa04250, 0xef2068cc1dc918b4
	.org 256
	.dword 0xbcf34badb6daebeb, 0xdbcfe043ea6427f0, 0x53733aabd131775d, 0x3515c4dc6af4c913

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x0, 0xdfd1, 0xffff, 0xba1d, 0x0, 0x0, 0x1, 0x8000, 0x1754, 0xffff, 0x9226, 0x1, 0x8000, 0x8000, 0x66, 0x7fff, 0x983b, 0x135e, 0x9b, 0xffff, 0x125, 0x7fff, 0xce3d, 0x7fff, 0x8000, 0xffff, 0xffff, 0x2, 0x9299
	.org 512
	.hword 0x18b1, 0xffff, 0x0, 0x18d6, 0x7fff, 0xb4, 0x39b, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0xed9d, 0xac1e, 0x9d0, 0xeae6, 0xa37a, 0x3c3, 0xe444, 0xac1e, 0x8000, 0x0, 0x4, 0x7fff, 0xb6, 0xd5d4, 0xcd63, 0xb, 0x3, 0x7fff

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4991, 0x24534a6b73def, 0xdc9d7

;#init_memory @VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4a12
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb6ac, 0x41a9, 0x9b25, 0xbabd, 0x7066, 0x71b, 0x57c7, 0x5fcf, 0x4c22, 0x4e06, 0xc504, 0xf6e3, 0xde40, 0x260, 0x3830, 0xea4c, 0x925c, 0xc7cb, 0xc538, 0x2b45, 0xb39e, 0xb73b, 0x830b, 0x36fb, 0x2dba, 0x1c6e, 0x4a25, 0x78e3, 0xca22, 0x367d, 0xcd70, 0x3905
	.org 512
	.hword 0x4991, 0xf396, 0x9b4, 0x40ba, 0xeec7, 0xc462, 0xaec8, 0x5648, 0x7949, 0xb5aa, 0x9590, 0xc3f6, 0xa59e, 0xf325, 0x4364, 0x103e, 0xcbcf, 0x2728, 0xb74c, 0x39af, 0x2dd8, 0xb0a8, 0x1a63, 0x239d, 0x8928, 0xbd89, 0x4a85, 0xab90, 0x267b, 0x5578, 0x4f58, 0x4e3

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf447d1d, 0x1884d77b127e, 0xffffffffffffffff, 0x310ca7a06ffa, 0xffffffffffffffff, 0x1d0b, 0x0, 0x8000000000000000, 0x0, 0xf37b263037ccc8de, 0xc5137b4e101d1351, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x199, 0x9b7db094a3, 0x8000000000000000, 0xffffffffffffffff, 0xf170bd9a5429715b, 0xcbf4143b5904e403, 0x2bfe3, 0x7fffffffffffffff, 0xb941ff986607bebf, 0xffffffffffffffff, 0x2143b02f1e03, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaf87a402e54d8a1a

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x81e6, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xdf5e2bcde277cb04, 0x8, 0x8000000000000000, 0x0, 0x43d6b66992f1eab, 0x0, 0x7fffffffffffffff, 0xcded6a8ce80d4412, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x9cf92bdfadf9389c, 0xc50247dfd1456e10, 0x985d806e, 0xc44f1513f, 0x8000000000000000, 0xf7b767ce0a289d77, 0xf9a53772099f6ba2, 0x8000000000000000, 0x8000000000000000, 0xeab91e61876b0882, 0x31fc9762, 0x9c33817c25aea97c, 0xdf44fb8c39c09d2f, 0x886a17bc428fae6c, 0x8572ee1ac1ed2aa0, 0x3a7ef22888ce5b9

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x00000000000081e6, 0x7fffffffffffffff, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0xdf5e2bcde277cb04, 0x0000000000000008, 0x8000000000000000, 0x0000000000000000, 0x043d6b66992f1eab, 0x0000000000000000, 0x7fffffffffffffff, 0xcded6a8ce80d4412, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0xa2d5, 0x7fff, 0x0, 0xd697, 0x7fff, 0x7fff, 0x7fff, 0xf14a, 0x0, 0x814f, 0x12, 0x0, 0x8000, 0xf28d, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x2c, 0x8000, 0x8d0d, 0x7fff, 0x555, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x4, 0xffff, 0x0, 0x7fff, 0x1f, 0x7fff, 0xffff, 0x71b, 0x0, 0xb4, 0x58f, 0x0, 0xa535, 0x8000, 0xfd51, 0x98b7, 0xa7d, 0xe41d, 0xa548, 0x7fff, 0x36f, 0x222, 0x9b7, 0x7fff, 0xffff, 0xa6, 0x8adb, 0xac5, 0x8000, 0xf3ff, 0x7fff
	.org 1024
	.hword 0xf63, 0x7fff, 0x1b6, 0x7fff, 0xdce5, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x2e, 0x1, 0x1, 0x8000, 0xdbcf, 0x7fff, 0x901c, 0xf8d1, 0x0, 0x0, 0x8000, 0x7fff, 0x1, 0x7fff, 0xbec3, 0x0, 0xa562, 0xffff, 0xe842, 0xbd, 0x7fff, 0x0, 0x5, 0x7fff, 0x0, 0x841c, 0xf535, 0x7fff, 0x7fff, 0xef84, 0x8000, 0xf232, 0x8000, 0xcee1, 0x0, 0x7fff, 0x38, 0xc197, 0x8000, 0x9216, 0x81a0, 0x1e69, 0xec22, 0x2, 0x8000, 0x7fff, 0x131f, 0xab19, 0xffff, 0x1, 0x2, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc276813b12456894, 0x8000000000000000, 0xf6699112f4f80

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xba07, 0x8000, 0x2, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xd164, 0x2, 0xb1, 0xd8, 0x8e41, 0xf103, 0x0, 0xffff, 0x70, 0xbbe3, 0xffff, 0xffff, 0xd4b5, 0x1e2, 0x7fff, 0x12, 0x162b, 0x2a, 0x0, 0xffff, 0x63, 0xffff, 0x804, 0xbdfc, 0x8000, 0x7fff, 0x4, 0xad06, 0x8000, 0x84, 0x1, 0x98e3, 0x50, 0xffff, 0xb4d9, 0x8000, 0x70, 0xffff, 0xf4ac, 0x0, 0xffff, 0x0, 0xea8d, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x24, 0x7fff, 0x7fff, 0x1d, 0x219, 0x0, 0x525, 0x0, 0xc9c3
	.org 1024
	.hword 0xcc77, 0x0, 0xe, 0xffff, 0x83d0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0x7fff, 0x8fb2, 0xab31, 0x8000, 0xdbe8, 0x7fff, 0xffff, 0x0, 0x6cb, 0x7fff, 0x7fff, 0xffff, 0x0, 0x2, 0x0, 0x703, 0x108d, 0x8000, 0x0, 0x7, 0xec2a, 0xcb, 0xffff, 0x8000, 0x0, 0x955c, 0xc135, 0xffff, 0x88d4, 0xffff, 0x0, 0x0, 0x8f7, 0x8000, 0x7fff, 0x4e2, 0xbc6c, 0xcfb8, 0xffff, 0x4f, 0xa4bc, 0xf84d, 0xa142, 0x7fff, 0x0, 0x12, 0x0, 0xe846, 0x8000, 0xce89, 0x1b77, 0x14, 0x8000
	.org 2048
	.hword 0x319, 0x8000, 0xffff, 0x0, 0xbc02, 0x0, 0x7fff, 0x7fff, 0xcfd2, 0x8000, 0x0, 0x9e82, 0x1, 0x8000, 0x7fff, 0x2, 0xffff, 0xbfbc, 0xf082, 0x7, 0x8000, 0x1fe4, 0x8b65, 0x8000, 0x1b9, 0x8000, 0xffff, 0x1, 0xcd49, 0xffff, 0xffff, 0x0, 0x0, 0xe00c, 0x1, 0x7fff, 0x8000, 0x0, 0x8000, 0x34, 0x1237, 0x8000, 0xffff, 0xffff, 0x8000, 0x94de, 0xffff, 0x0, 0x34, 0x95af, 0xc92e, 0x8000, 0xffff, 0xba2, 0x938b, 0x1, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x119

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb588076c57f90, 0x98bce69481bd515b

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7a272b8973b, 0x0, 0xf72060ef9af106bf, 0xffffffffffffffff, 0xce9ba6af709b43d1, 0x8000000000000000, 0x88748ec72af582c2, 0x7fffffffffffffff, 0xffbabf26b7c24858, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xdc3ada50ca8f9338, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd090bad32c707ec2, 0xb39b8c1ab0f, 0xad443f40e946e76b, 0x11cbb7, 0xe5cdfcae8d490ccc, 0x1db8, 0x0, 0xc438077817de01c1, 0x7fffffffffffffff, 0x65fb634, 0x0, 0x7fffffffffffffff, 0xd6298cb3181ad340
	.org 2048
	.dword 0xad3d1026bafcb5bc, 0x3a8b55bd57, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xb54d3699e8bf22bb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd37dbb988a3932a8, 0xffffffffffffffff, 0x4c, 0x28, 0x1, 0xffffffffffffffff, 0x8000000000000000, 0xc9ae8a968981bf70, 0xbf06fd15763ea585, 0xffffffffffffffff, 0xa897177596c16b4d, 0x187474967383da, 0xb6039f5d8cf99344, 0x917d1fc16b48adb3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfc1bee4aa6220, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1f1946ff3d9f7d5, 0x62a9aa41, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x496f9

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd1ef, 0x8021, 0x2078, 0xb62, 0xe141, 0xabd0, 0x4cf6, 0x7ba6, 0xceae, 0xebbd, 0x52de, 0xf77f, 0xa282, 0x464d, 0xc0d, 0x790d, 0xde12, 0xc0bd, 0x34f0, 0xa19c, 0xfa50, 0xaf28, 0xde42, 0xd706, 0x73df, 0x9189, 0x8e10, 0x82ae, 0xbf12, 0x6e07, 0x567e, 0x272f
	.org 512
	.hword 0x324, 0x1e9d, 0x1547, 0xd04c, 0x6eb1, 0xb01, 0x4eb8, 0x839, 0x5d08, 0x4f0e, 0x9cdc, 0xf8a8, 0xcd27, 0x698f, 0xb6b6, 0xf283, 0xe3cf, 0x1db9, 0xe31e, 0x4622, 0x63a2, 0x6c4a, 0xc26, 0x1d7c, 0x9fb1, 0x1d25, 0x1f48, 0x6213, 0xd1f, 0x96b, 0x6706, 0xba6c
	.org 1024
	.hword 0xd708, 0xf5e1, 0x41b4, 0x5ff3, 0xda3b, 0x5e13, 0xdb24, 0x3f99, 0xc93b, 0xf855, 0x53cb, 0x53c, 0xe785, 0x3f13, 0x23de, 0xf1d2, 0xd1de, 0xb4dc, 0x3fae, 0x5e82, 0x941b, 0x3ee0, 0x5b19, 0x24dd, 0x72bc, 0x2aa1, 0xf118, 0xc4f5, 0x2cf5, 0xa350, 0x26f9, 0x35ad

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1d3926, 0x8000000000000000, 0x1a, 0xa55056db6b4be, 0x2, 0x0, 0x88098977e401c7c7, 0xa82d5701dfe56c, 0xb655c54c6cfda97e, 0x8000000000000000, 0x835c97d2cccb52b0, 0x7fffffffffffffff, 0xb6c5e80fb1e256fd, 0x8000000000000000, 0xf59ec8dd6704b556, 0x0
	.org 1024
	.dword 0xe0b4cb0c68688822, 0x9366b036b92d7465, 0xa53524c56aec20d4, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xde9e5f3fc741c5bd, 0xa, 0x9402a6cb5d0d2766, 0x9b33fd937394cf3d, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa4, 0x3f6dc38, 0x7fffffff, 0x80000000
	.org 128
	.word 0x80000000, 0x80000000, 0x2d2ef5b, 0xffffffff

;#init_memory @VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x671bd19e4de40b4b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb0ea37306148089f, 0x8a24f1cff711a, 0x95e0043f24a3deb4, 0xf628b13d989684ea, 0x1107408a04578d31, 0xfa32e2aac40b965e, 0xa05084cbd276290d, 0x2799907ab3d975cf
	.org 512
	.dword 0xd636218188bee70f, 0xccf072dc1b6bb2c0, 0xa63f84e47e04d2ea, 0xd0deb25b276bd450, 0x80cba13d80c0f8f5, 0xc506a651dce1b1ea, 0x431901a0c43b0a14, 0x8c9233ff2b3f6773

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x617bd54b72026d6c, 0x1d6bd5128837db56, 0x4dad72bfce0b9121, 0xf73872dc50fbfa23, 0x6a046988affb6574, 0x32129cdb73b18ec3, 0x35a75b2b67825216, 0x9b4ddf401edb41e8
	.org 512
	.dword 0xe24a6b79818d0d32, 0xf5cc95ed6ffa130f, 0x31039707313065c1, 0x7b07a6e8b0e6b06a, 0x16e5be9fe4f682c3, 0x7909d273c7a86e9f, 0xe42f7114fc9e37a1, 0xbb3b11dd6df328dc

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x517, 0x7fff, 0x0, 0x3be, 0xac70, 0x10, 0xeaea, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x3d, 0x0, 0x290, 0x1, 0xdde2, 0xbd0d, 0x1ba, 0x7fff, 0x9e58, 0x8000, 0x97e7, 0x2, 0x32a, 0x0, 0x97f3, 0x8000, 0x0, 0x8000, 0x7fff, 0x9567, 0x7fff, 0x6, 0x7fff, 0x118c, 0x23af, 0x9a04, 0x0, 0x8000, 0x7fff, 0xba, 0xffff, 0x1, 0xffff, 0x24f9, 0x8000, 0xeeea, 0x7fff, 0x591, 0xf853, 0xc728, 0x970c, 0x0, 0xdb, 0x7fff, 0xffff, 0xca5b, 0x69b, 0x7fff, 0x18, 0x7fff, 0xfd46
	.org 1024
	.hword 0x7fff, 0x6b, 0x354, 0xb, 0x7fff, 0x8000, 0x2, 0x0, 0xffff, 0xd4da, 0x7fff, 0x7fff, 0xbd33, 0x0, 0x0, 0xd57e, 0x9dc8, 0xd6ec, 0x1709, 0x0, 0x0, 0xcdf, 0xc8c5, 0x9012, 0x4, 0x6a6, 0x0, 0x7fff, 0x225, 0xb2, 0x0, 0x0, 0xc291, 0x7fff, 0xffff, 0xd6c1, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x15f5, 0xffff, 0xa9f4, 0x22, 0x705, 0x8000, 0x0, 0x18cd, 0x0, 0x42, 0x0, 0x0, 0x7fff, 0xb30a, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8139

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa062fa94, 0xa66853af, 0x0, 0xe7715e, 0x5cdc, 0x7fffffff, 0x7fffffff, 0x1b9, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xaf70d934, 0xd6c80aac
	.org 512
	.word 0xf9912, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xe56b56fe, 0x80000000, 0x7fffffff, 0x949ad603, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xfb4605dd, 0xf2ca361, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5a7c054231302c3e, 0x449a6a910736acc4, 0xc42ba336892b32f5, 0x310de69973722fe7, 0x36ab1046c1b23cb6, 0xfdd9aac709cca25, 0x7ceb01f6ab5f066a, 0x84026f8e1c1da379, 0xaf8984a54a6d6066, 0xd19fcd304db650b9, 0x32a204abcd18de53, 0xd10527e477596251, 0xa5eada8b3d989384, 0x223f7caf8a3b993f, 0xafe084ba59f85d42, 0xa954b7ec8edac66b
	.org 1024
	.dword 0x70cde56a28a85ee6, 0xa66d187ba976825e, 0xe420caea9229cea5, 0xc4ee94536b29ac3d, 0x9f1e9ec596c36ba4, 0xa08fdad99d020abd, 0xc7e6da78f6c8276e, 0xffe9f8ea1d246458, 0x206836c5be13d2be, 0xd82c040740f2d72c, 0x38d9f0a0fd8d7c9, 0x9a4c891d3e16bbc7, 0xb1bfeb20c626a5a, 0x379c698e430ef3d0, 0x56b7a871110bb029, 0xfd6c118fecbd9a1c

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xe
	.org 64
	.hword 0x0, 0x37, 0x0, 0x7fff

;#init_memory @VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc512
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7460, 0x197e, 0x46fa, 0xceec, 0xdfe8, 0x56fb, 0xe887, 0xac48, 0xa4f2, 0xbcc8, 0x4c8f, 0x6985, 0xcca4, 0x809c, 0xcac2, 0x4b39
	.org 256
	.hword 0x920c, 0x3365, 0x4027, 0xbda9, 0x37c4, 0xf9f6, 0x754, 0xda22, 0x1c6b, 0x6c61, 0x455c, 0x544e, 0x9a15, 0x1e0f, 0xa9f4, 0xedc6

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xa7, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x14, 0x0, 0xff, 0x7f, 0x80, 0xe6, 0x7f, 0x1, 0x80, 0xff, 0x1, 0x80, 0x8c, 0xff, 0x0, 0x80, 0x0, 0xc9, 0x6, 0x0, 0x1, 0xcb, 0x0, 0xff, 0x7f, 0x97, 0x1, 0x80, 0x1, 0xde, 0x6, 0x83, 0xea, 0x7f, 0x0, 0x7f, 0x0, 0xfe, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x6, 0x0, 0xff, 0xff, 0x80, 0xff, 0xeb, 0x9, 0xff, 0xff, 0x1a, 0xb2, 0x0, 0xff, 0xe4, 0x7f, 0x7f, 0x80, 0x80, 0xab, 0x80, 0x2, 0xd1, 0x1, 0xf4, 0xd0, 0x1, 0x0, 0x80, 0x11, 0x0, 0x80, 0xdc, 0xff, 0x1, 0xcd, 0x7f, 0xc8, 0xea, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xa7, 0x0, 0xff, 0xd, 0xb4, 0x5, 0x7f, 0x80, 0x0, 0xbe, 0x9d, 0x7f, 0x9d, 0xff, 0x2c, 0x0, 0x92, 0x8d, 0x0, 0x13, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xf, 0x3d, 0xff, 0xe7, 0xbd, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xfc, 0x80, 0x2, 0xff, 0x18, 0x89, 0x80, 0xb5, 0x80, 0x80, 0x80, 0xef, 0x7f, 0x80, 0x97, 0x1, 0xb9, 0x0, 0xff, 0x80, 0xff, 0xff, 0x1, 0xfa, 0xf9, 0xff, 0x80, 0x0, 0x80, 0xcf, 0x80, 0x80, 0x0, 0xe9, 0xff, 0x0, 0x97, 0x0, 0x8e, 0x7f, 0x7f, 0x3c, 0x80, 0x80, 0x3, 0x1, 0x80, 0xff, 0xff, 0x3, 0xa, 0x2, 0xf2, 0xfd, 0xff, 0x9f, 0xff, 0x0, 0x1, 0x0, 0x9, 0x80, 0xff, 0x4, 0x1, 0xff, 0xec, 0x2, 0xcf, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xa6, 0xa9, 0xd9, 0xff, 0xff, 0xf4, 0x7, 0x0, 0x0, 0xff, 0xc7, 0x9b, 0xff, 0x7f, 0x0, 0xa, 0x7f, 0x0, 0xff, 0x86, 0xef, 0x1d, 0x7f, 0xff, 0xff, 0x7f, 0x99, 0xff, 0xff, 0x0, 0xed, 0x7f, 0x7f, 0xff, 0x32, 0xff, 0x6, 0x0
	.org 2048
	.byte 0x3, 0x36, 0xff, 0xa4, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0xff, 0x7f, 0xe8, 0x0, 0x80, 0xfa, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x85, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7, 0x1, 0xa0, 0xff, 0x2, 0x3, 0x0, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xa, 0x80, 0x1, 0xac, 0x80, 0x2, 0xcd, 0x3, 0xff, 0xff, 0x2b, 0x80, 0xfd, 0x2, 0x21, 0xb9, 0x11, 0xff, 0x85, 0xf1, 0x9f, 0xdb, 0xc5, 0xa2, 0x7f, 0x7, 0x28, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0xac, 0xad, 0xff, 0x7f, 0xb4, 0xaa, 0xff, 0x80, 0xf, 0x80, 0xff, 0x6, 0x0, 0x0, 0xc9, 0x80, 0x1e, 0x7, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xff, 0xa4, 0x80, 0x24, 0x80, 0x88, 0x7, 0x91, 0xb4, 0x80, 0xff, 0x17, 0xf8, 0x1a, 0x7f, 0x6, 0xe6, 0xd2, 0x80, 0xd9, 0xc7, 0x0, 0xe7, 0xe5, 0x0, 0x7f, 0xff, 0x4, 0x90, 0x7f, 0x0, 0xac, 0x96, 0x0, 0xa0, 0x7f, 0xc2, 0x0, 0xff, 0xe3, 0x80, 0xb4, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x8, 0x7f, 0x7f, 0xff, 0xac, 0x0, 0x3, 0xff, 0x0, 0x0, 0x7f, 0xbf, 0x1, 0xb3, 0x0, 0xb5, 0x80, 0x0, 0x80, 0x1, 0xf7, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x10, 0x7f, 0x1, 0x93, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0xbc, 0x0, 0xa3, 0xff, 0x0, 0xca, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x16, 0x8b, 0xff, 0xff, 0x22, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x0, 0x80, 0x3, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0x80, 0xce, 0xe, 0x7f, 0x1, 0xbe, 0x80, 0x0, 0xce, 0x7f, 0x98, 0xf7, 0xac, 0xff, 0x7f, 0x6, 0x19, 0x80, 0x0, 0x80, 0x1, 0x80, 0x7f, 0x3, 0x4, 0xff, 0x80, 0x5, 0x80, 0x0, 0x97, 0xa2, 0x1d, 0x9e, 0xff, 0x8, 0xaf

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x10089e, 0x8000000000000000, 0xdc142f4310e4d524

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0x0, 0xd25d, 0x96d3, 0xa5b2, 0x46, 0x0, 0x0, 0x8cd1, 0xf350, 0xc, 0x0, 0x1, 0xffff, 0x8000, 0x23, 0x7fff, 0xa3de, 0xa6f5, 0x0, 0x8000, 0xb9e2, 0x9aa1, 0x7fff, 0xe77d, 0x0, 0x0, 0xffff, 0x9742, 0x7fff, 0x399, 0xd394, 0xffff, 0xffff, 0x8000, 0xe0b7, 0x0, 0xffff, 0xf58c, 0xdc0b, 0xa2e, 0x8000, 0x92, 0x8a1b, 0x8000, 0xffff, 0xa90d, 0xcf, 0x7fff, 0x8000, 0xffff, 0xdc33, 0x7fff, 0x39, 0x9ec8, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0xd, 0xffff, 0x978b, 0xffff, 0x8000, 0xce42, 0xffff, 0x8000, 0x894e, 0x7fff, 0x7fff, 0x1, 0xffff, 0x9773, 0x0, 0x0, 0xfa5f, 0x0, 0xebc3, 0xffff, 0x0, 0x23, 0x0, 0x161, 0x7e, 0x7fff, 0xf584, 0x7fff, 0xc8f4, 0xab8d, 0xca71, 0x0, 0x4, 0x0, 0xffff, 0x0, 0x1789, 0x0, 0x7fff, 0xffff, 0xffff, 0xcd60, 0x0, 0xafda, 0xb5f, 0x7fff, 0xdd4d, 0x9d, 0xbc03, 0x7fff, 0x8000, 0x8000, 0x29, 0x7fff, 0x256, 0x8000, 0x9173, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xcf4c, 0x0, 0x0, 0x92f7, 0xa0b
	.org 2048
	.hword 0x8000, 0x3, 0x8431, 0xd, 0xf419, 0x1e0, 0x0, 0xffff, 0xfd19, 0x0, 0x0, 0xec90, 0x8000, 0xd532, 0x8000, 0x0, 0x1db, 0xa4fc, 0xfa00, 0xffff, 0x1fa, 0x962f, 0x1, 0x3, 0x8000, 0x3, 0x1, 0x81bb, 0xffff, 0x60, 0x8000, 0xffff, 0x3, 0x1, 0xffff, 0x364, 0xdd93, 0x5, 0x0, 0xb7, 0x0, 0x7fff, 0x8000, 0x21, 0xd032, 0x6, 0xeb5e, 0xc8, 0x15, 0x8000, 0x18b, 0x0, 0xfcbf, 0x7fff, 0x0, 0x8000, 0xffff, 0xe9d8, 0xceca, 0xffff, 0xc55a, 0xb787, 0x0, 0x7fff, 0xa60e, 0xc2ae, 0x1, 0x7fff, 0x7fff, 0x1eb, 0x8ca8, 0x0, 0x7fff, 0xffff, 0xe246, 0xdf, 0x0, 0x7fff, 0xc76e, 0xffff, 0x187, 0xcf03, 0x520, 0xd44c, 0x8000, 0x56b, 0xf84b, 0x8000, 0x7fff, 0x98ee, 0x94ca, 0xa, 0xf14a, 0x0, 0x7fff, 0xffff, 0xc, 0xf13b, 0xf94b, 0xac48, 0xffff, 0x98c1, 0x96f9, 0x0, 0xef31, 0xffff, 0x8000, 0xffff, 0x7fff, 0x5, 0x7fff, 0x8be2, 0x0, 0xba15, 0x7fff, 0x9c5d, 0x0, 0x0, 0xec58, 0xb125, 0x0, 0xcc95, 0x0, 0xf, 0x0, 0x0, 0x0, 0x7fff
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdeb5, 0x1d, 0x9f2a, 0x8000, 0xdb43, 0x7fff, 0xcd4a, 0xf, 0x7fff, 0x1e14, 0x7fff, 0x7fff, 0x1, 0xcf14, 0x7fff, 0x0, 0x7fff, 0x22e, 0x7fff, 0x78, 0x8000, 0xcb31, 0x0, 0xe68a, 0x5e2, 0x87ef, 0x0, 0x8000, 0xffff, 0x0, 0x9456, 0x7fff, 0x0, 0x814e, 0xda56, 0x8000, 0x245, 0xffff, 0xa, 0x3c, 0xe17f, 0x7fff, 0xf003, 0x72, 0xffff, 0x0, 0x8000, 0x9bb3, 0x0, 0x10, 0x7e, 0x8000, 0xb15f, 0x7fff, 0xffff, 0x8000, 0x8000, 0x3b7, 0x7a, 0x197b, 0x0, 0x3, 0xe9ea, 0x28b2, 0x8000, 0x1b, 0x0, 0xae33, 0xffff, 0x9, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x1b, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xc199, 0xa667, 0x146e, 0xffff, 0x0, 0xf15, 0x993d, 0x7fff, 0xe681, 0x0, 0xbf, 0xebc9, 0x87eb, 0x8000, 0x8000, 0x14, 0x8b, 0x7fff, 0x1fe, 0x0, 0xffff, 0xffff, 0x7fff, 0xc0b0, 0x0, 0x0, 0x7, 0x8000, 0x0, 0x8000, 0x7fff, 0x1, 0x8000, 0xdabe, 0xffff, 0xaed2, 0xa0fa, 0xffff, 0x8b5c, 0x8000, 0x7fff, 0x9ee5, 0xffff, 0x18, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xfd, 0xff, 0xff, 0xbb, 0xff, 0xff, 0xf7, 0xff, 0xee, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xcf, 0x0f, 0x00, 0xff, 0x7f, 0x14, 0x1e, 0xff, 0x7f, 0xff, 0x7f, 0x01, 0x00, 0x14, 0xcf, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd4c391699bc52d97, 0xb121fd4fe1ca831e, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xda5bc1ff8275ff0c, 0x935da8796, 0xfad2798ff5a4412a, 0x8000000000000000, 0x2c70, 0xddde26928, 0xd887c1b8ea3b266e, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d022faf8df8dff8, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9f55b4d3aac510f1, 0xffffffffffffffff, 0xdbc65c3e559bd3e0, 0xffffffffffffffff, 0xc210512b62a73425, 0xbba9c97006ba46, 0x3a7e, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x26210, 0x58a9e59d9a1a4ec, 0x8000000000000000, 0xb570222ca2b5f5c8, 0x7fffffffffffffff, 0xd08221c7c858ae69, 0xffffffffffffffff, 0xa8c765641ec074b8, 0x1576da9, 0x910221ba36f587f7, 0x780079fbe24, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe97afc71493ba37e, 0xffffffffffffffff, 0xd7d8d2ee83a2874c, 0x645cb5f6308bdd9, 0xb0a0e80203e78f83, 0x440c6626b49, 0x3, 0xffffffffffffffff, 0x99c1473b1f514896, 0x0, 0x0, 0xc7382f51efef4e7e, 0xef8d65bccaa0, 0x7fffffffffffffff, 0x156a5f0b4720a9f1, 0x7fffffffffffffff, 0xb304afd59fe44783, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xacead4ba6a734eff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3f314beef1, 0x0, 0x5, 0xeef5c1bed09428ba, 0xbc4d5a, 0x9d65eeffdb1a9ad9, 0x0, 0x59e27, 0x94aefa14d2514487, 0x8000000000000000, 0xa5695b527d5e, 0xe42, 0xf919873bcc2d022c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa11becc11e4b6e2d, 0xffffffffffffffff, 0x1e6c3d8db25aca, 0x8000000000000000, 0xbccab5, 0xffffffffffffffff, 0xbb7cefe0d3b3f557, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf7, 0x98, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x24, 0x0d, 0x95, 0x68, 0x7c, 0xf5, 0x4a, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1c, 0x05, 0xa5, 0xae, 0xe9, 0xee, 0x47, 0xa5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xd3db, 0x80000000, 0x80000000, 0xffffffff, 0xa669a8a, 0xffffffff, 0x7fffffff, 0x367e0b, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0xfd3eb80f, 0x3e, 0xdb2b04fd, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xab4cf5eb, 0x80000000, 0xd2f50658, 0x0, 0x3fb91c50, 0xba669939, 0xb987245b, 0xb3d85c65
	.org 1024
	.word 0xfacf941f, 0x0, 0x7fffffff, 0x7fffffff, 0xb3a2e6a1, 0xd7e6dc58, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xca2d4dec, 0x0, 0xbf6c8503, 0xc44c49f9, 0x955d7160, 0x59cd, 0x0, 0xffffffff, 0x30c59, 0x7fffffff, 0x0, 0x7fffffff, 0x6de8b5, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xb09c3, 0x0, 0xffffffff, 0xffffffff, 0x9848352b
	.org 2048
	.word 0xacca6177, 0x4447a5, 0x0, 0x6da591b, 0x338c333, 0x80000000, 0x7fffffff, 0x84, 0x0, 0xaaeb26d3, 0x7fffffff, 0xda4ace65, 0xb8e6c581, 0x7fffffff, 0x0, 0xfec7fd9f, 0xffffffff, 0x0, 0x6da16, 0x1, 0x0, 0x80000000, 0x1a3, 0x0, 0xbbcc741a, 0xffffffff, 0x35113, 0x97c5d2cc, 0xe569f884, 0x8212d882, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2f114b3df04a6, 0x0
