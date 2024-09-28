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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000008c94c000
.equ __section_data                     , 0x000000008c94c000
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
.equ code                               , 0x0000000080010068
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
.equ os_data                            , 0x000000008b24e000
.equ __section_os_data                  , 0x000000008b24e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ec2b6000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000df14c000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000df14c000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000cda67000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000cda67000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b2d93000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b2d93000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f06fd000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f06fd000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc804000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc804000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f068b000
.equ vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f068b000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087b62000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087b62000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f068c000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f068c000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fb2c1000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fb2c1000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bcc1a000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bcc1a000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d7135000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d7135000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008b708000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008b708000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dbb4c000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dbb4c000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fd01f000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fd01f000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008beff000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008beff000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dbc3c000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dbc3c000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ec2ba000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ec2ba000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d75a2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d75a2000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a2359000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a2359000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081cba000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081cba000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fcdfe000
.equ VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fcdfe000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dc7de000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dc7de000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fcf8b000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fcf8b000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fcfdb000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fcfdb000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080d3c000
.equ VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080d3c000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dbc2e000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dbc2e000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff7dc000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff7dc000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fc41f000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fc41f000
.equ VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fd958000
.equ VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fd958000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081b30000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081b30000
.equ VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc621000
.equ VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc621000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ee991000
.equ vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ee991000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080121000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080121000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3e32000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3e32000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000da0ec000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000da0ec000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f6de3000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f6de3000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008b3ac000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008b3ac000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b5eb9000
.equ vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b5eb9000
.equ VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cf397000
.equ VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cf397000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dceea000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dceea000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c3460000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c3460000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d6ce9000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d6ce9000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008bf04000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008bf04000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008b3ad000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008b3ad000
.equ VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa333000
.equ VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa333000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eb298000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eb298000
.equ VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000dbc07000
.equ VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000dbc07000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ddd66000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ddd66000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000cb73a000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000cb73a000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fd959000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fd959000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008168c000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008168c000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc684000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc684000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b9306000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b9306000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008bf01000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008bf01000
.equ vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b871a000
.equ vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b871a000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d6f70000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d6f70000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000accb6000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000accb6000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008b2f6000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008b2f6000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000dc8e1000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000dc8e1000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dbc31000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dbc31000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008157e000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008157e000
.equ vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fae97000
.equ vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fae97000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ce163000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ce163000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085c4c000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085c4c000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081646000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081646000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fafd3000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fafd3000
.equ VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c477b000
.equ VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c477b000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008b352000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008b352000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081bb2000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081bb2000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fc67f000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fc67f000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff9d8000
.equ vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff9d8000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081b2f000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081b2f000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ceddf000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ceddf000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ae98b000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ae98b000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000080768000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000080768000
.equ VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008c481000
.equ VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008c481000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081645000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081645000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008c3a2000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008c3a2000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fa783000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fa783000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ce181000
.equ vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ce181000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ec134000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ec134000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fb037000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fb037000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000de2b2000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000de2b2000
.equ vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dbc1f000
.equ vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dbc1f000
.equ vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008bf02000
.equ vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008bf02000
.equ vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9b9b000
.equ vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9b9b000
.equ vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000dcaa2000
.equ vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000dcaa2000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f2ed3000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f2ed3000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000faa7b000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000faa7b000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f6ad8000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f6ad8000

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
# test1 : VMV8R.V
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 2048
	add x1, x1, x22
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vmv8r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x19, 0x1b
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x31, 2048
	add x19, x19, x31
	vle8.v v8, (x19)
	vmsne.vv v8, v0, v16
	vfirst.m x19, v8
	li x31, -1
	beq x19, x31, 3f
	li x31, 31
	blt x19, x31, 1f
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
# test2 : VFADD.VV
########################

;#discrete_test(test=test2)
test2:
	li x20,0
	vsetvli x5, x20, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 1024
	add x25, x25, x15
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vfadd.vv v16, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x4, x4, x5
	vle64.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vv v20, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x12, 0xd9
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v6, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 512
	add x8, x8, x10
	vle64.v v8, (x8)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	li x6, 0xd9
	vsetvl x5, x0, x6
	li x22, 0x3ab1450b61d
vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vx v8, v6, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMUL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 1024
	add x10, x10, x12
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v16, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v18, (x20)
vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v0, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV1R.V
########################

;#discrete_test(test=test7)
test7:
	li x8, 0xc0
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v22, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 256
	add x21, x21, x16
	vle8.v v18, (x21)
	li x4, 0xc0
	vsetvl x5, x0, x4
vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v18, v22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x15, 32
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v2, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x15, 32
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x1, x1, x15
	vle8.v v0, (x1)
	vmsne.vv v0, v18, v2
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
# test8 : VMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x4, x4, x19
	vle8.v v24, (x4)
	li x4, vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v0, (x4)
vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v0, v16, v24
	li x8, 0x0
	li x5, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x26, x26, x29
	vle8.v v16, (x26)
	vmsne.vv v16, v0, v24
	vfirst.m x26, v16
	li x29, -1
	beq x26, x29, 3f
	li x29, 31
	blt x26, x29, 1f
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
# test9 : VFMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 128
	add x7, x7, x15
	vle32.v v26, (x7)
	li x7, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x7, x7, x15
	vle32.v v3, (x7)
vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vor.vv v3, v29, v26
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x30, 0x17
	li x8, 8
	vsetvl x5, x8, x30
	li x30, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v26, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x8, 32
	vsetvl x5, x8, x30
	li x30, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x30, x30, x8
	vle8.v v0, (x30)
	vmsne.vv v0, v3, v26
	vfirst.m x30, v0
	li x8, -1
	beq x30, x8, 3f
	li x8, 3
	blt x30, x8, 1f
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
# test11 : VFNMADD.VF
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e16, mf2, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 128
	add x12, x12, x29
	vle16.v v7, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vf v7, f27, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x19, x19, x14
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 2048
	add x19, x19, x14
	vle32.v v12, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m4, tu, mu
vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vxor.vv v12, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMIN.VF
########################

;#discrete_test(test=test13)
test13:
	li x31,0
	li x30, 0xce
	vsetvl x5, x31, x30
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v23, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super :
	vfmin.vf v18, v23, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v23, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x2, x2, x24
	vle32.v v5, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 512
	add x2, x2, x24
	vle32.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v4, v5, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, mu
	li x12, 0x6b613b90f77e4e55
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x28, x28, x18
	vle16.v v14, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 128
	add x28, x28, x18
	vle16.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmadd.vx v0, x12, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	li x15, 0x1a
	vsetvl x5, x21, x15
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 1024
	add x9, x9, x31
	vle64.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v0, f31, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 128
	add x25, x25, x5
	vle8.v v29, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x25, x25, x5
	vle8.v v1, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super :
	vmulhu.vv v1, v2, v29, v0.t
	li x13, 0xc7
	li x8, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJN.VF
########################

;#discrete_test(test=test18)
test18:
	li x24, 0x10
	vsetvl x5, x0, x24
;#random_addr(name=VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vf v15, v12, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v8, v8, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x18, 0x17
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v24, (x11)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x6, 0x17
	vsetvl x5, x0, x6
vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v13, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	li x30, 0x19
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v22, (x1)
	li x1, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x1, x1, x14
	vle64.v v2, (x1)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	li x4, 0x19
	vsetvl x5, x0, x4
	li x23, 0xd8c680c88120df5b
vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vx v2, v22, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v15, (x4)
	li x4, vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x4, x4, x25
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 512
	add x4, x4, x25
	vle64.v v31, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmulh.vv v31, v15, v28, v0.t
	li x15, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x13, x13, x29
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v8, f1, v24
	li x1,0xffffffffb6bff367
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffe233f366
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffd9f24549
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffce00f677
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x7ad0bdb8
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xfffffffff7d6ca63
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffff8f76979a
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x3299926e
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffa7401e21
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffc8969766
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x5ad5d4d3
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6ba64bdb
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x65f7c673
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffd9744543
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffdc7ccdd3
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffb823fd63
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffd24dd6f5
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffa933cb5e
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffc15c1fd7
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xfffffffff9eb9a60
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x5ee2e378
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x5e12d100
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x16d06cb6
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6fde7e9f
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffe3e86344
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x553eb4d4
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffc4921f73
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x3b895a4f
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x124bb948
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffed29ea15
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffcc4728a4
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffd1abf1c3
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x35102362
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffeb309a6c
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffb2263995
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x571bf096
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x5b3fa5a6
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffdffcc3aa
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffb54800f5
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x4f14ebd7
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x2bae3753
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x22e6d645
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x12a32e10
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffd1af9c2c
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffe3d2d319
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffdc53d429
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x3b573bcd
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x4eeeae4b
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x3f55a8ae
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffc1a02631
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x14a60e1a
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x6ab663ea
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x629692a8
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffa108c4aa
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xfffffffff19b0c3a
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffd66ca3f4
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xfffffffff6b71562
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffc14433fd
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffe94b2ffc
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffe9828e83
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0x7848e20e
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0x50208936
	vmv.x.s x2, v24
	bne x1, x2, 1f
	vslide1down.vx v8, v24, x0
	li x1,0xffffffffe6f553d8
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v24, v8, x0
	li x1,0xffffffffb9facb98
	vmv.x.s x2, v24
	bne x1, x2, 1f
	li x1,0x0000000000000001
	csrr x2, fflags
	bne x1, x2, 1f
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
	li x14,0
	vsetvli x5, x14, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 1024
	add x5, x5, x13
	vle8.v v4, (x5)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	li x14,0
	vsetvli x5, x14, e8, m4, tu, mu
	li x26, 0xd486be5bff0701ce
vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super :
	vmsgt.vx v4, v12, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x23, x23, x25
	vle64.v v20, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x6, 0x9f5dd695b488784e
vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v20, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	li x26, 0xd0
	vsetvl x5, x0, x26
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle32.v v7, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 256
	add x17, x17, x5
	vle32.v v23, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmsac.vf v23, f3, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x21, 0xe
	vsetvl x5, x0, x21
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v1, (x31)
	li x31, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 64
	add x31, x31, x13
	vle16.v v13, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmadd.vf v13, f17, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAX.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x8, x8, x31
	vle16.v v8, (x8)
	li x8, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v0, (x8)
vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v0, v24, v8
	li x24, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x7, x7, x10
	vle8.v v24, (x7)
	vmsne.vv v24, v0, v8
	vfirst.m x7, v24
	li x10, -1
	beq x7, x10, 3f
	li x10, 31
	blt x7, x10, 1f
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
# test29 : VFMAX.VF
########################

;#discrete_test(test=test29)
test29:
	li x20,0
	vsetvli x5, x20, e32, mf2, tu, mu
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle32.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super :
	vfmax.vf v29, v14, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMUL.VV
########################

;#discrete_test(test=test30)
test30:
	li x19,0
	li x24, 0x13
	vsetvl x5, x19, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 2048
	add x14, x14, x27
	vle32.v v24, (x14)
	li x14, vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v0, (x14)
vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vmul.vv v0, v16, v24
	li x11, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHSU.VV
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	li x19, 0xda
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x2, x2, x14
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 2048
	add x2, x2, x14
	vle64.v v12, (x2)
vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vmulhsu.vv v12, v16, v20
	li x20, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v30, v24
	li x3,0x2
	vmv.x.s x4, v30
	bne x3, x4, 1f
	vslide1down.vx v8, v30, x0
	li x3,0x40
	vmv.x.s x4, v8
	bne x3, x4, 1f
	vslide1down.vx v30, v8, x0
	li x3,0x40
	vmv.x.s x4, v30
	bne x3, x4, 1f
	vslide1down.vx v8, v30, x0
	li x3,0x2
	vmv.x.s x4, v8
	bne x3, x4, 1f
	vslide1down.vx v30, v8, x0
	li x3,0x40
	vmv.x.s x4, v30
	bne x3, x4, 1f
	vslide1down.vx v8, v30, x0
	li x3,0x2
	vmv.x.s x4, v8
	bne x3, x4, 1f
	vslide1down.vx v30, v8, x0
	li x3,0x40
	vmv.x.s x4, v30
	bne x3, x4, 1f
	vslide1down.vx v8, v30, x0
	li x3,0x2
	vmv.x.s x4, v8
	bne x3, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMSLTU.VX
########################

;#discrete_test(test=test33)
test33:
	li x1, 0x41
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 512
	add x12, x12, x27
	vle8.v v0, (x12)
	li x4, 0xa9d8042c8a481c91
vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vx v0, v16, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0x41
	li x23, 63
	vsetvl x5, x23, x24
	li x24, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v18, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x23, 32
	vsetvl x5, x23, x24
	li x24, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 504
	add x24, x24, x23
	vle8.v v16, (x24)
	vmsne.vv v16, v0, v18
	vfirst.m x24, v16
	li x23, -1
	beq x24, x23, 3f
	li x23, 62
	blt x24, x23, 1f
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
# test34 : VSUB.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x10, x10, x20
	vle8.v v20, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m4, ta, mu
	li x9, 0x7fffffffffffffff
vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vx v20, v4, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x18,0
	li x23, 0x10
	vsetvl x5, x18, x23
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x9, x9, x4
	vle32.v v11, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 512
	add x9, x9, x4
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vv v2, v11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle32.v v31, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 256
	add x10, x10, x2
	vle32.v v11, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x10, x10, x2
	vle32.v v30, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vsll.vv v30, v31, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLTU.VV
########################

;#discrete_test(test=test37)
test37:
	li x13, 0x88
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v30, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 256
	add x11, x11, x19
	vle16.v v26, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 512
	add x11, x11, x19
	vle16.v v10, (x11)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v0, (x11)
	li x9, 0x88
	vsetvl x5, x0, x9
vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v10, v30, v26, v0.t
	li x4, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMV.V.F
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	li x20, 0x8f
	vsetvl x5, x2, x20
;#random_addr(name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vfmv.v.f v17, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMIN.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 2048
	add x15, x15, x22
	vle8.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x28, 0xffffffffffffffff
vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vmin.vx v8, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v31, (x8)
	li x8, vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 128
	add x8, x8, x10
	vle16.v v13, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	li x4, 0x4e234e3054
vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vx v13, v31, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.X
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v16, (x14)
	li x3, 0x26748d74
vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super :
	vmv.v.x v16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VI
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	vsetvli x5, x11, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 2048
	add x17, x17, x8
	vle32.v v8, (x17)
vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vi v8, v0, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF8
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v11, (x4)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super :
	vsext.vf8 v28, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vfadd.vf v16, v24, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VV
########################

;#discrete_test(test=test45)
test45:
	li x18,0
	vsetvli x5, x18, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 1024
	add x2, x2, x6
	vle32.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v16, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x5, x5, x16
	vle8.v v2, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m2, tu, mu
vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v2, v4, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 512
	add x31, x31, x20
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v24, v26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.I
########################

;#discrete_test(test=test48)
test48:
	li x28,0
	vsetvli x5, x28, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle32.v v24, (x6)
vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v24, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 2048
	add x8, x8, x16
	vle64.v v24, (x8)
	li x3, 0xecb819846fb53d12
vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vmseq.vx v24, v8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMINU.VV
########################

;#discrete_test(test=test50)
test50:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 2048
	add x22, x22, x24
	vle32.v v0, (x22)
	li x22, vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v16, (x22)
vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vminu.vv v16, v8, v0
	li x12, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VI
########################

;#discrete_test(test=test51)
test51:
	li x27, 0xc3
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x30, x30, x14
	vle8.v v24, (x30)
vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vi v24, v16, -16
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x7, 0xc3
	li x10, 256
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 2048
	add x7, x7, x10
	vle8.v v16, (x7)
	vmsne.vv v16, v24, v0
	vfirst.m x7, v16
	li x10, -1
	beq x7, x10, 3f
	li x10, 255
	blt x7, x10, 1f
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
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	li x15,0
	vsetvli x5, x15, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v30, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 512
	add x8, x8, x1
	vle8.v v4, (x8)
vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v4, v30, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VXM
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x6, x6, x11
	vle8.v v14, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, m2, ta, ma
	li x19, 0xffffffffffffffff
vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vxm v14, v4, x19, v0
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
            .dword 2633463671
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sepc
csrr t0, senvcfg
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test21
    .dword test52
    .dword test15
    .dword test2
    .dword test11
    .dword test42
    .dword test38
    .dword test44
    .dword test46
    .dword test16
    .dword test6
    .dword test14
    .dword test45
    .dword test34
    .dword test7
    .dword test5
    .dword test27
    .dword test10
    .dword test53
    .dword test51
    .dword test40
    .dword test50
    .dword test1
    .dword test36
    .dword test17
    .dword test41
    .dword test25
    .dword test39
    .dword test12
    .dword test26
    .dword test19
    .dword test20
    .dword test3
    .dword test30
    .dword test37
    .dword test23
    .dword test22
    .dword test43
    .dword test32
    .dword test8
    .dword test13
    .dword test18
    .dword test29
    .dword test9
    .dword test48
    .dword test28
    .dword test4
    .dword test31
    .dword test47
    .dword test24
    .dword test35
    .dword test49


        
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

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb8a15, 0x9688297a2d635db5, 0x8000000000000000, 0x7fffffffffffffff, 0xc635cdb134278cb2, 0x29fad6308, 0x81a528ba39698c23, 0x0, 0x7fffffffffffffff, 0xf1f86e6cd23fca46, 0x7fffffffffffffff, 0x2, 0xd51, 0xce6757a7be54bc88, 0xca590915e797a09e, 0x0, 0x7, 0x8000000000000000, 0xf9b2d41648d7e421, 0x7fffffffffffffff, 0x97d6687ca22797d2, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x540b608e1, 0x2c7, 0x0, 0x115, 0x0, 0x8000000000000000, 0x80a78e4efca76aad
	.org 2048
	.dword 0xb97ca91a7aa21764, 0xcf647f87779bd9bc, 0x1a851708f30, 0xa67d1dc961923b0b, 0x8d983dacfae28955, 0xffa0cd997db1f980, 0x7a92de27fadbf, 0x0, 0x8000000000000000, 0x41e1d0df98ee, 0xaedbd5be43f87917, 0x12, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x524613, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe36fe8ca63bcb308, 0x7fffffffffffffff, 0x1b9a8a4293b6, 0xdf2a244ded753968, 0xcaa4023585cc5a27, 0xffffffffffffffff, 0x9f936fe662fdbd7c, 0x7fffffffffffffff, 0x88214d5e903aea1e, 0xca20a6d017a28e7f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x00000000000b8a15, 0x9688297a2d635db5, 0x8000000000000000, 0x7fffffffffffffff, 0xc635cdb134278cb2, 0x000000029fad6308, 0x81a528ba39698c23, 0x0000000000000000, 0x7fffffffffffffff, 0xf1f86e6cd23fca46, 0x7fffffffffffffff, 0x0000000000000002, 0x0000000000000d51, 0xce6757a7be54bc88, 0xca590915e797a09e, 0x0000000000000000, 0x0000000000000007, 0x8000000000000000, 0xf9b2d41648d7e421, 0x7fffffffffffffff, 0x97d6687ca22797d2, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000540b608e1, 0x00000000000002c7, 0x0000000000000000, 0x0000000000000115, 0x0000000000000000, 0x8000000000000000, 0x0018ff80ffffa1cf
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x54d1f82c, 0xc198866a, 0x3d04dc91, 0xbc5179bd, 0xd33fbd21, 0x1c9921ab, 0x853bc4c8, 0x5c9566ff, 0x5f994d92, 0xdf649551, 0xdfc9c959, 0xf4966ab7, 0x61f6bc18, 0xa79bbb9b, 0xbc3fb162, 0x6f68eb48, 0x4898a418, 0x833481ad, 0x99a7b293, 0xc4cd2fac, 0xe33a3910, 0x721d8e6e, 0xee3c00d2, 0x9f8956e7, 0xf777c02a, 0x77fc4afa, 0xe7a6777a, 0xbf1ecc67, 0x43d9c9, 0x6f25a6eb, 0x4154a434, 0x7b08a25f
	.org 1024
	.word 0x8773a36c, 0xf098a83d, 0xe98cb7b9, 0x46454bae, 0x61434dc, 0x9a26d331, 0x212e5699, 0x32af2bab, 0x60b59a06, 0x145c5695, 0x806a7cde, 0x71ca3c3d, 0x71baf4e2, 0x3d263e7b, 0x51ed6503, 0x27a0c420, 0x5a6eb746, 0xf32b80c6, 0xa7a924d7, 0x899e6634, 0x398ac1bd, 0x78383d61, 0x1d0c6b1e, 0x1cc7c714, 0x37ac73ed, 0x2eca7bc8, 0xd61706b0, 0x336e26f2, 0x9983df64, 0xd62ec135, 0x352b0973, 0x2ef79d93

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7e01c6e58350207d, 0x16ab403a9378b099, 0x41d6fdd349a885c2, 0x830a245e858fd0a2, 0x15f046921ea5633a, 0x312cd07189210f27, 0x1c5a30a43e43ada, 0xadc3095084ba602b, 0x30c3c664649e82b3, 0xbff7cf0679ecddf8, 0x4dd8867cdd4f493d, 0x42ca04257b542914, 0x7a5c57bee3766f73, 0xe6361001e60925b5, 0x9ac0b3e8825353e5, 0x248c0337da6b7b83
	.org 1024
	.dword 0x878c8de057877d83, 0x27b9077be80460c7, 0x27e25f3bc6f07105, 0x92222e5581052ab7, 0x837c879968d0ad48, 0xb9362e5785f818c, 0x4c05e788ae7b2f86, 0x58ad1a33e5702700, 0x607a4e85fdb621e2, 0xb796634094c1dda4, 0xcc95bd1414751f73, 0xe528a051de93028d, 0x6c3dad33befba1d5, 0xc0107929ec745e70, 0x7fde110d5d8af3df, 0x9b5b51783c029ec5
	.org 2048
	.dword 0x398db74126fec2f4, 0xe8564635a950783b, 0xdaf7dada04f2caf6, 0xcf3e7fe0d711b965, 0x41ba745d07ad216, 0x9c7bd5803781d768, 0x4753f3a301d20f4e, 0xbe304a6a3ac5472, 0xfbb5f568d6e438c0, 0xa16e2d4c9daf82b8, 0x9a27c2c9aa1b5ad, 0xd9f19b7ee8862d3e, 0xf7554b273a399a5f, 0x6cfb7637d4fad490, 0xa581985c095d808b, 0xebeb57b66c6a97f4

;#init_memory @vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x12d08a, 0x0, 0xe3dcd45964e27627
	.org 512
	.dword 0xb12de6540a3c7ed0, 0x8000000000000000, 0xffffffffffffffff, 0x3c89af2, 0x6f9, 0x8000000000000000, 0xe0552c, 0x2337aa6b

;#init_memory @vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf70, 0xf9bf, 0xc8a4, 0xf9c5, 0x308f, 0x9cc7, 0x9267, 0xc72, 0x2b9a, 0xb665, 0x29aa, 0xb53d, 0x4e99, 0x28ad, 0xd950, 0x2127, 0xcfc2, 0x5d0e, 0x297f, 0xdcbf, 0xbac5, 0xad2c, 0x63f0, 0x99e2, 0x4524, 0x5c95, 0x8b78, 0x2469, 0x56f7, 0xe8ad, 0x7100, 0xae1c, 0x166a, 0x6000, 0x55bc, 0xc65f, 0x3520, 0xb37a, 0xb852, 0xd9b3, 0x5e38, 0x35e9, 0x2a1d, 0x5ac, 0xefcd, 0x2f68, 0x5c5d, 0x83c5, 0xa350, 0x37c9, 0x735d, 0x3b2d, 0x51bf, 0x6c09, 0x6da7, 0x455c, 0x414, 0x8773, 0x241a, 0x2c96, 0x9bed, 0xa1b0, 0x56c3, 0x5448
	.org 1024
	.hword 0x4ec7, 0x6ba5, 0x3e2b, 0x515d, 0xede9, 0xd2f8, 0x2055, 0x8a2f, 0x5667, 0x8ac8, 0x7675, 0xe784, 0x5d86, 0xe042, 0xa40e, 0x6456, 0xfbc6, 0xe3a7, 0x2c7, 0x25d1, 0x34db, 0x4110, 0xb21a, 0x9b47, 0x886c, 0x3afa, 0x991c, 0xd1d7, 0x88e5, 0x512b, 0xc3f, 0x9e4d, 0xc153, 0xab1b, 0x44c3, 0xafa5, 0xf485, 0x85e4, 0xfa54, 0xeb7d, 0x578f, 0x5d7a, 0x5083, 0xb8be, 0x4164, 0x1eb1, 0x51be, 0x6d25, 0x74ea, 0x4919, 0x506, 0x89f, 0xb196, 0xb35a, 0x4cc4, 0xa23a, 0x6cf7, 0x7b75, 0x9d7, 0xba2a, 0x4c7, 0x341, 0xd668, 0x36e

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4, 0x412e, 0x7fffffff, 0xc7f27

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x8, 0x80, 0x80, 0xae, 0x0, 0x80, 0x80, 0x0, 0xa5, 0xbe, 0xff, 0x7f, 0xff, 0xc3, 0xef, 0xc2, 0x7f, 0x0, 0xe6, 0x92, 0xf1, 0x7f, 0x9a, 0x0, 0xff, 0x0, 0x0, 0x3a, 0x1e
	.org 256
	.byte 0x0, 0x14, 0x2, 0x1, 0x7f, 0xd9, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xe2, 0xe7, 0xa2, 0x5, 0x96, 0xbc, 0x1, 0x80, 0x7f, 0x1, 0x3, 0x0, 0x0, 0x1, 0xac, 0xf6, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x08, 0x80, 0x80, 0xae, 0x00, 0x80, 0x80, 0x00, 0xa5, 0xbe, 0xff, 0x7f, 0xff, 0xc3, 0xef, 0xc2, 0x7f, 0x00, 0xe6, 0x92, 0xf1, 0x7f, 0x9a, 0x00, 0xff, 0x00, 0x00, 0x3a, 0x1e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0xf7, 0x1, 0x8c, 0xff, 0x7f, 0x1, 0xae, 0xda, 0x8f, 0xb2, 0x7f, 0x2, 0x0, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x7, 0x7f, 0x1, 0xe0, 0x4, 0x13, 0x4, 0x0, 0x0, 0xef, 0x5, 0x0, 0x0, 0xa6, 0x80, 0xbe, 0x12, 0xff, 0xf7, 0x7, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xe, 0xe9, 0xfe, 0x1, 0x0, 0xb2, 0xda, 0x0, 0xda, 0x80, 0xff, 0x0, 0xf1, 0x9, 0x7f, 0x0, 0xc5, 0x80, 0x80, 0xec, 0xff, 0xe, 0x2, 0x88, 0x98, 0xff, 0xe7, 0x0, 0xff, 0x1d, 0xda, 0x0, 0xff, 0xb2, 0xe, 0xc7, 0xff, 0x80, 0xff, 0x1, 0x80, 0x80, 0xff, 0xf9, 0x7f, 0x0, 0x7f, 0x80, 0x4, 0x80, 0x0, 0x0, 0x86, 0xaa, 0xff, 0x80, 0x1, 0xc2, 0xff, 0x80, 0xb4, 0x1, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0xec, 0x0, 0x80, 0xcc, 0xb4, 0x1b, 0x80, 0x8b, 0x1, 0xcf, 0x9d, 0x17, 0xff, 0x1, 0x0, 0xff, 0xe8, 0x0, 0x1, 0x0, 0xff, 0x80, 0xc2, 0x80, 0x7f, 0x21, 0x1, 0x1, 0x0, 0x2, 0x81, 0x0, 0xbe, 0x7f, 0x1f, 0xa7, 0x9e, 0x0, 0xc9, 0x80, 0x0, 0x37, 0xff, 0x0, 0xff, 0x7f, 0x8a, 0xff, 0x9b, 0x2d, 0x3, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x17, 0xff, 0x2c, 0xff, 0x1e, 0x2b, 0x0, 0xff, 0x7f, 0x2, 0x4, 0xde, 0xff, 0x7f, 0x1, 0x80, 0x80, 0xbe, 0x80, 0x16, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0x0, 0xe1, 0x1, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x5, 0x7f, 0x9, 0x3, 0x0, 0xf4, 0x9c, 0x0, 0x0, 0x0, 0xff, 0x0, 0xe1, 0x3, 0x80, 0x80, 0x86, 0x80, 0xa6, 0x80, 0x8, 0xb0, 0x0, 0x26, 0xf6, 0xcd, 0x95, 0xed, 0xff, 0xa5, 0x0, 0x9, 0x7f, 0x11, 0x0, 0x4, 0xe9, 0x7, 0xaf, 0xdc, 0xff, 0x4, 0xc2, 0x80, 0x0, 0x1, 0x1e, 0xbb, 0xff, 0x80
	.org 2048
	.byte 0x7, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xcb, 0x7f, 0x7f, 0x99, 0x0, 0xa5, 0xff, 0xff, 0x1e, 0x0, 0x0, 0xff, 0x0, 0x91, 0x0, 0x0, 0x0, 0xdc, 0xff, 0x80, 0x7f, 0x4, 0xff, 0xb, 0x80, 0xff, 0x0, 0x83, 0xfe, 0x7f, 0xd, 0xa, 0x1, 0x81, 0xff, 0x0, 0x81, 0xff, 0xd5, 0x7f, 0xff, 0x89, 0x1a, 0xfc, 0xb, 0x9, 0xcd, 0xe, 0x0, 0x98, 0xe7, 0x0, 0x0, 0x83, 0x80, 0xff, 0x0, 0x80, 0x3e, 0x80, 0xff, 0x7f, 0x3c, 0xff, 0xf, 0x1, 0x7f, 0x0, 0x15, 0x7f, 0x7f, 0xd, 0x3c, 0xc3, 0xa0, 0x80, 0x1, 0xff, 0x80, 0xae, 0x0, 0x80, 0xe4, 0x7f, 0xff, 0xf4, 0xff, 0xcb, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x14, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x81, 0x3, 0x29, 0x96, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xd9, 0xc9, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xd, 0x7f, 0x19, 0xc4, 0x3, 0xde, 0xff, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x1, 0x0, 0xff, 0x80, 0xff, 0xf, 0x0, 0x18, 0xff, 0xc5, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x4, 0xd6, 0x7f, 0x0, 0xc1, 0x9f, 0xee, 0x0, 0x0, 0x80, 0x7f, 0xf5, 0xff, 0x1, 0x8c, 0x80, 0x7f, 0x11, 0xe6, 0x7f, 0xeb, 0xa, 0x0, 0xff, 0x3, 0x0, 0xd6, 0x7f, 0x0, 0xd7, 0x80, 0x16, 0x3, 0x7f, 0x80, 0x0, 0x88, 0x36, 0xc6, 0x84, 0xfb, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x1c, 0x8c, 0x0, 0xff, 0xb, 0x80, 0x8, 0x0, 0x1, 0x80, 0x0, 0x81, 0xc2, 0x7, 0x0, 0x4, 0x0, 0xff, 0x80, 0x2, 0xf3, 0xff, 0xaa, 0x2, 0xff, 0xff, 0x0, 0xe, 0x0, 0x85, 0x7f, 0xff, 0x1f, 0x0, 0x0, 0x80, 0x0, 0x82, 0xff, 0xca, 0x7f, 0x80, 0x0, 0x7f, 0x84, 0xd
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xe8, 0x80, 0xbf, 0x6, 0xc6, 0x1d, 0xcf, 0x83, 0x7f, 0x0, 0x2, 0x0, 0xdc, 0xe, 0x33, 0x1, 0x25, 0x0, 0x80, 0x7, 0x2a, 0x8e, 0x12, 0x7f, 0x95, 0x0, 0x7f, 0x0, 0xa2, 0x5, 0x7f, 0xeb, 0xf, 0x26, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x19, 0x1, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0xbf, 0x8, 0xc2, 0x1a, 0x0, 0x7f, 0x80, 0x3, 0x7f, 0x97, 0xf4, 0xe0, 0x7f, 0x0, 0xff, 0xd, 0x10, 0xde, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x13, 0x80, 0x0, 0x1, 0x6, 0x94, 0xb5, 0x0, 0x2, 0x11, 0x39, 0xff, 0x7f, 0x80, 0xa6, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x9a, 0x80, 0xb5, 0x0, 0xd1, 0x0, 0xef, 0xb3, 0xa8, 0xff, 0x0, 0xb, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0x1, 0x80, 0x2, 0xff, 0x7f, 0x2, 0xe7, 0x33, 0x81, 0xdf, 0xff, 0x80, 0x80, 0x9d, 0x1b, 0x9e, 0x0, 0x0, 0x0, 0xc, 0x0, 0xc1, 0x1, 0xa4, 0x7f, 0xd7, 0x7f, 0xff, 0x7, 0x80, 0x9e, 0x80, 0xc7, 0xff, 0xb9, 0xfe, 0xb1, 0xce, 0xbb, 0xff, 0xc, 0x80, 0x80, 0xa5, 0x80, 0x5, 0xff, 0x7f, 0xd3, 0xbe, 0x7f, 0xa8, 0xe, 0xfb, 0x80, 0x7f, 0x8c, 0xfc, 0xff, 0x80, 0x80, 0xa7, 0x6, 0x7f, 0xc5, 0x7, 0xcd, 0x7f, 0x0, 0xa3, 0xf8, 0x0, 0x0, 0x7f, 0x7f, 0x5, 0x25, 0x6, 0x2, 0x8a, 0x11, 0xa9, 0xd0, 0x7f, 0x7f, 0x1b, 0x80, 0xe1, 0x80, 0xe5, 0xfa, 0x7f, 0x3c, 0x1, 0xef, 0xac, 0x7f, 0x2, 0x4, 0xc6, 0x0, 0xca, 0x1e, 0x7f, 0xf8, 0xf1, 0x10, 0xab, 0x80, 0x80, 0x0, 0xd2, 0x8a, 0x5, 0xb, 0x3, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0xf9, 0x8, 0x0, 0x1, 0x0, 0x0, 0x8, 0xc7, 0xe8, 0xa, 0x7f, 0x0, 0x80, 0xfb, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x1, 0x0, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x00, 0x80, 0x00, 0x8c, 0xff, 0x7f, 0xff, 0xae, 0xda, 0x8f, 0x99, 0x00, 0xa5, 0xff, 0xff, 0x02, 0xff, 0x00, 0xff, 0x00, 0x91, 0x00, 0xe0, 0x00, 0xdc, 0xff, 0x80, 0x00, 0xef, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x924dacc0, 0xa6a28df3, 0x52c366aa, 0x1e66c19b, 0x8f37fb38, 0x629e9100, 0xceb0d58c, 0xfefcff33, 0xa64bbc87, 0x38b39f06, 0xb2d4ce18, 0xe1fd5aa2, 0x7b137d64, 0x6bb5316f, 0x38dc55d4, 0x4781acef, 0x584eeb00, 0xe1e208bc, 0x5fb8ec14, 0x92a2608f, 0x4783d0f5, 0x2b9d4cea, 0xe9826d6c, 0xd552e996, 0x3e17d1dc, 0xeb3e4a76, 0xa7872062, 0xa5ccdcb7, 0x7783cf02, 0x33c34ffe, 0x973b9e33, 0x9358f675, 0x1d30a02b, 0x10608558, 0xd53fae27, 0xfc0060e9, 0xa9b5380d, 0xa7dd8972, 0x3e7b2125, 0xa45a7f1d, 0xaa08c8bc, 0x476382f9, 0xded38b8, 0x2d7678a, 0xd2782d64, 0xa931b13a, 0x6d2273b2, 0x8835409e, 0xceac7e9a, 0x451d10fd, 0x5c4941ad, 0xd6cfe3f, 0xc41c28f7, 0x10d23342, 0x557daa4d, 0x318b0a5d, 0x1fb9a691, 0xbe8889, 0xe319d232, 0x3a3fb3ce, 0x652d956c, 0x132f9160, 0xbb99caf4, 0xb910bcac

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xece17443, 0x0
	.org 128
	.word 0xffffffff, 0xb8983e49, 0x7fffffff, 0x0
	.org 256
	.word 0x80000000, 0xd9d82afe, 0xf6d01758, 0xabc62b14

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb8983e49, 0xffffffff, 0x00000000, 0x8120df5b, 0xd8c680c8, 0x8120df5b, 0xd8c680c8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffafa5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd6ff, 0x231e, 0x7be5, 0x959a, 0x99ec, 0xf5cf, 0xc5d1, 0xb70b
	.org 128
	.hword 0x4cd9, 0x8914, 0xde17, 0xd8e, 0xd630, 0xd2e, 0xeef7, 0xa306

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xac5347, 0xfa08a793, 0x7fffffff, 0x13422b, 0xffffffff, 0xffffffff, 0x80000000, 0xa0d6f814, 0x60a400a, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x88271edb, 0x3ae34, 0x7fffffff, 0x80000000, 0xb831b144, 0x7fffffff, 0x23a745, 0x0, 0x9b4623ac, 0xace22359, 0x7fffffff, 0xf639e, 0x80000000, 0x7fffffff, 0x217, 0xc3bcd154, 0x7fffffff, 0x19c6664, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x68b, 0x0, 0xcc479fb3, 0x0, 0xffffffff, 0xe5197c3f, 0xffffffff, 0xb78081d7, 0xffffffff, 0x19da262, 0x0, 0x10, 0x8fefecf9, 0x14, 0x7fffffff, 0xae7dd64b, 0xcab97358, 0xd652b19c, 0xebcb68f, 0x0, 0xff718ad4, 0xffffffff, 0x0, 0x0, 0x887b625b, 0x7fffffff, 0x80000000, 0x4e, 0x20a66a8, 0xf0c3ac74
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x0, 0x831c7ddb, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x953d8f, 0x0, 0x7fffffff, 0xf0a892b6, 0x80000000, 0xffffffff, 0xffffffff, 0x373da29, 0x7fffffff, 0xd27a4d0e, 0xffffffff, 0x80000000, 0x82ca2622, 0x80b6ab7e, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x3b26c0, 0x3bee0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1fff1, 0x7fffffffffffffff, 0x91f79dad4ef1d6d9

;#init_memory @VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa5ad
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcd0f, 0xce45, 0xcb0b, 0x9c4e

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb4cb356f, 0x869ae2fc, 0xb5bb4726, 0x907a516f, 0x240d12a0, 0x1e20d4cb, 0x6a18bd06, 0x78c1ac50
	.org 256
	.word 0x8b22d30d, 0xc8a74655, 0x749b8ca5, 0x3ef2c8ca, 0x1162c4b1, 0xa03fc956, 0x418a5116, 0xcc8b0389
	.org 512
	.word 0x681ac174, 0x6f69f8c4, 0xa5a086c5, 0x179858a5, 0xe2874e53, 0xfb66fec2, 0xb86823b0, 0xc01f7968

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x4, 0xc0ef, 0xc0fb, 0x76a, 0x15, 0x8000, 0x0
	.org 128
	.hword 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x6b7, 0x8000, 0x8000

;#init_memory @VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xccf6cb4970571e58
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa00db188dfa22ad9, 0x4575c3809f4b848b, 0xed5bddf42a45d722, 0xd0c11f8abe215688, 0xe710a4e711b97453, 0x81b4687d2b0fc901, 0x3a78fed0fa7d9ef3, 0xdd7c39471d3286db, 0x2eac2f514caadacb, 0xa0bd0f497941e207, 0x2634f1d9f4cae699, 0x81ee0206afd375db, 0xb2b35448f2c4d6b1, 0x3c4ba88963a1a77d, 0x1d12ae37555ef95a, 0x8acc9f850aa6dfae
	.org 1024
	.dword 0xf104eaba4847bfc8, 0x9b34a94a337f5b0a, 0xa802a05f2d6be18a, 0x70ef3cba5ff06f5e, 0xbeb0f59fc82be682, 0x8270389b7bcd35b2, 0x1f9716e74982ade3, 0x40e623efe1d6c62a, 0x61ef3045d2736bb9, 0x5f3c3daaec1ca219, 0xea703d34d03bcf74, 0x36fa07a34dc28a45, 0x7faac95e775e3553, 0x314f30996e50fa49, 0xd327278341474318, 0xe128767d1f190ba0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xf2, 0x80, 0xa7, 0x0, 0x3, 0x80, 0x1, 0x7f, 0x99, 0x4, 0x80, 0x82, 0xff
	.org 128
	.byte 0x7f, 0x0, 0xd0, 0x0, 0x1f, 0xff, 0x97, 0xb5, 0x0, 0x80, 0xf4, 0x0, 0x80, 0xa0, 0x0, 0x0
	.org 256
	.byte 0x80, 0x7f, 0x1, 0x0, 0xd1, 0x80, 0xd3, 0xc5, 0xca, 0x8e, 0xcc, 0x0, 0x0, 0xfe, 0xb, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x70be3a1c741, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e04bb92
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3bbf9dbf, 0xd7302c64, 0x9459d8c5, 0xcd6768c5, 0x15900258, 0xe34f7354, 0xd2ba9482, 0x39a83b9c

;#init_memory @VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1d2c
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4641, 0xbaaf, 0x2c6d, 0x4288, 0xa16b, 0x4636, 0x75fc, 0x912b, 0xbd40, 0x2d53, 0xe0e0, 0x2d19, 0x9275, 0x63a7, 0x8ca1, 0xd43d, 0xdc0e, 0xd490, 0xa754, 0x950c, 0xad9, 0xe694, 0x3ae4, 0xb63d, 0xbcf, 0x3d8f, 0xa50f, 0x4831, 0xaa1d, 0xdd86, 0x5bd, 0x433b, 0x6217, 0x7a91, 0x1fc1, 0x16f6, 0x4ba4, 0x7356, 0x7295, 0x563f, 0xdd95, 0x8c98, 0xe270, 0x6902, 0xd735, 0x66a9, 0x6713, 0xe81a, 0x5c5d, 0x3923, 0xb4bf, 0x5bba, 0x4908, 0x6336, 0x16eb, 0x4fa3, 0xf0fb, 0x6fc5, 0x3d0d, 0x84c3, 0xb242, 0xd771, 0xcba8, 0x1018, 0x1c52, 0xa125, 0x51ae, 0xc234, 0xb33a, 0x79b5, 0x12f1, 0x5541, 0xa1f0, 0x652b, 0x12d1, 0x7a0e, 0x29a2, 0x198f, 0x77aa, 0xa6f2, 0xde5e, 0x6ad4, 0xb169, 0x5dd6, 0xeaeb, 0x755, 0x2009, 0x1695, 0x75d7, 0x58b1, 0x1bbb, 0xcecd, 0x3bd9, 0x4967, 0x24a5, 0x6b31, 0x45, 0x6625, 0x1bac, 0x6ebd, 0x361d, 0x72cc, 0x3466, 0x667e, 0x9fbf, 0xd91f, 0xf1bc, 0x80a9, 0xb7f1, 0xed7a, 0x9611, 0x2073, 0x3fba, 0xdbf2, 0x6e85, 0x9084, 0x7730, 0x36b4, 0xaed3, 0xf724, 0xf266, 0x72da, 0xdcb5, 0xde3b, 0x44e1, 0x5ab9, 0xed50, 0xc2fd

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf8bd9cb9, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8b36cb4b2e520baa, 0xbdd01efc, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf6ee2cb78fe7a0a0, 0xe56d6669777629f4, 0x17c, 0x7fffffffffffffff, 0xeb75634f3cee2e7a, 0x0, 0x0, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0xa350e2f4d1c0b334, 0xd118631bc5b795f5, 0x243b43, 0x83bcb116cec700b7, 0x672c90a, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x57fb1e8b27f3, 0x1089, 0x8000000000000000, 0x7fffffffffffffff
	.org 256
	.dword 0x332bd37, 0x8000000000000000, 0xbc135c1c147ffd78, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x395dc765a

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd1dc9a470b90bcad, 0x134b05343d145a, 0xca65368153a9ef50, 0x18

;#init_memory @VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa5df436d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xba2a26a, 0x1a522171, 0x738ae578, 0xd071c30f, 0x75562e30, 0x575f515e, 0x9e47649a, 0xe5fde2b, 0x40dc4999, 0x625b1b7b, 0x6ea495c8, 0x552e50b1, 0x10117ae9, 0x338fc8b6, 0x4dbf9f34, 0x51bc0906, 0xa16e289c, 0xa7ffe16f, 0x5afc6696, 0xafe12bf9, 0x70f66ab0, 0xf7a85802, 0x8dc5ad51, 0xcb8d02d9, 0xaf9fb82c, 0x52acfd7e, 0x5e455b7b, 0x98191393, 0xabe33d02, 0xb989b180, 0x65e45c68, 0xc52fb7de, 0xcea545dc, 0xc945c00c, 0x4bbe991f, 0x86e48399, 0xaa713308, 0x799173ea, 0x4ee55470, 0xe8aac1db, 0x8b9d21a7, 0x90574ccd, 0x2ad9a213, 0x6b495c08, 0xdc68d358, 0x75f2e384, 0x4e6415a2, 0x9df56b2f, 0xb7801159, 0x5b37a1ab, 0xa6c0158, 0x6f825555, 0xa03dbf0c, 0x3a9c9fb7, 0x13ad9805, 0x89ce827, 0x9a7dfdec, 0x9fcc5468, 0xa569c769, 0xaf57fc7f, 0x33319964, 0xe9b81334, 0x6be04731, 0xb4ed6386
	.org 2048
	.word 0xb6bff367, 0xe233f366, 0xd12eb773, 0xce00f677, 0x7ad0bdb8, 0xf7d6ca63, 0x8f76979f, 0x3299926e, 0x14b3b3b5, 0x47a1fcff, 0x5ad5e6c4, 0x6ba64bdb, 0x65f7c673, 0xd9744543, 0xdc7ccdd3, 0xa8b878b8, 0xd24dd6f5, 0xa933cb5e, 0x81920302, 0xf9eb9a60, 0x5ee2e526, 0x896af96a, 0x16d06cb6, 0x6fde7e9f, 0xe3e86344, 0x553eb4d4, 0x434ff9c1, 0x3b895a4f, 0xfb16939, 0xed29ea15, 0x23b4cc9e, 0xd1abf1c3, 0x9cdbce03, 0xeb309a6c, 0x9275a8f6, 0x571bf096, 0x5b3fa5a6, 0x5bf0e612, 0xa87e3cc0, 0x141e6457, 0x2bae3753, 0x22e6d645, 0x12bae7c0, 0x4781771c, 0xe3d2d319, 0x11b2ac96, 0x3b574204, 0x4eeeae4b, 0x3f55a8ae, 0x9799fbcd, 0x14a60e1a, 0x6ab663ea, 0x629692a8, 0x9c31244f, 0xf19b0c3a, 0xd66ca3f4, 0xf6b71562, 0xc14433fd, 0xe94b2ffc, 0xe9828e83, 0x7848e20e, 0x18fcf091, 0xe6f553d8, 0xb9facb98

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x0, 0x0, 0x0, 0xa8, 0x0, 0x0, 0x80, 0x2, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x5, 0xc2, 0x0, 0xc1, 0x80, 0x26, 0xff, 0x7f, 0xc7, 0x7f, 0xff, 0x9, 0xbc, 0xd7, 0xd8, 0x0, 0x99, 0x0, 0x6, 0xff, 0x80, 0x80, 0xf5, 0xff, 0xff, 0x0, 0x15, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x35, 0xaa, 0xec, 0x7f, 0x80, 0x5, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x13, 0xfa, 0xad, 0x0, 0x8e, 0x0, 0x5, 0xf9, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xca, 0x33, 0xc, 0x1, 0x19, 0xff, 0x7f, 0xd8, 0x7f, 0x0, 0x80, 0xff, 0x20, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xe0, 0xa, 0x80, 0xb7, 0xb, 0xff, 0xff, 0x18, 0xff, 0xf, 0x2, 0x0, 0xd6, 0x80, 0x0, 0xec, 0x7f, 0xf3, 0x11, 0x80, 0x80, 0x7f, 0x80, 0xb, 0x5, 0xff, 0xa1, 0xa2, 0xf4, 0x3, 0x7f, 0xc0, 0xff, 0x1, 0x7f
	.org 1024
	.byte 0x0, 0xc3, 0xf, 0xff, 0xff, 0xa, 0x7f, 0xe0, 0xff, 0x12, 0x10, 0xd5, 0xcd, 0xf5, 0x7f, 0x9c, 0xa1, 0x0, 0xff, 0x8f, 0x0, 0x8, 0xff, 0x2f, 0x1, 0x0, 0x0, 0x35, 0x7f, 0xff, 0xe, 0x0, 0xff, 0x3, 0x8b, 0xd7, 0x1, 0x0, 0xa5, 0x7f, 0xd0, 0xc7, 0x8, 0x80, 0xed, 0xff, 0x1, 0x7f, 0xd, 0x80, 0xf4, 0xff, 0xd9, 0xff, 0xff, 0x3, 0xc1, 0x0, 0x2, 0x80, 0xf, 0x80, 0xe1, 0x0, 0xbb, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xbb, 0xff, 0x80, 0x80, 0x4, 0x7f, 0x15, 0xff, 0x80, 0xff, 0x1, 0x0, 0xa4, 0x80, 0x0, 0x0, 0xcc, 0x6, 0xcf, 0xe6, 0xff, 0x80, 0x9d, 0x3d, 0x80, 0x80, 0x2, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xcf, 0xae, 0xd3, 0xb, 0x7f, 0xef, 0x26, 0x7f, 0xf, 0x2, 0x7f, 0x7f, 0x5, 0x0, 0x2, 0xd6, 0x83, 0xde, 0x3, 0xcd, 0x80, 0x7f, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x3c90a7e

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe31e56e21e6f7, 0x8000000000000000, 0x6017d, 0xc51d9ed, 0x78c7ea4ce1b1a92, 0xb78c4b201ef0636d, 0x55, 0x9be6e6b, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x1e
	.org 1024
	.dword 0xddcb358d571eed1e, 0xffffffffffffffff, 0x0, 0x64ed639d46e0b7, 0x7fffffffffffffff, 0xc4ea390c14c36b56, 0x824df5a964d9395a, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd1726f3b750a75e1, 0x8000000000000000, 0xf69abd0724e80100, 0xab39ab30342c6375, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbcdba9987ecf0ca6, 0x1bc4ac902c8

;#init_memory @VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9de3ad3f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x78d49283, 0x74bfd6a3, 0x5b1f26d4, 0x8e9ce8e5, 0x15e4e474, 0x3e469607, 0xfa60d4dc, 0xfd866bc4
	.org 256
	.word 0x74eeb005, 0x1de01a41, 0x19b7792c, 0x5136617c, 0xac054ba9, 0x7f40fb5e, 0x65fcc770, 0x96377ef2

;#init_memory @VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5641
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4903, 0xceac, 0xb1d9, 0xbba1
	.org 64
	.hword 0x3c12, 0x66c1, 0x791c, 0x4880

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xcb3c, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xf61b, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x3, 0x8000, 0xffff, 0x0, 0x33, 0xb36a, 0xffff, 0xf453, 0x8301, 0x7fff, 0x6, 0xdb54, 0x7fff, 0x0, 0x8000, 0xe4ce, 0x7fff, 0xb4d4, 0x8000, 0x55c, 0x7fff, 0x86, 0x0, 0x8000, 0x7fff, 0x842f, 0x3616, 0xe459, 0xafe4, 0x92e4, 0x7fff, 0xa5d1, 0x1cb, 0x7fff, 0x0, 0xffff, 0x7fff, 0x3, 0xbf, 0x26, 0x8000, 0x3d0, 0x65, 0xb1da, 0x8000, 0x0, 0x79, 0xffff, 0x8000, 0x8d, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xe8f2, 0xffff, 0x7fff, 0x8000, 0xef97, 0xece5, 0x0, 0xcfd7, 0x25, 0x1, 0xcfa8, 0x7fff, 0x0, 0x7fff, 0xf42c, 0x0, 0x0, 0x9637, 0x7fff, 0x22, 0x7fff, 0x7fff, 0x8000, 0x3b01, 0x0, 0x1, 0x3, 0xffff, 0xffff, 0x2, 0x8a66, 0x0, 0xffff, 0x3634, 0xffff, 0x0, 0x7fff, 0x7fff, 0x1d49, 0x0, 0x7fff, 0x27f1, 0xc11b, 0x0, 0xa490, 0xf29b, 0xc845, 0x39, 0xffff, 0x0, 0x8000, 0xffff, 0x34fa, 0xffff, 0x8000, 0xffff, 0xffff, 0xda13, 0x0, 0xcce5, 0xe3b2
	.org 2048
	.hword 0x7fff, 0x8747, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x5b0, 0x35, 0x403, 0x0, 0x7fff, 0x9805, 0xae0f, 0x9dbe, 0x8b94, 0x2be, 0x174, 0x14e, 0x31cf, 0x10, 0xf93c, 0xffff, 0x7fff, 0x2, 0x2d, 0x8000, 0x4ea, 0x1, 0x7fff, 0x7fff, 0xf357, 0x0, 0xffff, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0xb46, 0x955f, 0xffff, 0x51, 0x0, 0x13, 0x8000, 0xffff, 0xafed, 0x0, 0x0, 0xffff, 0x18, 0x8000, 0xe094, 0xa7fe, 0x2fe, 0x7fff, 0xbefe, 0xe3fb, 0x8000, 0x8312, 0xffff, 0x6, 0xffff, 0xc23a, 0x0, 0x1a, 0x7fff, 0x0, 0x941a, 0x6, 0x35, 0xbebd, 0x7fff, 0x180, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xde12, 0x7fff, 0xc3d5, 0x3b, 0xffff, 0xd3ff, 0x1fbc, 0xddc, 0xf31a, 0xdb6b, 0x7fff, 0xcadf, 0xeb1c, 0xffff, 0x7fff, 0x1, 0xffff, 0x7fff, 0xc339, 0x8000, 0xffff, 0xe9a, 0xc80f, 0x0, 0xffff, 0x0, 0x253, 0xffff, 0x5, 0xffff, 0x5cc, 0x1859, 0x9b, 0xa28, 0xa4be, 0xa8d7, 0x2, 0xffff, 0x4ec, 0xaa7a, 0x0, 0x8000, 0xffff, 0x671, 0x8000, 0xffff, 0xbe9f, 0x0
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xdeb4, 0x0, 0xffff, 0x0, 0xe657, 0xffff, 0x34, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x3, 0x8000, 0xda50, 0x0, 0x8000, 0xe37, 0x8666, 0x0, 0x20ea, 0x11a2, 0x0, 0xd81c, 0x8000, 0xc35, 0x55, 0x0, 0xdd39, 0x7fff, 0x8569, 0x7fff, 0xa5ae, 0x6, 0x7fff, 0xffff, 0xce34, 0x1e, 0xffff, 0x3db, 0xffff, 0x0, 0x7fff, 0xed9, 0x7fff, 0x0, 0xffff, 0x60f, 0xffff, 0xf, 0xffff, 0x3, 0x0, 0xffff, 0x0, 0x1f, 0xab85, 0x7, 0x7fff, 0xffff, 0xe203, 0x8000, 0x0, 0x0, 0x7fff, 0x1e3, 0xe0af, 0xcb1d, 0xffff, 0x8053, 0x4de, 0x7fff, 0x8000, 0x1, 0xffff, 0xa9, 0xda2c, 0x1, 0x18, 0x0, 0x0, 0xb1b4, 0x15, 0x9, 0x7fff, 0xd3, 0x7fff, 0x0, 0xffff, 0xae33, 0xe554, 0x9299, 0x9, 0xecca, 0x7fff, 0xedc5, 0x85be, 0x50, 0x7fff, 0x7fff, 0x7fff, 0x7, 0x7fff, 0xff0c, 0x1e7, 0xeeec, 0x8a2c, 0x7fff, 0x0, 0xc78d, 0x956a, 0xffff, 0x15, 0xd764, 0xffff, 0x4f3, 0x7fff, 0x7fff, 0x8, 0x7fff, 0x7fff, 0xffff, 0x2c8, 0xe7, 0xee2e, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x3c, 0xcb, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xb0, 0x05, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x03, 0x00, 0xbe, 0x9d, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdfb91c2d
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x903ea892, 0x170e4b54, 0x89839796, 0x60835750

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6d7742, 0xe492a3a7, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x89d62ba0, 0x7fffffff, 0x6c6, 0x4172, 0x0, 0x7961ddf, 0xda, 0xaa317391, 0x2, 0xffffffff, 0x106b41, 0x7254, 0x0, 0xb0183d4c, 0x3b, 0xff011625, 0x17a2bb, 0xc38724e3, 0x7fffffff, 0x1665bc, 0xffffffff, 0x188de48, 0xcca72bb2, 0xab, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xf9d16720, 0x878c6be7, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x2f4a9, 0x2d58, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xfb, 0x7fffffff, 0x1fd1a, 0xcfba5670, 0xffffffff, 0xe568439a, 0x80d58913, 0xffffffff, 0x66b, 0x0, 0xde7e4e72, 0xd1fac3, 0xe20f9894, 0xf1aa0fdf, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0xdef8aedd, 0x15, 0x0, 0x7fffffff, 0xffffffff, 0x564, 0x0, 0xf2ceee02, 0x80000000, 0x2a10b76, 0x7aef12, 0x80000000, 0xb700f003, 0x80000000, 0xd, 0xdddd54a6, 0xd0a26bcd, 0x0, 0x856ab, 0xad3ccbf1, 0x7fffffff, 0x4b7e99, 0x926698f2, 0x8165b363, 0x161e44, 0xfa6ef486, 0x7fffffff, 0x90f51a49, 0xffffffff, 0x7fffffff, 0x0, 0x250b, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe8a5ac43, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xdf42dd51, 0x80000000, 0x80000000, 0xd7a7fd1, 0x355d, 0xffffffff, 0xb, 0x4112e2, 0x80000000, 0x33b, 0x0, 0x80000000, 0xfc34bb37, 0x51, 0x33b4e079, 0x7fffffff, 0x124, 0xffffffff, 0x8a7397ff, 0xf09139, 0x7fffffff, 0x80000000, 0x80000000
;#init_memory @vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x80000000, 0x0, 0x8e3158f2, 0x1, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xc512e2fd, 0xf2a5ae5b, 0x2, 0x0, 0x7fffffff, 0xad4d86a7, 0x63f3a, 0xa2be8470, 0x7fffffff, 0xabd14130, 0xe5459, 0x1, 0xffffffff, 0x80000000, 0x1e5d, 0x111, 0x80000000, 0x14d54, 0x0, 0x80000000, 0xffffffff, 0x9e492d67, 0x924b901f, 0xeb9451eb, 0x80000000, 0x7fffffff, 0xd632ec1e, 0x4d, 0xc80caa83, 0x837ee5e, 0xd19d31e6, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x958e64e2, 0x17ec5250, 0x7fffffff, 0xc24d4b45, 0x2d, 0x9c66, 0x92b3bab, 0x973d4710, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1670, 0xe5df4c2ac28a9ad0, 0x0, 0x2, 0x10d2, 0x8000000000000000, 0xede7ae873e2ce458, 0xffffffffffffffff, 0xffffffffffffffff, 0xa5525dea4bb6921e, 0x0, 0x0, 0x60385ebcbbbcaf2, 0x3b1, 0x8000000000000000
	.org 1024
	.dword 0xad4bbed63506a473, 0x8000000000000000, 0x0, 0x0, 0x956e583e1dea71f2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x25eae0d, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd39bcd69255c893f, 0xaa449dfa31636e9f
	.org 2048
	.dword 0x29dc5c, 0xb77906b91899a, 0xb5468a0b48acfb7d, 0x0, 0xec9c4769f2eaa20d, 0xffffffffffffffff, 0xb1202059831c7f3c, 0xf854661565d9f0b2, 0xceef1da0158968d7, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc2825ffa2d8e, 0xeb82753dad36d16c, 0x7fffffffffffffff, 0xef5437e8fc29ce60

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeea691856a1a44d0, 0x33220a95012b7ce4, 0x5f67e3912f3bb201, 0xdb3961a7e56e92ef, 0x12721df09305e973, 0x8824ddfbceb1cdd2, 0x5b1aa537cf9da6ed, 0xe9bdeb37c1d68c24

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe3, 0xdb, 0x7f, 0x0, 0xa3, 0x5, 0x0, 0xff, 0x0, 0xff, 0x4, 0x2, 0x0, 0x7f, 0x1, 0xab, 0x80, 0x0, 0x80, 0xff, 0x2, 0x7f, 0x80, 0x0, 0x3, 0xff, 0x80, 0x6, 0x0, 0x7, 0x80, 0x2e, 0x2, 0x1, 0x84, 0x80, 0x80, 0xcc, 0x80, 0xac, 0x7f, 0x0, 0x0, 0x9a, 0x1, 0xbe, 0x0, 0x7f, 0xce, 0x0, 0xc1, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x93, 0x8e, 0xff, 0x80, 0xb8, 0xff, 0x0, 0x7
	.org 512
	.byte 0x7, 0xff, 0xcd, 0x81, 0x7f, 0x3c, 0xff, 0x4, 0xf8, 0x3f, 0x15, 0x0, 0xff, 0x80, 0x7f, 0xd0, 0x8, 0x2, 0x83, 0x7f, 0x0, 0x7f, 0x7f, 0x8e, 0x1, 0x0, 0xff, 0xe, 0xb, 0x6, 0x7f, 0xc3, 0x3, 0xa3, 0xdd, 0xff, 0x17, 0xc1, 0x7, 0xee, 0x7f, 0xbd, 0x80, 0xf0, 0x8c, 0x80, 0x0, 0x80, 0x1, 0x93, 0xff, 0x8, 0x0, 0x0, 0xff, 0xa, 0x0, 0xff, 0x0, 0x80, 0x88, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6c, 0x7d, 0xf7, 0xfd, 0x5f, 0xd7, 0x1a, 0xca, 0xf8, 0x3f, 0x15, 0x00, 0xff, 0x80, 0x7f, 0xd0, 0x08, 0x02, 0x83, 0x7f, 0x00, 0x7f, 0x7f, 0x8e, 0x01, 0x00, 0xff, 0x0e, 0x0b, 0x06, 0x7f, 0xc3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe8, 0x95, 0x7f, 0x7f, 0x0, 0xaa, 0x0, 0xe7, 0x96, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0x9a, 0xef, 0xff, 0x2, 0xff, 0xb8, 0xff, 0x0, 0x5, 0x0, 0xc3, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x6, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xc4, 0x0, 0x7f, 0xf0, 0x80, 0x80, 0x0, 0x80, 0x4, 0x0, 0x0, 0x83, 0x80, 0x0, 0xff, 0x2, 0xff, 0x7f, 0xff, 0xff, 0xe0, 0xff, 0x9d, 0x0, 0xff, 0xff, 0x1c, 0xbf, 0xff, 0x0, 0x8d, 0x3, 0x6, 0x7f, 0x0, 0xfd, 0xff, 0xff, 0x12, 0x17, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xe7, 0xff, 0x0, 0x2, 0xd8, 0xc, 0xcf, 0x0, 0x0, 0x0, 0xd7, 0x0, 0xe5, 0xf2, 0x0, 0x0, 0x7f, 0xff, 0xc2, 0x80, 0xff, 0xff, 0x0, 0x80, 0xc7, 0x85, 0x7f, 0x7f, 0xfa, 0x90, 0x3, 0x0, 0xb7, 0x7f, 0xe2, 0xff, 0x7f
	.org 1024
	.byte 0xa7, 0x99, 0xff, 0xfd, 0x0, 0xc, 0x0, 0x1f, 0x7f, 0xe2, 0x6, 0xfe, 0xbf, 0xb3, 0x3, 0xff, 0xca, 0x7f, 0x2, 0x7f, 0x7f, 0x4, 0xff, 0x6, 0xff, 0x35, 0x1a, 0x89, 0x80, 0x7, 0xbf, 0xff, 0x80, 0x0, 0x3e, 0xf7, 0xc, 0xff, 0x9, 0x80, 0x7f, 0xff, 0x0, 0xb3, 0x80, 0x3, 0x7f, 0x2b, 0x1, 0xa3, 0x0, 0x1, 0x89, 0x35, 0x7f, 0x5, 0x3, 0xff, 0x80, 0xca, 0x0, 0x0, 0xa0, 0x2, 0x80, 0xdf, 0x0, 0xc7, 0x3, 0x19, 0x8c, 0xec, 0x0, 0x5, 0x9e, 0x0, 0x7f, 0x80, 0xff, 0x85, 0x80, 0x2, 0xff, 0xb1, 0xab, 0x2, 0xcf, 0x98, 0x1, 0x80, 0xff, 0x80, 0x9, 0xff, 0xb, 0xdc, 0xff, 0x0, 0x7f, 0xd8, 0xc7, 0x88, 0x7f, 0x9, 0xff, 0xcd, 0x5, 0xae, 0x0, 0xd1, 0xff, 0x80, 0xa8, 0x7f, 0x7f, 0x7f, 0xb, 0x4, 0xff, 0xff, 0x0, 0xff, 0xee, 0xff, 0xff, 0x1, 0x80, 0x2

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7803185ae28b, 0xdab05efd82375831, 0xb6098cfb4e97bca8, 0x94b1

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xc285cbd, 0xe7, 0x0, 0xb98cfbb5, 0xebe97213, 0xc081c00a
	.org 256
	.word 0x89b89448, 0x80000000, 0x6dcaa87, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xc71f5af5
	.org 512
	.word 0xe6ab4030, 0x7fffffff, 0xec634c4b, 0x16c54d7, 0xffffffff, 0x7fffffff, 0xc15a52a2, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x26141f, 0x80000000, 0x80000000, 0xffffffff, 0xb3b917a3, 0x7fffffff, 0x1, 0x80000000
	.org 256
	.word 0x99330615, 0x7fffffff, 0xaae0c1ea, 0x0, 0x0, 0xea86952d, 0x0, 0x2093904
	.org 512
	.word 0x0, 0xe76412c2, 0xcc9f3d69, 0xe7096d11, 0x29e68e, 0xffffffff, 0x8d30c1cb, 0xf1e59

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1771865fcb514, 0xc9ecd601273baaaf, 0xe18d349f7f09afa9

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9062, 0xffff, 0xc56b, 0xe8ac, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1, 0xa511, 0x3da1, 0xffff, 0xffff
	.org 256
	.hword 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0xd8f6, 0x2c0, 0x8893, 0x0, 0xc3bb, 0xb318, 0xa4, 0x0, 0x8000, 0x8000
	.org 512
	.hword 0xc6fd, 0x34, 0x2957, 0xffff, 0x0, 0x8000, 0xa847, 0x0, 0x7fff, 0xffff, 0xb8, 0xff, 0xf1f2, 0x7fff, 0xfd83, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc591f221871ff55f, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff06ae
;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x7f, 0x1, 0xd5, 0x0, 0xba, 0xec, 0xff, 0x0, 0x2, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xfc, 0xa5, 0x80, 0x1, 0xff, 0x7f, 0xc6, 0x7f, 0x0, 0x0, 0xf5, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xa5, 0xd, 0xff, 0x4, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xf2, 0xff, 0xff, 0x4, 0x7f, 0xcf, 0xce, 0xc3, 0x0, 0x0, 0xa, 0x80, 0xc6, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x35, 0xff, 0x0, 0x80, 0xe8, 0xfd, 0x9b, 0x90, 0x80, 0xc4, 0xff, 0x80, 0x80, 0x7f, 0x2, 0x0, 0x1b, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xc3, 0x7f, 0x3, 0x1, 0x0, 0xba, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xe, 0x1e, 0x0, 0xff, 0xf3, 0x82, 0x5, 0x7f, 0xff, 0x34, 0x0, 0x1, 0xa6, 0x80, 0xff, 0xff, 0x0, 0x1, 0x82, 0x0, 0x2, 0x0, 0x33, 0x7f, 0x97, 0x80, 0xff, 0x5, 0xff, 0xff, 0x7f, 0x3, 0x93, 0xd0, 0x5, 0x7f, 0xe8, 0x0, 0x1c, 0x0, 0xff, 0x5, 0x7f, 0x38, 0x80, 0xa6, 0x5, 0x0, 0xff, 0x1, 0x5, 0x80, 0x0, 0xa6, 0xff, 0xf9, 0x7f, 0x6, 0x2, 0xc9, 0x80, 0xe0, 0xd5, 0x0, 0xdd, 0xb4, 0x3, 0x7f, 0x7f, 0x6, 0x7f, 0x6, 0xb1, 0xe, 0x92, 0x3c, 0x80, 0xff, 0x9c, 0x0, 0x0, 0x80, 0xb9, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0xc, 0x0, 0x2, 0x83, 0x0, 0xff, 0x0, 0xff, 0xff, 0x8c, 0xa, 0x0, 0xd8, 0xe, 0x0, 0x0, 0x0, 0x2e, 0x6, 0x29, 0xff, 0x0, 0x80, 0x6, 0x0, 0x4, 0xce, 0xb3, 0x7f, 0x7f, 0xf0, 0xb8, 0x0, 0xff, 0x4, 0xa9, 0x21, 0x7, 0xff, 0x80, 0x0, 0x92, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x80, 0xb9, 0x82, 0x0, 0xff, 0x7f, 0x8e, 0x8c, 0x1, 0x0, 0xd, 0x0
	.org 2048
	.byte 0x0, 0x7f, 0xfb, 0xff, 0xe0, 0xff, 0xc4, 0xee, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x3, 0x7f, 0x0, 0x80, 0xc2, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x9b, 0x90, 0x0, 0xe3, 0xbf, 0x0, 0x7f, 0xf1, 0x23, 0x7f, 0x3, 0x80, 0x7f, 0x0, 0xd2, 0x3, 0x0, 0x0, 0x0, 0x80, 0xda, 0x95, 0xb1, 0x89, 0x80, 0x80, 0xb5, 0xff, 0xdc, 0x80, 0x7f, 0xe9, 0x9, 0x1, 0x80, 0x1, 0x1, 0x80, 0x90, 0x7f, 0xf4, 0xb8, 0xd7, 0x80, 0xce, 0x0, 0x3, 0x7f, 0x2, 0xc9, 0xd7, 0x8, 0x81, 0x2c, 0x99, 0xff, 0x80, 0x96, 0x0, 0x3d, 0x0, 0x0, 0x80, 0x8, 0x0, 0xb, 0xc3, 0x7f, 0xc8, 0x0, 0x13, 0xbf, 0xff, 0x0, 0x80, 0x80, 0x1, 0x80, 0x0, 0x0, 0xff, 0xeb, 0xff, 0x0, 0xda, 0x80, 0x0, 0xff, 0xa9, 0xb2, 0xeb, 0x80, 0xa, 0x0, 0x7f, 0xff, 0x80, 0xcc, 0xec, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0x0, 0xff, 0xff, 0x23, 0x80, 0xb2, 0x80, 0x80, 0xff, 0xbd, 0x0, 0x0, 0x3, 0xcc, 0xaa, 0x0, 0x80, 0x2, 0x0, 0xff, 0x1c, 0x0, 0x7, 0x7f, 0xdd, 0xc0, 0x3f, 0x1, 0x17, 0x80, 0xce, 0x80, 0xf9, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xf, 0x80, 0xfd, 0xff, 0xb5, 0x0, 0x80, 0xa, 0x7f, 0x80, 0x0, 0xff, 0xb4, 0x0, 0xf7, 0x88, 0x4, 0x3, 0x80, 0x8b, 0xfc, 0x80, 0xf1, 0x1b, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x19, 0x90, 0x1, 0xff, 0x80, 0x80, 0xc, 0x0, 0xf6, 0xfa, 0xdb, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x23, 0x3a, 0x1e, 0xe3, 0xa3, 0xcb, 0x9, 0x0, 0x0, 0x99, 0x7f, 0x2, 0xc, 0xff, 0x3, 0x1, 0x7f, 0x80, 0x1, 0xba, 0xeb, 0x80, 0x7f, 0x7f, 0x80, 0x9b, 0xb1, 0x0, 0x0, 0x0, 0x2, 0x91, 0xc, 0x0, 0x4, 0x1e, 0x2f, 0xb5, 0x3, 0x8b, 0xff, 0x0, 0x8c, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1f20890ede, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xa9bb, 0x8000, 0xffff, 0x0, 0xffff, 0xffff
	.org 128
	.hword 0x15, 0x1, 0xffff, 0x7fff, 0x8000, 0x9519, 0xffff, 0xe451

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb2ddb042c322cdfc, 0x3095f, 0x1736ee4b8, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbfecb0ac, 0x0, 0x7fffffffffffffff, 0x891f5c, 0x7fffffffffffffff, 0x8000000000000000, 0x8d5e9e24fb8346aa, 0xf30b091f0f202e0a, 0x7fffffffffffffff, 0xbc34c81422377dd1, 0xffffffffffffffff, 0x88742d2de22bd743, 0xffffffffffffffff, 0x1550f3b2f735, 0xc13ce764b6e60563, 0xbcc8b69c48a831b7, 0x8000000000000000, 0xf2c5c59ebbd2bb3c, 0x0, 0xffffffffffffffff, 0xd, 0x8e4b39e7140530ff, 0x305067b8d667a0a0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdd, 0x1757b, 0x0, 0x7fffffff, 0x7fffffff, 0xc09bb6dc, 0x18c4987, 0xfc607, 0xe83595ee, 0x7fffffff, 0x80000000, 0x35, 0x1b7e2c, 0xa25fd2ce, 0x791, 0x5, 0xffffffff, 0x0, 0x0, 0xefede772, 0x0, 0x7fffffff, 0x0, 0x13, 0xffffffff, 0x8c8b57f0, 0x0, 0x80000000, 0x0, 0x338c65, 0xf57, 0x3, 0x7fffffff, 0xb0ab5e1f, 0x80000000, 0xf50c9b1f, 0xb3865a4b, 0x7fffffff, 0xe91b5662, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf2fde4a0, 0xd8eb169d, 0xab2e8024, 0x8c467358, 0x80000000, 0xcb2bb2, 0x0, 0xf5d4923e, 0x23, 0x7fffffff, 0xffffffff, 0x21e9, 0x80000000, 0x36d, 0x0, 0x0, 0x80000000, 0xf43610f4, 0x9772734e, 0x0, 0x7fffffff, 0x6e13b
	.org 2048
	.word 0x2af4631, 0x80000000, 0x3cc109e, 0x99e00436, 0x9cb97a91, 0x982de990, 0x801e43a9, 0x80000000, 0xc79a9dd8, 0xffffffff, 0x8ef2dd25, 0xe8645c1b, 0x0, 0xea827333, 0xd461b3bb, 0x121b1e, 0xffffffff, 0x80000000, 0x7, 0xf, 0x7fffffff, 0x80000000, 0x8368129f, 0x135c8, 0x80000000, 0x0, 0xbba389eb, 0x80000000, 0x80000000, 0x9470d116, 0xa36c04f0, 0x3, 0x0, 0x61, 0x5121c, 0x86296561, 0xffffffff, 0xffffffff, 0x0, 0x7ec, 0xd95a6ae6, 0x1573, 0xfd30, 0xb2475776, 0x7fffffff, 0xffffffff, 0x95268c23, 0x0, 0x0, 0x902e8d8a, 0xb979ca70, 0x7fffffff, 0x0, 0xcf802145, 0x80000000, 0xffffffff, 0x80000000, 0x528c5a, 0x80000000, 0x47039a, 0x0, 0xffffffff, 0xffffffff, 0x5bddd70

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1173fee, 0xffffffffffffffff, 0x14b0a, 0xadd6e794efabe552

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2a1f37dfd5, 0x0, 0x1

;#init_memory @VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0cb4
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x51f7, 0xd6a9, 0x310a, 0xc481, 0x32b9, 0x9380, 0x1c34, 0x2cae, 0x2972, 0x510a, 0x2d42, 0xde38, 0xac14, 0x3586, 0x1a2d, 0x21c1, 0x489d, 0x9c9b, 0x8d21, 0x4d13, 0x22a4, 0x66b1, 0x31de, 0x3f27, 0x71b, 0xfbb8, 0x12d6, 0x5ec1, 0xc51d, 0x873a, 0x6cc3, 0x4dbf, 0x9e28, 0xc8e8, 0x8ccd, 0x6b73, 0x6d4c, 0x9816, 0x982f, 0x8258, 0xe1e2, 0x22b6, 0x1af6, 0xf730, 0x9234, 0x8c8f, 0x9c37, 0xc9a4, 0x9b53, 0xece7, 0x7579, 0xd6fe, 0xd6ba, 0x6b8b, 0x5ec2, 0x69a0, 0x6455, 0xe35a, 0xd123, 0x3f19, 0x2e27, 0x46fb, 0xeb0b, 0x8118, 0xcc1a, 0xbc63, 0xb0df, 0x9483, 0xbed0, 0xb432, 0x5a2e, 0x9c50, 0x324a, 0xc355, 0x7383, 0xcc5b, 0x72bd, 0xfdd, 0x57c1, 0xb2a4, 0xc531, 0x348e, 0xd57b, 0x1ae5, 0x3605, 0x8d2, 0x8d2d, 0x8fb2, 0x1049, 0x8cfe, 0x698b, 0xada5, 0x4822, 0x1bb1, 0x3dc5, 0xb15a, 0x307b, 0x40cb, 0xa41b, 0xdb6e, 0xa79f, 0x1cc0, 0x5644, 0x5b02, 0xd5a3, 0x9efb, 0x5060, 0x75db, 0xc4de, 0x80e8, 0x8587, 0x3da6, 0x9152, 0xbdb6, 0x70aa, 0x805c, 0x5f2f, 0x2f1b, 0xcc5e, 0x16a9, 0x8e9d, 0x4208, 0x9ddb, 0x2879, 0x6fd2, 0x46b6, 0xdf13, 0xc43e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4bff85f7, 0x120b802f, 0xbb5b683e, 0xec81c0a0, 0xfaf2f3a5, 0x7a678ce0, 0x3674b4f8, 0x1bcaed2a, 0x70132311, 0x1e618bd2, 0x1ec25a8e, 0x8a47d9b4, 0x6a9873bd, 0xf3d94c22, 0x5cb9733d, 0x1074ae6b, 0x1aa2b3a4, 0x36d5b2eb, 0xee426444, 0x3a6b6298, 0x3a306945, 0x7b61a1b7, 0x973e8386, 0x53c7f3c5, 0x9a5e8cdc, 0x769b06f7, 0xc00d038d, 0x94c2bfc8, 0x15f9bee8, 0xca1ba037, 0x6231fc01, 0xf07c0de3
	.org 1024
	.word 0xa0e50772, 0x6bf905f7, 0x1283658c, 0xeb2cff4d, 0x81064581, 0x77b96c7b, 0x65d582ab, 0xb5fdfd1b, 0x6477c320, 0x439e7258, 0xc5e6eea7, 0x1eb19803, 0x347095ba, 0x30d9fe9d, 0x6270382e, 0xfce9a0d, 0x468c222d, 0x622536c0, 0x92612567, 0xdf94bd62, 0xfc33bc0b, 0x4c94e161, 0xc85ac557, 0x20de352d, 0x75d2bc22, 0x59cbdaec, 0xc7775bbe, 0x7cf09f3a, 0x824ba748, 0x191bd59d, 0xf3c65dbb, 0x7deb5a0a

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0xc6, 0xe2, 0x5, 0x7f, 0x80, 0xff, 0x7f, 0xb, 0x4, 0xe1, 0xe7, 0x80, 0xfb, 0xff, 0xc1, 0x7, 0x1, 0xba, 0x7f, 0x1d, 0xd4, 0xff, 0xc7, 0xff, 0xff, 0x2f, 0xfe, 0x7f, 0x9a, 0x80, 0xce, 0x2e, 0x2, 0x80, 0x0, 0x80, 0x80, 0xff, 0x8b, 0x94, 0xb6, 0x6, 0xde, 0xff, 0x8d, 0x2, 0xff, 0xff, 0xe, 0x0, 0x3, 0x80, 0xa3, 0x2, 0x5, 0xff, 0x7f, 0xda, 0xc, 0xff, 0x1
	.org 512
	.byte 0x9c, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x95, 0xff, 0xd2, 0x18, 0x1f, 0x7f, 0x80, 0x7f, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0x9, 0x7f, 0x7f, 0x7f, 0x7f, 0xa8, 0x0, 0xaf, 0xb, 0x9f, 0xff, 0x0, 0x80, 0xff, 0x0, 0xff, 0x1f, 0xce, 0xad, 0xf, 0x9c, 0xc0, 0xff, 0x7f, 0x3, 0xbd, 0xff, 0x0, 0xff, 0x7f, 0x92, 0xff, 0xdf, 0x0, 0x1, 0xff, 0x14, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x80f89566d2ec9ecf, 0xf001e5fb3964001c, 0x8af210ad2fc36a9e

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf96be569, 0xcaab18c6, 0xaec0995, 0x357da74f, 0xaac00a7a, 0x1cc88fac, 0xda808bd3, 0xde073888, 0xbe0b8fb3, 0x25442c2b, 0xb8dfc402, 0x10012f02, 0x2b6bf107, 0xf7b6b26c, 0xe0bb8f14, 0xcab3f3c7
	.org 512
	.word 0xbc35ff06, 0x6b47e5a7, 0x887a3e6f, 0xda02f002, 0xc372bde7, 0x8f1b857f, 0xa3faf4be, 0x5c4eb48c, 0xd3362e6b, 0xf0b536cf, 0x9daf1081, 0x44548498, 0xd91286ab, 0x24d97a82, 0xe5ba1b5a, 0x6320414e

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb79a23a2, 0x84290a4e, 0xa32, 0x8e71b24f, 0xa0457b, 0x42, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa88b123b, 0x7fffffff, 0x982921cf, 0x80000000, 0x80000000, 0x0, 0x1d2e2, 0x99552368, 0xffffffff, 0x3e0b23b, 0x969, 0xffffffff, 0xe383421f, 0x0, 0xaaf99e36, 0x35559c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x187, 0x80000000, 0xfcb91d44, 0xffffffff, 0x8502e153, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xc28cd087, 0x7fffffff, 0x9a2496, 0xae31a0ec, 0x7, 0x0, 0x8dce65bd, 0x7fffffff, 0x0, 0x0, 0xaaa28, 0x68f03, 0x3246dbf7, 0xffffffff, 0xbb5379d3, 0xfdfa7cb9, 0x80000000, 0xf98f09b2, 0x46f, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x88c668104c9d6609, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd65f, 0xef1c4103f2c23ee2, 0x0, 0x8000000000000000, 0xcb2985ad36ad3bfc, 0x8000000000000000, 0xa6669849b3ff9a13, 0xd82363b9a4c177e8, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8b8b29c11e15c, 0x8000000000000000, 0xf1a42379f73bd52, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x9, 0xffffffffffffffff, 0xaccccc0d9b550b77, 0x14cf78, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x648f4daa
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0xb43e0878217d3ac0, 0x0, 0x235a0d403d2255, 0x19c4b3530267c1d3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdbdbaafaae, 0xb9071bbb219e575a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x791c5408c2d30, 0x0, 0x30a80839ddfe5, 0x7fffffffffffffff, 0x8833a4e6022f10f8, 0x1d537, 0xe170e158e71, 0x8000000000000000, 0x16edf4e, 0x7fffffffffffffff, 0xc0d, 0x33966857e96f, 0xe51e9f97e20c5a5e, 0x0, 0x7fffffffffffffff, 0x196ccdc8f92c, 0x1fbc31

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xf409b195, 0x973b1631, 0x9d7567b6, 0xa873ad41, 0xc5, 0x7fffffff, 0xd5737b62, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb0f9d880, 0xb, 0x80000000, 0x0, 0x7fffffff, 0xecccec3f, 0x80000000, 0x0, 0x80000000, 0x936176ec, 0x0, 0x8aaff09b, 0xf41678ab, 0x0, 0x0, 0x80000000, 0xf0ca9, 0xe775aa42, 0x8a6292c9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xdac6f041, 0x9ca27432, 0x0, 0x7fffffff, 0x37460f5e, 0x58c1e, 0x80000000, 0x0, 0x0, 0x80000000, 0x9c8414ec, 0x0, 0x80000000, 0xffffffff, 0xf66abd80, 0x0, 0x9ec3b85e, 0xe95294e3, 0x8ab99603, 0x0, 0x3201, 0x80000000, 0x80000000, 0x2839, 0xf295f8e3, 0x0, 0x3aad48, 0xf, 0xffffffff, 0x9fbd6bbf, 0x80000000
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xf3c7c9, 0xffffffff, 0xffffffff, 0x80000000, 0x35a0ce, 0x80000000, 0x7fffffff, 0xb9f66f2e, 0xd08b843a, 0x0, 0x843097fd, 0xd26bc0fd, 0x8b02ed8a, 0xb471b6c8, 0x9acff66d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xf0506824, 0xffffffff, 0x0, 0x1e5, 0xa546bc44, 0xffffffff, 0xa2e5b583, 0x49ef, 0x48, 0x7fffffff, 0xd0bbe7a8, 0x1c, 0x32f32, 0xab5f8fdf, 0x80000000, 0x97313e7d, 0xffffffff, 0x80000000, 0x915482a5, 0x8b82cbc, 0x6653a4, 0xffffffff, 0x2f, 0xff812e12, 0x2431310, 0xbf85f6fb, 0x80000000, 0x6f, 0x80000000, 0x12f7, 0x7fffffff, 0x0, 0xe3af9af8, 0xffffffff, 0x9e5b3206, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x158190
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9f015c, 0x80000000, 0x0, 0x40dea18, 0x14, 0xfd35fc3a, 0x4, 0x0, 0x256, 0x1138, 0x7fffffff, 0xd3180b46, 0x80000000, 0xb9883b49, 0x80000000, 0xbc76b985, 0xcb16d9e3, 0x0, 0xb28c0, 0xe1ae6d12, 0xffffffff, 0xba29dee0, 0x158d, 0x7fffffff, 0xa3984a5e, 0x39ee1a, 0x0, 0x3da, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x14def95, 0xb237f3aa, 0x1db4bb5, 0x5, 0x0, 0xa4a34, 0xd9a3da2, 0xffffffff, 0x973ee8ff, 0x80000000, 0xca8c4ffa, 0xffffffff, 0xfc26ecd1, 0x7fffffff, 0x80000000, 0xffffffff, 0xcbfb5df5, 0x0, 0x7fffffff, 0xad7af636, 0x80000000, 0x138f0, 0x877c3d28, 0xffffffff, 0x7, 0x8938333e, 0x8b9a58c5, 0xdb30bf, 0xffffffff, 0x7fffffff, 0xb0501d14, 0x0, 0x66189

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0xfb, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x3, 0xff, 0x21, 0x31, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xd3, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x19, 0xff, 0x5, 0xa, 0xff, 0x80, 0xff, 0x1, 0x0, 0x80, 0x0, 0x2, 0x82, 0x80, 0x7f, 0x7f, 0xa0, 0x0, 0xfc, 0x7f, 0x6, 0xff, 0xff, 0x5, 0x7f, 0x1, 0x80, 0xc7, 0xa4, 0xf2, 0x0, 0xff, 0xff, 0x8d, 0x7f, 0x3, 0x1, 0xff, 0x3, 0xff, 0x1, 0x80, 0xca, 0x7f, 0x7f, 0xff, 0x27, 0x80, 0xff, 0x7f, 0x3, 0x9e, 0x15, 0x80, 0x9f, 0x30, 0xd, 0xff, 0xff, 0x19, 0x7f, 0x1, 0xa7, 0x0, 0xcf, 0x0, 0x94, 0xff, 0x3, 0x0, 0xc3, 0x87, 0xff, 0xff, 0x80, 0x93, 0x0, 0x6, 0x81, 0x0, 0x80, 0x80, 0x9e, 0x80, 0xaf, 0xcb, 0xe, 0x34, 0x80, 0x1f, 0x80, 0xf2, 0xd1, 0x91, 0x3, 0x3, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xf, 0xff, 0x0, 0x2, 0x7f, 0x2b, 0xd0, 0x1, 0x0, 0x3, 0xef, 0xda, 0x0, 0xff, 0xff, 0xff, 0x0, 0xb8, 0x0, 0xb, 0x0, 0x80, 0xea, 0x87, 0xb1, 0x0, 0xe, 0x7f, 0xc9, 0x7f, 0x5, 0x7, 0x0, 0xac, 0x2, 0x7f, 0x0, 0xe, 0x2, 0x84, 0x0, 0xd5, 0x7f, 0x0, 0xc, 0x80, 0x9c, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x90, 0x0, 0x0, 0x0, 0xa2, 0xff, 0x1, 0xb3, 0xb2, 0x1, 0x7f, 0x23, 0xff, 0x12, 0x1, 0x7f, 0xd0, 0xd3, 0x80, 0x0, 0xc8, 0xff, 0xb, 0xae, 0x94, 0x0, 0x7f, 0xff, 0xe1, 0x1, 0xff, 0x3, 0xbc, 0x0, 0x5, 0xff, 0x0, 0x80, 0x3, 0xff, 0xba, 0x7f, 0x7f, 0xc, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x0, 0xb2, 0x0, 0xff, 0x80, 0x80, 0xa, 0x83, 0x0, 0x7f, 0x0, 0x30, 0xcf, 0xa1, 0xff, 0xff, 0x80, 0xff, 0x18, 0x0
	.org 2048
	.byte 0x0, 0x0, 0x5, 0xae, 0x0, 0x0, 0xcb, 0x8b, 0x9e, 0x0, 0x89, 0xff, 0x0, 0x0, 0x20, 0x1, 0x26, 0x0, 0xd, 0x7f, 0x1, 0x7f, 0xff, 0xae, 0x7f, 0x0, 0xb7, 0x9e, 0x0, 0x80, 0xc6, 0xfd, 0x0, 0x80, 0xff, 0x2, 0x6, 0x7f, 0xfb, 0x97, 0x0, 0x80, 0x1, 0xb5, 0x2, 0x80, 0x7f, 0x0, 0x10, 0x7, 0xa4, 0x84, 0x2d, 0x7f, 0x99, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xa9, 0xae, 0xff, 0x0, 0x2, 0x80, 0x8, 0xff, 0xfd, 0x7f, 0x3, 0x80, 0xc6, 0xc, 0x0, 0x3d, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xab, 0xff, 0x80, 0xff, 0xff, 0x1, 0xff, 0xc6, 0x80, 0xfe, 0x0, 0x0, 0xff, 0xd7, 0x0, 0xf2, 0x80, 0x0, 0x6, 0xbb, 0x0, 0x80, 0x80, 0xff, 0x89, 0x80, 0xff, 0xbe, 0x7f, 0x2, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0x25, 0xc, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x7, 0x83, 0x3, 0x80, 0x7f, 0x2, 0xa1, 0x0, 0x0, 0x7f, 0xff, 0x3, 0xdc, 0x80, 0xd7, 0xd3, 0x7f, 0xeb, 0x0, 0x3, 0xff, 0x80, 0x7f, 0xa8, 0xff, 0x7f, 0x2f, 0x0, 0x7f, 0xe9, 0xff, 0xbb, 0xf6, 0x7f, 0xe5, 0x80, 0xcd, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x0, 0x0, 0xd, 0xff, 0x1, 0x80, 0xff, 0x0, 0xe, 0x80, 0x80, 0x80, 0x5, 0x7f, 0x80, 0x98, 0xc2, 0x9a, 0xe0, 0x0, 0x80, 0xe3, 0x11, 0xdd, 0x9, 0x81, 0xff, 0x1, 0x0, 0x80, 0x0, 0x0, 0x6, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7, 0xff, 0x7f, 0xaf, 0x10, 0x80, 0x2e, 0x8b, 0x0, 0xd6, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xf5, 0xff, 0x7f, 0x6, 0xa5, 0x0, 0x0, 0x7, 0x0, 0x2, 0x80, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xf, 0x0, 0x80, 0x80, 0x7f, 0x1, 0x80, 0x7f, 0xed, 0xdc, 0x80, 0x0, 0x2, 0x16, 0x7f, 0xc5, 0x80, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x00, 0x70, 0xf0, 0x70, 0x00, 0x80, 0x80, 0x00, 0x80, 0x00, 0x00, 0xf0, 0x20, 0x30, 0x80, 0xf0, 0x70, 0xf0, 0x00, 0xd0, 0x80, 0x70, 0x70, 0xf0, 0x80, 0x00, 0x80, 0x10, 0xf0, 0x00, 0x00, 0xf0, 0x80, 0xf0, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x70, 0x70, 0xa0, 0x00, 0xf0, 0x70, 0x00, 0xf0, 0xf0, 0x00, 0x70, 0x00, 0x80, 0xc0, 0xa0, 0xf0, 0x00, 0xf0, 0xf0, 0x80, 0x70, 0x00, 0x00, 0xf0, 0x00, 0xf0, 0x00, 0x80, 0xc0, 0x70, 0x70, 0xf0, 0x20, 0x80, 0xf0, 0x70, 0x00, 0x90, 0x10, 0x80, 0x90, 0x30, 0x00, 0xf0, 0xf0, 0x10, 0x70, 0x00, 0xa0, 0x00, 0xc0, 0x00, 0x90, 0xf0, 0x00, 0x00, 0xc0, 0x80, 0xf0, 0xf0, 0x80, 0x90, 0x00, 0x00, 0x80, 0x00, 0x80, 0x80, 0x90, 0x80, 0xa0, 0xc0, 0x00, 0x30, 0x80, 0x10, 0x80, 0xf0, 0xd0, 0x90, 0x00, 0x00, 0x80, 0x70, 0xf0, 0x70, 0xf0, 0x00, 0xf0, 0x00, 0x00, 0x70, 0x20, 0xd0, 0x00, 0x00, 0x00, 0xe0, 0xd0, 0x00, 0xf0, 0xf0, 0xf0, 0x00, 0xb0, 0x00, 0x00, 0x00, 0x80, 0xe0, 0x80, 0xb0, 0x00, 0x00, 0x70, 0xc0, 0x70, 0x00, 0x00, 0x00, 0xa0, 0x00, 0x70, 0x00, 0x00, 0x00, 0x80, 0x00, 0xd0, 0x70, 0x00, 0x00, 0x80, 0x90, 0x00, 0xf0, 0x00, 0x70, 0x00, 0x90, 0x00, 0x00, 0x00, 0xa0, 0xf0, 0x00, 0xb0, 0xb0, 0x00, 0x70, 0x20, 0xf0, 0x10, 0x00, 0x70, 0xd0, 0xd0, 0x80, 0x00, 0xc0, 0xf0, 0x00, 0xa0, 0x90, 0x00, 0x70, 0xf0, 0xe0, 0x00, 0xf0, 0x00, 0xb0, 0x00, 0x00, 0xf0, 0x00, 0x80, 0x00, 0xf0, 0xb0, 0x70, 0x70, 0x00, 0x00, 0xf0, 0x80, 0x00, 0x00, 0x80, 0xf0, 0x00, 0x70, 0x00, 0x00, 0x00, 0xb0, 0x00, 0xf0, 0x80, 0x80, 0x00, 0x80, 0x00, 0x70, 0x00, 0x30, 0xc0, 0xa0, 0xf0, 0xf0, 0x80, 0xf0, 0x10, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xe, 0x7f, 0xeb, 0xe, 0xed, 0x9e, 0x1, 0xff, 0x0, 0x1, 0x0, 0xb8, 0x7f, 0x0, 0xe6, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x80, 0x1, 0x0, 0x0, 0xd9, 0x0, 0x80, 0x80, 0x8a, 0xff, 0xf3, 0x9, 0x0, 0x8f, 0x0, 0x92, 0x7f, 0xff, 0x0, 0x91, 0xff, 0x3, 0x3, 0xf5, 0xe2, 0x7f, 0x80, 0x0, 0x6, 0xe5, 0x96, 0xff, 0xff, 0x5, 0xbe, 0x1, 0x7f, 0xff, 0xca, 0x1, 0x7f, 0x80, 0x3
	.org 512
	.byte 0x0, 0xa, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x8, 0x7f, 0x12, 0x7f, 0xb2, 0x96, 0xff, 0x0, 0x2, 0x7f, 0x0, 0xc6, 0x80, 0x96, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x8d, 0xfc, 0x80, 0x7f, 0x7f, 0x1, 0x81, 0x0, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x80, 0x80, 0xc3, 0xff, 0x1, 0xff, 0x2, 0x0, 0x7, 0x0, 0x2, 0x7f, 0x80, 0xfa, 0x7f, 0x8e, 0x8d, 0xff, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb8, 0x0, 0xb1, 0xfa, 0x7f, 0x0, 0xf7, 0x0, 0x35, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xec, 0xf9, 0x0, 0xa, 0xff, 0xef, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xdb, 0x0, 0x80, 0x7f, 0xed, 0x7f, 0x0, 0x6, 0x0, 0x0, 0x1c, 0xff, 0x32, 0xd9, 0xcc, 0x0, 0x0, 0xe9, 0x7f, 0x98, 0x9c, 0xe8, 0x80, 0x7f, 0x95, 0x9, 0x0, 0x7f, 0x0, 0xce, 0xe2, 0x1, 0x12
	.org 512
	.byte 0x7f, 0x7f, 0x87, 0x9, 0x80, 0x1c, 0xff, 0x6, 0x80, 0xe4, 0xf1, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x1e, 0x80, 0xff, 0x0, 0x80, 0xb0, 0xf9, 0x0, 0xff, 0x98, 0xa3, 0xff, 0xad, 0x5, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0x87, 0xdb, 0x0, 0xae, 0x80, 0xd0, 0x80, 0x9f, 0xff, 0x80, 0x7f, 0xf1, 0x8, 0x6, 0x7f, 0x0, 0xa9, 0xf1, 0xff, 0xff, 0x7f, 0x7f, 0xe, 0xb5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xc7c0801c2c254d31, 0x7fffffffffffffff
