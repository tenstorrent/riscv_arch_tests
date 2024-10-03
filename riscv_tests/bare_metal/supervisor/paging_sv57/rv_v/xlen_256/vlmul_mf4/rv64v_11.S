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
.equ data                               , 0x00000000bc46e000
.equ __section_data                     , 0x00000000bc46e000
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
.equ code                               , 0x000000008001000a
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
.equ os_data                            , 0x00000000fb31c000
.equ __section_os_data                  , 0x00000000fb31c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e62fa000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fba5d000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fba5d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd08f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd08f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000fe242000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000fe242000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bc46d000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bc46d000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb961000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb961000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9379000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9379000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd196000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd196000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc697000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc697000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb7e6000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb7e6000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff8f4000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff8f4000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000faa35000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000faa35000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fae85000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fae85000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a67bb000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a67bb000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c76ed000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c76ed000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a2543000
.equ vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a2543000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a2bb4000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a2bb4000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe270000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe270000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb989000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb989000
.equ VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d7926000
.equ VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d7926000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd509000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd509000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a635d000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a635d000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fb876000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fb876000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bbbe0000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bbbe0000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fb7e7000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fb7e7000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fb1ff000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fb1ff000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc2ce000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc2ce000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb7ee000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb7ee000
.equ VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a258e000
.equ VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a258e000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fadec000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fadec000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd08e000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd08e000
.equ VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fab4c000
.equ VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fab4c000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a592d000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a592d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e62f9000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e62f9000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fb2b0000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fb2b0000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a5314000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a5314000
.equ vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fb31e000
.equ vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fb31e000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fb219000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fb219000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fc6e1000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fc6e1000
.equ VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fae6d000
.equ VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fae6d000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fcd46000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fcd46000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffc9e000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffc9e000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc41c000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc41c000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb22e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb22e000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd197000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd197000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fae72000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fae72000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb9d1000
.equ vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb9d1000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd016000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd016000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000fc6b9000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000fc6b9000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fae44000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fae44000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d5673000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d5673000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a64f6000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a64f6000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc6d8000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc6d8000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fca02000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fca02000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd3a5000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd3a5000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fb7ec000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fb7ec000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fcc89000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fcc89000
.equ VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fb7ea000
.equ VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fb7ea000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bc27b000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bc27b000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000faa60000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000faa60000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fae70000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fae70000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fd1b3000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fd1b3000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a3845000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a3845000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd0f3000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd0f3000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd0cf000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd0cf000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc6de000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc6de000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fae71000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fae71000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a2583000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a2583000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc6a5000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc6a5000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c6fac000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c6fac000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc2ae000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc2ae000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffe2d000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffe2d000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fb8fd000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fb8fd000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fcc81000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fcc81000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cf9fe000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cf9fe000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fc6ab000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fc6ab000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ffe1b000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ffe1b000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fb225000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fb225000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd574000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd574000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fcc82000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fcc82000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000facab000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000facab000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a2582000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a2582000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fc2f6000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fc2f6000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc6b7000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc6b7000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000faa3c000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000faa3c000
.equ VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fae23000
.equ VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fae23000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fad71000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fad71000

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
# test1 : VFMERGE.VFM
########################

;#discrete_test(test=test1)
test1:
	li x10,0
	vsetvli x5, x10, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v10, (x24)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v0, (x24)
	li x10,0
	vsetvli x5, x10, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmerge.vfm v4, v10, f12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULH.VV
########################

;#discrete_test(test=test2)
test2:
	li x13,0
	li x16, 0x57
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle32.v v9, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 128
	add x8, x8, x14
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 256
	add x8, x8, x14
	vle32.v v1, (x8)
	li x13,0
	li x22, 0x58
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	li x13,0
	li x26, 0x57
	vsetvl x5, x13, x26
vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vmulh.vv v1, v9, v8, v0.t
	li x18, 0x47
	li x6, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMINU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v15, (x12)
	li x12, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 32
	add x12, x12, x9
	vle8.v v14, (x12)
	li x12, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 64
	add x12, x12, x9
	vle8.v v21, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, mf8, ta, ma
vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vminu.vv v21, v15, v14, v0.t
	li x6, 0xc5
	li x15, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 128
	add x6, x6, x10
	vle32.v v5, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 256
	add x6, x6, x10
	vle32.v v19, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v19, v5, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJN.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 512
	add x16, x16, x12
	vle16.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v4, v30, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VX
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	li x9, 0x46
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v17, (x4)
	li x4, vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 64
	add x4, x4, x7
	vle8.v v18, (x4)
	li x29,0
	li x8, 0x58
	vsetvl x5, x29, x8
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	li x29,0
	li x5, 0x46
	vsetvl x5, x29, x5
	li x21, 0x7fffffffffffffff
vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user :
	vminu.vx v18, v17, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VX
########################

;#discrete_test(test=test7)
test7:
	li x18,0
	li x16, 0x10
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v9, (x1)
	li x1, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 256
	add x1, x1, x22
	vle32.v v15, (x1)
	li x18,0
	li x7, 0x18
	vsetvl x5, x18, x7
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	li x18,0
	li x26, 0x10
	vsetvl x5, x18, x26
	li x2, 0xaac5c8d8f942794b
vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vx v15, v9, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x8, x8, x4
	vle32.v v24, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m8, ta, ma
	li x7, 0x7fffffffffffffff
vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v24, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	li x30, 0x0
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v14, (x29)
	li x21, 0xd23d12635165c3b6
vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v14, v3, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x6, 32
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x22, x22, x6
	vle8.v v25, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x6, 32
	vsetvl x5, x6, x22
	li x22, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x22, x22, x6
	vle8.v v0, (x22)
	vmsne.vv v0, v14, v25
	vfirst.m x22, v0
	li x6, -1
	beq x22, x6, 3f
	li x6, 31
	blt x22, x6, 1f
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
# test10 : VMUL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 128
	add x28, x28, x26
	vle16.v v2, (x28)
	li x11, 0x868a1048fd8c9029
vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmul.vx v2, v1, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x16, x16, x18
	vle16.v v11, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v11, f31, v17
	li x15,0x7c00
	vmv.x.s x3, v11
	bne x15, x3, 1f
	vslide1down.vx v30, v11, x0
	li x15,0xfffffffffffffac1
	vmv.x.s x3, v30
	bne x15, x3, 1f
	vslide1down.vx v11, v30, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x3, v11
	bne x15, x3, 1f
	vslide1down.vx v30, v11, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x3, v30
	bne x15, x3, 1f
	vslide1down.vx v11, v30, x0
	li x15,0xfffffffffffff3b6
	vmv.x.s x3, v11
	bne x15, x3, 1f
	vslide1down.vx v30, v11, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x3, v30
	bne x15, x3, 1f
	vslide1down.vx v11, v30, x0
	li x15,0x35e4
	vmv.x.s x3, v11
	bne x15, x3, 1f
	vslide1down.vx v30, v11, x0
	li x15,0xffffffffffffeddb
	vmv.x.s x3, v30
	bne x15, x3, 1f
	li x15,0x0000000000000005
	csrr x3, fflags
	bne x15, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x23, 0x53
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x26, x26, x8
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vv v16, v24, v24
	li x30,0x2467369a
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xfffffffff015ce6d
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x7f800000
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffbaa1fe61
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x4dd1c82f
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffb2dde1a5
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x1fd4ae8d
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x206a6513
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffb0667579
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffff800000
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x446a1340
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x99504d9
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x59f99215
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffff8d871027
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffaf505f94
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xfffffffff3c96685
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffff9b2b3d43
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x7289bc85
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x6379ad2c
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x675263b2
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffb3e822d5
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffd3136f51
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffa69cd54a
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffbacb09cc
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x711aa030
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffbabc246f
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffc3981b7e
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x66a3144f
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffee73bb63
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x63bb1ade
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x7b6a7531
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffbee5c982
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xfffffffffc64319d
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xfffffffff943518f
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x5853f09c
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x2366aff3
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffc7175269
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x233b3a34
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x20dd90d1
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x7f800000
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffab3c8809
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x6dda58cc
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x4e529269
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffffc01bc1d3
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x1feb64c6
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x2d37630b
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xfffffffff1bed928
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x7f800000
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffa628cde6
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x7ff093c
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffba76772b
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x6a4a368e
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0xffffffff9e024cea
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x7f800000
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x6e23e1f8
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x1315f6ec
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x3b42c180
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0xfffffffff5ab630b
	vmv.x.s x29, v0
	bne x30, x29, 1f
	vslide1down.vx v16, v0, x0
	li x30,0x7887e55
	vmv.x.s x29, v16
	bne x30, x29, 1f
	vslide1down.vx v0, v16, x0
	li x30,0x7e600065
	vmv.x.s x29, v0
	bne x30, x29, 1f
	li x30,0x0000000000000005
	csrr x29, fflags
	bne x30, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x30, x30, x27
	vle16.v v0, (x30)
	li x2, 0x0
vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vx v0, v18, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x7, 0x9
	li x5, 32
	vsetvl x5, x5, x7
	li x7, vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v6, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x5, 32
	vsetvl x5, x5, x7
	li x7, vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x7, x7, x5
	vle8.v v18, (x7)
	vmsne.vv v18, v0, v6
	vfirst.m x7, v18
	li x5, -1
	beq x7, x5, 3f
	li x5, 31
	blt x7, x5, 1f
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
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x26, x26, x12
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v8, f30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.X
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v1, (x19)
	li x3, 0xaab5ad9d354a0371
vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.x v1, x3
	li x7,0x371
	vmv.x.s x25, v1
	bne x7, x25, 1f
	vslide1down.vx v8, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VNMSUB.VX
########################

;#discrete_test(test=test16)
test16:
	li x16, 0x5b
	vsetvl x5, x0, x16
	li x6, 0x9cc8566902f0ca66
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 2048
	add x14, x14, x7
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v8, x6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VF
########################

;#discrete_test(test=test17)
test17:
	li x18, 0xe
	vsetvl x5, x0, x18
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmul.vf v5, v10, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v5, (x6)
vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v8, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfsub.vf v12, v24, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHSU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 512
	add x20, x20, x19
	vle32.v v6, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 1024
	add x20, x20, x19
	vle32.v v18, (x20)
vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v18, v2, v6
	li x4, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJX.VF
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	vsetvli x5, x11, e16, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v19, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vf v1, v19, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x8, x8, x16
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmin.vv v16, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHU.VV
########################

;#discrete_test(test=test23)
test23:
	li x30,0
	li x11, 0x4e
	vsetvl x5, x30, x11
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 64
	add x3, x3, x4
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 128
	add x3, x3, x4
	vle16.v v21, (x3)
	li x30,0
	li x6, 0x58
	vsetvl x5, x30, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	li x30,0
	li x26, 0x4e
	vsetvl x5, x30, x26
vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vmulhu.vv v21, v8, v20, v0.t
	li x12, 0x46
	li x8, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfrsub.vf v28, v14, f5
	li x25,0xd5a9c7d41064a8ec
	vmv.x.s x6, v28
	bne x25, x6, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x341e3c6239b3c9ab
	vmv.x.s x6, v6
	bne x25, x6, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x5ff4c2d724856c6
	vmv.x.s x6, v28
	bne x25, x6, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x69f6750bc3afc8f
	vmv.x.s x6, v6
	bne x25, x6, 1f
	li x25,0x0000000000000001
	csrr x6, fflags
	bne x25, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x20, x20, x29
	vle32.v v24, (x20)
	li x26, 0x114
vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v24, v0, x26
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x30, 0x13
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x30, x30, x21
	vle32.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 1024
	add x30, x30, x21
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v16
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
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x31,0
	vsetvli x5, x31, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 64
	add x10, x10, x30
	vle16.v v15, (x10)
	li x10, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 128
	add x10, x10, x30
	vle16.v v27, (x10)
vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user :
	vxor.vv v27, v28, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VXOR.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v15, (x15)
	li x15, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x15, x15, x2
	vle32.v v22, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v0, (x15)
	vsetvli x5, x0, e32, mf2, ta, mu
vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vi v22, v15, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAX.VV
########################

;#discrete_test(test=test28)
test28:
	li x19,0
	vsetvli x5, x19, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle32.v v31, (x12)
	li x12, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 128
	add x12, x12, x8
	vle32.v v19, (x12)
	li x12, vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 256
	add x12, x12, x8
	vle32.v v10, (x12)
vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmax.vv v10, v31, v19
	li x3, 0x87
	li x23, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VIM
########################

;#discrete_test(test=test29)
test29:
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 128
	add x14, x14, x26
	vle16.v v29, (x14)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, ma
vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vim v18, v29, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGT.VX
########################

;#discrete_test(test=test30)
test30:
	li x30, 0x91
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v26, (x22)
	li x22, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 512
	add x22, x22, x9
	vle32.v v6, (x22)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x26, 0x91
	vsetvl x5, x0, x26
	li x14, 0x7fffffffffffffff
vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsgt.vx v6, v26, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x25, x25, x3
	vle16.v v8, (x25)
	li x22, 0x7fffffffffffffff
vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vor.vx v8, v12, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJN.VF
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	li x29, 0xca
	vsetvl x5, x20, x29
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v12, v12, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v22, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 256
	add x24, x24, x1
	vle64.v v11, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v28, v22, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v22, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 512
	add x26, x26, x2
	vle64.v v10, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x26, x26, x2
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v16, v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v1, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 32
	add x29, x29, x23
	vle8.v v18, (x29)
vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user :
	vsrl.vi v18, v1, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMV.V.F
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v10, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VRSUB.VI
########################

;#discrete_test(test=test37)
test37:
	li x6,0
	vsetvli x5, x6, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 2048
	add x17, x17, x16
	vle64.v v24, (x17)
vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user :
	vrsub.vi v24, v0, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFCLASS.V
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v13, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vfclass.v v10, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMUL.VV
########################

;#discrete_test(test=test39)
test39:
	li x27, 0x88
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v19, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 256
	add x14, x14, x13
	vle16.v v13, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x14, x14, x13
	vle16.v v9, (x14)
vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v9, v19, v13
	li x19, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x19
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v13, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v9, v13
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 31
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
# test40 : VSRA.VV
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 2048
	add x17, x17, x26
	vle16.v v24, (x17)
	li x17, vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v0, (x17)
vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vsra.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRA.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v2, (x21)
	li x21, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 256
	add x21, x21, x25
	vle64.v v22, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vsra.vi v22, v2, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VV
########################

;#discrete_test(test=test42)
test42:
	li x20, 0xf
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v29, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 128
	add x22, x22, x19
	vle16.v v26, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x22, x22, x19
	vle16.v v0, (x22)
vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vv v0, v29, v26
	li x8, 0x7
	li x30, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x8
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x31, 0x7
	li x18, 32
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v26, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x18, 32
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x31, x31, x18
	vle8.v v29, (x31)
	vmsne.vv v29, v0, v26
	vfirst.m x31, v29
	li x18, -1
	beq x31, x18, 3f
	li x18, 15
	blt x31, x18, 1f
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
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x11, 0x6
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 64
	add x13, x13, x6
	vle8.v v4, (x13)
	li x7, 0x0
vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v4, v8, x7
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x10, 0x6
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v14, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x10, x10, x25
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v14
	vfirst.m x10, v0
	li x25, -1
	beq x10, x25, 3f
	li x25, 7
	blt x10, x25, 1f
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
# test44 : VFNMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 1024
	add x23, x23, x3
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 2048
	add x23, x23, x3
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfnmadd.vv v24, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF8
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x1, x1, x8
	vle64.v v23, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x1, x1, x8
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf8 v1, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMACC.VX
########################

;#discrete_test(test=test46)
test46:
	li x1, 0x80
	vsetvl x5, x0, x1
	li x5, 0x4b294024a81c6c9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v29, (x15)
	li x15, vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 256
	add x15, x15, x14
	vle8.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v2, x5, v29
	li x24,0xffffffffffffff92
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffd8
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0xffffffffffffffb6
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x20
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x41
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x10
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x60
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffcd
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x74
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x4d
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x1
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffe0
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0xffffffffffffff93
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffb5
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x49
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x0
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x47
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x75
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x36
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x0
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x0
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffd8
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x0
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffff
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x68
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xfffffffffffffffd
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x36
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x23
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0xffffffffffffffae
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0xffffffffffffffff
	vmv.x.s x2, v19
	bne x24, x2, 1f
	vslide1down.vx v2, v19, x0
	li x24,0x33
	vmv.x.s x2, v2
	bne x24, x2, 1f
	vslide1down.vx v19, v2, x0
	li x24,0x7c
	vmv.x.s x2, v19
	bne x24, x2, 1f
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
	li x27,0
	li x20, 0x17
	vsetvl x5, x27, x20
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v31, (x14)
	li x27,0
	li x21, 0x18
	vsetvl x5, x27, x21
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	li x27,0
	li x29, 0x17
	vsetvl x5, x27, x29
vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vzext.vf4 v9, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV1R.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x10, 256
	add x2, x2, x10
	vle8.v v8, (x2)
	vsetvli x5, x0, e8, m1, ta, mu
vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user :
	vmv1r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VX
########################

;#discrete_test(test=test49)
test49:
	li x5, 0x2
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x7, x7, x31
	vle8.v v28, (x7)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	li x11, 0x2
	vsetvl x5, x0, x11
	li x29, 0xffffffffffffffff
vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmin.vx v28, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHSU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 512
	add x8, x8, x1
	vle8.v v18, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m2, ta, ma
	li x17, 0x0
vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v18, v4, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v12, (x15)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v0, (x15)
	li x22, 0x9
	vsetvl x5, x0, x22
vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v25, (x8)
	li x8, vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x8, x8, x30
	vle32.v v2, (x8)
	li x20, 0x8000000000000000
vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user :
	vsra.vx v2, v25, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 1024
	add x26, x26, x15
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v8, f29, v24
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
            .dword 3559607603
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sip
csrr t0, sstatus
csrr t0, sstatus
csrr t0, stvec
csrr t0, sip
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sip
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test21
    .dword test49
    .dword test37
    .dword test53
    .dword test52
    .dword test31
    .dword test1
    .dword test45
    .dword test24
    .dword test18
    .dword test35
    .dword test38
    .dword test9
    .dword test50
    .dword test42
    .dword test41
    .dword test33
    .dword test3
    .dword test14
    .dword test39
    .dword test25
    .dword test32
    .dword test22
    .dword test13
    .dword test20
    .dword test26
    .dword test5
    .dword test8
    .dword test47
    .dword test15
    .dword test7
    .dword test44
    .dword test2
    .dword test10
    .dword test19
    .dword test30
    .dword test23
    .dword test28
    .dword test34
    .dword test27
    .dword test12
    .dword test36
    .dword test46
    .dword test17
    .dword test43
    .dword test40
    .dword test6
    .dword test11
    .dword test51
    .dword test48
    .dword test4
    .dword test16
    .dword test29


        
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

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd8db
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x86ef, 0x9b3c, 0x5a0d, 0xb085, 0x97aa, 0xd424, 0x8232, 0xc664, 0x62e, 0x3d47, 0x34f5, 0x9d2, 0xdb46, 0xbf08, 0xab0e, 0x1180, 0xf676, 0x58b3, 0x4502, 0x8b4f, 0x6563, 0xa3fb, 0x882a, 0xf801, 0x5c5, 0xfa90, 0xef7d, 0xed8f, 0x90b4, 0xda8b, 0x42c1, 0x5e38

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdb0ffc2465f055d5, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf03eb390, 0x141, 0x32bb6ec, 0xb0
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x1a, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x855b4e, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x36235fcb5ae52, 0x10dc833d4023c, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x7, 0x12, 0x80
	.org 32
	.byte 0x0, 0xff, 0xbe, 0xc
	.org 64
	.byte 0x0, 0xc6, 0x7f, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1ab4f299, 0xcaca78dc, 0x2ce1ce2, 0xdbf69741
	.org 128
	.word 0xe5c658cb, 0xde635b2d, 0x7e6e208b, 0x8a9d9eb7
	.org 256
	.word 0xdeb2313c, 0xedd70c93, 0x7eb53c70, 0xd443cecd

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c4a, 0xb0d3, 0xe5d7, 0x6534, 0x84f9, 0x1c66, 0x6f67, 0x7302, 0x35f5, 0xe56a, 0xe778, 0x8878, 0xe61d, 0xb721, 0xd3e2, 0x5b72, 0x1401, 0x6e47, 0xdc09, 0xac2f, 0x6f07, 0x1179, 0xbde1, 0xebf8, 0x9b9f, 0x3a7e, 0xf10c, 0xd9ea, 0xb9db, 0xc63b, 0x9995, 0xd5e5
	.org 512
	.hword 0xe209, 0x2b50, 0xe29e, 0xdc0c, 0x1ff5, 0x67f3, 0x4aa, 0x5c2e, 0x59f8, 0xb9ff, 0x387b, 0xd8bc, 0xd600, 0xbee9, 0xd5c6, 0xea1, 0x5c17, 0x669d, 0x9d44, 0xc4b, 0xc5aa, 0x2f36, 0x8d13, 0xc09, 0x525c, 0x36bb, 0xc866, 0x3d3a, 0xcff6, 0x2ea2, 0x31d0, 0xc2b8

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc, 0xa9, 0x9f, 0x1a, 0xd7, 0x0, 0x8, 0xff
	.org 64
	.byte 0xaf, 0xc8, 0x4, 0x85, 0x0, 0x3, 0xb1, 0xe8

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8168364210a19ee9, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x6d, 0xef45a028, 0x80000000, 0xcc76cf3b, 0xb0e5ae02, 0xffffffff, 0x0
	.org 256
	.word 0x82881505, 0xda, 0xc540e3d6, 0x80000000, 0x1, 0x2f986, 0x9c74a426, 0x595

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8a6301488a8, 0x8000000000000000, 0xffffffffffffffff, 0x51f8e8e

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x199, 0xac0a3762, 0x7fffffff, 0x7fffffff, 0xc1024412, 0xffffffff, 0x0, 0x0, 0xd390a3e1, 0x4bf4, 0xffffffff, 0x18f, 0xcaed450f, 0x5eb0d, 0xe251975f, 0xffffffff, 0x0, 0x0, 0x18d5b, 0x994cc342, 0x44, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0x80000000, 0x7419ba3, 0xbfb46d77, 0xccf739, 0x7fffffff, 0x7fffffff, 0x15eb, 0xc1bf1e2d, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xc66e52e2, 0xffffffff, 0xffffffff, 0xe65c1d4a, 0x315, 0x0, 0xf29ae790, 0x0, 0x54c, 0x39d, 0x87d1250b, 0x2, 0x4e4f80, 0xc423fc2, 0x7fffffff, 0xd26e0cf0, 0xda7, 0x7fffffff, 0xf066d533, 0x0, 0x80000000, 0xffffffff, 0xcd659406, 0x12b963b, 0x80000000
	.org 2048
	.word 0xeaab8208, 0x1b, 0xffffffff, 0xffef009e, 0x272, 0xd1117039, 0x9979c932, 0xc46fd11c, 0x0, 0x0, 0xf28aae4a, 0xffffffff, 0xe75cdb82, 0x80000000, 0x2de4f, 0x4be0a4, 0xf780f538, 0xea073e59, 0x51, 0x7fffffff, 0x0, 0x80000000, 0x8, 0x2317, 0xffffffff, 0x7fffffff, 0xbafe1e61, 0xcd105c36, 0x80000000, 0xffffffff, 0x0, 0x0, 0x5473, 0xf9e74be5, 0xffffffff, 0x7fffffff, 0xcc07e3, 0x0, 0x0, 0x7fffffff, 0x0, 0x8af92ae3, 0xffffffff, 0x7fffffff, 0xc3319536, 0x77667, 0x7fffffff, 0x18b394, 0xffffffff, 0xb2b28c60, 0xdd04a50e, 0xe5af23c0, 0xc28d96d0, 0x44, 0xb49439bc, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8183dd1b, 0xd6483392, 0x2ef, 0x80000000, 0xffffffff, 0x432

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xee1199374

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x2, 0xd1, 0x1, 0xce, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x1, 0x80, 0x3, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0xed, 0x80, 0xff, 0x9b, 0x7f, 0x86, 0xe, 0xc0
	.org 256
	.byte 0x0, 0x80, 0xa9, 0x80, 0x9, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x17, 0x88, 0xb6, 0xff, 0x0, 0xb, 0xca, 0x7f, 0xbf, 0x5, 0xf4, 0x6, 0xdb, 0x80, 0xff, 0x5, 0x8a, 0xeb, 0x0, 0xff, 0x0, 0xb1

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb5, 0x35, 0xb8, 0x87, 0xb7, 0x84, 0x36, 0x35, 0xb6, 0x35, 0xb7, 0xb6, 0xb6, 0xb7, 0x36, 0xb9, 0x36, 0xb6, 0xb6, 0xb5, 0xb6, 0xb6, 0x36, 0xb6, 0xa3, 0x36, 0xb5, 0x51, 0x35, 0x3c, 0xc4, 0x76
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x13f, 0x8e25, 0xa46, 0xffff, 0x7fff, 0x4, 0x8000, 0x2f6e
	.org 128
	.hword 0x7fff, 0xc22f, 0x2c0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000

;#init_memory @VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff65c1
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbf56, 0xe7f4, 0xedab, 0x775b, 0x73b6, 0x8ef3, 0xb54a, 0x3cfb
	.org 128
	.hword 0xf931, 0x50de, 0x59d8, 0x645f, 0x8b51, 0x6d90, 0x81ad, 0x4412

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2467369a, 0xb9e065b3, 0xda52a535, 0xbaa1fe61, 0x4dd1c82f, 0xcd5477f, 0x1fd4ae8d, 0xef1a7b4d, 0x206a62c8, 0xb8904aa, 0xf7520760, 0x446a133f, 0x994f8df, 0xb7e0bb8d, 0x8d7b2e5e, 0xaf505f94, 0xe254b44a, 0x9b2b3d43, 0x6b728069, 0x4fadb0b4, 0xb29cdc4f, 0xb3e822d5, 0xd3136f51, 0x6419c865, 0x8c39b945, 0x814c142f, 0x711aa030, 0xbab82fa7, 0x89aee264, 0xbabe560a, 0xe6cca8b4, 0x6d4f8758, 0x63bb1ae2, 0x41da7a1f, 0x8c82f7c3, 0xfc64319d, 0x71e2d7a5, 0xace413ba, 0x2366aff3, 0xb431ffc, 0x233b3a34, 0x20dd90d1, 0x708508c5, 0xab3c8809, 0x6dda58cc, 0x13a6223e, 0xc01bc1d3, 0x8fbcbc04, 0x2d37630b, 0xf0d105cb, 0xebeeb8f1, 0x851d1488, 0x7ff093c, 0x8a17d6dd, 0x30ce5593, 0x6bacf4a6, 0x9e024e15, 0xf51e1814, 0x6e23e1f8, 0x1315f6ec, 0xad531392, 0x488dddee, 0x7887e55, 0xf1f4d126
	.org 2048
	.word 0x16adf27d, 0x75aae777, 0xf64bfdf6, 0x846ffd2a, 0x1805356f, 0xe58529a0, 0xa17eb9fd, 0x52cbe182, 0x38205449, 0xe4574a66, 0x7245d234, 0x33d1a463, 0x39a4a3af, 0xe18e259a, 0x3d9a77da, 0x17099acc, 0x50f26535, 0xa701dc74, 0x4691653b, 0x5337ff62, 0xf42bae1e, 0x813947b5, 0x8c6023aa, 0xf21e7b37, 0x59d82d71, 0x78feb1d7, 0x9e180057, 0x3caff52d, 0x795ea897, 0xeb5b5707, 0x47186efc, 0xd2a425f7, 0xb4c1a880, 0x79095cda, 0x71e0947b, 0x22e41a3f, 0xc6dc6e9c, 0xeaede31f, 0x6ed8686, 0xfb468804, 0x254df425, 0x68ee751, 0x5b1a60bb, 0x39a36b8, 0x318b14c, 0x7a223cec, 0x8fe5d8ff, 0xcf9fa4f4, 0x2a97a2b, 0x4029bdb1, 0xee62c4cf, 0x60898dba, 0x2823c4d1, 0x6fcfc501, 0x78fae308, 0xde85d792, 0xb812b36b, 0xcd939f66, 0x2c2563f0, 0x194dedf0, 0xcd6c34b5, 0xec9aa270, 0x963de226, 0xcbea3bd6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf1dd, 0xc4a4, 0x16e, 0x8f48, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xea07, 0xfb2, 0x1f8c, 0xffff, 0x7a, 0xfcea, 0x8704, 0xf767, 0x8000, 0x0, 0x0, 0xffff, 0x3, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x7, 0xffff, 0x7fff, 0x0, 0x9c95
	.org 512
	.hword 0xea65, 0x826c, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8, 0xef9e, 0xe, 0x7fff, 0x7fff, 0xafba, 0x1b5, 0xbe70, 0x8000, 0x7fff, 0x0, 0xc2e2, 0x0, 0x0, 0xc7, 0xb4ec, 0x7fff, 0x1b, 0xbf85, 0x8000, 0x0, 0xffff, 0x78

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xf1dd, 0xc4a4, 0x016e, 0x8f48, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xea07, 0x0fb2, 0x1f8c, 0xffff, 0x007a, 0xfcea, 0x8704, 0xf767, 0x8000, 0x0000, 0x0000, 0xffff, 0x0003, 0xffff, 0x0000, 0xffff, 0x7fff, 0x0000, 0x0007, 0xffff, 0x7fff, 0x0000, 0x9c95
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff77d07c1f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xda84df7b, 0xd45f48f1, 0x662f7a74, 0x1ed9d442, 0x9e88e5f, 0xec5c072c, 0x6a8db691, 0x26de8af6, 0xd135f000, 0xfc5fe6b5, 0xa61b48f0, 0x528c9c32, 0x81bd4f8d, 0xab2e8b5c, 0xdfdc1354, 0xa394f1f6, 0xb064e69, 0x58cb26c, 0x521355d3, 0xd69e5689, 0x21b74a48, 0x642c518d, 0xae56a184, 0x664f5a4d, 0xb97455af, 0x45536f87, 0xbe56cb04, 0x10bf51e0, 0x37974a3d, 0x80c579f1, 0x2c68da21, 0x9c6ff507
	.org 1024
	.word 0x883cef3d, 0x42082ec0, 0x4b9175b6, 0x15d7bbe5, 0x2caf7dc2, 0xb2c83c26, 0xc87c9910, 0x7798214c, 0x37c308b1, 0xeff129dd, 0x46169683, 0x39b06d72, 0x6ea6affb, 0x3a80256c, 0x3737da5b, 0x9edb6b39, 0xc99aca0e, 0xda6d393d, 0xfbb748a9, 0xcaee1094, 0xafadf1f2, 0xcebe9105, 0xc899df6, 0x2d0e66cd, 0x1117458f, 0xaf31e439, 0x81ea9181, 0x26df8783, 0x1dc7573a, 0x98e590d9, 0xa21cd73b, 0x9feb6593

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x269, 0xca23, 0xffff, 0x9, 0x7fff, 0x0, 0x7fff, 0x4, 0x8, 0xa, 0xcd07, 0x472, 0x927f, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xfa78edb7fb6b42ae, 0x8000000000000000, 0xb4652f69e3d5c66f, 0xffffffffffffffff, 0xffffffffffffffff, 0xb837ac6e82b52bda, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7604a6759783, 0xb077363238b98b14, 0x8000000000000000, 0x914b, 0x131318a9943cd, 0x0, 0x19f7f83a4, 0x7fffffffffffffff, 0x32c, 0xbfeb1cb1b60bbb5f, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x5b5bd650a216, 0x8bd8d, 0xecd3e68b, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xce684276ea34e0c3, 0x0, 0xd2456b4d18a08353, 0x3c6e4dce, 0xa72928392986c4b3, 0xa51aa1a04be4fac2, 0x8000000000000000, 0x2ff1a37e737039, 0xb07df04db58a811a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x11f920, 0xd950c94a, 0x48d3cdf, 0xb63f139d366bc14a, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xe688573810cf3e4f, 0xffffffffffffffff, 0x0, 0xb308b38bb8cfd94d, 0x9d4d9249c9e, 0xffffffffffffffff, 0x143fc31bf6c949, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0dca
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x95bf, 0x5f64, 0x4be, 0x6e09

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7442d, 0x0

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x991e25a8c8d3c8d2
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf59748ff2a0b734b, 0x228d947070a6f282, 0x5f0584773b395a67, 0x41d5f18926d6758c, 0xd965da1b7047e186, 0xe1e1c949fc88368d, 0x1280c79995cf7ced, 0x6f960e5f17a3ef85, 0x7eb86bb77dfb229a, 0xff953a4dd705e031, 0xd2201532578a8d10, 0x46929af745058d23, 0xddc89c4c58ff7969, 0x68449f460806aebd, 0x336506b4428ebf73, 0x5394a2a887daa9ff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9ae33415, 0xffffffff, 0xffffffff, 0xa9d85, 0xde4336d6, 0x43985, 0x8557cba4, 0xa4cc9ad3, 0xffffffff, 0xd680d3ad, 0x3, 0x80000000, 0x0, 0xfa1bf818, 0x8351ab85, 0x0
	.org 512
	.word 0x0, 0x7fffffff, 0xffffffff, 0xdd0f12f7, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0xaea472b4, 0x379f9, 0x0, 0x7fffffff, 0xe8c04ee0, 0x80000000, 0xa95b8e56
	.org 1024
	.word 0x0, 0x25, 0xb3, 0x86a5, 0xd3844, 0x3f0c69d, 0xad89bc1c, 0xff6a84a1, 0xcc310f88, 0xdaf0b5e7, 0x29dac4, 0x629ce84, 0x1b, 0xc592a4fc, 0xb6e44a4b, 0x80000000

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb5fb
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc248, 0xc3ef, 0x34c2, 0x6f5a, 0x98bd, 0x631e, 0xd28, 0xc7f8, 0x160d, 0x5ee4, 0x8d12, 0x1520, 0x3e59, 0xca1f, 0x200c, 0xded2

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x390b, 0x7047, 0x99b5, 0x1a1c, 0x80c1, 0x547a, 0x440e, 0x94b4, 0xbac5, 0x64f8, 0x12e6, 0x8aa9, 0xb473, 0xe2a4, 0xb065, 0x1de, 0x11, 0x57d6, 0x1206, 0xf271, 0x5480, 0xe100, 0xfb84, 0x8a81, 0x9f81, 0x712a, 0x1ac4, 0x3473, 0xd8d7, 0x2d57, 0xf6f3, 0x2d6c, 0xd364, 0xabb1, 0x9676, 0xe8f5, 0xa01e, 0xc183, 0x68a6, 0x60d1, 0xf795, 0xbc86, 0xd132, 0x8b10, 0x693f, 0x8bc7, 0x5f93, 0x6f91, 0x5d1, 0xe5b6, 0x431e, 0xaa6d, 0xe0c9, 0x77ef, 0x66b9, 0x3437, 0xde21, 0x6bc5, 0x60e2, 0xd30d, 0x358f, 0x4761, 0x2d91, 0xd7ae
	.org 1024
	.hword 0xc6a0, 0xe2a9, 0xa1e, 0xf3d0, 0xe76b, 0xa657, 0x78c2, 0xc42d, 0xe73, 0x3e4a, 0xb895, 0x53cd, 0x3819, 0xe8cd, 0xb460, 0xb388, 0xf5d6, 0x686b, 0xa07a, 0xe4b4, 0xc31c, 0xee6c, 0x5b6b, 0xc1e1, 0x45c3, 0xe396, 0xd232, 0x55f2, 0x670, 0xe422, 0xbad1, 0xab6, 0xa78, 0xac87, 0x2be1, 0x1999, 0x6752, 0x2d31, 0xc420, 0x3dfb, 0xc55f, 0x3c76, 0xf288, 0xacb6, 0x3e06, 0x84a5, 0xe158, 0x1e58, 0x2ac, 0x8748, 0x5a32, 0xb572, 0xaab5, 0x2fe9, 0x1cef, 0x8b5e, 0x5ac6, 0xac35, 0x1c81, 0x1557, 0x29a1, 0xb29a, 0x6cf9, 0xb947

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xbbcc, 0xf949
	.org 64
	.hword 0xffff, 0x7fff, 0xcb, 0x8826
	.org 128
	.hword 0xf67, 0x9c07, 0x60f, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xbcac5ca0bbd4ad4d, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x80a6ff18d94d71ce
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x55a9c7d41064a8ec, 0xb41e3c6239b3c9ab, 0x85ff4c2d724856c6, 0x869f6750bc3afc8f

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe3c110be, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xd863b312, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x473c3, 0xffffffff, 0x6, 0x0, 0x0, 0xaf1ad0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x502d92, 0x7fffffff, 0x0, 0x80000000, 0x185, 0xfa901cc6, 0x80000000, 0xf6b2b547, 0x0, 0x0, 0x9f404162, 0xc88daed1, 0xa1e66c3a, 0x80000000, 0x9496bf7b, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x1d1bf148, 0x80000000, 0x2c32, 0x7fffffff, 0xc33faa6f, 0xffffffff, 0x1eb, 0x7fffffff, 0xd192e9ac, 0x1a, 0x72159e7, 0x0, 0x0, 0x377f, 0x2c51, 0x80000000, 0x14608
	.org 2048
	.word 0xffffffff, 0xf6ac6200, 0xd5a55605, 0x879dba3a, 0xffffffff, 0xb26c48ef, 0x8c51a0b8, 0x80000000, 0xd8e75ce6, 0x35, 0x0, 0xf0dd2f8b, 0x7fffffff, 0xe, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x1dc, 0xf6a79ac5, 0x7fffffff, 0x250, 0xffffffff, 0x2, 0xb5680858, 0x38, 0xffffffff, 0x4, 0x37116cd, 0x5, 0x0, 0xb5f6104c, 0x2e3, 0x8400bab4, 0x0, 0x9f92c7b0, 0xce71c249, 0x3478201a, 0x1da2c, 0xbc3d071b, 0xffffffff, 0xdd0f80, 0xb7d8b6af, 0xffffffff, 0x3f06, 0xb, 0x7fffffff, 0xd8208ccc, 0x7fffffff, 0xcc6a50e3, 0x80000000, 0xc3c412c7, 0xffffffff, 0xd7ac, 0x9df3a1da, 0xffffffff, 0x80000000, 0x806f1922, 0xffffffff, 0xbb52c60c, 0x2, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x1c3ef056, 0x80000115, 0x80000114, 0x80000114, 0x00000114, 0x279c4e02, 0x00000115, 0x80000115, 0x00000114, 0x00000115, 0x00000115, 0xfffb8d51, 0x00000115, 0x0000010e, 0x00000114, 0x00000114, 0xff50e644, 0x80000115, 0x80000115, 0x00000115, 0x80000114, 0xffafd382, 0x80000115, 0x00000114, 0x80000114, 0xffffff8f, 0x056fe44e, 0x80000114, 0x094d4bcd, 0x00000114, 0x00000114, 0x7fffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x35, 0xa623
	.org 64
	.hword 0x0, 0x7fff, 0x8000, 0x7fff
	.org 128
	.hword 0xc87b, 0xffff, 0xc, 0x5df

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x145d8d5, 0xe8bd2132
	.org 128
	.word 0x7fffffff, 0xcf3b8bb7, 0x3e7e69c, 0xd

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbffb5e3c69ec6505, 0x8000000000000000, 0x6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38eb875, 0x7fffffff, 0x684e, 0x80000000
	.org 128
	.word 0x94, 0xbabcd399, 0xc3d0961c, 0xb9be5e1b
	.org 256
	.word 0x0, 0x7fffffff, 0x18dbb87, 0xa3e1a117

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x3, 0x0, 0x3d3, 0x8000, 0x34
	.org 128
	.hword 0x4, 0xd85d, 0xe035, 0xffff, 0xffff, 0xa, 0xd154, 0x1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8491cd377247d3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe6102f59, 0x0, 0x80000000, 0x80000000, 0xde, 0xffffffff, 0xffffffff, 0x2f214, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xfb3410b9, 0xffffffff, 0xec192aa9, 0x7fffffff
	.org 512
	.word 0x0, 0x1, 0x51e9958, 0x51, 0x7fffffff, 0x8e2aa46f, 0xcdfaba05, 0x80000000, 0x80000000, 0x6d, 0xc25b0a52, 0xffffffff, 0x8a0ac29b, 0xffffffff, 0xbdfcf218, 0x97a3a8da

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf64ffad2d88a373e, 0xc52cde0ba72a03e5, 0x0, 0x9f923f5101975b48

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x6, 0x9fc1, 0x92c0, 0xe2f, 0x87f1, 0x7fff, 0x5, 0x0, 0x7fff, 0x8000, 0x12, 0x8000, 0x1, 0x2, 0xeb36, 0x9a3d, 0xffff, 0xffff, 0x0, 0x1de, 0x358, 0x3b, 0xffff, 0xcb1b, 0xd2, 0xf0af, 0x7fff, 0x0, 0x0, 0x7fff
	.org 512
	.hword 0xffff, 0x0, 0xfe28, 0x2d75, 0xffff, 0x8000, 0xa92e, 0xdb9e, 0xe1b2, 0x8000, 0x8000, 0xffff, 0x8aa7, 0x1, 0x7fff, 0xffea, 0x1890, 0x0, 0x7fff, 0xa859, 0x1a, 0x7fff, 0x88a, 0xffff, 0x1, 0xf0, 0x7fff, 0xc69d, 0xc196, 0x4, 0x0, 0xa1a6

;#init_memory @VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff50b7
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5dfa, 0xae0a, 0xc170, 0x3836, 0x96a3, 0x876c, 0xabe1, 0x58d8, 0xb093, 0xcbc6, 0x50a7, 0x1675, 0xbd11, 0x4dc6, 0xa564, 0x2afc, 0xe6b, 0xee3d, 0xcc4c, 0xd43b, 0x8e2a, 0x5526, 0xf19b, 0xa524, 0x1030, 0x3dc2, 0x9c05, 0xd8e, 0xb268, 0x26ec, 0x93a2, 0x16b4, 0x59a6, 0x1dc5, 0xd029, 0xa30f, 0x93a4, 0x9c12, 0x361a, 0x53e6, 0x7718, 0x3833, 0x927a, 0x1e1c, 0xfb33, 0x5efd, 0x4602, 0x9226, 0x6c11, 0xace1, 0x1303, 0x63b8, 0x9f6d, 0x16d2, 0xdf3, 0xd9a4, 0x8d01, 0xba68, 0x7334, 0xe0b5, 0xa423, 0xf970, 0x6219, 0xe21e

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x93cb62295ece9e2a, 0x66a49ff7347aac9a, 0x1ded42e3b9f2b4b5, 0xe85cafffad06e32
	.org 256
	.dword 0x9751857cd1badfb5, 0x4debfe7352769430, 0x2d9a75a5dfdc56b3, 0x1642d8edb1bd2cfd

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7bbac044df04133c, 0x5cc7f7a56e1661d7, 0x1aec3a82527a3f8e, 0x3dcddd11551d02b6, 0x120b96314340e185, 0x5c9c5b928e21a372, 0x10ec8cbb58c9c70f, 0x614f273c8710632c
	.org 512
	.dword 0x5035c52185711a57, 0xaaa11d194cb74889, 0xd2d1ca54030c96ed, 0xbe2b4783c1991207, 0x13d07c94d7afcb28, 0x9d3c1701bb4b7140, 0x115484f2d0fa147d, 0xa3a0ab00c10bc5e1
	.org 1024
	.dword 0xe62eb668db2a6569, 0xb76c0188231bf1b9, 0x260e1183f054c3a0, 0xea8335db5f0b1448, 0xbbe14f41372df7e3, 0x34408a98dae66350, 0x301a297acb854f24, 0xbe3c2197d156b2e

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xd2, 0xff
	.org 32
	.byte 0x37, 0x7f, 0xff, 0xe8

;#init_memory @VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff00ef
;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x159, 0x22017a5a4a5e, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1acf, 0x7d8b1eaa2dc0, 0x111be8, 0xffffffffffffffff, 0x9bbaf0c2, 0xca651aebfe2230a8, 0xd7f9b56ae410e193, 0x43605, 0x2ab08520a7, 0x8000000000000000, 0x8000000000000000, 0x37a2cd2d80f63, 0x0, 0x0, 0x8000000000000000, 0xab8ceec0a716b, 0x3a8, 0x62634073d207868, 0x0, 0xc220a8f725cdc25d, 0x7fffffffffffffff, 0x94028c58e7955dcb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3e3393a62a0, 0xdd48d9b7fb27be54
	.org 2048
	.dword 0xd5b5594a9f606, 0x879c114d36397775, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xdc14636b27c5b0aa, 0x8000000000000000, 0x8000000000000000, 0xc4a0e6e8d2144fb2, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x991092cd6f37032f, 0xa50117b7d38b469e, 0x0, 0x12cbc2cfe4d663, 0xf42a548f4f71207a, 0x7fffffffffffffff, 0x62e846c0d22e5, 0x75eddf4, 0xe46f8f5729832c04, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8fc9, 0xe081, 0x8d04, 0xe077, 0xfa66, 0x4144, 0x3e5, 0xa4e6

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2af5cc, 0xffffffffffffffff, 0x9ab5680ede91f8c7, 0x25829be2e66

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xfc19, 0xed61, 0x0, 0xffff, 0xf5b9, 0x1fbc, 0x13, 0x56b, 0x7fff, 0x8000, 0x8000, 0xed27, 0x0, 0x6b, 0x6f
	.org 256
	.hword 0x7fff, 0x2974, 0x2d58, 0x0, 0x9c2, 0x8000, 0x0, 0x0, 0xffff, 0xeeb3, 0x1, 0x0, 0x0, 0x8000, 0x7, 0x2
	.org 512
	.hword 0x2, 0x8, 0x8000, 0x0, 0x1d, 0x98, 0x7fff, 0xffff, 0xffff, 0x0, 0x81d7, 0x0, 0x8cf1, 0x3b4, 0x2e, 0xb62e

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x80, 0x54, 0x3c, 0x58, 0xa6, 0x00, 0x00, 0x3e, 0xf6, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x95, 0xfa, 0x4d, 0x91, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xed, 0x02, 0xde, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xbec2, 0x7fff, 0x0, 0x0, 0x7fff, 0x9298, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x9, 0xd2e3, 0x5, 0xd95d, 0x0, 0x9ebb, 0x7fff, 0xa0b3, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x1bb3, 0x7fff, 0x7fff, 0x7fff, 0x46, 0xeb2f, 0x7fff, 0x8000, 0xd5c6, 0x7fff, 0xca53, 0xc1f0, 0xffff, 0x6, 0xffff, 0x57, 0xc58d, 0x84ab, 0xe7ea, 0x6, 0x8000, 0xff4, 0xffff, 0x0, 0x0, 0x2d, 0xed62, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xd, 0xf, 0xb1f6, 0x3, 0x8000, 0x76, 0x8000, 0xffff, 0xc094, 0x7fff, 0x0, 0xb120, 0x8000, 0x8ba0, 0x8190, 0xf2, 0x0, 0xf0e7, 0x8000, 0xc36c, 0x61, 0x7fff, 0x4, 0x3f, 0x7fff, 0xfbc7, 0x8068, 0x6d, 0x0, 0x9, 0xb7ef, 0x7fff, 0x197d, 0xf379, 0x8000, 0xa061, 0x8000, 0xc4a3, 0x8696, 0x8000, 0x2, 0x8000, 0x895c, 0x8000, 0x6, 0x29, 0xffff, 0x7fff, 0x856b, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0xcaba, 0x8000, 0xf11e, 0x3bb, 0xc22f, 0x96de, 0x8000, 0x9b90, 0x911f, 0xb9b5, 0x0, 0xffff
	.org 2048
	.hword 0x9ed9, 0xc760, 0x7fff, 0xbe7, 0x2, 0x6, 0x8d86, 0x8137, 0xf696, 0x8, 0x0, 0xd29, 0x896c, 0x7fff, 0xfa, 0xffff, 0x2, 0x0, 0x488, 0x6c, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0x80d9, 0xe667, 0x8638, 0xffff, 0x8000, 0xf, 0x8000, 0xf4, 0x25, 0x5, 0x7fff, 0xe553, 0xb71b, 0x8dbb, 0x84e4, 0x7fff, 0x8000, 0xfbd4, 0xffff, 0x7fff, 0x0, 0x8224, 0x7fff, 0x1d0, 0xffff, 0xcaa0, 0x7fff, 0xffff, 0x0, 0xd82, 0x8000, 0xffff, 0x85b0, 0x8000, 0x5, 0x8ddd, 0x0, 0x8000, 0xffff, 0x2a, 0x0, 0xffff, 0x0, 0xcb46, 0xc396, 0xffff, 0xffff, 0x8000, 0xdd7f, 0x12, 0x8cad, 0x7fff, 0x0, 0x4b, 0xffff, 0xffff, 0x1ffb, 0xe32b, 0x0, 0xffff, 0x21, 0x7fff, 0x7fff, 0xb945, 0xeb60, 0x8000, 0x2, 0xffff, 0x3d4, 0x78, 0x9792, 0x0, 0x8000, 0x8000, 0x88c8, 0x7fff, 0x19b, 0xf7, 0xa08, 0x0, 0xb9e1, 0x7fff, 0x8000, 0x47, 0x7fff, 0xffff, 0x370, 0x27d7, 0xa873, 0x8b56, 0xf28c, 0x11, 0xddb8, 0x514, 0x7fff, 0x127e, 0x7fff, 0x0, 0x8000, 0xbc0b
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8f13, 0xc1b8, 0x8e9b, 0xffff, 0xffff, 0x1a9, 0x0, 0x259, 0x296, 0xa53b, 0x0, 0x0, 0x0, 0x8, 0x7fff, 0xffff, 0x2, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xfc59, 0x7fff, 0x16c4, 0x8000, 0x0, 0x1f24, 0x8000, 0xffff, 0x8000, 0xb6e8, 0x0, 0x3c4b, 0x0, 0x8d69, 0xe51c, 0x6d1, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xe376, 0x7fff, 0x0, 0x8a22, 0xdfb8, 0xba7d, 0x7fff, 0x7fff, 0xf6a9, 0x3f, 0x655, 0xffff, 0x2, 0x0, 0x7fff, 0xffff, 0x0, 0x1, 0x993e, 0x0, 0x10cc, 0x8000, 0x1701, 0x0, 0xfe, 0xb630, 0xffff, 0xdf5c, 0x7fff, 0x7, 0x8000, 0x9dfa, 0x7fff, 0x8000, 0xd00f, 0xffff, 0xe082, 0x23ff, 0x56a, 0xffff, 0x80f9, 0x0, 0xffff, 0x991e, 0xd391, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x1da, 0xb3a, 0x837d, 0x1a, 0xffff, 0xf0, 0x3ea3, 0xffff, 0x8000, 0x7fff, 0x94a7, 0x1, 0xcbda, 0xffff, 0x8bee, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0x6, 0xc, 0xffff, 0xffff, 0x2, 0x0, 0xe9af, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x739, 0x7fffffffffffffff, 0x1736c8f7ac0d42ac, 0xc0eab5759079a4e1
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xb1f0b9198f6ec5be, 0x7fffffffffffffff, 0xd3ce8cef8db5345e

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0xb38f, 0x8000, 0x7fff, 0x0, 0x0
	.org 128
	.hword 0x7fff, 0x0, 0xe3f1, 0x8000, 0xffff, 0x7fff, 0x0, 0x0
	.org 256
	.hword 0x20, 0xffff, 0xb6a1, 0xa518, 0x1e6f, 0x3f, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe0, 0x00, 0xff, 0xff, 0xa1, 0xb6, 0x18, 0xa5, 0x6f, 0x1e, 0x3f, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x5e, 0x34, 0xb5, 0x8d, 0xef, 0x8c, 0xce, 0xd3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xca, 0x7f, 0x80, 0x80, 0x80, 0xe5, 0xeb, 0x7f
	.org 64
	.byte 0x97, 0x0, 0x95, 0x7f, 0xd4, 0xc6, 0x80, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xca, 0x7f, 0x80, 0x80, 0x80, 0xe5, 0xeb, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb80e, 0xc57a, 0x32cb, 0x7038, 0x2ce, 0xcb16, 0xb419, 0x524c, 0xd913, 0xe1e5, 0x7638, 0xcab5, 0x54e0, 0x6754, 0xdc98, 0x3bc9, 0x80c3, 0x2f4f, 0xa0e5, 0xddf3, 0x2134, 0xa3dc, 0xdcf7, 0x4706, 0xfa9c, 0x2827, 0x88, 0xb55f, 0xdf68, 0xd77c, 0xcf56, 0x6b2e, 0xf27c, 0xae07, 0x8486, 0x63d, 0xe896, 0x34e4, 0xe4d3, 0x583f, 0x7984, 0x6531, 0x933, 0x337d, 0x93c9, 0xea80, 0x9fe9, 0x7af, 0xf7cd, 0xced0, 0xb365, 0xf8c6, 0xf1d7, 0x382b, 0xe2af, 0x6b2d, 0x5dac, 0xeef, 0x8ef9, 0x589e, 0x866f, 0x6f1, 0xa25e, 0x4dee
	.org 1024
	.hword 0x2228, 0xc46c, 0xd57d, 0xb11d, 0xd8c5, 0x4f12, 0x6031, 0x6f52, 0x6810, 0x3c78, 0xa206, 0x6118, 0x3295, 0x741, 0x5d59, 0xc9f9, 0x2628, 0x5991, 0xd24a, 0xcc76, 0xd60c, 0x8ec5, 0x3c53, 0x571d, 0x7572, 0x62c2, 0x206a, 0xc4f7, 0x3304, 0x2ff7, 0xe389, 0x949d, 0x9961, 0xf0c8, 0x2f7b, 0x1746, 0x3c60, 0xd4a, 0x3d4b, 0x5f30, 0x8fd3, 0x449, 0xa0ea, 0x9645, 0x3eed, 0xe129, 0xa384, 0x3e7c, 0x86c, 0x7ad3, 0x1c0a, 0x278b, 0x8027, 0xaf38, 0x3e8a, 0x97b2, 0x360d, 0x11ff, 0x5c84, 0xee64, 0xa314, 0xbe84, 0x35f4, 0x14e5
	.org 2048
	.hword 0x281, 0xbbfe, 0xdd0, 0x46d1, 0xfb99, 0xe897, 0x8261, 0x4720, 0xd3a6, 0xd2b3, 0x8eae, 0xdf6e, 0x6849, 0xa1d9, 0xcc8b, 0xba4, 0xf58c, 0x4237, 0x3958, 0x9222, 0x89aa, 0x6fa2, 0x549d, 0xca3a, 0x9099, 0x8256, 0x2a7c, 0x29fd, 0xbde5, 0xe76f, 0xdffe, 0x58c7, 0x96df, 0x7709, 0xdd93, 0x517e, 0xcf9b, 0xa46a, 0xa167, 0x1a31, 0x9250, 0x95c, 0x40a0, 0x6266, 0x50b7, 0x5d82, 0x46c2, 0xff2, 0x1b38, 0x1603, 0xbbaf, 0xe790, 0x9aed, 0x4b34, 0x6211, 0xc158, 0x69a3, 0x6f66, 0x33e5, 0xb420, 0x66bb, 0x811, 0x6a0d, 0x1ab5

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1e436, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb7779d4654e55625, 0x8000000000000000, 0x0, 0xdc81ccd95a233115

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x26, 0x7f, 0xd, 0x80, 0x10, 0x80, 0xde, 0xcd, 0xff, 0x80, 0xe0, 0x2a, 0xc0, 0x1, 0x80, 0xb3, 0x1a, 0x7f, 0x0, 0xff, 0x18, 0x80, 0x0, 0xa1, 0xe, 0x7f, 0x80, 0xed, 0x80, 0xff, 0x1
	.org 256
	.byte 0x0, 0x2, 0xff, 0xeb, 0xc1, 0x80, 0xe0, 0x7f, 0x7f, 0x16, 0x81, 0x0, 0x99, 0xf5, 0x80, 0x80, 0xbc, 0xb, 0x7f, 0x0, 0xc9, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xa3, 0x99, 0x7f, 0xfc, 0xb3

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd7db2005, 0x80000000, 0x7fffffff, 0xb42f6642

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb1f86c3796db96c6, 0x2a9d408, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc0, 0x0, 0x8f, 0xff, 0xa1, 0x80, 0x7f, 0x7f, 0xb6, 0x80, 0x0, 0xd, 0xe0, 0x80, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0xef, 0x1, 0x7f, 0x7f, 0xb, 0x7f, 0x4, 0xc, 0x28, 0xff, 0x1, 0x7
	.org 256
	.byte 0xff, 0x0, 0x85, 0x80, 0x7f, 0x7f, 0xff, 0x14, 0x80, 0x7f, 0x0, 0x80, 0x9c, 0xa3, 0x1, 0xb4, 0x7f, 0xa, 0x1, 0x0, 0xff, 0x83, 0x2, 0xff, 0x0, 0x80, 0xf7, 0x2, 0x1, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf1, 0x80, 0x0, 0x3, 0x7f, 0x0, 0x4, 0x7f, 0xae, 0x0, 0x80, 0xff, 0xff, 0x99, 0x0, 0x7f, 0x0, 0x7f, 0x24, 0x0, 0x1, 0x80, 0xda, 0x7f, 0x9b, 0x0, 0x0, 0x7f, 0x5, 0x1, 0xff, 0x0, 0xb7, 0x7f, 0x3, 0xca, 0xff, 0xb7, 0x0, 0xff, 0x80, 0xae, 0x7f, 0xff, 0xff, 0x5, 0xaf, 0x4, 0x0, 0x7f, 0xff, 0xfc, 0x80, 0x2, 0xa0, 0x80, 0xdb, 0xd9, 0xfc, 0x8, 0xff, 0xc4, 0x0, 0x0, 0x15, 0x4, 0x7f, 0x7f, 0xce, 0x0, 0x80, 0x0, 0x1f, 0xd7, 0x3, 0x0, 0x2, 0xff, 0x7f, 0x0, 0x7f, 0xcc, 0xd3, 0x7f, 0x7f, 0x7f, 0x0, 0xbf, 0x80, 0xa0, 0x80, 0x80, 0x3, 0x7f, 0xf3, 0xbc, 0x7f, 0xd5, 0x9, 0x1, 0xfc, 0x0, 0x35, 0x80, 0xff, 0x0, 0x0, 0x0, 0x1, 0x0, 0xff, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xf0, 0xff, 0x0, 0x24, 0xff, 0x0, 0x80
	.org 1024
	.byte 0x0, 0x12, 0x6, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xb1, 0x1a, 0xd0, 0x8c, 0x91, 0x0, 0x13, 0xff, 0xe3, 0x0, 0x3, 0x7f, 0xe2, 0xf0, 0x1f, 0xff, 0xff, 0x7, 0x88, 0x80, 0xff, 0x1, 0x80, 0x7f, 0xb1, 0x5, 0xc, 0x7f, 0x0, 0x5, 0x80, 0x1, 0x89, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x23, 0xff, 0x0, 0xba, 0x7f, 0x7, 0xc1, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xa4, 0x0, 0xff, 0xff, 0xe5, 0x9, 0x0, 0x7f, 0xd5, 0x0, 0x1, 0x0, 0x0, 0xfb, 0x4, 0x0, 0x80, 0x19, 0x93, 0x1, 0xff, 0x0, 0x0, 0x7, 0x7f, 0x1, 0x3, 0xe, 0xc6, 0xb7, 0xf6, 0x2, 0xb9, 0xd0, 0x80, 0xe9, 0x7f, 0xff, 0x9d, 0x80, 0x80, 0xc, 0x0, 0x80, 0x2, 0x0, 0xb4, 0xff, 0xb3, 0x1, 0x80, 0xf9, 0x7f, 0x8b, 0xa3, 0xff, 0xcc, 0x80, 0x80, 0x86, 0x7f, 0x8a, 0x1a, 0xff, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x855e6f7552b07a76, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6a37cc92c115

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd4, 0xb2, 0xe9, 0xa4, 0x9, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xd3, 0xab, 0xff, 0x0, 0x0, 0x91, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x1e, 0xf, 0xbc, 0x80, 0xdc, 0x7, 0xff, 0x10, 0x0, 0xfa, 0x8d, 0xff, 0xc, 0x0, 0x7f, 0x80, 0x0, 0x82, 0xc7, 0xcc, 0x1, 0xb, 0xc5, 0x7f, 0x7f, 0x0, 0x0, 0xcf, 0x80, 0xba, 0xff, 0x4, 0x6, 0x6, 0x80, 0x6, 0xff, 0x80, 0xff, 0xb, 0x94
	.org 512
	.byte 0xff, 0x0, 0xa8, 0x7, 0xf1, 0x80, 0x0, 0x80, 0xff, 0x2, 0x3, 0x95, 0xba, 0x0, 0xff, 0xb1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x34, 0x0, 0x2, 0xb, 0x80, 0xb0, 0xff, 0xdc, 0x80, 0x1, 0x7, 0x80, 0xff, 0xd5, 0xff, 0xe5, 0x7f, 0x29, 0x7f, 0x0, 0xd6, 0x80, 0x3, 0x7f, 0x1, 0xb2, 0xc6, 0xff, 0xfa, 0x80, 0x0, 0xe5, 0x7f, 0x7f, 0x7f, 0xad, 0x1, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa4a44, 0xefc1fedc122a2b48, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd19d, 0xa0ca, 0xcc98, 0xaa4c, 0x1, 0xebae, 0xec4d, 0xffff, 0x8000, 0x43, 0xffff, 0x98d6, 0x8000, 0xccf2, 0xf384, 0x90, 0xc9c3, 0x0, 0x983d, 0x7fff, 0x0, 0xffff, 0x7fff, 0x2, 0x7fff, 0x7fff, 0x8000, 0x3, 0x8000, 0xffff, 0x8000, 0x49

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc334ed30285ec6e, 0x8000000000000000, 0x2

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa3c99dc7, 0xc0b33e59, 0x80000000, 0x0
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x8ff1a7fa, 0x8fbea9f4

;#init_memory @VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8dd1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2466, 0x213e, 0x2d33, 0x9407, 0x1ff8, 0xc929, 0x3c99, 0xc80d, 0x6471, 0xdb54, 0xb34b, 0x16c1, 0x9e79, 0xd81a, 0xc071, 0x1f65, 0xccab, 0x44e1, 0xf9df, 0x16a6, 0x3d13, 0x5903, 0xb844, 0x72a7, 0xf12e, 0x6229, 0xadfa, 0xdf3, 0x3e2a, 0xd718, 0x4ada, 0xce77, 0x6862, 0x17c0, 0x540b, 0xef5b, 0x99c9, 0x29d4, 0xf2f9, 0x1e38, 0x6f83, 0xda1, 0xe4e6, 0x785e, 0x526b, 0xe9ac, 0xa98d, 0x6b87, 0x3a47, 0x7617, 0xd931, 0xead7, 0xba4d, 0x5086, 0xd090, 0xc09f, 0xab55, 0x68c4, 0x7b2b, 0xbe86, 0x6063, 0x2af6, 0x87b8, 0x4a5f
	.org 1024
	.hword 0x2028, 0xa573, 0xde69, 0xc84b, 0xfa88, 0xf0bf, 0xbabe, 0x87b7, 0x658f, 0x410f, 0xc827, 0x7b9e, 0x5901, 0xe801, 0x4ea6, 0xa456, 0x8479, 0xeb9, 0xe98c, 0x6bb7, 0xf939, 0x84a4, 0x4ec9, 0x9133, 0x74cf, 0x2aa6, 0x1160, 0x6341, 0x88fa, 0xa2af, 0x7b5d, 0x8a42, 0xe8b3, 0xae9a, 0x596b, 0x243, 0x6608, 0x1ece, 0x8dd3, 0x6de7, 0x961b, 0x60fd, 0x54b7, 0x744e, 0x34e, 0xa70c, 0x73d7, 0xd759, 0x3197, 0x2540, 0x73bf, 0xeff4, 0xb597, 0x6e46, 0xdf59, 0x8085, 0x2b9e, 0x83b8, 0x3acf, 0x1dac, 0xc3b6, 0x720c, 0xbb5c, 0x67cf
