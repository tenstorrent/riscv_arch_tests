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
.equ data                               , 0x00000000bc3a2000
.equ __section_data                     , 0x00000000bc3a2000
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
.equ code                               , 0x000000008001001e
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
.equ os_data                            , 0x0000000097650000
.equ __section_os_data                  , 0x0000000097650000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f86b2000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b1105000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b1105000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a8fb2000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a8fb2000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe472000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe472000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000088a8f000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000088a8f000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b05d5000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b05d5000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000082606000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000082606000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008b8b8000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008b8b8000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000acd2b000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000acd2b000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000089606000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000089606000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5cfa000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5cfa000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a4f83000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a4f83000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089607000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089607000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ae170000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ae170000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d5879000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d5879000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000095944000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000095944000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008175f000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008175f000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b3967000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b3967000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000082450000
.equ vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000082450000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff8d8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff8d8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088f71000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088f71000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008b718000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008b718000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cadf2000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cadf2000
.equ VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fff0e000
.equ VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fff0e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aa953000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aa953000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x0000000089608000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x0000000089608000
.equ VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080400000
.equ VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080400000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000088be3000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000088be3000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c6fde000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c6fde000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008b871000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008b871000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a77f3000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a77f3000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b1060000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b1060000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ae16f000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ae16f000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081e38000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081e38000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b10d0000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b10d0000
.equ VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008579d000
.equ VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008579d000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000088f4b000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000088f4b000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008a716000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008a716000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x0000000082486000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x0000000082486000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bebab000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bebab000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088d3a000
.equ vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088d3a000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a5f03000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a5f03000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f86b6000
.equ vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f86b6000
.equ VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ad8b9000
.equ VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ad8b9000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff9bf000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff9bf000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088277000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088277000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e9bd9000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e9bd9000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000aa029000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000aa029000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a571e000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a571e000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d5878000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d5878000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008249e000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008249e000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c0b59000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c0b59000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a5470000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a5470000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abaa2000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abaa2000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008248e000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008248e000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x000000009c4a0000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x000000009c4a0000
.equ vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a5da1000
.equ vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a5da1000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000968a3000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000968a3000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008b897000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008b897000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a5f02000
.equ vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a5f02000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c985e000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c985e000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000088ddd000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000088ddd000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a56a2000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a56a2000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffd97000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffd97000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000819b5000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000819b5000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fca67000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fca67000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008b8aa000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008b8aa000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a0f22000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a0f22000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081a13000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081a13000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000825b6000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000825b6000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ca9b0000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ca9b0000
.equ VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ada9e000
.equ VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ada9e000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe060000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe060000
.equ VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000aa91c000
.equ VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000aa91c000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a61cd000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a61cd000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac8e7000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac8e7000
.equ vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000096a72000
.equ vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000096a72000
.equ VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a9f03000
.equ VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a9f03000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000082487000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000082487000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fffde000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fffde000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008248b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008248b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000088f6f000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000088f6f000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000095bad000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000095bad000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009d235000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009d235000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a5dd2000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a5dd2000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000800d2000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000800d2000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000099bd2000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000099bd2000
.equ vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b97a3000
.equ vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b97a3000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088a90000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088a90000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000096a23000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000096a23000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000adc0b000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000adc0b000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ad818000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ad818000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a56dd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a56dd000
.equ VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000097926000
.equ VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000097926000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5583000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5583000
.equ VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000088d44000
.equ VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000088d44000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009d234000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009d234000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088e26000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088e26000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fff41000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fff41000

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
# test1 : VMSLEU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 64
	add x10, x10, x12
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x10, x10, x12
	vle8.v v27, (x10)
vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vv v27, v10, v28
	li x18, 0x86
	li x26, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x86
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x16, x16, x11
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v28
	vfirst.m x16, v0
	li x11, -1
	beq x16, x11, 3f
	li x11, 7
	blt x16, x11, 1f
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
# test2 : VFNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 128
	add x2, x2, x22
	vle16.v v15, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x2, x2, x22
	vle16.v v23, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vv v23, v15, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 2048
	add x9, x9, x1
	vle8.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x29, 0xb9ec236df8bf4601
vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v8, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle32.v v26, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 128
	add x4, x4, x18
	vle32.v v27, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v27, v27, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLT.VX
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	vsetvli x5, x29, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle32.v v24, (x1)
	li x7, 0xc2b1375f36c2f3ea
vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v24, v12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 2048
	add x4, x4, x10
	vle32.v v16, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x6, 0x87c6183487aae32e
vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vsub.vx v16, v24, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VRSUB.VX
########################

;#discrete_test(test=test7)
test7:
	li x8,0
	vsetvli x5, x8, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x16, x16, x12
	vle16.v v14, (x16)
	li x5, 0x8000000000000000
vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v14, v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	vsetvli x5, x17, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x23, x23, x20
	vle16.v v0, (x23)
	li x21, 0xaed93975a5cffd11
vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v0, v8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VI
########################

;#discrete_test(test=test9)
test9:
	li x31, 0x89
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x24, x24, x15
	vle16.v v16, (x24)
vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v16, v6, 6
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x14, 0x89
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x13, 32
	vsetvl x5, x13, x14
	li x14, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 512
	add x14, x14, x13
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v20
	vfirst.m x14, v0
	li x13, -1
	beq x14, x13, 3f
	li x13, 31
	blt x14, x13, 1f
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
# test10 : VMSNE.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x15, x15, x24
	vle16.v v16, (x15)
	li x15, vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v24, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsne.vv v24, v8, v16, v0.t
	li x6, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x25, x25, x23
	vle8.v v0, (x25)
vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v0, v8, -5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0xc2
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v12, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x10, 32
	vsetvl x5, x10, x11
	li x11, vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x11, x11, x10
	vle8.v v8, (x11)
	vmsne.vv v8, v0, v12
	vfirst.m x11, v8
	li x10, -1
	beq x11, x10, 3f
	li x10, 31
	blt x11, x10, 1f
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
# test12 : VSRL.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 2048
	add x30, x30, x1
	vle8.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m8, tu, ma
vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vsrl.vi v16, v24, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v14, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x23, x23, x12
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x23, x23, x12
	vle8.v v4, (x23)
vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v4, v14, v16
	li x27, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x4, 32
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x4, 32
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x10, x10, x4
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v16
	vfirst.m x10, v0
	li x4, -1
	beq x10, x4, 3f
	li x4, 31
	blt x10, x4, 1f
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
# test14 : VFMERGE.VFM
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v28, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	vsetvli x5, x0, e32, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v12, v28, f31, v0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	vslide1down.vx v12, v4, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v12
	bne x6, x13, 1f
	vslide1down.vx v4, v12, x0
	li x6,0xffffffffd84cd820
	vmv.x.s x13, v4
	bne x6, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	vsetvli x5, x27, e32, m8, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 2048
	add x11, x11, x6
	vle32.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine :
	vfnmsac.vf v24, f29, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v9, (x2)
	li x2, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 64
	add x2, x2, x31
	vle8.v v27, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vor.vi v27, v9, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x20, x20, x9
	vle8.v v16, (x20)
	li x20, vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v24, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle32.v v21, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 128
	add x1, x1, x2
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 256
	add x1, x1, x2
	vle32.v v23, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vor.vv v23, v21, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v21, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 256
	add x28, x28, x31
	vle64.v v15, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v15, f9, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV4R.V
########################

;#discrete_test(test=test20)
test20:
	li x6, 0xa
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 1024
	add x9, x9, x2
	vle16.v v0, (x9)
	li x26, 0xa
	vsetvl x5, x0, x26
vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v0, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x16, 0xa
	li x21, 64
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x21, 32
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 1024
	add x16, x16, x21
	vle8.v v12, (x16)
	vmsne.vv v12, v0, v24
	vfirst.m x16, v12
	li x21, -1
	beq x16, x21, 3f
	li x21, 63
	blt x16, x21, 1f
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
# test21 : VAND.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v3, (x11)
	li x11, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 128
	add x11, x11, x25
	vle16.v v11, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vand.vi v11, v3, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x8, x8, x3
	vle8.v v3, (x8)
vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v3, v20, 12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x30, x30, x21
	vle8.v v9, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x30, x30, x21
	vle8.v v0, (x30)
	vmsne.vv v0, v3, v9
	vfirst.m x30, v0
	li x21, -1
	beq x30, x21, 3f
	li x21, 31
	blt x30, x21, 1f
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
# test23 : VFMACC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x8, x8, x19
	vle64.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vf v24, f4, v0
	li x14,0x471f6aa5418420d9
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xe8caf6f5eda074f2
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xf0212d11b0d0fc20
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xf5c5bc515b5bddc8
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x1c317bba8121c491
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x437bb2b48ad7bfdf
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x67fdf38300d0a78e
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x6ba2f87a673ccfe0
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x60e89c9a4260c0e7
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x38bc78deaa3bbe03
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x40c9cd545f4aa115
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xa413359fbec3ed52
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x51314f2cd124f7a9
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xba6f517f85be27c9
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x47e1b37855df7fe1
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x8e08e53923a2b94a
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x464ef21129bbff8c
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xdf79a6fb71cc563f
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xec25438a10e4882c
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x52644f8b24b10adf
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x614f979d69fa7d17
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x6b0963150589894c
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xb0d1aa2ddd608ddf
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xc2121f1681ebcade
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x9172c7d1cf69f111
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xb76d4ead184252b
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x5b9a6398f6862fd
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x28c4ba3ec7140c19
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xf00019b1295436a8
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x780f1a4805b1117d
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x9b1ce22589830984
	vmv.x.s x23, v24
	bne x14, x23, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x5af4cc70cde25012
	vmv.x.s x23, v8
	bne x14, x23, 1f
	li x14,0x0000000000000001
	csrr x23, fflags
	bne x14, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSGT.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x23, x23, x16
	vle64.v v0, (x23)
	li x6, 0xad05496a21f80b68
vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v0, v16, x6
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x28, 0x1b
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x28, x28, x5
	vle8.v v16, (x28)
	vmsne.vv v16, v0, v8
	vfirst.m x28, v16
	li x5, -1
	beq x28, x5, 3f
	li x5, 31
	blt x28, x5, 1f
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
# test25 : VMSLE.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x26, x26, x7
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x26, x26, x7
	vle16.v v8, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vv v8, v22, v20, v0.t
	li x6, 0x40
	li x31, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 1024
	add x12, x12, x15
	vle16.v v28, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x23, 0x395
vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vx v28, v12, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v3, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 256
	add x24, x24, x17
	vle64.v v8, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmseq.vi v8, v3, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 512
	add x27, x27, x8
	vle64.v v28, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x27, x27, x8
	vle64.v v24, (x27)
vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsub.vv v24, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VXM
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	vsetvli x5, x30, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v27, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 256
	add x11, x11, x6
	vle16.v v31, (x11)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	li x30,0
	vsetvli x5, x30, e16, m1, ta, ma
	li x2, 0x0
vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v31, v27, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v16, (x30)
vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf8 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSLL.VI
########################

;#discrete_test(test=test31)
test31:
	li x2,0
	li x8, 0xcb
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x30, x30, x24
	vle16.v v24, (x30)
	li x2,0
	li x13, 0xd8
	vsetvl x5, x2, x13
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x2,0
	li x19, 0xcb
	vsetvl x5, x2, x19
vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vsll.vi v24, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.V
########################

;#discrete_test(test=test32)
test32:
	li x29,0
	vsetvli x5, x29, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v9, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 256
	add x22, x22, x24
	vle64.v v29, (x22)
vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v9, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v10, (x2)
	li x2, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x2, x2, x30
	vle32.v v30, (x2)
	li x2, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x2, x2, x30
	vle32.v v26, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m2, ta, mu
vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vv v26, v10, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 64
	add x22, x22, x1
	vle16.v v31, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 128
	add x22, x22, x1
	vle16.v v13, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v13, v31, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	li x28, 0x1a
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x9, x9, x27
	vle64.v v8, (x9)
	li x8,0
	li x14, 0x18
	vsetvl x5, x8, x14
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x8,0
	li x20, 0x1a
	vsetvl x5, x8, x20
vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine :
	vrsub.vi v8, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x3, x3, x5
	vle32.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v15, v6, v7
	li x15,0x21bcbb33
	vmv.x.s x16, v15
	bne x15, x16, 1f
	vslide1down.vx v12, v15, x0
	li x15,0x5038f1c6
	vmv.x.s x16, v12
	bne x15, x16, 1f
	vslide1down.vx v15, v12, x0
	li x15,0xffffffffd8a231fd
	vmv.x.s x16, v15
	bne x15, x16, 1f
	vslide1down.vx v12, v15, x0
	li x15,0xffffffffb5046bc8
	vmv.x.s x16, v12
	bne x15, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMUL.VX
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	vsetvli x5, x31, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 1024
	add x12, x12, x21
	vle16.v v20, (x12)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x31,0
	vsetvli x5, x31, e16, m4, ta, mu
	li x30, 0xbfd7745f6b5b618a
vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vmul.vx v20, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x16, x16, x28
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x16, x16, x28
	vle8.v v30, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v30, v14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x5, x5, x14
	vle32.v v24, (x5)
	li x5, vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v8, v24, v16
	li x18,0x4aa64063
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffb67c7770
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffb76119d8
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffe71ff0f4
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x4ff4c8b4
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x5cad4577
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffee08b831
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffff996a7635
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x7f800000
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffa6bfce69
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffff9766e9a7
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x51db55c2
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffa8f15363
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x588e6549
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x7e75ca6f
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x87dc35d
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffa46f16f0
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffb4f3ed6d
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffebac26f6
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x7f800000
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x75cca822
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x7f800000
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x5843c782
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffd0a2ee96
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffff800000
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffb83fe0b3
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffff800000
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x323d4444
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x6df45a83
	vmv.x.s x23, v8
	bne x18, x23, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xfffffffffd103e80
	vmv.x.s x23, v16
	bne x18, x23, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x0000000000000005
	csrr x23, fflags
	bne x18, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFNMACC.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x2, x2, x4
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v0, f19, v24
	li x16,0x7a81
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffff606
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x606c
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffec2c
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x735e
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x6ca4
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffdcce
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffff870
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x4754
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffd31e
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x449e
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffe77e
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x6f2b
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffede8
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x58c4
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffdf44
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe896
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x513f
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x40db
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffe432
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x779b
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffe8f6
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7925
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x728b
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x39f6
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffecf8
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x78a8
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x4c82
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x6808
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffde8a
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffff1d5
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffcfc7
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffecae
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffff9bb
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffb0e6
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5b03
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x4805
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x488c
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffe4f2
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5b57
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffad1d
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x6412
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffcccc
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffbc49
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x61e0
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x38f9
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x334d
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffff42e
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffd553
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7c00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x2d7e
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe6e9
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7c00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffa4ad
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x59d1
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffbf8
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x32f7
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x64e1
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffdefc
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x3607
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffce1c
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x33d5
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x4e17
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffec36
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5a80
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x1ddf
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffeea1
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x680d
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5c3b
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x410b
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x3ffa
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7b1a
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffff9d25
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffc8a2
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffa8e8
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffcd8d
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7c00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5aa7
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5854
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x748e
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffd055
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffff8eb
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x223b
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x6b83
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x52a8
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffea2a
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffbee9
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe2ed
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x6395
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x79fa
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5d4b
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffa949
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x5199
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffeb97
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffccb0
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffcf2f
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffa583
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffe352
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffebee
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffeced
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x1d5c
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffd109
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7c00
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xffffffffffffec77
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xffffffffffffb344
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x5c8d
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x445f
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7c00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x7a5a
	vmv.x.s x17, v8
	bne x16, x17, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7c00
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x4da4
	vmv.x.s x17, v8
	bne x16, x17, 1f
	li x16,0x0000000000000005
	csrr x17, fflags
	bne x16, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFMV.V.F
########################

;#discrete_test(test=test41)
test41:
	li x17,0
	li x3, 0x11
	vsetvl x5, x17, x3
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v14, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFCLASS.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v16, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfclass.v v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v20, (x10)
	li x10, vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x10, x10, x25
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmin.vv v16, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VF
########################

;#discrete_test(test=test44)
test44:
	li x9,0
	vsetvli x5, x9, e32, m1, tu, mu
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v11, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine :
	vfmul.vf v4, v11, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x15,0
	li x7, 0x8
	vsetvl x5, x15, x7
	li x13, 0x7df2b24768a99279
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 256
	add x5, x5, x1
	vle16.v v23, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v23, x13, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHSU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x4, x4, x2
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x4, x4, x2
	vle32.v v4, (x4)
vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vv v4, v24, v16
	li x26, 0x0
	li x7, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x8, 32
	vsetvl x5, x8, x13
	li x13, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x13, x13, x8
	vle8.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x8, 32
	vsetvl x5, x8, x13
	li x13, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x13, x13, x8
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v16
	vfirst.m x13, v0
	li x8, -1
	beq x13, x8, 3f
	li x8, 31
	blt x13, x8, 1f
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
# test47 : VFSGNJ.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	li x20, 0x9
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 512
	add x17, x17, x27
	vle16.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vv v0, v12, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x26, 0xc30599082c504d9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x8, x8, x23
	vle32.v v5, (x8)
	li x8, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 256
	add x8, x8, x23
	vle32.v v31, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vmacc.vx v31, x26, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 32
	add x5, x5, x24
	vle8.v v3, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x22, 0x385e381f5
vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vand.vx v3, v4, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x16, x16, x14
	vle16.v v24, (x16)
	li x16, vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vv v0, v24, v16
	li x6,0xffffffffffffdbba
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xfffffffffffffffe
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffffd6
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xae3
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x1
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x1
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x3652
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x0
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x1
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff8b97
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff8e8e
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x16
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x5b9f
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x2334
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffffff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffeb3b
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7fff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffada6
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x5fb4
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x86d
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff92b7
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffaf73
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffa842
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffc905
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xfffffffffffffff8
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x50c2
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffa944
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xfffffffffffff2fc
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff8ae9
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffd85b
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xd53
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x2761
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffdcc2
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7fff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7ee7
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7fff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x365
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffa57b
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x66b1
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x0
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffb
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x31
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffac68
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x3044
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffbdf9
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffffff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff8a8c
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7db3
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffd618
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x2cc7
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7593
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff86f0
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x4b5f
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x9f8
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x0
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x1
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7fff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x3ae2
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xfffffffffffffaa6
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffbdae
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xfffffffffffff9db
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff8d29
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x282f
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffec7e
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x676d
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff894e
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff84a5
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x1
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x17c
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff9776
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7ffa
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x256
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x16e
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x3ac7
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffd450
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x2b15
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x3473
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x4e76
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff9da9
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffd3e3
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x1c05
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xfffffffffffffd40
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x46bb
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffada4
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xfffffffffffff337
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x26ac
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffdf6b
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x3cf
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffadbb
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x4bf1
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xa
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffd8d2
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x0
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffcadf
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff8000
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffef80
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x63bc
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x0
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7fff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffb70b
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x33
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x1009
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x7fff
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffc4fb
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffffffe3
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x1
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xce
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0x7fff
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x0
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffffcf
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0x3fd4
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v0, v16, x0
	li x6,0xffffffffffffd172
	vmv.x.s x10, v0
	bne x6, x10, 1f
	vslide1down.vx v16, v0, x0
	li x6,0xffffffffffff817a
	vmv.x.s x10, v16
	bne x6, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSRA.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v9, (x26)
	li x26, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 64
	add x26, x26, x7
	vle16.v v26, (x26)
vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsra.vi v26, v9, 3
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x14, 0xe
	li x24, 16
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v26, v8
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 3
	blt x14, x24, 1f
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
# test52 : VMV.V.X
########################

;#discrete_test(test=test52)
test52:
	li x5, 0x6
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v4, (x1)
	li x17, 0x5667e588eff215
vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x27, 0x50
	vsetvl x5, x0, x27
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle32.v v29, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x8, x8, x3
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v16, f29, v29
	li x25,0xfffffffffe68b06b
	vmv.x.s x7, v16
	bne x25, x7, 1f
	vslide1down.vx v20, v16, x0
	li x25,0xfffffffff469479b
	vmv.x.s x7, v20
	bne x25, x7, 1f
	vslide1down.vx v16, v20, x0
	li x25,0xffffffffe54574a0
	vmv.x.s x7, v16
	bne x25, x7, 1f
	vslide1down.vx v20, v16, x0
	li x25,0x201b765d
	vmv.x.s x7, v20
	bne x25, x7, 1f
	vslide1down.vx v16, v20, x0
	li x25,0xffffffffd45cd757
	vmv.x.s x7, v16
	bne x25, x7, 1f
	vslide1down.vx v20, v16, x0
	li x25,0xfffffffffaaf4984
	vmv.x.s x7, v20
	bne x25, x7, 1f
	vslide1down.vx v16, v20, x0
	li x25,0x5a82243c
	vmv.x.s x7, v16
	bne x25, x7, 1f
	vslide1down.vx v20, v16, x0
	li x25,0xfffffffff9f22088
	vmv.x.s x7, v20
	bne x25, x7, 1f
	li x25,0x0000000000000001
	csrr x7, fflags
	bne x25, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFSUB.VF
########################

;#discrete_test(test=test54)
test54:
	li x13,0
	vsetvli x5, x13, e32, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vf v28, v16, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJX.VF
########################

;#discrete_test(test=test55)
test55:
	li x11,0
	vsetvli x5, x11, e32, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v22, v0, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLTU.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v20, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x31, x31, x4
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle8.v v24, (x31)
vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vv v24, v20, v0
	li x9, 0x0
	li x20, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x5, 32
	vsetvl x5, x5, x10
	li x10, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x5, 32
	vsetvl x5, x5, x10
	li x10, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x10, x10, x5
	vle8.v v20, (x10)
	vmsne.vv v20, v24, v0
	vfirst.m x10, v20
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
            .dword 3330884587
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sscratch
csrr t0, scause
csrr t0, stval
csrr t0, scounteren
csrr t0, mtval
csrr t0, scounteren
csrr t0, mconfigptr
csrr t0, sip
csrr t0, scounteren
csrr t0, mepc
csrr t0, mideleg
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test52
    .dword test34
    .dword test36
    .dword test53
    .dword test37
    .dword test32
    .dword test51
    .dword test8
    .dword test4
    .dword test17
    .dword test18
    .dword test39
    .dword test28
    .dword test35
    .dword test10
    .dword test48
    .dword test44
    .dword test43
    .dword test22
    .dword test25
    .dword test31
    .dword test5
    .dword test55
    .dword test12
    .dword test1
    .dword test50
    .dword test19
    .dword test2
    .dword test23
    .dword test42
    .dword test26
    .dword test40
    .dword test15
    .dword test3
    .dword test49
    .dword test27
    .dword test11
    .dword test6
    .dword test21
    .dword test29
    .dword test9
    .dword test20
    .dword test38
    .dword test7
    .dword test24
    .dword test41
    .dword test14
    .dword test16
    .dword test33
    .dword test47
    .dword test13
    .dword test45
    .dword test54
    .dword test46
    .dword test30
    .dword test56


        
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

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0x0, 0xe, 0x7f, 0x0, 0x0, 0x7f, 0x80
	.org 64
	.byte 0xff, 0xe, 0x80, 0x7, 0x2b, 0x3e, 0x80, 0x37
	.org 128
	.byte 0x83, 0x0, 0xff, 0x80, 0x3, 0x22, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x77, 0x00, 0xff, 0x80, 0x03, 0x22, 0x80, 0x00, 0xc9, 0x27, 0xbe, 0x85, 0x7f, 0x51, 0x6f, 0xba, 0xe1, 0x7f, 0xdf, 0x55, 0x78, 0xb3, 0xe1, 0x47, 0x4a, 0xb9, 0xa2, 0x23, 0x39, 0xe5, 0x08, 0x8e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb42f, 0xdc8f, 0x3231, 0xb25e, 0x5096, 0xccbd, 0x4a54, 0x3754
	.org 128
	.hword 0x2513, 0xbeef, 0xae85, 0xac65, 0x44dd, 0x2913, 0x8b49, 0x7bcc
	.org 256
	.hword 0xc3ee, 0x130d, 0x47a8, 0x6e61, 0x95fb, 0x89d, 0x1c9f, 0x28

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xab, 0xff, 0xaa, 0x7f, 0xad, 0x0, 0x2, 0xd7, 0x80, 0xa3, 0x5, 0x80, 0xa3, 0x24, 0x7f, 0xff, 0x6, 0x80, 0x2, 0x80, 0x0, 0x9c, 0xff, 0x0, 0xd7, 0x7f, 0x0, 0x0, 0xff, 0x9a, 0x0, 0x80, 0xff, 0x8c, 0x80, 0x11, 0xaa, 0xf, 0x6, 0x6, 0xff, 0x80, 0x1, 0xe1, 0xa2, 0xe0, 0x0, 0x2, 0xf7, 0x32, 0x0, 0x80, 0xf1, 0xdf, 0xae, 0xcc, 0xcb, 0x0, 0x80, 0x3, 0x15, 0xd4, 0xa8, 0xd8, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0x91, 0xfe, 0xda, 0x0, 0x0, 0xff, 0xe4, 0xff, 0xa7, 0xa3, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x81, 0x2, 0x7f, 0x1, 0xff, 0xa, 0x80, 0x87, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x2d, 0x2, 0x0, 0xbb, 0x7f, 0xff, 0xff, 0x2, 0x80, 0x20, 0x80, 0xd7, 0x80, 0x0, 0xff, 0x1, 0x7f, 0x88, 0x80, 0x7f, 0xe, 0x80, 0xb3, 0x7f, 0xce, 0x80, 0xd, 0x0, 0xff, 0xc9, 0xb5, 0x80, 0x2, 0x0, 0xd5, 0x80, 0xff, 0xb4, 0x3, 0xb, 0x0, 0xdc, 0x0, 0x80, 0x92, 0xff, 0xea, 0x26, 0x7f, 0xff, 0x7f, 0x6, 0x0, 0xc, 0xae, 0x7f, 0x80, 0x80, 0xff, 0xe5, 0xff, 0x80, 0x0, 0xf6, 0x1c, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x0, 0xac, 0x7f, 0x0, 0xf9, 0xb, 0x0, 0x0, 0x88, 0xac, 0x28, 0x7f, 0x80, 0xa2, 0x0, 0x7f, 0x80, 0xb8, 0x80, 0x1b, 0x32, 0xff, 0xff, 0x1, 0x3, 0x0, 0x1d, 0xcf, 0x80, 0xff, 0x80, 0x83, 0x8a, 0xff, 0x7f, 0x1, 0x2, 0x2, 0x1, 0xff, 0x80, 0x1, 0x7f, 0x1, 0x1, 0xe, 0x80, 0x80, 0x0, 0xe, 0x7f, 0xb6, 0x0, 0x9, 0xac, 0x94, 0x0, 0x0, 0x7f, 0x1c, 0x3, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x80, 0xa8, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xbc, 0x0, 0xb0, 0xff, 0x8, 0x7f, 0xc1, 0xcd, 0xff, 0xcc, 0x1c
	.org 2048
	.byte 0x7, 0xff, 0x7f, 0xc5, 0x80, 0x86, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xb3, 0x7f, 0x8d, 0xe, 0x7f, 0x7f, 0x0, 0x8, 0x1, 0x0, 0x80, 0x86, 0x7f, 0xff, 0xff, 0xd, 0x7f, 0x0, 0xff, 0x1, 0xff, 0xd, 0x4, 0xd7, 0x80, 0xff, 0x97, 0x7f, 0x2, 0x80, 0x7f, 0xc4, 0xa5, 0x3, 0xe0, 0x0, 0xb1, 0xd9, 0x0, 0x5, 0x0, 0x83, 0xfb, 0x97, 0x1, 0xc2, 0x1, 0x7f, 0x7f, 0xb6, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0xd, 0x7f, 0x1b, 0x1, 0x1, 0xf3, 0x7f, 0x7f, 0x2, 0xf1, 0x7f, 0x0, 0x1, 0x7f, 0x5, 0x1, 0x82, 0xd, 0x80, 0xe7, 0x0, 0x80, 0xff, 0xff, 0x29, 0xca, 0x96, 0x3c, 0x0, 0x80, 0xda, 0xf4, 0xf0, 0x1, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xbd, 0x4, 0x0, 0x80, 0x1, 0x7f, 0x80, 0xcc, 0x0, 0x3b, 0xff, 0x1, 0x80, 0x1, 0xff, 0x0, 0x80, 0xff, 0x3, 0x80, 0xf0, 0xff, 0x80, 0xd, 0x89, 0x0, 0x7f, 0xff, 0xcb, 0x14, 0x0, 0xdd, 0x99, 0xe2, 0x0, 0x80, 0xb, 0x0, 0x87, 0x7f, 0x7f, 0x80, 0x0, 0xb6, 0xdd, 0xb, 0x7f, 0xdf, 0xaa, 0x0, 0x80, 0xb8, 0xd6, 0xd9, 0xff, 0x2, 0x0, 0x7f, 0x80, 0x80, 0xc3, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x80, 0x0, 0xd5, 0x80, 0x80, 0x1, 0x80, 0x80, 0x7f, 0xad, 0x0, 0xf, 0x80, 0x8, 0x0, 0x8c, 0xa, 0xa7, 0x6, 0xfe, 0x0, 0xe6, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xe9, 0x9, 0x34, 0xff, 0xe, 0xac, 0x0, 0xff, 0x6, 0x7, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x2, 0x7f, 0x0, 0xa7, 0x4, 0x80, 0x80, 0xff, 0x1, 0x9, 0x0, 0x9d, 0xff, 0x1, 0x7f, 0x80, 0xd, 0x8, 0x7f, 0xc1, 0xff, 0xcf, 0x11, 0xe0, 0xff, 0xa4, 0x99, 0xcc, 0xff, 0xff, 0xff, 0xff, 0xcb, 0x80, 0x4, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1d4af6232cc6029c, 0xfab4128b505ec622, 0x905a9d6ab7903889

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xba69050d, 0xcb705374, 0xdd2ea324, 0x268b568f
	.org 128
	.word 0xe0f24a52, 0x49277c04, 0x9c44e9ba, 0x30013369

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x5, 0xfdc41dbd, 0x9bb70b8f, 0x93547c30, 0x8dea, 0xfedb, 0x1e62, 0x7fffffff, 0xffffffff, 0x3c7, 0xf97c0776, 0xffffffff, 0xdc9b661e
	.org 512
	.word 0x19168, 0xffffffff, 0xc0, 0x18a6498, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8501b2e2, 0x80000000, 0x80000000, 0x7fffffff, 0x1e7, 0x0, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffde815d, 0x8e9e697d, 0x7fffffff, 0x87d5a352, 0x3d9ab98c, 0x7fffffff, 0xe2b74935, 0xffffffff, 0xc3c36715, 0x0, 0x4f20200, 0x7a7096, 0x3dbb2b2, 0x92fa3445, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xc555d66d, 0x80000000, 0x3d7bce6, 0xdf8c90, 0x80000000, 0x7fffffff, 0xcd865af0, 0xa8cdb605, 0x80000000, 0xffffffff, 0x0, 0xf8dd6b6d, 0xffffffff, 0x80000000, 0xe673b4e5, 0xadc5f6a6, 0xfd, 0xf, 0x1874220, 0x6a, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x2c66, 0x38481, 0x493fe8, 0xc4561fff, 0x7fffffff, 0x80000000, 0xdbfde9fb, 0xac03ca2f, 0x0, 0x7fffffff, 0xcde69682, 0xa47f8cc1, 0x80000000, 0x80000000, 0x0, 0xcc7f, 0x80000000, 0x7fffffff, 0xa742219d, 0x603c5
	.org 2048
	.word 0x0, 0x9d2cb2c3, 0x80000000, 0x80000000, 0xffffffff, 0xae42d74f, 0x0, 0xe7a23935, 0x80000000, 0xc2b627f9, 0xffffffff, 0x9d7a, 0x80000000, 0xde57f5fa, 0x80000000, 0xf65e2f1a, 0xffffffff, 0x7fffffff, 0x126cca5, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x94deea21, 0x8a9cd72d, 0x8daf11be, 0x2d, 0x7fffffff, 0xe87fbd5a, 0xffffffff, 0xcf197788, 0x7fffffff, 0x80000000, 0xc, 0xf5efa1af, 0xb75432, 0xc7e6dce1, 0x7fffffff, 0x8e60b7a2, 0xffffffff, 0x974c5498, 0xd96245dd, 0xa17fcbce, 0x2522b, 0xb00, 0x0, 0x0, 0xd242a559, 0x7fffffff, 0xffffffff, 0xd4f260aa, 0x0, 0x7fffffff, 0x898b1f35, 0x7fffffff, 0x12d6d29, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x826e59

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8b276044d17f4c5a

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc2, 0x55, 0x61, 0x7fff, 0x0, 0xef9, 0x8568, 0x15, 0x7fff, 0xa2ef, 0x8000, 0x7fff, 0x178, 0x7fff, 0xffff, 0xaec3, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xad29, 0x7fff, 0x2c8, 0xbd3c, 0x0, 0xffff, 0xff2f, 0x0, 0x7fff, 0xffff
	.org 512
	.hword 0x13, 0xffff, 0x7fff, 0x1, 0xffff, 0xc167, 0x134, 0x28e, 0x0, 0x1, 0x80ed, 0x8000, 0xdf23, 0x13, 0xd0af, 0x8000, 0x7fff, 0x8000, 0x0, 0xeb57, 0xe, 0xf5b, 0x0, 0x7fff, 0xfc4d, 0x861a, 0xe166, 0xe673, 0xcd75, 0x0, 0xbd0c, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x89c4, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0xaf49, 0x7fff, 0x8000, 0xccc2, 0xc0bb, 0x939e, 0x7fff, 0x0, 0xf20, 0xb9c9, 0xde0a, 0x7fff, 0x0, 0x0, 0x2e36, 0x8000, 0xf55f, 0x2, 0xd407, 0x7fff, 0xffff, 0xb6fb, 0x7fff, 0x3988, 0xd3f, 0xfb5d, 0x7fff, 0xffff, 0xb6f3, 0xffff, 0x317, 0xa4b8, 0x0, 0xc4c5, 0xf2c8, 0x15, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x194, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x54, 0xab53, 0x0, 0xb967, 0x7fff, 0x3b08, 0x5, 0x1, 0x1, 0x7d4, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xb, 0x11ff, 0x6, 0x0, 0xffff, 0xdfc6, 0xffff, 0x6b7, 0xffff, 0x7fff, 0x8000, 0xd09a, 0x8000, 0x0, 0x8000, 0xfc3, 0xffff, 0x340, 0x6b, 0xffff, 0x461, 0x8000, 0x90ad, 0xffff, 0xffff, 0x8000, 0xd457, 0xffff, 0x8000, 0x2, 0x0, 0xc7a4, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x19, 0xffff, 0x12b, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xca91, 0x8f32, 0x3a7, 0xffff, 0x14e, 0x9418, 0x7fff, 0xa799, 0x8000, 0x8000
	.org 2048
	.hword 0xffff, 0x7fff, 0xffff, 0x8000, 0xc0c9, 0xae, 0x8000, 0x8000, 0xdaef, 0x7fff, 0x9e, 0x84, 0x0, 0x7fff, 0x8000, 0x0, 0x8, 0x8000, 0xffff, 0x9, 0x8000, 0xffff, 0x3150, 0x0, 0x8000, 0xd72b, 0x9b69, 0xffff, 0x7fff, 0xfd30, 0x814, 0x18, 0x0, 0xd255, 0x8000, 0x0, 0x666, 0xffff, 0xffff, 0x0, 0xf08a, 0x47, 0xc4d7, 0x3bf, 0xffff, 0xffff, 0xc4df, 0xa, 0xcafc, 0xa073, 0x0, 0xffff, 0x74, 0x3bc, 0xffff, 0x0, 0xffff, 0xabb9, 0xffff, 0x8a83, 0x7fff, 0xe348, 0x8000, 0x1, 0xe2, 0xffff, 0x0, 0x8000, 0x7fff, 0x9b00, 0x8000, 0x7fff, 0x3, 0x8000, 0x0, 0xeefc, 0x3ebd, 0x8000, 0x0, 0xffff, 0xc48, 0x41a, 0x1dea, 0x8385, 0x2dc, 0xf025, 0xe935, 0x1, 0xfec2, 0xa4c4, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xd039, 0xd321, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xb61b, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xd25d, 0xffff, 0x28e, 0xffff, 0x89cd, 0x8000, 0xf948, 0x7fff, 0xd941, 0xa559, 0xa4b9, 0x0, 0x98dd, 0xffd, 0x0, 0xf73f, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x22, 0xcf33, 0xd9d8, 0x8000, 0x13a, 0xa8db, 0xb0a5, 0x7fff, 0xec85, 0x9583, 0xf6e9, 0x8000, 0x8000, 0x8000, 0xfdf3, 0xd7a4, 0xffff, 0xc5cf, 0xffff, 0x8007, 0xa012, 0x39c7, 0xd0cc, 0xbf3d, 0xb174, 0x8962, 0x254, 0x0, 0x3ec, 0x7fff, 0x7fff
	.org 512
	.hword 0x1, 0xffff, 0x7f7, 0xefa4, 0x7fff, 0x7fff, 0xd931, 0x87d4, 0x0, 0xe667, 0xffff, 0xffff, 0x0, 0xafa7, 0xd426, 0x3d5b, 0x7fff, 0xab1f, 0xb89d, 0x184, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x2, 0xffff, 0x7fff, 0x7fff, 0x9214, 0x7fff, 0xe

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0006, 0x0028, 0xcf39, 0xd9de, 0x8006, 0x0140, 0xa8e1, 0xb0ab, 0x8005, 0xec8b, 0x9589, 0xf6ef, 0x8006, 0x8006, 0x8006, 0xfdf9, 0xd7aa, 0x0005, 0xc5d5, 0x0005, 0x800d, 0xa018, 0x39cd, 0xd0d2, 0xbf43, 0xb17a, 0x8968, 0x025a, 0x0006, 0x03f2, 0x8005, 0x8005
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xfa9c, 0xc56b, 0x0, 0x0, 0xa56d, 0x9e96, 0x153, 0x7fff, 0xeebe, 0x0, 0x0, 0xffff, 0xd8aa, 0x2f5, 0xa265, 0x0, 0x8000, 0x7fff, 0xffff, 0x8, 0xb102, 0x9971, 0x7fff, 0xffff, 0x0, 0xf5, 0x8000, 0x9318, 0xd110, 0x0, 0xc807, 0x8000, 0xdbcb, 0x4bf, 0x0, 0xffff, 0x92e8, 0x8000, 0xffff, 0x3, 0x0, 0x8000, 0x834a, 0x68a, 0xffff, 0x88, 0x7fff, 0x0, 0xcd54, 0x9e96, 0x97c6, 0x9ba1, 0x8000, 0x11, 0x0, 0x453, 0xffff, 0x1417, 0x8000, 0x1e, 0x9185, 0x8d14, 0xf426, 0x755, 0x5c, 0x0, 0x5b, 0x7fff, 0x9f56, 0x8000, 0xa8d0, 0x4, 0xad4e, 0x7fff, 0x58, 0x8000, 0x8000, 0x8000, 0xcf5b, 0xffff, 0xf35c, 0x0, 0xd957, 0x7fff, 0x8000, 0x7fff, 0x0, 0x3d, 0xae20, 0xa, 0x3ae4, 0x17fd, 0xbd2e, 0xffff, 0x7fff, 0x0, 0xf75, 0x4, 0x121, 0x14b, 0x0, 0x7fff, 0xffff, 0xffff, 0xebc4, 0xffff, 0x7fff, 0xe3b9, 0x8000, 0xf2f5, 0xffff, 0xf3f6, 0xedc4, 0xaf15, 0xdfb7, 0xffff, 0x8000, 0xf621, 0x1, 0x9f71, 0xe4c8, 0x8000
	.org 2048
	.hword 0x4, 0xb484, 0x0, 0x7, 0x3, 0x7fff, 0xffff, 0x7fff, 0x0, 0x5, 0xc9, 0xb, 0xba25, 0x8000, 0x8000, 0xd87d, 0x0, 0x7fff, 0x1, 0xf8c0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0xaa45, 0xa562, 0x0, 0xffff, 0x79, 0xdec1, 0xb887, 0xa01c, 0x7fff, 0xffff, 0xa463, 0x0, 0x9181, 0x7fff, 0x7fff, 0xa9c3, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0xe4d4, 0x1, 0xffff, 0x8000, 0xd8cc, 0x1, 0xffff, 0x7fff, 0xee08, 0x9, 0x92, 0xba51, 0x0, 0x8000, 0x9a9e, 0xffff, 0x0, 0xc4, 0xffff, 0x0, 0x0, 0x85, 0x0, 0x0, 0xb86f, 0x0, 0x7fff, 0x8fe1, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7, 0x0, 0xabda, 0x6, 0x0, 0xda7, 0xffff, 0xffff, 0x9b6b, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x189, 0xd4d2, 0xffff, 0x15, 0x8000, 0xd192, 0x8acb, 0xeb55, 0x8000, 0x8000, 0xef31, 0x8000, 0x7fff, 0xc660, 0x0, 0x0, 0xeef4, 0xffff, 0x0, 0x7fff, 0xd, 0x7fff, 0x963e, 0xb339, 0x7fff, 0x0, 0x0, 0xf, 0x0, 0x7fff
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x7fff, 0x9ad4, 0xb2b5, 0xd185, 0x1c, 0x251, 0xacd9, 0xd5d0, 0x8000, 0xffff, 0xde0f, 0xffff, 0xaf29, 0xd969, 0x0, 0x7fff, 0xa1f9, 0x8000, 0x97d2, 0x0, 0x139c, 0x73, 0x47, 0x7fff, 0x0, 0x8000, 0x0, 0x7e, 0xffff, 0xffff, 0x0, 0x100, 0xffff, 0x2, 0x0, 0xc7ec, 0xb2df, 0x7fff, 0x1, 0xd870, 0xeca1, 0x8de1, 0xaedc, 0x60, 0x0, 0x106, 0xffff, 0x72, 0xffff, 0xffff, 0x2, 0xcb, 0xeca1, 0xe2dd, 0x0, 0x8000, 0x7, 0x7fff, 0xffff, 0xf778, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0xf761, 0x88, 0x13, 0x0, 0x8a, 0x7fff, 0xdd69, 0x9d, 0x0, 0x33, 0x0, 0x40, 0x12, 0x1d0, 0x7f5, 0xb9f5, 0xffff, 0x1, 0xf087, 0x7fff, 0x7fff, 0xccb0, 0x8000, 0x8000, 0xd653, 0x2e, 0xa6, 0xdfe, 0x7fff, 0x8000, 0x8bd5, 0xffff, 0xffff, 0x9521, 0xe01c, 0x45, 0x0, 0x6f3, 0xffff, 0x7fff, 0x7fff, 0x99, 0xc63f, 0x6a, 0x135c, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0xe91a, 0x0, 0x8000, 0x11d4, 0x195, 0x0, 0xffff, 0x8102, 0x2b59

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdd494d46a078f934, 0x0, 0x550d, 0xc710093606debec3

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x22, 0xff, 0xff, 0x97, 0x2c, 0xff, 0x7f, 0x0, 0xd5, 0x80, 0x7f, 0xd9, 0x4, 0xc5, 0xed, 0x9d, 0x80, 0x80, 0x0, 0x80, 0x1, 0xa1, 0xff, 0x0, 0x6, 0xff, 0x2, 0xfd, 0x93, 0x80, 0x80, 0x0, 0x1, 0x9, 0xff, 0xa7, 0x8, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0xe3, 0xff, 0xf5, 0xc6, 0x0, 0x7f, 0x9f, 0x9e, 0xb2, 0x15, 0xf4, 0x0, 0x2, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x94, 0x1, 0xff, 0xff, 0xd3, 0x0, 0xc0, 0x92, 0x7f, 0xb2, 0x7f, 0x0, 0xcb, 0x80, 0x1, 0x0, 0x7f, 0xa6, 0x0, 0x7f, 0xff, 0x1b, 0x9, 0x0, 0xc0, 0x89, 0x1f, 0xff, 0xc3, 0x11, 0x9d, 0xfd, 0xf6, 0x80, 0xf3, 0x87, 0xbc, 0x7f, 0x1, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x4, 0x7f, 0xc1, 0x0, 0xed, 0xea, 0x1, 0xe5, 0xff, 0xff
	.org 1024
	.byte 0x7f, 0x7f, 0x3, 0x80, 0x0, 0xb2, 0xb, 0x8, 0xff, 0x0, 0x0, 0x80, 0x1, 0x83, 0xff, 0x6, 0x0, 0x0, 0x0, 0x80, 0x80, 0x1d, 0x0, 0xc5, 0x36, 0xff, 0xf4, 0x2d, 0xff, 0x1, 0x7f, 0x1f, 0x7, 0x2b, 0x80, 0x80, 0x7f, 0xec, 0x80, 0x80, 0xff, 0x3, 0x2e, 0xf7, 0x1, 0x1, 0x2, 0x0, 0x0, 0xff, 0x10, 0x0, 0x92, 0x1, 0x0, 0xff, 0xff, 0x80, 0xb8, 0x2e, 0xa6, 0x89, 0x8b, 0x80, 0xff, 0xff, 0x1, 0x3, 0xff, 0x8b, 0x80, 0xc4, 0xff, 0xff, 0x9d, 0x3, 0x1, 0xb0, 0x7f, 0x0, 0xa, 0x80, 0x0, 0xe0, 0x94, 0x0, 0x0, 0x14, 0x9a, 0x1, 0x3, 0x0, 0x17, 0x1, 0xf5, 0x9a, 0xcd, 0x88, 0x80, 0x0, 0xd8, 0xff, 0xe8, 0x0, 0xc6, 0x16, 0xa8, 0xbf, 0x0, 0xff, 0xff, 0x1, 0xb9, 0xe, 0x0, 0x0, 0xff, 0xb, 0x7f, 0x80, 0xe, 0xe1, 0x86, 0xe0, 0x0, 0xda, 0x3, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0xb2, 0x0b, 0x08, 0xff, 0x00, 0x00, 0x80, 0x01, 0x83, 0xff, 0x06, 0x00, 0x00, 0x00, 0x80, 0x80, 0x1d, 0x00, 0xc5, 0x36, 0xff, 0xf4, 0x2d, 0xff, 0x01, 0x7f, 0x2c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3f, 0xbf, 0xa, 0x6, 0xd5, 0x8f, 0xb8, 0xff, 0xae, 0xc9, 0x7f, 0xb, 0x14, 0x80, 0xed, 0x0, 0x0, 0x7f, 0x19, 0xa, 0x89, 0x80, 0x0, 0x80, 0x1, 0xff, 0xbc, 0x80, 0x22, 0xd3, 0x80, 0x0, 0x1, 0x4, 0x80, 0xff, 0x1e, 0x0, 0x1b, 0xff, 0xd7, 0xff, 0x36, 0x80, 0xfa, 0xfd, 0x80, 0x7f, 0x9b, 0x1, 0xdc, 0xce, 0xc5, 0xff, 0x1a, 0x0, 0x0, 0x9a, 0xff, 0x1, 0x80, 0x7f, 0x0, 0xa, 0x88, 0x0, 0x7f, 0x1f, 0x0, 0x7f, 0xf1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x8e, 0x0, 0x1a, 0xf5, 0x1f, 0x9a, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x7f, 0xd2, 0x7f, 0x5, 0xe7, 0x3, 0x2, 0x0, 0xeb, 0x0, 0x6, 0xdf, 0x7f, 0x7f, 0x23, 0x2, 0xe8, 0x0, 0x0, 0xff, 0x2, 0xff, 0x0, 0x13, 0xc7, 0x4, 0x1, 0x0, 0xff, 0xc0, 0xff, 0x80, 0x5, 0xff, 0x0, 0x4, 0x8, 0x5, 0x0, 0xdf, 0x7f, 0x90, 0xcc, 0x9a, 0x80, 0xe1, 0xe, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xe3, 0x0, 0x0, 0xb, 0x0, 0x80, 0x85, 0x80, 0x91, 0x7f, 0x1, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x9f, 0xdc, 0x7, 0x0, 0x2, 0x80, 0x1, 0x80, 0x12, 0xb1, 0xb0, 0x80, 0xca, 0xff, 0x7f, 0x93, 0x7, 0x0, 0xff, 0x80, 0xff, 0x28, 0x17, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x7f, 0xc3, 0x3, 0xe, 0x7, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x1, 0xc7, 0x98, 0x92, 0xff, 0x0, 0x80, 0x5, 0xe6, 0x80, 0x36, 0x80, 0x1, 0xff, 0x80, 0x8, 0xb4, 0xc3, 0x7f, 0x0, 0x1, 0x9a, 0x1, 0xfa, 0x0, 0x8, 0xd3, 0xbf, 0xff, 0x7f, 0xff, 0xff, 0x85, 0x9, 0x8e, 0xae, 0xab, 0xd7, 0xb5, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x9b, 0x7f, 0xa9, 0x8d, 0x0
	.org 2048
	.byte 0xeb, 0x0, 0x80, 0x0, 0xfb, 0x90, 0x0, 0xc4, 0xff, 0xad, 0x19, 0x7f, 0x3, 0xc9, 0x38, 0xa, 0xff, 0x7f, 0x99, 0xff, 0xc3, 0x3d, 0xe8, 0xd1, 0x80, 0xff, 0x1c, 0x80, 0x0, 0x8, 0x0, 0x18, 0x1, 0x80, 0xff, 0xc6, 0x1, 0xd4, 0x7f, 0x4, 0xa4, 0x80, 0x0, 0xf8, 0x0, 0x4, 0xff, 0x0, 0xff, 0x9f, 0x6, 0x0, 0xa2, 0x0, 0x97, 0xa3, 0x80, 0xc7, 0x7f, 0xff, 0x0, 0x1, 0x39, 0xbd, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x4, 0x0, 0x80, 0xff, 0x80, 0xe6, 0xef, 0xcb, 0x2d, 0x7f, 0x80, 0x4, 0x2, 0x92, 0x0, 0x7f, 0x0, 0x80, 0xb0, 0x3c, 0xff, 0x7f, 0xf0, 0x0, 0xa0, 0x0, 0x80, 0xc5, 0x1, 0x7f, 0xff, 0x0, 0xfa, 0x0, 0xa3, 0xfb, 0x0, 0x6, 0x7, 0xc0, 0xff, 0x96, 0x7f, 0x80, 0xff, 0xe9, 0xf, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x1, 0xff, 0xd0, 0xb9, 0x5, 0x80, 0xb6, 0xd2, 0xd4, 0x11, 0xff, 0x4, 0x80, 0x7f, 0x16, 0x7f, 0xff, 0x7f, 0xc, 0x0, 0x1, 0xff, 0x5, 0x0, 0xae, 0x0, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x2d, 0x0, 0xff, 0x1, 0x80, 0x7f, 0xfc, 0x9, 0xb4, 0x7f, 0xbe, 0x0, 0x34, 0x7f, 0x7f, 0xd4, 0x80, 0xe3, 0xc2, 0xff, 0x80, 0xb6, 0xf5, 0x1, 0xff, 0x80, 0x0, 0xa8, 0xf1, 0x6, 0xb1, 0x0, 0x0, 0x7f, 0xff, 0x7, 0x84, 0x0, 0x0, 0xff, 0x80, 0x1, 0x85, 0x80, 0xff, 0x98, 0xb3, 0x3a, 0x11, 0xb, 0x1, 0x6, 0xe, 0x7f, 0x0, 0x5, 0x0, 0xff, 0xff, 0xa2, 0x0, 0x6, 0x7f, 0xf3, 0xdc, 0x9b, 0xef, 0x2, 0x0, 0xe, 0xff, 0x1, 0xa8, 0xff, 0xef, 0xb2, 0x0, 0x9, 0x7f, 0xed, 0x7f, 0xcc, 0xff, 0x80, 0x6, 0xbd, 0x0, 0xd7, 0xff, 0x7f, 0x80, 0x18, 0xc8, 0x12, 0x2, 0x80, 0xaf

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x164e42, 0xcd97fdde1aeb3eb9, 0xced9bdefe56f2eb2

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x7f, 0x2a, 0x80, 0x17, 0x3, 0xea, 0x80, 0xff, 0x0, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xcc, 0x1, 0x0, 0x7f, 0x35, 0x0, 0xce, 0xff, 0x7f, 0xff, 0xf6, 0x2, 0x80, 0xf8, 0xf9, 0x5, 0x0, 0xff, 0xb5, 0xff, 0x19, 0xa4, 0xe1, 0x80, 0x0, 0x0, 0x9, 0xff, 0xca, 0x35, 0x7f, 0xcd, 0x7, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x11, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x1
	.org 512
	.byte 0xb4, 0xff, 0x99, 0x0, 0xb, 0x8d, 0x0, 0xae, 0x3c, 0x80, 0xeb, 0x7f, 0xff, 0x8c, 0x7f, 0xf3, 0xff, 0x7, 0x0, 0xcb, 0x7f, 0xe7, 0xc5, 0x90, 0x7f, 0xac, 0x7f, 0x0, 0xb6, 0x80, 0x7f, 0xd5, 0x0, 0x96, 0x1d, 0x7f, 0x0, 0x99, 0x80, 0x7f, 0x9, 0xff, 0x0, 0xe0, 0xde, 0x7f, 0xd2, 0xff, 0xca, 0x7f, 0x80, 0xff, 0x80, 0x2, 0xa3, 0x1, 0x2a, 0x0, 0x0, 0x94, 0x80, 0xe4, 0xaf, 0xaa
	.org 1024
	.byte 0xac, 0xff, 0x0, 0x8, 0x8, 0x80, 0x3, 0x95, 0x10, 0xff, 0x3, 0x0, 0x7f, 0xb4, 0xeb, 0xc, 0x14, 0x80, 0x36, 0x80, 0x0, 0xff, 0x90, 0x0, 0x0, 0x0, 0x80, 0x80, 0x12, 0x0, 0x0, 0xe2, 0x7, 0x0, 0x0, 0xbc, 0xdf, 0xdd, 0x0, 0x1, 0x82, 0x0, 0x1b, 0x0, 0x87, 0x1, 0x2, 0x0, 0x8e, 0x7f, 0xff, 0x7f, 0xa8, 0x8f, 0x0, 0xec, 0xc6, 0x80, 0x1, 0xaa, 0x0, 0xab, 0x5, 0xec

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x07, 0x7f, 0x2a, 0x0b, 0x17, 0x03, 0xea, 0x3c, 0xff, 0x00, 0x7f, 0x7f, 0x7f, 0x7f, 0x00, 0x00, 0x07, 0x01, 0x00, 0x7f, 0x35, 0x00, 0xce, 0x7f, 0x7f, 0x7f, 0x00, 0x02, 0x80, 0x7f, 0xf9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd84cd820
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9cfa5e75, 0xf1c97190, 0xdf39d62, 0xa209f342, 0xf1d61bfa, 0xded7b738, 0xd35f5d98, 0x33a2a629, 0x9ac9532c, 0xb9828919, 0x47650a25, 0x74c85410, 0xf9980aef, 0x7c1a82a7, 0x107d96d5, 0xcdb00e34, 0x31915f81, 0x9fa6e352, 0x9d6465c4, 0x53ba3c91, 0xc0d3d235, 0x1d54dd57, 0x30c13fd9, 0xc0fed795, 0x9f108cd1, 0x147353b0, 0xa60fb5eb, 0x94da7ae2, 0x66068976, 0xea6e433f, 0xf344c9f2, 0x36d38640

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4f68b928c8, 0x2495b99, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd466016b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x12d1863e, 0xd205afb6, 0x29a951f0, 0x197fe602, 0xadcaf38f, 0x3dc342bb, 0x93fd85bd, 0x629508fd, 0x8e846e95, 0x23172f98, 0x9befbc9a, 0xe19ea61e, 0x4e555ef2, 0x82250ce4, 0x1c71c58b, 0xf2a481ce, 0xc38a8099, 0x8e9bbcb7, 0xe92b5bf0, 0xad6c286f, 0x948acf22, 0xc5c98b83, 0xb515dbdb, 0xf8131bb9, 0x47ce982b, 0x122ab5cd, 0x8508eb4e, 0xa97f6186, 0x470bc224, 0xc17ee9ae, 0x593532a8, 0x9c3ecb04, 0xc31a794a, 0x8fbed352, 0xc6f64a9, 0x80a007e8, 0x37e7fd1f, 0x29f9a9e3, 0x87df0de0, 0x37fc166a, 0x1e5cb593, 0xb0d1541, 0x9d87aab6, 0xfeda13fe, 0xc38b08f0, 0xdf7ecc7c, 0x93250e20, 0x1e922b70, 0x17280c1b, 0xe11972c4, 0x6f166418, 0xb81226e6, 0x90fbf31, 0x255bba8a, 0xf185209b, 0x3f63b2f1, 0x195bab64, 0xd4c6a81a, 0xd8731491, 0x6c9fd07b, 0x3ea38c5, 0x340d3985, 0x7eea8a19, 0xee52c47b
	.org 2048
	.word 0x2a3c2612, 0x70350d52, 0xbfcb73fc, 0x9e4cdf7c, 0xc12aa02e, 0x591f071e, 0xccf0975, 0xe86e82fa, 0xb1e399b8, 0xd75788ba, 0x32a84400, 0xfcbd03df, 0x24af856b, 0x9d06c640, 0xb8cfdeb4, 0x8fe4c59b, 0x31dee64b, 0xbb15cfc1, 0xae0ef32, 0xe7ce38ee, 0xf5065b8e, 0x42cc2463, 0x42e7d22b, 0x4ef4d0f6, 0x565a0a49, 0x372c12b9, 0xdf5fc799, 0x861b15f9, 0x790cc20b, 0x30a678fa, 0x7d0544, 0x1ccf30b2, 0xfa3618ae, 0xcae2347a, 0x4ea555cc, 0x2b702be0, 0xb15ccc9d, 0x7a1b5eb3, 0x71c72314, 0x9cd81e6e, 0x87985c0, 0xf3fafd19, 0x4938f7d1, 0x53d34293, 0x7d9666ec, 0x35a2ce9b, 0x13afb70a, 0x9051ce52, 0xc30e8e97, 0xb3501dab, 0x1d792699, 0x351b4e5c, 0xdcce0681, 0x111f8be6, 0x2230f46, 0xd0b60806, 0x1496b4db, 0x47437af0, 0x91272d7e, 0xe602a303, 0xeab3c709, 0xce676bfd, 0x845a7e52, 0x14c184bc

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x80, 0xc4, 0x80, 0xc8, 0xff, 0xea
	.org 64
	.byte 0xa, 0x7f, 0xf, 0x3c, 0xf, 0x0, 0x7f, 0xf8

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbb859900350bf46a, 0x7fffffffffffffff, 0x85a595d1410, 0xded5867

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x90, 0x80, 0x9d, 0xa0, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x2, 0x80, 0x80, 0xde, 0xff, 0xff, 0x1d, 0x7f, 0x7f, 0x3, 0x95, 0xe, 0x80, 0x80, 0xaf, 0x0, 0x2, 0xff, 0x9, 0x7f, 0x80, 0x83, 0x95, 0x80, 0x1, 0x2, 0x12, 0x0, 0xb9, 0xa3, 0x0, 0xfd, 0xff, 0x0, 0x0, 0xa6, 0x0, 0x7f, 0x10, 0x1c, 0xa6, 0x90, 0xff, 0xff, 0xda, 0x7f, 0x80, 0x7, 0x0, 0x8f, 0x0, 0x7f, 0x7f, 0xcd, 0xd2, 0x80, 0x7f, 0x0, 0xbc, 0xff, 0x88, 0x7f, 0xff, 0xff, 0xf9, 0x80, 0x18, 0xe8, 0x1, 0xb7, 0xbf, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x1, 0xf8, 0x0, 0x8a, 0xff, 0x86, 0x1, 0xea, 0x4, 0x80, 0xd4, 0x80, 0x0, 0x7f, 0x9d, 0x7f, 0x0, 0xff, 0xef, 0x0, 0x80, 0x80, 0x3, 0x2, 0x0, 0x1, 0x80, 0xbe, 0x0, 0x1e, 0xab, 0xa4, 0xa5, 0xff, 0xb5, 0x80, 0x80, 0xb0, 0x91, 0xd6, 0x80, 0x9c, 0x7, 0x0, 0xff, 0xff, 0xff, 0x22, 0x7f, 0x5, 0x80, 0x0, 0x6, 0x1, 0x23, 0x7f, 0x0, 0x3, 0xff, 0x5, 0x0, 0x0, 0x0, 0xed, 0x1c, 0x0, 0x0, 0x80, 0x0, 0x80, 0x4, 0x17, 0x7f, 0x0, 0x3, 0xff, 0x1, 0xbe, 0x12, 0x7f, 0x80, 0x0, 0x80, 0x94, 0xf1, 0x1, 0xff, 0x0, 0x1c, 0xff, 0xff, 0x0, 0x22, 0x80, 0xa, 0xff, 0x1, 0x7f, 0x0, 0x9, 0xe, 0x1, 0x1, 0x1, 0x80, 0x7f, 0x1a, 0x0, 0x0, 0x80, 0xff, 0xff, 0xff, 0x1, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0x80, 0x80, 0xc4, 0x0, 0x80, 0x0, 0x8, 0xa8, 0xd4, 0xff, 0x0, 0xff, 0xd0, 0x80, 0xff, 0xea, 0x80, 0x0, 0xff, 0x92, 0x86, 0x3, 0x7f, 0x7f, 0xc3, 0x7f, 0x90, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x80, 0xb1, 0x0, 0x94, 0x0, 0xff, 0xd1, 0x0, 0xed, 0xab, 0x80, 0x7f, 0x80, 0xbd, 0x39, 0xff, 0x0
	.org 2048
	.byte 0x7f, 0xa6, 0x0, 0x80, 0x93, 0x8a, 0x80, 0xc4, 0x80, 0x38, 0x7f, 0xff, 0x1, 0xdb, 0xff, 0xff, 0x7f, 0x5, 0x7f, 0x4, 0x0, 0x0, 0xff, 0x9b, 0x2, 0x7f, 0x97, 0x1, 0x0, 0x0, 0xc2, 0x80, 0xcc, 0x7, 0xff, 0x0, 0x0, 0x80, 0xdd, 0xb6, 0x7f, 0x0, 0x6, 0xff, 0x0, 0xda, 0x7f, 0xff, 0x1, 0xff, 0xd, 0x80, 0x80, 0xff, 0xa0, 0x7f, 0x1d, 0x95, 0xff, 0x7f, 0xea, 0x7f, 0x80, 0xe5, 0x31, 0x0, 0xff, 0x7f, 0x80, 0xd7, 0x9, 0x0, 0xff, 0x7f, 0xef, 0x7f, 0x80, 0x80, 0x4, 0x3, 0x80, 0x80, 0x80, 0xff, 0x8, 0x1, 0xff, 0x9, 0x7f, 0x0, 0x9d, 0x2, 0x0, 0x0, 0x2, 0x8d, 0xaa, 0xb0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x1, 0xe, 0xfc, 0x0, 0x0, 0xff, 0x23, 0xc, 0xff, 0xb7, 0xa5, 0xb, 0xff, 0x98, 0x0, 0x1, 0x0, 0x9d, 0x0, 0x89, 0x4, 0x2, 0xff, 0x84, 0x80, 0x80, 0x9d, 0xff, 0x0, 0x0, 0x7f, 0xad, 0x12, 0x0, 0xb, 0x0, 0x7f, 0x80, 0x1f, 0x16, 0x80, 0xf, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xc0, 0xf2, 0xff, 0x80, 0xd, 0xff, 0x10, 0x7f, 0xc, 0xf2, 0x80, 0x0, 0x0, 0x3d, 0xff, 0xfe, 0x0, 0x7f, 0x7f, 0x5, 0x2, 0x7f, 0x0, 0xff, 0x4, 0x1, 0x0, 0x1, 0x7f, 0x6, 0xe, 0x4, 0x7f, 0xac, 0x80, 0xc3, 0x0, 0x0, 0xa4, 0x80, 0xf3, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xab, 0x13, 0x80, 0xdd, 0xd1, 0x9a, 0x7f, 0x0, 0xe3, 0xa0, 0xf4, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xa6, 0x84, 0x0, 0x8b, 0x22, 0xff, 0x97, 0x7f, 0x80, 0xa7, 0x7f, 0x36, 0xcf, 0x0, 0xc, 0x80, 0x80, 0x0, 0x80, 0xc7, 0x0, 0x3, 0xa5, 0x4, 0x8a, 0x3, 0x0, 0x80, 0x7f, 0xe8, 0x0, 0xff, 0xe, 0x17, 0xc5
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfe, 0xd8, 0x80, 0xd8, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0xf, 0x7f, 0xff, 0x7f, 0xff, 0xe3, 0xff, 0xc4, 0xfe, 0xfd, 0x80, 0x2, 0x3, 0xff, 0x1, 0x0, 0x0, 0xc3, 0x80, 0x7f, 0xb9, 0x7f, 0x21, 0x2, 0x2, 0x0, 0x80, 0x6, 0x7f, 0x0, 0xf9, 0x0, 0x80, 0x0, 0xe9, 0x7f, 0x0, 0xde, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0x3, 0xf8, 0x0, 0x3, 0xd9, 0x0, 0x80, 0xcc, 0x0, 0x80, 0x0, 0x93, 0xb6, 0x9c, 0xf0, 0x7f, 0x0, 0x9a, 0x25, 0x80, 0x7f, 0x0, 0xff, 0xe4, 0x0, 0x2, 0x7f, 0x14, 0x0, 0x3, 0x97, 0x2, 0x7, 0x83, 0xff, 0xd9, 0xff, 0x80, 0xff, 0xf1, 0x2, 0xed, 0x86, 0xa9, 0x2, 0x0, 0xb0, 0x80, 0x15, 0xa3, 0x23, 0x33, 0xff, 0xd2, 0xff, 0xff, 0xff, 0x0, 0xe, 0x0, 0x80, 0xa0, 0xe, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xf3, 0x3, 0x2, 0xa1, 0x3, 0x80, 0x7f, 0xf8, 0x5, 0x7f, 0xff, 0xff, 0x7f, 0xf, 0x85, 0x7f, 0x1a, 0x0, 0x80, 0xf3, 0x5, 0xf2, 0x80, 0xff, 0x0, 0xd1, 0x0, 0x28, 0x3, 0xdf, 0x0, 0x25, 0xfb, 0xe8, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x8c, 0x1, 0x89, 0xc, 0x8e, 0xff, 0xff, 0x1, 0xb2, 0x80, 0xed, 0x7f, 0xe3, 0x6, 0x9a, 0x1a, 0x0, 0xbf, 0xff, 0x80, 0xff, 0x16, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0xbe, 0xff, 0x0, 0xff, 0x8, 0x38, 0x80, 0x0, 0x1, 0x0, 0x18, 0x80, 0x80, 0xe8, 0x7f, 0x7, 0x0, 0x14, 0xe, 0x7f, 0x0, 0x7f, 0x7f, 0x9f, 0x2, 0x9, 0xf4, 0x7f, 0x2, 0xa7, 0xbe, 0x8e, 0xa3, 0x80, 0x0, 0x0, 0x7, 0xff, 0xff, 0x7f, 0xff, 0xf7, 0xc1, 0xff, 0xd9, 0x3, 0x7f, 0x33, 0x7f, 0x0, 0x9a, 0x0, 0x80, 0x0, 0xff, 0xff, 0xe8, 0xff, 0x38, 0xf, 0x0, 0xc5, 0xc1, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa86ca8488087bf74, 0x0, 0xd18ada3ad60, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbb8a08af, 0xffffffff, 0xed1ac920, 0x0
	.org 128
	.word 0xc24f2d89, 0x80000000, 0x7fffffff, 0x0
	.org 256
	.word 0x4aa7cf, 0x83eba12d, 0xc2462836, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x28db00fb94c2fad5
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x459748ce813303a3, 0x3c72119d3c923ea1, 0xf26598571590b22e, 0x97b095dc47b6d646
	.org 256
	.dword 0x5a26149ce4376dd7, 0x846da41987010645, 0xcb69eddb3f3f7ebb, 0x6fb8c5b180054c4d

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x82db, 0xffff, 0x0, 0x0, 0x8763, 0x8000, 0x0, 0x0, 0xf677, 0xffff, 0xffff, 0x967a, 0xffff, 0x7fff, 0x3e1, 0x9, 0xffff, 0x8be1, 0x33a, 0x8000, 0xbe3, 0x0, 0x0, 0xb12a, 0x8000, 0x0, 0xd376, 0xed5, 0x35d, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0xe26e, 0x0, 0x74, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xda4a, 0x8053, 0x7fff, 0x8000, 0x41, 0x2a, 0x9, 0x0, 0xd4bd, 0xcc43, 0x7fff, 0xa079, 0x8000, 0x1, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xee3f, 0x852c
	.org 1024
	.hword 0xe1c1, 0x477, 0xcd50, 0xf2d, 0x16, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x81ed, 0x8000, 0xfebc, 0xffff, 0xffff, 0x131e, 0xbd9f, 0x0, 0xd1, 0x9734, 0x13aa, 0xc8, 0x1, 0x4c9, 0x0, 0x2, 0x8000, 0xa305, 0x8000, 0x0, 0xffff, 0xffff, 0x1b9, 0x0, 0x8c99, 0x0, 0x0, 0xffff, 0x8ab2, 0x8000, 0xbde4, 0x2, 0x8000, 0xe8cb, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xdae, 0x8000, 0x1f1, 0xfa8, 0x0, 0x0, 0xffff, 0xf, 0x7fff, 0x0, 0x7fff, 0xe62b, 0xe5, 0xb960

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x82db, 0xffff, 0x0000, 0x0000, 0x8763, 0x8000, 0x0000, 0x0000, 0xf677, 0xffff, 0xffff, 0x967a, 0xffff, 0x7fff, 0x03e1, 0x0009, 0xffff, 0x8be1, 0x033a, 0x8000, 0x0be3, 0x0000, 0x0000, 0xb12a, 0x8000, 0x0000, 0xd376, 0x0ed5, 0x035d, 0xffff, 0x8000, 0x0000, 0x0000, 0x7fff, 0xe26e, 0x0000, 0x0074, 0x7fff, 0x0000, 0x7fff, 0x7fff, 0xda4a, 0x8053, 0x7fff, 0x8000, 0x0041, 0x002a, 0x0009, 0x0000, 0xd4bd, 0xcc43, 0x7fff, 0xa079, 0x8000, 0x0001, 0x8000, 0xffff, 0x0000, 0xffff, 0x7fff, 0x7fff, 0xee3f, 0x852c
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8407, 0xcd2f, 0x7fff, 0x0, 0x1d, 0x8000, 0xc984
	.org 128
	.hword 0x19f, 0x2c, 0xaa24, 0x8f3b, 0x8000, 0x8000, 0x8000, 0xbcec

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xad64e995a2b0071e, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x20, 0x7f, 0xbe, 0x11, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x7, 0x9e, 0x2, 0xf4, 0x1, 0x0, 0x7f, 0x7f, 0xc, 0xa4, 0x80, 0xb9, 0x80, 0x0, 0x1, 0x7f, 0x2, 0x6, 0x0, 0xff, 0x7f, 0x0, 0x93
	.org 256
	.byte 0x7f, 0x0, 0x80, 0x9e, 0x80, 0x7f, 0xdf, 0x1d, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x1, 0xff, 0x1, 0xc7, 0xff, 0xdc, 0x98, 0xc1, 0x11, 0xff, 0x7f, 0x0, 0x7f, 0x6, 0x82, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x6a, 0xc2, 0x4e, 0x80, 0x7f, 0xdf, 0x1d, 0x80, 0x80, 0x80, 0x7f, 0x00, 0x00, 0x00, 0x01, 0xff, 0x01, 0xc7, 0xff, 0xdc, 0x98, 0xc1, 0x11, 0xff, 0x7f, 0x00, 0x7f, 0x06, 0x82, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1477a9e0de154bff
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3db213bb412216d1, 0x6a0b47b2916e9098, 0x8fabf056b7378779, 0x2ca23407a8da9c76, 0xc3f96c9a0c30fb1a, 0xbc39740a1b025171, 0xcf4da44be1dce64b, 0xe276ba21fdd52953, 0x9e19c9ad6d15c918, 0x828cfa3769ca3906, 0x62bbda8cfa217b9e, 0xcf89fa0c06771e46, 0xf7a624e5804396a7, 0xe5e52cfc59722cef, 0x7357efdafad0d351, 0x9724bb685de08585, 0x5cda11e09399f51a, 0xee87f8bbbc4c7f64, 0x5b3efa8029b19f4f, 0x7ddb774895e8efa3, 0x4fe809ee7cab6b73, 0x443c98f765a37aeb, 0xdc47e34a99d52169, 0xb92f743140960ec, 0xbce9662c2c0a3149, 0x82b45e4d078b0b65, 0x95217b4f1c667b33, 0x543c079334fdf3bb, 0x189360ddbef75814, 0x1d599655171a14f7, 0x98bccb81782610e9, 0x72ac7be689986642
	.org 2048
	.dword 0x471f6aa5418420d9, 0xe8caf6f5eda074f2, 0xf0212d11b0d0fc20, 0xf5c5bc515b5bddc8, 0x1c317bba8121c491, 0x437bb2b48ad7bfdf, 0x67fdf38300d0a78e, 0x6ba2f87a673ccfe0, 0x60e89c9a4260c0e7, 0x38bc78deaa3bbe03, 0x40c9cd545f4aa115, 0x59acac791a147ab, 0x51314f2cd124f7a9, 0x1b0dbc27711a18ba, 0x10cff4d837f3a99, 0x8e08e53923a2b94a, 0x464ef21129bbff8c, 0xdf79a6fb71cc563f, 0xec25438a10e4882c, 0x371a6bfe81b0138b, 0x614f979d69fa7d17, 0x6b0963150589894c, 0xa6d3e67874c277a5, 0xc2121f1681ebcade, 0x109d01403991d1d8, 0xb76d4ead184252b, 0x5b9a6398f6862fd, 0x99885188d5beb521, 0xf00019b1295436a8, 0x780f1a4805b1117d, 0x9b1ce22589830984, 0x5af4cc70cde25012

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x9f70054582022, 0x15c9676cc3, 0x8000000000000000, 0x7fffffffffffffff, 0xe3efa0a80d018299, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2fe23d7a00, 0x8000000000000000, 0xd9858578b416717b, 0xdf230b07126bff76, 0xf3e2d2a4e913a6cf, 0xba8e3cb8a212513c, 0xe5555a14ba22c531, 0x8000000000000000, 0x3, 0x7874980460, 0x0, 0xffffffffffffffff, 0x21dbe2a0d9c2dd, 0x1d137, 0x97a4a66b6f5f08e2, 0x1213ab, 0x40c694dbbc709, 0xb4bc016a11739cac, 0xffffffffffffffff, 0xeb0750, 0x8000000000000000, 0xa12cdf54d947f95b
	.org 2048
	.dword 0xef5b911e6afef0ef, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2f5ce08e, 0x2d0d13f183f5f5, 0x7fffffffffffffff, 0x13c379b2f71d56, 0x7fffffffffffffff, 0x7391eb5b1dc0, 0x25014c722f, 0x7fffffffffffffff, 0x149bc96dc85a56, 0x8000000000000000, 0x9e773a679b6a54f2, 0x8000000000000000, 0x8000000000000000, 0xfe82558, 0xffffffffffffffff, 0x11, 0xffffffffffffffff, 0xcaef7a88bd2306f1, 0xda038727c3efeadc, 0x0, 0xffffffffffffffff, 0xd3f5a4bd12ae72d9, 0x7fffffffffffffff, 0xe01ea9795dd7eda6, 0x1d5ca878c, 0xffffffffffffffff, 0xba9ac, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xef5b911e3efdf7ef, 0xffffffffffffffff, 0x0000000000000000, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1da, 0x332, 0xffff, 0x1, 0xfe74, 0x19d3, 0xffff, 0x655, 0xc315, 0xffff, 0xf1aa, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xb655, 0x0, 0x29c, 0xc706, 0x0, 0x90aa, 0x8000, 0xec70, 0x10, 0x7fff
	.org 512
	.hword 0x7fff, 0x8e5c, 0x8000, 0x0, 0x0, 0x17a, 0x0, 0xffff, 0xb68e, 0xffff, 0xb049, 0xffff, 0xd9, 0xae5c, 0xd3d0, 0xb925, 0xf25, 0x7fff, 0xffff, 0x8000, 0x8000, 0xfbfd, 0x1, 0xffff, 0x0, 0x134, 0xf6ff, 0xe102, 0xffff, 0x0, 0x0, 0xd17e
	.org 1024
	.hword 0x8000, 0x0, 0xa58, 0x1, 0x0, 0x0, 0x8e82, 0xab5b, 0x7fff, 0xd, 0xffff, 0x8000, 0x7fff, 0x8000, 0xcfef, 0x7fff, 0x2, 0x7fff, 0xc6d, 0x7fff, 0x0, 0xbdfe, 0x15a5, 0x140e, 0xffff, 0x0, 0x9145, 0x99f3, 0x3b, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb3096e040388def8, 0x5bbde, 0xa58506e66f9cecb8, 0x34

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x17, 0x7fff, 0x7fff, 0x2e, 0xdb, 0xffff, 0x2676, 0x1314, 0x7fff, 0xffff, 0x8afa, 0x0, 0xffff, 0x4b, 0x5, 0x0, 0xc6d6, 0xd507, 0x316, 0xffff, 0xffff, 0x6, 0xe, 0x7fff, 0xffff, 0x0, 0x0, 0xd675, 0x0, 0x67, 0x10f, 0x0, 0xd, 0x0, 0x0, 0x90db, 0xffff, 0x0, 0x9ec1, 0x1, 0x7fff, 0xb7c4, 0x0, 0x9a1f, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x88a4, 0xffff, 0x0, 0xd6f3, 0x8000, 0x8000, 0x197, 0x8cc5, 0xe456, 0xe23e, 0x7fff
	.org 1024
	.hword 0x8000, 0x8000, 0x8000, 0xffff, 0x8340, 0x2, 0x8000, 0x8000, 0x8000, 0x89b4, 0xffff, 0x0, 0xe7b0, 0x7fff, 0x211, 0xd79f, 0x8000, 0xe449, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xc06a, 0x8000, 0xffff, 0x8000, 0xee66, 0x0, 0x5b, 0x0, 0xca, 0xffff, 0xffff, 0x0, 0xdb15, 0x198, 0x7fff, 0x8000, 0x270, 0x6, 0x0, 0xffff, 0xffff, 0x0, 0x9ae9, 0xffff, 0x4e, 0x7fff, 0x28a, 0x6, 0xffff, 0x8000, 0x8000, 0x8, 0x0, 0xe5c8, 0x69, 0xffff, 0xf055, 0x8000, 0xbdf5, 0x802b, 0x1f8

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd3f6c7bd9f7cc7a3, 0xffffffffffffffff, 0x37996c4cdb, 0xc24b404816428da8

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd9d3aadf8e9eedd6, 0x114525522eab18, 0xdda27ad3e71f6890, 0x695
	.org 256
	.dword 0x3d6179, 0xe6aed02cb172fc03, 0x0, 0xa5752f19b93e91b5

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x329, 0x0, 0xefa9b00f36b00f04

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x38332155b4d, 0xffffffffffffffff, 0xffffffffffffffff, 0xf29199cc20854cfb, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d473900f7934863
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x35e7, 0x1f29e481b0b8f324, 0x5fe75b33b56ddf, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xb7ec3ede7a633769, 0x0, 0x1c0d87c1fd269c5, 0xc12fe425aee70ead, 0xc2d608d37fec789d, 0xfbb91e944, 0xc3a5874b36f270b9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x7fff, 0x6be, 0x6, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x40, 0x0, 0xd7bf, 0xa9fe, 0x8000, 0x3b14
	.org 256
	.hword 0x1f, 0xea46, 0x8000, 0x1e, 0x7fff, 0x8000, 0xf995, 0xffff, 0xffff, 0x0, 0x124, 0x8b30, 0xffff, 0x0, 0x7fff, 0xf418

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xba9ce8e488c3a6d1, 0xf3c5d7f648bc5f17, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc69c9f84d4618c9a, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x13bbe23b2a, 0xec8aad657dedb3f4, 0x7fffffffffffffff, 0xac0acabe39099895, 0xbbe0ad3ad1628e05, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfefbfcbf27ea2b63, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xac, 0x7fffffffffffffff, 0x69040c, 0x0, 0x0, 0x0, 0x8000000000000000, 0x5, 0x8000000000000000, 0xffffffffffffffff, 0xaf16f401912ca549

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1df9, 0x0, 0x8000, 0x3, 0x8000, 0x0, 0xde, 0x7fff, 0xbc1c, 0xf25c, 0xada1, 0xe91b, 0xe883, 0xab9e, 0xf313, 0xd778, 0xa280, 0xe304, 0xdc59, 0xdb21, 0x8000, 0xffff, 0x492, 0xffff, 0x8000, 0xe63a, 0xba33, 0xebe2, 0x7fff, 0x8f, 0x0, 0x6, 0xb0ea, 0x191, 0x8d57, 0x8000, 0x7fff, 0xffff, 0x279, 0x0, 0xbe73, 0x0, 0xffff, 0x135, 0x13, 0x8000, 0xffff, 0x83e9, 0x19, 0xffff, 0x8000, 0x0, 0xd066, 0x55a, 0x0, 0x3, 0xc681, 0xffff, 0x8000, 0x9933, 0x3, 0x32, 0x8, 0x74, 0x8000, 0xf91c, 0x8000, 0x7fff, 0x2e, 0x0, 0x8000, 0xffff, 0x0, 0xd538, 0xfa90, 0x7f, 0x19, 0x9705, 0xffff, 0x8000, 0x0, 0x8902, 0x2a, 0x16, 0xaf4d, 0x1, 0x7fff, 0x7fff, 0x2, 0xdf41, 0xfb1b, 0xba90, 0xb00b, 0xc6ec, 0x794, 0x8000, 0x7fff, 0x8000, 0xf, 0x1be9, 0x9318, 0xfec7, 0x7fff, 0x7fff, 0x7fff, 0x11, 0xd510, 0x1db, 0xffff, 0xffff, 0x50, 0xf, 0x0, 0xb04e, 0xfc8f, 0xffff, 0x57, 0x0, 0xffff, 0x7fff, 0xa, 0x0, 0x9707, 0x7fff, 0x8000, 0x0
	.org 2048
	.hword 0x0, 0x152, 0x0, 0x1ba, 0x97d0, 0xaef0, 0xb823, 0x5, 0x7fff, 0x8000, 0xfe7c, 0x7fff, 0x0, 0x0, 0xc322, 0xffff, 0xa577, 0x0, 0x0, 0xb126, 0x1d, 0xffff, 0xf470, 0x0, 0x3e, 0xffff, 0xf724, 0x305, 0xffff, 0xf3f1, 0x19, 0x323, 0x25, 0xe967, 0x1, 0xffff, 0x8118, 0xffff, 0x3, 0x0, 0xe2, 0x5c3, 0x22be, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x12a, 0x0, 0xffff, 0xc653, 0x42, 0xf2c4, 0x0, 0xffff, 0xe3e3, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xc6, 0x7fff, 0x7fff, 0x3d8a, 0x1d09, 0x0, 0xe719, 0x8000, 0x0, 0xffff, 0x0, 0xbd2c, 0x8000, 0x8000, 0xffff, 0x7fff, 0x9f2e, 0xffff, 0x1fae, 0x0, 0xd4e, 0x17c8, 0x7fff, 0xffff, 0x8ad4, 0x0, 0x8e79, 0x8214, 0x7fff, 0x7fff, 0xd1e1, 0x0, 0xffff, 0x7fff, 0x7fff, 0x92d8, 0xffff, 0xffff, 0x3, 0xffff, 0xcda1, 0x7fff, 0xdba5, 0x80, 0x8000, 0xa7f5, 0x0, 0x0, 0xa37e, 0x3, 0x3, 0x0, 0x9298, 0xffff, 0x7fff, 0x5ed, 0x7fff, 0x103d, 0xf2b7, 0x93cc, 0xffff, 0xffff, 0x7fa, 0xfd07, 0x66, 0xffff, 0xf2

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x116376f, 0xffffffffffffffff, 0x5ad454
	.org 256
	.dword 0xbd6ce81eca714fbb, 0xa72999cc0770ccd8, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc37b8c54, 0x7fffffff, 0xa4990997, 0xffffffff, 0xbcb1557d, 0xffffffff, 0xcb8da8, 0x1cf, 0x80000000, 0x0, 0x32a6b0, 0xe4804ce5, 0x0, 0xb1ac0b70, 0x1fbde, 0x1ef36
	.org 512
	.word 0xb5512d5c, 0x19f, 0xacbbe742, 0x2e6bbea, 0xd8ffc7b2, 0xa1dd940f, 0x37909a, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xcc31ed4, 0xffffffff, 0x80000000, 0xe5d92ebc, 0x7fffffff
	.org 1024
	.word 0x10dc7a9, 0x15, 0x80000000, 0xeab53549, 0x8eeb381b, 0x0, 0xffffffff, 0xffffffff, 0x99ec6b58, 0xec8c9a0b, 0x1fd, 0x0, 0xbf90, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xbf08c4bfdc2fe0f1

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2b7f, 0x2e3b, 0xbcdd, 0x2c13
	.org 64
	.hword 0x212a, 0x228c, 0x4423, 0x4d2b
	.org 128
	.hword 0xc946, 0x9198, 0x37a6, 0x9bc6

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4d8c9768, 0x8000000000000000, 0x2e116b56e1dfa7, 0xffffffffffffffff, 0xa662dc51917ad991, 0x5c4c, 0x7fffffffffffffff, 0x12f71d7add35e98, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xb5ad46d944732d1c, 0xcf6f, 0x7fffffffffffffff, 0x0, 0x935541c8c67c
	.org 1024
	.dword 0xd0fe36a22f1aaabc, 0xa57dbbbb372be56e, 0xc6ebb401cfb22c47, 0xb19a4b8c164d86cd, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa63d5ede0938a957, 0x21af05cd0, 0xffffffffffffffff, 0x58, 0x189, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1bd1579a, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x21bcbb33, 0x5038f1c6, 0xd8a231fd, 0xb5046bc8
	.org 128
	.word 0xbdaac7a2, 0x8eebbaad, 0x3cbab34e, 0xd3d7656

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1185, 0x8000, 0x6d, 0x8000, 0x0, 0xffff, 0xfdf5, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xeee3, 0xd1aa, 0xf194, 0xffff, 0x8000, 0x12, 0xc9f6, 0xaebe, 0x40, 0x0, 0x3d, 0x24, 0x8000, 0x0, 0xa, 0xffff, 0x9879, 0x79, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0xc24a, 0xf8fc, 0xfedf, 0x8000, 0x0, 0xffff, 0x8000, 0x778, 0x0, 0x0, 0x92, 0x0, 0x7c, 0x20f8, 0xd, 0x8000, 0xe5d4, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x1a, 0x7fff, 0x7fff, 0x741, 0xd863, 0x47, 0x8000
	.org 1024
	.hword 0xb5c6, 0xffff, 0x1b93, 0x10, 0xc884, 0x0, 0xbbb3, 0x0, 0xf065, 0xf19, 0x831e, 0xffff, 0x0, 0x7fff, 0x8000, 0xd, 0x3a, 0x9b1e, 0xe033, 0xc46b, 0x0, 0x0, 0x7fff, 0xaee4, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x8f16, 0x8000, 0xa999, 0x34b9, 0x1d9, 0x0, 0x7fff, 0xe48e, 0xba14, 0x2, 0xffff, 0xffff, 0x45, 0x10, 0x8000, 0x2a29, 0xffff, 0xffff, 0x89f2, 0xc5c, 0xffff, 0x8000, 0x8000, 0xd257, 0x0, 0xd58f, 0x7fff, 0x0, 0x697, 0xa596, 0xc5ff, 0x0, 0xf6b5, 0xa664

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x35, 0x7f, 0x80, 0x1a, 0x7, 0xc, 0x7f, 0x7, 0x87, 0x4, 0x0, 0x14, 0x7f, 0xb0, 0xcb, 0x0, 0xe7, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x0, 0xf7, 0x80, 0x0, 0xff, 0xff, 0x8a, 0x9f, 0x7f, 0x8, 0x0, 0xc7, 0x0, 0x7f, 0xe7, 0x7f, 0x0, 0x3, 0x0, 0x2, 0x0, 0x7f, 0x96, 0x5, 0x7f, 0xbb, 0x80, 0x80, 0x7f, 0x7f, 0xa9, 0xe, 0xeb, 0x7, 0xe3, 0xb1, 0xff, 0xb6, 0xeb
	.org 512
	.byte 0xff, 0xb4, 0x0, 0x82, 0xd3, 0xad, 0xa9, 0xe, 0x4, 0xc0, 0x8e, 0x0, 0x7f, 0xaa, 0x7f, 0xff, 0x9, 0xff, 0x7f, 0xa, 0xe, 0x80, 0x93, 0xff, 0xc, 0x0, 0x99, 0xaf, 0xff, 0x80, 0xff, 0x9d, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xc1, 0x7f, 0x2, 0x14, 0x0, 0xf7, 0xf, 0x8b, 0x0, 0x0, 0xff, 0x0, 0x1, 0x7f, 0xff, 0xd5, 0x2f, 0xde, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xda
	.org 1024
	.byte 0xa3, 0x7f, 0x1, 0x12, 0x97, 0x1, 0x3, 0x84, 0x2, 0x8f, 0xc2, 0xe2, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x9e, 0xd5, 0xae, 0x80, 0x85, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x96, 0x80, 0x0, 0x3, 0x8b, 0xb9, 0x7f, 0x80, 0x1b, 0x2, 0xff, 0xea, 0xff, 0x80, 0xdd, 0xa9, 0x80, 0x85, 0x80, 0x0, 0x7f, 0xf5, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0xf0, 0x7f, 0x0, 0x33, 0x80, 0x4, 0x2, 0xcf

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4c8f74a6, 0x3a1a1a6e, 0xcd10219a, 0xd7ec6173, 0x8752deea, 0xa480b945, 0x729197ad, 0x1321a782, 0x7d8e8d05, 0xada0f70f, 0x3f1c5e85, 0x946da9f7, 0x8de706d7, 0xfa3730a7, 0xa065409b, 0xa2557bc5, 0x3d7d4b8e, 0x5426f975, 0x4110feb0, 0x6523bb42, 0xdc819be7, 0x72f5f75c, 0xef4bbcc, 0x2994afba, 0xfec4df99, 0xa5ce80c, 0x75453f7c, 0xc69f1beb, 0xf72b5bea, 0x108fb6f2, 0x3c1b12b7, 0x3fe7d30d, 0x7bc1d1a7, 0xbb760d0d, 0x46f1fdaa, 0x68f72413, 0xeef54f5b, 0xbe4d3949, 0x24379001, 0x980d6fe8, 0x86f38ad3, 0x8ce586d7, 0x2a96c068, 0xa6c6896c, 0xaad2a97a, 0xe6db4635, 0xb9c3b519, 0x93a71eeb, 0x17829cf6, 0xa642144d, 0x2fcc77f8, 0xaa632693, 0x2b985b7d, 0x89e32570, 0xa2d4a2ff, 0x7d29f6c0, 0x6e18d9e2, 0x137e6533, 0xfb99c367, 0xc727be19, 0x80ede95, 0xbe5a9b5a, 0xeb995266, 0x2e20db43
	.org 2048
	.word 0xbc8c4901, 0x3bd1b3a6, 0xa9c7e853, 0xcead3757, 0x8805b6ab, 0x77ac4c14, 0x3af065f9, 0xb4be52e5, 0xc49b778c, 0x32bb99ac, 0x17bd04fc, 0x262ad1c8, 0x26eecb19, 0x1dc6fddb, 0xf2243a02, 0x20507474, 0xd5f154a, 0x85265970, 0x926b85f, 0xf2d9a561, 0x58ca1dba, 0xd264c6fa, 0x37b97608, 0x668c437b, 0xe50070f6, 0x6d5e5c18, 0x7a23077d, 0x2b1842dd, 0x36368652, 0xf009b898, 0x2d87a34e, 0xb19071c2, 0x5a13275b, 0x57978e, 0x904e26c5, 0xc35a38b0, 0x6e462e32, 0xd68f434, 0xabe2a2b5, 0x6ed0f54b, 0x69c07384, 0x47706d03, 0xdbb3ee1d, 0x8cde48af, 0x451b3933, 0x6d331c74, 0xf7a84101, 0xd54e817f, 0xf3a1c483, 0x3e3ebf6e, 0xdf450ad9, 0x3ef76af9, 0xff4013bd, 0x65f087f0, 0x487f5338, 0xd19a5c75, 0xb3a7abcf, 0x7630db9f, 0x86b404c9, 0x4c067281, 0xf784d13d, 0x84808745, 0x913aaae, 0xec804740
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xca7de412, 0x9f9b97e1, 0x9af8de3a, 0xcbebd2dc, 0xcff4c8b4, 0x9377cc5f, 0x2011dc81, 0x196a7635, 0xbc2daea4, 0x26bfdd28, 0x8770b03, 0xd1db55c2, 0x28f15363, 0x46765ff3, 0xfe75ca6f, 0x887d97e8, 0x246f16f0, 0x34f3ed6d, 0x6bac26f6, 0x1d6161f2, 0xe8938b36, 0x1df740d1, 0xd843c782, 0x9469f89c, 0x39361323, 0xddbabf6, 0x3f4dc962, 0x9a00d0db, 0x2c55bdad, 0x7d103e80, 0xf0df92fa, 0x9fe01463, 0xfead92c5, 0xf99de540, 0x816e10b3, 0x13ed2f99, 0x72fd1524, 0x51398c68, 0x853a2e8e, 0xf02fa080, 0x71236d82, 0x4bf1bb29, 0x35cb9fef, 0xfc722b01, 0xdbaeb0af, 0xb38717cd, 0xf3df69a5, 0xfef1379d, 0xbf2931a6, 0xc61e4138, 0xd89ea56, 0x9ce4be3a, 0x196972db, 0xbf151510, 0x80cec9e7, 0xb79e91c0, 0xfea5a109, 0x54c38b6c, 0x27aed91b, 0x283eaed9, 0xbc82d684, 0xba50dab6, 0xff3f2051, 0xb3f6cc7d

;#init_memory @VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff523e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x206d, 0x3380, 0x83cf, 0x5559, 0x9fae, 0x1233, 0x43de, 0x61ec, 0xb1ab, 0x9166, 0xfe6, 0xac9, 0x9a50, 0x5a25, 0xc0d6, 0x65a0, 0x6ea7, 0xd65, 0x4d2f, 0xa1c9, 0x8254, 0x12e3, 0xa570, 0x88a7, 0xe298, 0xe848, 0xdbd0, 0xa3a4, 0x5648, 0xe1f9, 0xddd, 0x1f0a, 0x4b41, 0x36b4, 0xa7a3, 0x84c3, 0x6358, 0x1a49, 0xc47e, 0xb195, 0x838d, 0x4e56, 0x90fe, 0xc68, 0x65bc, 0xcc59, 0x7049, 0x1328, 0x2585, 0x43d, 0x9f8c, 0x9cad, 0x5dd7, 0x26e1, 0xe8f7, 0x975b, 0x2641, 0xfbba, 0xec62, 0xf0ea, 0xdbc, 0x123, 0x6519, 0x1500, 0xce41, 0xec83, 0x487a, 0x9bb7, 0x37d4, 0x9d07, 0xb7ce, 0xe94d, 0x5531, 0xef55, 0xabf9, 0x87c2, 0x583a, 0x8c94, 0xa556, 0x273, 0x8319, 0xe48d, 0x8014, 0xbcc, 0x979, 0x364d, 0xe6ca, 0x1132, 0x6e56, 0x65fa, 0xc18c, 0xee7f, 0x800e, 0x398e, 0x6ce5, 0x7676, 0x624f, 0x8b91, 0x8acb, 0xbc44, 0x53e7, 0xa439, 0x4c70, 0xccdc, 0xe3a9, 0x79c3, 0x94b1, 0x12e3, 0x7813, 0xba1b, 0x5560, 0x35f4, 0xfa1, 0x9dc, 0x4d6d, 0x5515, 0x9f4e, 0x86d3, 0x3a74, 0xed00, 0x55b9, 0x18f6, 0xc551, 0xad9f, 0xf5d6, 0xabf0, 0xec37, 0xb73d
	.org 2048
	.hword 0xfa81, 0x7605, 0xe06c, 0xa2c, 0xf35e, 0xeca4, 0x56f2, 0xe5e2, 0x3e12, 0x531f, 0xc4a4, 0x677e, 0xef2b, 0xeb5d, 0xcff2, 0xd2cb, 0xa3b3, 0x5f44, 0x6520, 0xd12d, 0xc0da, 0x6432, 0xf79b, 0x68f6, 0x43ba, 0xbcf5, 0xe328, 0x21, 0x5439, 0x4f07, 0xcc83, 0xe808, 0xdcc8, 0x71d2, 0x5013, 0x6cae, 0xb24f, 0x8903, 0x21a1, 0x3967, 0xc88c, 0x1ee, 0xdb57, 0x2c41, 0x7ab2, 0xd96f, 0x8b32, 0x4cc9, 0x9d60, 0xe1e0, 0xb40e, 0x89c7, 0xe60c, 0x553e, 0xfb48, 0x1bde, 0x66e8, 0x49b3, 0xd27, 0x1002, 0x127b, 0xd9d1, 0x56aa, 0xb475, 0x2e09, 0x78be, 0x1636, 0xb208, 0x8aaa, 0xf3c, 0x4fb, 0x17b8, 0x592b, 0xdcbe, 0xda67, 0x9d5, 0x5077, 0xe80d, 0xdc37, 0xc10c, 0xbff8, 0xb115, 0x1d35, 0x48a0, 0x27ae, 0x4112, 0x9461, 0xdaa7, 0x339b, 0xc80e, 0x8891, 0xd78a, 0xf48e, 0x9b66, 0xe838, 0xa38a, 0xcfb6, 0x9133, 0xeb83, 0x89ea, 0x9961, 0x411a, 0xb63, 0x213f, 0x1e23, 0x6826, 0xdd4b, 0x91b1, 0xf889, 0xc6a9, 0xde64, 0x3165, 0x4f2e, 0x2273, 0xd896, 0x1717, 0x6ced, 0x821b, 0x8638, 0xa7ae, 0x26f6, 0x2ecb, 0xce6a, 0x233e, 0x42fd, 0xfa5a, 0xa8a2, 0x2703

;#init_memory @VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2f77380f
;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd824c49, 0xb15d1cc, 0x8921aa6, 0x33b5b23d, 0xaf42887, 0xa48971ce, 0x6a2d257d, 0x5209e0b3, 0x33789f70, 0x17a0a748, 0xf07a3a29, 0xe3379bec, 0x64bcf9e7, 0xa55778fc, 0xb542f841, 0x7efef741

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9e81, 0x6e90, 0xddba, 0x8cb1, 0x2ece, 0x7a6a, 0x62a3, 0xab9a, 0xdb43, 0x8b45, 0x8888, 0xb7cb, 0x322d, 0xa2cd, 0xc797, 0x8a80, 0x369d, 0xbc38, 0x980b, 0xc042, 0xd8d2, 0xee62, 0x2fae, 0x1295, 0xeda1, 0xcd35, 0x648b, 0x1aee, 0x8f19, 0x649d, 0x583e, 0xed92, 0x9a53, 0x7a06, 0x780b, 0xd796, 0x8e34, 0x83f5, 0x89e, 0x7652, 0x220c, 0xa9c6, 0xa115, 0x959c, 0xe717, 0x393, 0xe5cd, 0x3eaf, 0xafef, 0xe012, 0xac75, 0xa30a, 0xaf39, 0x9f1b, 0x7b74, 0xf167, 0x8c01, 0x560a, 0x2020, 0xd490, 0xe85e, 0x4249, 0xbe00, 0x9dc3
	.org 1024
	.hword 0x4d38, 0x602a, 0x976, 0xa355, 0x9ed3, 0x2a5f, 0x4f9b, 0xe03f, 0x835d, 0xdc8e, 0x40f6, 0x432c, 0x4bea, 0xd444, 0x8f63, 0x7b8c, 0xdf64, 0xaa44, 0x7942, 0xa4e7, 0xe30d, 0x29e7, 0x3039, 0x3865, 0xe4be, 0x98c3, 0x1b15, 0x9fe7, 0x2516, 0x15a0, 0xf9b3, 0x58ea, 0x3437, 0x13fc, 0xd37c, 0xc3ca, 0x7b52, 0xc981, 0xba52, 0xcf27, 0x3722, 0x1429, 0xaccf, 0xb203, 0x4e80, 0x5199, 0x2e1e, 0xe34, 0xc712, 0xb53f, 0x60d0, 0x3019, 0xf5f6, 0x46e8, 0x552c, 0xce62, 0x732b, 0x94f1, 0xf6e4, 0x55ff, 0x4d47, 0x3f47, 0xe9b0, 0x28c1

;#init_memory @VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff15752cd6
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6bda022, 0xec97782, 0xb016a56c, 0xe5315806, 0xba24b421, 0x1671d17a, 0x3c6e2eff, 0x49a9840a

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0xffff, 0x8a7e, 0xffff, 0x6a, 0xb4, 0xa5, 0xf28f, 0xc09, 0xffff, 0xca4a, 0xffff, 0xffff, 0x0
	.org 256
	.hword 0x1, 0x0, 0x8000, 0x0, 0x970d, 0x0, 0x0, 0x0, 0x6, 0x2, 0x0, 0x1b, 0x40, 0x7fff, 0x86fc, 0xb0de

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x17b5, 0xf469b0f6, 0xb643efc7, 0x80000000, 0x1c02ea9d, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf118c007, 0x3e4c50, 0x16fe71, 0x80000000, 0x7fffffff, 0x0, 0xa5eeb032, 0x0, 0xffffffff, 0xedc6a7a1, 0x0, 0x7fffffff, 0xea8b895a, 0xffffffff, 0x833ae2b1, 0xf72a02e7, 0x6dabd9, 0x826024ca, 0x45d1, 0x7fffffff, 0x8cdc45f8
	.org 1024
	.word 0x7fffffff, 0x6d, 0x0, 0x5, 0x80000000, 0x170a751b, 0x7fffffff, 0x0, 0x1378dc, 0x7fffffff, 0xf7003e77, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5, 0xffffffff, 0x0, 0x80000000, 0x5f, 0x7fffffff, 0xffffffff, 0x319f30a3, 0x0, 0xeabef046, 0x80000000, 0x80000000, 0xe2, 0x7fffffff, 0xc6e8547c, 0xb5d62a78, 0x59dfa30, 0xda90e0de
	.org 2048
	.word 0xae6631fd, 0xb0fb9dd1, 0x0, 0x80000000, 0x74dc4b4, 0x30db, 0xa8, 0x7fffffff, 0x80000000, 0xe9e238c8, 0x4d, 0x4f170, 0x80000000, 0xffffffff, 0xadd0b5e2, 0xffffffff, 0xf79cbbcc, 0x0, 0x0, 0xeabcddf4, 0x1ff56, 0x1d0ef0e8, 0x0, 0xcfc18d28, 0x3b58a8, 0x3111c84, 0x0, 0xb78c39ab, 0x0, 0xed38517d, 0x9f1371aa, 0xf08ac92f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7b, 0xd8, 0x34, 0xfa, 0x77, 0x17, 0x5d, 0xf9, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb186, 0x1267, 0x8086, 0xa660, 0xb5e4, 0x8fd, 0xef5a, 0x900f, 0x87c9, 0xbe72, 0xbbee, 0xdf6, 0x7d9, 0xd470, 0xd603, 0x38d8, 0xe247, 0x59b, 0xb021, 0xb5a1, 0x2602, 0xe3d9, 0xd505, 0x3abf, 0x6fa7, 0xcb70, 0x9d9f, 0xacea, 0x173a, 0x1da4, 0x8872, 0x957e
	.org 512
	.hword 0x25ba, 0xe2a6, 0x3a56, 0x50be, 0x15c7, 0x4b, 0x520e, 0x9b7b, 0x349b, 0x6afe, 0x24b3, 0x1a1b, 0x8957, 0x6641, 0x44e0, 0xd0e8, 0x526c, 0x222e, 0x691, 0x4a94, 0xd577, 0x625f, 0x16be, 0xe256, 0xb6e, 0xc32c, 0xddb3, 0xb102, 0x96db, 0xb176, 0x7264, 0xfbe1

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x98a4d4cd, 0x89940945, 0x7fffffff, 0xf1ae9508, 0x8a9a77e9, 0x80000000, 0xcfa5017c, 0x80000000
	.org 256
	.word 0x80000000, 0xe5e0f78b, 0xa4, 0xdcf5f850, 0x0, 0xffffffff, 0x13af7, 0x60684e

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0xe9, 0x0
	.org 32
	.byte 0x80, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3994ae830612, 0x7fffffffffffffff, 0x0, 0xab91965c60932598

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa358, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x1, 0xb97, 0x7, 0x16, 0x0, 0x8cdb, 0xffff, 0x27e, 0xffff, 0xadb4, 0x3, 0xb80d, 0x92b7, 0xaf73, 0xa851, 0x8000, 0x7fff, 0x0, 0x8000, 0xf2fc, 0x8aea, 0xfaad, 0x0, 0x7fff, 0x7fff, 0xc8b0, 0xffff, 0xfee8, 0x7fff, 0x8000, 0x360, 0xd1f8, 0xe6e4, 0x8000, 0x8000, 0xffff, 0x0, 0xac68, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xf593, 0x7fff, 0x6f7, 0xcb5f, 0xb444, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x33, 0x9fe6, 0xffff, 0x8000, 0x7, 0x8d29, 0x7fff, 0xb, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x1, 0x0, 0x0, 0x8000, 0x2, 0x16e, 0xffff, 0xd450, 0x5b0, 0xaed3, 0x8000, 0x0, 0x0, 0x0, 0x871, 0x0, 0x95bd, 0x904c, 0x0, 0x8000, 0x1fb1, 0x3cf, 0xadbb, 0x91dc, 0xa, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xe3bc, 0x0, 0x7fff, 0xd951, 0x33, 0x91fa, 0xffff, 0x0, 0x8000, 0x0, 0xce, 0xffff, 0x7fff, 0xffff, 0xbfd4, 0xe1bf, 0x17a
	.org 2048
	.hword 0x7fff, 0x1, 0x2a, 0x8e0c, 0x7fff, 0x7fff, 0x0, 0xc9ae, 0xd989, 0x8000, 0x8000, 0x8000, 0x7fff, 0xe043, 0x7fff, 0xa461, 0x13, 0xd446, 0x85dd, 0xaacb, 0xffff, 0xffff, 0xffff, 0x8000, 0xcb53, 0xf, 0x81d, 0x7fff, 0xbbe9, 0x92ee, 0x0, 0x1, 0x9d05, 0xffff, 0x7c, 0x19, 0xffff, 0x8000, 0x1, 0x0, 0x8000, 0x5, 0x7fff, 0x33, 0x0, 0xffff, 0xf004, 0x7, 0x8000, 0xcfbc, 0x8d9f, 0xffff, 0x2d, 0x824c, 0x749, 0xa9e8, 0xd83b, 0x7fff, 0x8000, 0x7, 0x5, 0xaada, 0x7fff, 0xae92, 0x7fff, 0xb87a, 0x8000, 0xb97a, 0x58d, 0xffff, 0x8000, 0x7fff, 0x2c, 0x7fff, 0x0, 0x9024, 0xb252, 0xffff, 0x7fff, 0xf6b1, 0x5d, 0x1e53, 0x26, 0x7, 0x6, 0x98a, 0x7fff, 0xad98, 0x0, 0xffff, 0x18, 0xa9b2, 0xffff, 0xe257, 0xac1d, 0xec6c, 0x2c0, 0xe, 0x7fff, 0x7fff, 0xf, 0x1, 0xe4c8, 0xfaa0, 0xc5eb, 0x0, 0x1, 0x7fff, 0xa570, 0x7fff, 0x8878, 0x8000, 0x0, 0x0, 0xae6a, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0xb49b, 0xffff, 0xffff, 0x37f, 0x904d, 0x8000
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc79e, 0xffff, 0x7fff, 0x13, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x6f, 0x8000, 0xa2e0, 0x8000, 0x866d, 0x0, 0xffff, 0x1563, 0x0, 0xf061, 0x8000, 0xe, 0xa04f, 0xafa0, 0x392e, 0x0, 0xffff, 0x9, 0x7, 0xab72, 0xf8ee, 0xd2db, 0xffff, 0x656, 0xf2ad, 0x0, 0x6b2, 0xebee, 0xf8d1, 0x7fff, 0xffff, 0xfaa2, 0x1, 0xac7d, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7, 0x8000, 0x7fff, 0xabc6, 0x0, 0x3c, 0xffff, 0x0, 0xffff, 0x1d8, 0x8000, 0x8000, 0x7fff, 0x8000, 0x2, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xc5, 0xffff, 0xe238, 0xefb5, 0x0, 0xb7f, 0x0, 0x7, 0xf601, 0x0, 0x1382, 0x9893, 0xffff, 0xf0e9, 0x0, 0xa, 0x835a, 0x7fff, 0xd322, 0x0, 0xc3, 0x1aa, 0xda9b, 0xf03c, 0x33, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xd5c9, 0xe2a8, 0x8cc9, 0x8294, 0xbfba, 0x0, 0x8000, 0x7fff, 0x9b21, 0xd8d3, 0x7fff, 0x2, 0x7fff, 0xb310, 0xffff, 0x451, 0x7fff, 0xa609, 0x0, 0x1f1, 0xffff, 0xbb05, 0x1d, 0xffff, 0xffff, 0x8000, 0x7fff, 0x30, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xddaf, 0xffff, 0x8000, 0x8000
	.org 64
	.hword 0x19, 0x96a1, 0x7fff, 0x1913

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfbb5, 0xffff, 0xf000, 0xf000, 0x0102, 0xa499, 0xbbea, 0x02e6, 0x4530, 0x98b1, 0x940f, 0xa1dd, 0x8088, 0x0003, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe, 0x0, 0xff, 0x7f, 0xb2, 0xb, 0xc5

;#init_memory @VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbb449c3b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfe68b06b, 0xf469479b, 0xe54574a0, 0x15e383a6, 0x4780efbc, 0xf5975c37, 0x189dbba8, 0xf9f22088
	.org 256
	.word 0xacd690a5, 0xd685d740, 0x43499ea7, 0x244a6c26, 0xd88fc670, 0xfee40b1c, 0x5ea97403, 0x28c6f95e

;#init_memory @VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7171835c
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc7102a4, 0x4367dc90, 0xb04edcae, 0xe7d81268, 0x9262fc87, 0x77021244, 0x49fd6118, 0x1213924a, 0xde868aba, 0xd220fd49, 0x6e894931, 0x5fb14a9b, 0xb877f501, 0x3821a838, 0xdb391809, 0x125e29fc, 0x927dd2ac, 0x9a59975f, 0x5430c356, 0xc2a376be, 0x9905ab9d, 0x3d33f529, 0x79e17148, 0xe0c0ef7a, 0x7bb08469, 0xba7c41f0, 0x31e07532, 0xd93deac8, 0x824068e4, 0x4fc3617f, 0x28b180e7, 0xd0058075

;#init_memory @VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1d0b073c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x65ff8da2, 0x565862b2, 0x15752b75, 0x18840adc, 0xdb5f472f, 0xca26dcd3, 0xf2fe9b80, 0x3059497e

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb5, 0x7f, 0x1, 0x7f, 0xb6, 0xf, 0xff, 0xa5, 0x8a, 0xff, 0xcd, 0xaa, 0x92, 0x7f, 0x85, 0x1, 0x9f, 0x85, 0xa3, 0x9c, 0x0, 0xff, 0x80, 0xd, 0x7f, 0x7f, 0xc, 0x7f, 0x0, 0x5, 0x80, 0x80, 0x6, 0xff, 0x0, 0x0, 0x91, 0x1, 0xff, 0x0, 0x0, 0xff, 0xff, 0x4, 0xf1, 0x0, 0xfe, 0xe6, 0x7f, 0xef, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xf8, 0x5, 0x0, 0xff, 0x7f, 0xcc, 0x24, 0xff, 0xff, 0xe6, 0x80, 0x0, 0xff, 0xff, 0x80, 0xea, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x1e, 0xff, 0x6, 0x0, 0x7f, 0x0, 0x0, 0x5, 0xa, 0x7f, 0xff, 0xf4, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xc4, 0xff, 0x5, 0x7f, 0x2, 0xac, 0x1f, 0xc1, 0x80, 0xff, 0xcc, 0x7f, 0xb0, 0x80, 0xa8, 0xff, 0xa, 0x80, 0xfb, 0xe8, 0x7f, 0xff, 0x80, 0xfb, 0xff, 0x80, 0xff, 0x2e, 0x7f, 0xff, 0x0
	.org 1024
	.byte 0x0, 0x8a, 0x7f, 0x80, 0x0, 0x9f, 0xe3, 0x0, 0x0, 0x80, 0x7f, 0x11, 0x10, 0xb7, 0x80, 0xc1, 0x80, 0xeb, 0x0, 0x0, 0x7f, 0x0, 0x8d, 0xa2, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x0, 0xbb, 0xff, 0x0, 0xe4, 0xff, 0xff, 0xff, 0xea, 0x80, 0xe8, 0x80, 0x9, 0x0, 0x1, 0xe5, 0x15, 0xfc, 0xd9, 0x7f, 0x82, 0x80, 0x1, 0x91, 0xff, 0xa6, 0x0, 0xc1, 0x2, 0x1, 0x80, 0xe2, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xa8, 0x0, 0x6, 0x90, 0xff, 0x0, 0x5, 0x3, 0x3, 0xf, 0x0, 0x7f, 0xb, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xb3, 0x7f, 0xff, 0xff, 0x80, 0xaa, 0x7f, 0x4, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x7, 0x7f, 0x80, 0x1, 0x80, 0x0, 0xb5, 0xff, 0x4, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x9, 0x98, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xfd, 0x5, 0xbc
	.org 2048
	.byte 0x80, 0xd6, 0x7f, 0xff, 0x0, 0x7f, 0xa9, 0xff, 0xb, 0x8a, 0x7, 0x7f, 0xef, 0x9a, 0x1, 0xcb, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x91, 0x21, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0x80, 0x98, 0x0, 0xff, 0xff, 0x3, 0x1, 0x0, 0xa, 0x0, 0x9d, 0x7f, 0xf2, 0x0, 0xb4, 0x80, 0x8b, 0xf4, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0x4, 0xff, 0x80, 0x7f, 0x80, 0xa4, 0x80, 0xd, 0x16, 0x7f, 0xff, 0x7f, 0xf1, 0x0, 0xff, 0xe8, 0xd2, 0x80, 0xff, 0x2c, 0x35, 0x7f, 0xe0, 0x80, 0x0, 0xb7, 0x81, 0x0, 0x0, 0x12, 0x80, 0xff, 0x80, 0x80, 0x1, 0xff, 0x0, 0xbe, 0x7f, 0x91, 0x80, 0xff, 0x0, 0xed, 0xff, 0x0, 0x80, 0xd6, 0x14, 0xff, 0xb4, 0xff, 0xf1, 0xff, 0x80, 0x80, 0x94, 0x0, 0xb6, 0xff, 0xff, 0x7f, 0x9a, 0xd3, 0x80, 0x88, 0xff, 0x0, 0x9d, 0xc2, 0xb, 0xfa, 0x7f, 0x0, 0x80, 0x35

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x2e, 0xa0, 0xd2, 0x2d, 0xb9, 0x29, 0x91, 0x6d, 0x10, 0xa0, 0xcc, 0xb9, 0xb8, 0x10, 0x82, 0xa4, 0xff, 0x00, 0xff, 0x7f, 0xff, 0x91, 0x21, 0xff, 0x80, 0x7f, 0x7f, 0x00, 0x02, 0x80, 0x98, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
