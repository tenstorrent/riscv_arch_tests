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
.equ data                               , 0x00000000bca5e000
.equ __section_data                     , 0x00000000bca5e000
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
.equ code                               , 0x0000000080010012
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
.equ os_data                            , 0x00000000c9ede000
.equ __section_os_data                  , 0x00000000c9ede000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bcefe000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bcd66000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bcd66000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d00af000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d00af000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bcd65000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bcd65000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bce65000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bce65000
.equ vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bfd8a000
.equ vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bfd8a000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e5490000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e5490000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ebe8a000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ebe8a000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bce0a000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bce0a000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000beec9000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000beec9000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000be0a0000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000be0a0000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bcd8c000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bcd8c000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bcd78000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bcd78000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bcd8d000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bcd8d000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bcda0000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bcda0000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bfd8b000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bfd8b000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000bca60000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000bca60000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bcedd000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bcedd000
.equ VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bcd92000
.equ VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bcd92000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bcd83000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bcd83000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000be778000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000be778000
.equ VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bce39000
.equ VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bce39000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bce7b000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bce7b000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bce28000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bce28000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bf522000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bf522000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bcd9e000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bcd9e000
.equ VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a437f000
.equ VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a437f000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bce6b000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bce6b000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bce2d000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bce2d000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e25e0000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e25e0000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bce20000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bce20000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bce23000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bce23000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bed03000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bed03000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bcd79000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bcd79000
.equ VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e5780000
.equ VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e5780000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bcebc000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bcebc000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c8fb2000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c8fb2000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bcda4000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bcda4000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bed04000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bed04000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bce1d000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bce1d000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bce21000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bce21000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bce14000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bce14000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bcda1000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bcda1000
.equ VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bcec8000
.equ VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bcec8000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bce18000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bce18000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bcd9f000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bcd9f000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000e55ca000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000e55ca000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bee32000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bee32000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e7c0d000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e7c0d000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bced9000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bced9000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bce56000
.equ vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bce56000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c946f000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c946f000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bede8000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bede8000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e25e1000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e25e1000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bceca000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bceca000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ecfe1000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ecfe1000
.equ VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c8fb1000
.equ VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c8fb1000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ce383000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ce383000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bce24000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bce24000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bad14000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bad14000
.equ VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bce8f000
.equ VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bce8f000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bca61000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bca61000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e4c6d000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e4c6d000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bed59000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bed59000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000bce2a000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000bce2a000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000bae6f000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000bae6f000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bcd88000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bcd88000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008b3e1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008b3e1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bed25000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bed25000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bf3aa000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bf3aa000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bed53000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bed53000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bcecb000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bcecb000
.equ VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bce29000
.equ VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bce29000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e72f8000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e72f8000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bcefd000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bcefd000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bce47000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bce47000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000084bd7000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000084bd7000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bce0e000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bce0e000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bad8c000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bad8c000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000be0a1000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000be0a1000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ae5cc000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ae5cc000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bef19000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bef19000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bce2b000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bce2b000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c129c000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c129c000

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
# test1 : VMSEQ.VV
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	li x8, 0x52
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 1024
	add x14, x14, x28
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 2048
	add x14, x14, x28
	vle32.v v16, (x14)
	li x5,0
	li x17, 0x58
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	li x5,0
	li x30, 0x52
	vsetvl x5, x5, x30
vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vmseq.vv v16, v20, v24, v0.t
	li x16, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 1024
	add x24, x24, x23
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 2048
	add x24, x24, x23
	vle16.v v28, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m4, ta, mu
vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vmax.vv v28, v20, v16, v0.t
	li x30, 0x40
	li x14, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VI
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	vsetvli x5, x4, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 512
	add x10, x10, x19
	vle32.v v22, (x10)
vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vi v22, v2, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV.V.I
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v20, (x13)
vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v20, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x7, x7, x6
	vle32.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMERGE.VFM
########################

;#discrete_test(test=test6)
test6:
	li x13, 0x92
	vsetvl x5, x0, x13
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v16, (x2)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	li x26, 0x92
	vsetvl x5, x0, x26
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v24, v16, f4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMACC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x10, x10, x14
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v24, v24, v16
	li x27,0xffffffff8d3855bd
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x3b07180a
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffb3b6bc1a
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffbf512d59
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1d33cc5b
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffab6f1e8f
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x5625611f
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x411a4d45
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x4a72f198
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7f800000
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x12100f75
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7f800000
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7f800000
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffdc183a1d
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffab108908
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x6a7b7aac
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffa2402eba
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x740411d7
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffff800000
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffae3ada2d
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x406a74dd
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x5c46fcf
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xfffffffff77e48ec
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7f800000
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7f800000
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffdd49b70e
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffff800000
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffe004ffcc
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffeacbcf63
	vmv.x.s x21, v24
	bne x27, x21, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffb25a51ae
	vmv.x.s x21, v16
	bne x27, x21, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x0000000000000005
	csrr x21, fflags
	bne x27, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSLEU.VV
########################

;#discrete_test(test=test8)
test8:
	li x22, 0xd3
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x13, x13, x18
	vle32.v v16, (x13)
	li x13, vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x13, x13, x18
	vle32.v v8, (x13)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v0, (x13)
	li x19, 0xd3
	vsetvl x5, x0, x19
vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vv v8, v24, v16, v0.t
	li x8, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMACC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x30, x30, x23
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v4, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VX
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	vsetvli x5, x2, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 64
	add x29, x29, x23
	vle16.v v29, (x29)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x2,0
	vsetvli x5, x2, e16, mf4, ta, mu
	li x19, 0x8000000000000000
vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vminu.vx v29, v26, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VF
########################

;#discrete_test(test=test11)
test11:
	li x12, 0x5b
	vsetvl x5, x0, x12
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v16, v8, f25
	li x31,0xa3620603b2adf9cc
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xdc758de9bdd4dd38
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xc7339352723b0bed
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xa406cc5e530cd09e
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xba8b33b207ae8135
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xe19612628bb712c5
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfe0e0e048689de97
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xc247bccfbf0afbf6
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xf220501de3a5f534
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x802cd6d5c2d03206
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xaccabd2595adb740
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xe0a34403c8209081
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xbd582bada6f5b840
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xe5a079831701504a
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xad6543807bd4777b
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xc77fc71a0147fc6d
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xd2a48fba6235e16b
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfa09505e8bee2cbc
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xd8f0b5b5b65f0d04
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xaea2a42b69adbf6f
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xb2c1719d099ada07
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x9da193083628e675
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xa473bed8d50cd9e1
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xb2a73694277b8acb
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfc1e099076738cab
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xa0d6bad3a76ab75a
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x811acf6fde12c62f
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xe74136d0d033e8f9
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xabcfd132707f9c80
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xb1e46d2454defd25
	vmv.x.s x24, v8
	bne x31, x24, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xccb96ea642a37336
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x9d147bf6fa56b40d
	vmv.x.s x24, v8
	bne x31, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMAXU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v11, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x30, x30, x24
	vle8.v v16, (x30)
vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v16, v8, v11
	li x6, 0x40
	li x4, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMV.V.F
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v14, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VX
########################

;#discrete_test(test=test14)
test14:
	li x10,0
	li x5, 0x81
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 512
	add x12, x12, x14
	vle8.v v2, (x12)
	li x10,0
	li x13, 0x98
	vsetvl x5, x10, x13
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v0, (x12)
	li x10,0
	li x3, 0x81
	vsetvl x5, x10, x3
	li x26, 0x8000000000000000
vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vx v2, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	li x17, 0x19
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v26, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 512
	add x31, x31, x9
	vle64.v v28, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x31, x31, x9
	vle64.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v22, v28, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	li x28,0
	li x14, 0x99
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 512
	add x4, x4, x15
	vle64.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjx.vv v30, v14, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x4, x4, x30
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vf v4, f15, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle8.v v14, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 32
	add x5, x5, x10
	vle8.v v10, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x12, 0xa2058d0cdf4f445c
vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v10, v14, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x16, 0xc6
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v17, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 64
	add x18, x18, x21
	vle8.v v25, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 128
	add x18, x18, x21
	vle8.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v4, v25, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x15, x15, x27
	vle8.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x15, x15, x27
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x11, 0x7fffffffffffffff
vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmseq.vx v16, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	vsetvli x5, x8, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x1, x1, x27
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmin.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFRSUB.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v1, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine :
	vfrsub.vf v12, v1, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VZEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	li x25, 0x9a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v4, (x12)
vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf8 v0, v4
	li x4,0xee
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0xd3
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x6c
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0xbe
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x45
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x38
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x94
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9b
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0xde
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x27
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0xce
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x3
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x0
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x0
	vmv.x.s x15, v24
	bne x4, x15, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x0
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x0
	vmv.x.s x15, v24
	bne x4, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x30, x30, x15
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x30, x30, x15
	vle16.v v24, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m4, ta, mu
vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vv v24, v4, v28, v0.t
	li x22, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAX.VX
########################

;#discrete_test(test=test25)
test25:
	li x30, 0x12
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x11, x11, x16
	vle32.v v20, (x11)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x27, 0x12
	vsetvl x5, x0, x27
	li x12, 0x0
vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v20, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v30, (x15)
	li x15, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x15, x15, x22
	vle64.v v20, (x15)
	li x1, 0xc551
vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v20, v30, x1
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x16, 0x99
	li x23, 8
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v26, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x16, x16, x23
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v26
	vfirst.m x16, v0
	li x23, -1
	beq x16, x23, 3f
	li x23, 7
	blt x16, x23, 1f
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
# test27 : VFMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v15, (x13)
	li x13, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x13, x13, x15
	vle64.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v20, f2, v15
	li x4,0xf4a31ae103f40712
	vmv.x.s x12, v20
	bne x4, x12, 1f
	vslide1down.vx v10, v20, x0
	li x4,0x43464ff75dc8db97
	vmv.x.s x12, v10
	bne x4, x12, 1f
	vslide1down.vx v20, v10, x0
	li x4,0x4308360837bc7684
	vmv.x.s x12, v20
	bne x4, x12, 1f
	vslide1down.vx v10, v20, x0
	li x4,0x86965ef96cff3668
	vmv.x.s x12, v10
	bne x4, x12, 1f
	li x4,0x0000000000000001
	csrr x12, fflags
	bne x4, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 64
	add x10, x10, x16
	vle16.v v12, (x10)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
	li x3, 0xffffffffffffffff
vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v12, v24, x3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VI
########################

;#discrete_test(test=test29)
test29:
	li x21, 0x8a
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x18, x18, x5
	vle16.v v8, (x18)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	li x22, 0x8a
	vsetvl x5, x0, x22
vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v8, v4, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLT.VV
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	li x30, 0x8a
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 1024
	add x16, x16, x21
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 2048
	add x16, x16, x21
	vle16.v v4, (x16)
	li x20,0
	li x13, 0x98
	vsetvl x5, x20, x13
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	li x20,0
	li x29, 0x8a
	vsetvl x5, x20, x29
vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmslt.vv v4, v20, v28, v0.t
	li x25, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x7, x7, x10
	vle16.v v24, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vsrl.vi v24, v16, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMERGE.VVM
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	li x16, 0x59
	vsetvl x5, x3, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v2, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 512
	add x5, x5, x17
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 1024
	add x5, x5, x17
	vle64.v v12, (x5)
	li x3,0
	li x23, 0x58
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x3,0
	li x27, 0x59
	vsetvl x5, x3, x27
vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v12, v2, v30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMAX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x24, x24, x12
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vv v0, v8, v16
	li x4,0xffffffffffffbb8b
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xffffffffffffa686
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x5679
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x37cb
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x7b46
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x656f
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xffffffffffff9c6b
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x7ae1
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x3c2f
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xffffffffffffb8c1
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xffffffffffffae0d
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x1e5f
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x1b78
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6491
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x26ac
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xffffffffffff8de4
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x4fd0
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x52f9
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x4562
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xffffffffffff9c7a
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x68b4
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xffffffffffffbdd1
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x55bd
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x2f8
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x4c73
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xffffffffffff9b49
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x40e5
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x7851
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x3c24
	vmv.x.s x19, v0
	bne x4, x19, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x7b83
	vmv.x.s x19, v16
	bne x4, x19, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vf v28, v8, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMERGE.VIM
########################

;#discrete_test(test=test35)
test35:
	li x17,0
	vsetvli x5, x17, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v18, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 256
	add x22, x22, x11
	vle16.v v29, (x22)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	li x17,0
	vsetvli x5, x17, e16, m1, ta, ma
vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vmerge.vim v18, v29, 11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v18, (x12)
	li x12, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x12, x12, x19
	vle64.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vf v10, f20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x30, x30, x23
	vle64.v v30, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x5, 0x0
vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v30, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VX
########################

;#discrete_test(test=test38)
test38:
	li x10,0
	vsetvli x5, x10, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 1024
	add x28, x28, x11
	vle8.v v20, (x28)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	li x10,0
	vsetvli x5, x10, e8, m4, ta, mu
	li x31, 0x91195b56ff9a629e
vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine :
	vand.vx v20, v28, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x22, 0xad718df61397f38
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v18, (x18)
	li x18, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x18, x18, x1
	vle64.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v0, x22, v18
	li x26,0x54fafadebbeae205
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v6, v0, x0
	li x26,0xf528e720a5e65229
	vmv.x.s x24, v6
	bne x26, x24, 1f
	vslide1down.vx v0, v6, x0
	li x26,0x0
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v6, v0, x0
	li x26,0x9c3e004ded76d1e3
	vmv.x.s x24, v6
	bne x26, x24, 1f
	vslide1down.vx v0, v6, x0
	li x26,0x5fc921bf20be3f77
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v6, v0, x0
	li x26,0xad404f5275f5e200
	vmv.x.s x24, v6
	bne x26, x24, 1f
	vslide1down.vx v0, v6, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x26, x24, 1f
	vslide1down.vx v6, v0, x0
	li x26,0x161f7f438749d86
	vmv.x.s x24, v6
	bne x26, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMULHSU.VV
########################

;#discrete_test(test=test40)
test40:
	li x18,0
	li x31, 0x51
	vsetvl x5, x18, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v4, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 512
	add x3, x3, x5
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x3, x3, x5
	vle32.v v8, (x3)
	li x18,0
	li x2, 0x58
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x18,0
	li x1, 0x51
	vsetvl x5, x18, x1
vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v8, v4, v24, v0.t
	li x12, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VX
########################

;#discrete_test(test=test41)
test41:
	li x7, 0x11
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v26, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x9, x9, x29
	vle32.v v2, (x9)
	li x27, 0x7fffffffffffffff
vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v2, v26, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x31, 0x11
	li x12, 16
	vsetvl x5, x12, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x12, 32
	vsetvl x5, x12, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x31, x31, x12
	vle8.v v0, (x31)
	vmsne.vv v0, v2, v8
	vfirst.m x31, v0
	li x12, -1
	beq x31, x12, 3f
	li x12, 15
	blt x31, x12, 1f
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
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	li x31,0
	li x20, 0x86
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v31, (x2)
	li x2, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 64
	add x2, x2, x23
	vle8.v v2, (x2)
vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vi v2, v31, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMUL.VF
########################

;#discrete_test(test=test43)
test43:
	li x5, 0x8
	vsetvl x5, x0, x5
;#random_addr(name=VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v8, v16, f26
	li x7,0xffffffffffffd0e4
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xffffffffffff94dd
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xffffffffffffdf66
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xffffffffffffa5f3
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xffffffffffffd635
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xffffffffffffeafc
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x469c
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xffffffffffffc605
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xffffffffffffa0ca
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xffffffffffffbf84
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0xffffffffffff94e8
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0xffffffffffffdd36
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x5464
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0x1eaa
	vmv.x.s x22, v4
	bne x7, x22, 1f
	vslide1down.vx v8, v4, x0
	li x7,0x1ae7
	vmv.x.s x22, v8
	bne x7, x22, 1f
	vslide1down.vx v4, v8, x0
	li x7,0x2013
	vmv.x.s x22, v4
	bne x7, x22, 1f
	li x7,0x0000000000000001
	csrr x22, fflags
	bne x7, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMV4R.V
########################

;#discrete_test(test=test44)
test44:
	li x6, 0x82
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x9, x9, x30
	vle8.v v4, (x9)
	li x4, 0x82
	vsetvl x5, x0, x4
vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v4, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0x82
	li x21, 128
	vsetvl x5, x21, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v8, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x21, 32
	vsetvl x5, x21, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 1024
	add x22, x22, x21
	vle8.v v0, (x22)
	vmsne.vv v0, v4, v8
	vfirst.m x22, v0
	li x21, -1
	beq x22, x21, 3f
	li x21, 127
	blt x22, x21, 1f
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
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x23, x23, x16
	vle32.v v8, (x23)
	li x23, vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v24, (x23)
vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF4
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v15, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine :
	vzext.vf4 v4, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x10, x10, x21
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v8, f8, v16
	li x6,0x337737806db47e9a
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4908e1950c9f4ba5
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xbb4c3b1a7740a0fb
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4a11ae07327c1e94
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x139daaaedfc6c62a
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xd1da63cc8a04c81f
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xd4b80e477968f14a
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xcd96df9559526e24
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xa5a86eab0786deef
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xaa06ddf02bde057a
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x9db0168dad9724d1
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4b3f247ab0759eba
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6dea165d094435f3
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x8b45067ea20a4c68
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x5f46682564bf5f30
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xed44b84f139b2325
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x9a85bcc780401316
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xd9597949928a23b6
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xa15930261be13bee
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xbf5f885345031298
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xe342cf012bb448ed
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7fb0d77b76f78b4f
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xcafbfc477d6371a6
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x41d5a1ef8c53af05
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xff1743b7d8ceb3f8
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x51c0d0a457bdf13c
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xc30da98f36c5393b
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7f35d34045bc4e38
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xfd2a16e38c2ee66d
	vmv.x.s x16, v8
	bne x6, x16, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x27939414148b6f8c
	vmv.x.s x16, v16
	bne x6, x16, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x0000000000000001
	csrr x16, fflags
	bne x6, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VXOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 1024
	add x14, x14, x23
	vle16.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x24, 0x377
vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vxor.vx v28, v4, x24, v0.t
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
            .dword 1554455680
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, mcause
csrr t0, sie
csrr t0, scounteren
csrr t0, mtvec
csrr t0, mcause


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
            .dword 49
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test21
    .dword test15
    .dword test25
    .dword test19
    .dword test42
    .dword test28
    .dword test38
    .dword test41
    .dword test23
    .dword test1
    .dword test13
    .dword test24
    .dword test16
    .dword test47
    .dword test20
    .dword test44
    .dword test3
    .dword test12
    .dword test6
    .dword test27
    .dword test7
    .dword test18
    .dword test37
    .dword test39
    .dword test46
    .dword test31
    .dword test10
    .dword test9
    .dword test40
    .dword test26
    .dword test45
    .dword test22
    .dword test5
    .dword test34
    .dword test33
    .dword test4
    .dword test36
    .dword test30
    .dword test2
    .dword test8
    .dword test48
    .dword test43
    .dword test35
    .dword test32
    .dword test29
    .dword test11
    .dword test14
    .dword test17


        
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

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfb79ad39, 0x0, 0x489, 0xffffffff, 0x0, 0xd2b4354c, 0x6ef523, 0x7fffffff, 0xc5b7e536, 0x925de, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x45860, 0x7fffffff, 0xeb207efc, 0x0, 0x2f344083, 0xd420b, 0x1101f8, 0x7fffffff, 0x992d5578, 0x80000000, 0x7fffffff, 0x0, 0x1cebafa, 0x80000000, 0x4f7466b, 0xfd90342d
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x74a9fa, 0x5, 0x1, 0xffffffff, 0x9d883201, 0x80000000, 0xd686b5a4, 0x45, 0x8b585f60, 0xe9f6d96f, 0xf67d184, 0xfa85978c, 0x7fffffff, 0xffffffff, 0x97, 0xa77d4e13, 0x8f0b756d, 0x8fd3, 0x8, 0x5b61cc, 0x0, 0x9c4ed028, 0xffffffff, 0x0, 0xd1ac9684, 0x0, 0x92c2b9d1, 0x80000000, 0x7fffffff, 0x80000000
	.org 2048
	.word 0x0, 0x2, 0xa3d039ba, 0x0, 0x1f3c, 0x8964410b, 0x1, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xb682bf6b, 0xde3acd41, 0x7fffffff, 0x80000000, 0xffffffff, 0xebab865f, 0x7fffffff, 0x2dece, 0x0, 0x8d53102, 0x80000000, 0x8b5, 0x80000000, 0xac0a3b3e, 0x7fffffff, 0x0, 0x0, 0xb79d335b, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8711f12a54bb41dd, 0x387e3a017a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0x1c88, 0x69, 0x7fff, 0x0, 0xffff, 0x0, 0x52, 0x7fff, 0xffff, 0x8000, 0x1dd, 0x1c, 0x7fff, 0xbecc, 0xd35e, 0x8000, 0x6, 0xbb4, 0x4a, 0x19, 0x1f0c, 0x0, 0x21, 0x6, 0x19, 0x0, 0x8451, 0xffff, 0xec86, 0xbc79, 0x8000, 0xffff, 0x0, 0xd5e2, 0x8000, 0x98e7, 0xffff, 0x7fff, 0x8000, 0x8000, 0xb89c, 0x6, 0x1a1, 0x0, 0xffff, 0x54, 0x8000, 0xffff, 0x92a0, 0x62, 0x0, 0xe4db, 0x7fff, 0xa2ed, 0xd31f, 0x0, 0xe148, 0x19b, 0x4, 0x8000, 0x0
	.org 1024
	.hword 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x7f3, 0x7fff, 0xe8fa, 0x7fff, 0x0, 0xa742, 0xfa4, 0x0, 0x8000, 0x3891, 0x3, 0x0, 0x17c, 0x1821, 0x0, 0xf0dc, 0xf14a, 0x0, 0x0, 0x0, 0x5f, 0xf2a2, 0x2cb, 0xffff, 0x5, 0x9eb5, 0x92a6, 0xb159, 0x0, 0x4, 0x9e64, 0x879b, 0x7, 0x9c2b, 0x0, 0x7fff, 0x7fff, 0xfdc3, 0x1e93, 0x8e, 0x8000, 0x17, 0xc0c8, 0x7fff, 0x8000, 0xffff, 0x0, 0x70b, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xec7c
	.org 2048
	.hword 0x3, 0x33f, 0x8000, 0x1, 0x0, 0xffff, 0x11, 0x24d, 0xde30, 0xa617, 0x8d3a, 0x8000, 0xea96, 0xdae3, 0xe0af, 0x7fff, 0x932f, 0x8000, 0x8000, 0xe688, 0x1, 0xffff, 0x43, 0x3, 0x8000, 0x8000, 0xbb2a, 0x8714, 0xffff, 0x8000, 0x0, 0x8000, 0x1, 0xffff, 0x6, 0x8000, 0xffff, 0x9fae, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0xf293, 0xd, 0xa890, 0x0, 0xffff, 0xc36d, 0xb2b1, 0xf922, 0x7fff, 0x2, 0x0, 0x0, 0xffff, 0x303, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x113cdb55, 0x5ca, 0xcbfd4071, 0xb9f9d829, 0x19f87, 0xffffffff, 0xce6594b2, 0x0, 0xffffffff, 0xd38a95c9, 0x49, 0xb2b63220, 0xb0adac78, 0x80000000, 0x7fffffff, 0x3d26
	.org 512
	.word 0x0, 0xb6a5e330, 0x1, 0x9d70bf, 0xcad1a9f5, 0x0, 0xffffffff, 0xc2b23f15, 0x80000000, 0xf06a7b6b, 0x4, 0x7fffffff, 0xfae, 0x7fffffff, 0xb037d810, 0xa441b54a

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xcffd187d4cbb6c04, 0x8000000000000000, 0x7fffffffffffffff, 0x7c2283d267ed97, 0x8000000000000000, 0x2a

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x24d1c, 0x80000000, 0xfc1a6fe6, 0xd3bbb09a, 0xe0ea725, 0x92abfa, 0x8c, 0x3b5e35, 0xffffffff, 0x636e5c, 0x327af7, 0xeb4f3200, 0x0, 0xd0e34c9d, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x29ab, 0x7fffffff, 0xffffffff, 0xa54e5230, 0x12264a, 0x72cde, 0x8cc1ef40, 0x0, 0x80000000, 0x252, 0x0, 0xffffffff, 0xf20316a6, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x11e53ed0, 0x0, 0x8cb3a210, 0xa20f42a2, 0x703, 0xe3432c1d, 0x0, 0x193991, 0x7fffffff, 0x73c6, 0x97f54a65, 0x2, 0x80000000, 0xffffffff, 0xced51724, 0x0, 0x80000000, 0xae730976, 0x0, 0x7fffffff, 0x84c, 0x80000000, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xd014ab53, 0xd6866396, 0x1faf527f, 0x2d7ec, 0x2cf, 0x68f4, 0x80000000, 0x7fffffff, 0xed2e858f, 0x7fffffff, 0xb70858f9, 0x7fffffff, 0xba323380, 0x68e0067, 0xffffffff, 0xc4a56f26, 0xffffffff, 0xe4c55579, 0x1036094, 0x80000000, 0x0, 0xc3fd2070, 0x13f, 0xffffffff, 0xb94dec78, 0x7fffffff, 0x9c, 0xfc018ba5, 0x80000000, 0x1ac, 0xffffffff, 0xf3c6bd81, 0x1d19e20, 0x2, 0x7fffffff, 0x7fffffff, 0xb07edbed, 0x8, 0x6, 0x7fffffff, 0xffffffff, 0x1a83ed, 0xffffffff, 0x0, 0x0, 0x2, 0xffffffff, 0xedf5ece0, 0x5d5, 0x8cd537e4, 0xffffffff, 0xe5a96398, 0xffffffff, 0x0, 0xfb35fd90, 0x0, 0x0, 0x475, 0x7fffffff, 0x9c353363, 0xc4572d23, 0x2ae42d, 0x0, 0x3e9a3a

;#init_memory @VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0a06082d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe8c1fcdc, 0x83aa6291, 0x834d3e39, 0x3e86bf71, 0x128eb81, 0x63364538, 0x60c1bc41, 0xf8dd6590, 0xd28f7b98, 0x708e1b38, 0x23296cd2, 0x63cf97ac, 0x51ffaec9, 0x1b1d5600, 0x853e9046, 0xdc60ad9f, 0x96db8c23, 0x6ae45e9a, 0x53ac570f, 0xe1baeee1, 0x1e9f73ab, 0x21e12880, 0xc7400dd5, 0xa4366f71, 0x66ed4a79, 0xaa00b7ff, 0xcbf04028, 0x6c6e4252, 0x9321ad17, 0x18146f5f, 0x711de2f7, 0x816f81a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4a35e, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x107f4169, 0x1f151765, 0x5b0c45c7, 0xe4ef4d54, 0x13d501a2, 0x4411e27b, 0x53d5079b, 0xc0b69856, 0x47a9636e, 0x7b389026, 0x4a81959, 0x6ac9b4d0, 0xeee7eaad, 0xa7a51dbf, 0xdbd52f35, 0xa5d97a99, 0x433bd2a1, 0xa5f43ac0, 0x558afaea, 0x8828af01, 0xad0315f9, 0x89da5691, 0xc45d7b58, 0x701b05e9, 0x521a3c1c, 0x6a89b0fd, 0xe4ea7890, 0xc4b87edf, 0x51d7f4b5, 0x4d8698c1, 0xd35ff2bf, 0xfcb83224, 0x229ef090, 0x7b831c74, 0x6e1956b, 0xd97a1e5e, 0xbc1c45d0, 0x97e62ffe, 0x632cf186, 0x3a2d5c0, 0x36bb80e4, 0x6ef792b6, 0xc9db6871, 0xc8098642, 0xc22e8700, 0x34b4f3c0, 0x669cbabe, 0x8efabc09, 0xfb39e44, 0x755d4a5e, 0xe9477abc, 0xb57b01d2, 0xaced80ab, 0x149a404f, 0x7681ac8b, 0x47dafa5f, 0xd7333bec, 0x14bb0fc8, 0xf070a3d, 0xbab3bc9b, 0x5b4d2fe6, 0x12bc38b6, 0x71e77a8f, 0x90b66752
	.org 2048
	.word 0xd3855bd, 0xbb07180a, 0x1826bf45, 0x99dfc5e5, 0x9d33cc5b, 0x26d17218, 0xc1c6bcf4, 0x4003268f, 0xc23794a8, 0xe9a851f4, 0x92100f75, 0xe8ed71ab, 0x7cc4f258, 0x5c183a1d, 0x8ead9042, 0xea7b7aac, 0x1e82470c, 0xf40411d7, 0x6c067fc7, 0x2e3ada2d, 0xc06a74dd, 0x85c46fcf, 0xf2931fb0, 0xefb9bb78, 0xf4875f2e, 0x323b8475, 0xfa2d0821, 0xdab8aba2, 0x58719a20, 0x244f9e7b, 0xb00fe2f4, 0x6d31aa73, 0xb9a92ec5, 0x88cb0993, 0x28c83e89, 0x768a1649, 0x632c8394, 0x455835f, 0xb3e800a9, 0xc7c0c168, 0x189eee37, 0xd8f59a1c, 0x5811487d, 0x399ae550, 0x1ca3acee, 0x5db832d9, 0x88b31121, 0xef7d1111, 0xcd4860df, 0x690688ae, 0x77cf58c1, 0xa307d2d8, 0xa7b0195b, 0x3a0e7be2, 0xc172a51, 0x56ea4367, 0x4dfac789, 0xecbeba7d, 0x88a17843, 0x8816bcd6, 0x73e93b9b, 0x171d9257, 0xed35206b, 0x92df1a44

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x1, 0x0, 0x1e, 0x7fffffff, 0xa30cd83c, 0x7fffffff, 0xffffffff, 0x80000000, 0x9e8d6cc9, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x22, 0x0, 0x7fffffff, 0xe3dd3e22, 0x613, 0xb32ff12b, 0xf6a1f247, 0x7fffffff, 0x80000000, 0xb, 0x5800e5, 0xff8, 0xeeaaa06e, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x2, 0x7fffffff, 0x8f31725c, 0x0, 0xffffffff, 0xffffffff, 0x5, 0x7fffffff, 0x80000000, 0x8a58c880, 0x3caf4c0, 0x0, 0x15, 0xf2d92f6d, 0x0, 0x0, 0x7fffffff, 0x9a4c4e35, 0x0, 0x7fffffff, 0xce6dfaf6, 0x7fffffff, 0xffffffff, 0xc0dbd615, 0x80000000, 0x80000000, 0xe4b04006, 0xaef1abee, 0xd1aff230
	.org 2048
	.word 0xcbe7e0ff, 0xffffffff, 0x9c60b95f, 0x5960f, 0x7fffffff, 0xadcc984a, 0xa3a64232, 0x9d, 0xffffffff, 0x0, 0x983711ee, 0xffffffff, 0x0, 0xb793afc3, 0x40930, 0xffffffff, 0x942ff698, 0x93197c37, 0x1b2f, 0x7fffffff, 0x1cac30fc, 0x9a3c38af, 0x7fffffff, 0x51, 0x3e, 0xc8c3f37f, 0xe3da6d88, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x5, 0xffffffff, 0x1d7cc, 0x7fffffff, 0x80000000, 0x0, 0x13, 0xa28cdc8d, 0xd57b2705, 0x80000000, 0x2, 0xded489b7, 0x7fffffff, 0x5, 0x80000000, 0x8a832bfd, 0xbfd1632e, 0xffffffff, 0x80000000, 0xa392bd18, 0x0, 0x80000000, 0x2, 0xffffffff, 0x1f2ef70, 0x8ab16a6f, 0xffffffff, 0x7fffffff, 0xa3f97d03
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf6999a2d, 0x0, 0x5d258, 0x80000000, 0xf2506d1f, 0x0, 0x0, 0xf8968e9c, 0x3, 0x0, 0xda2cb93d, 0xf137651, 0x11, 0xffffffff, 0x7fffffff, 0x0, 0x768, 0xa6c1d86c, 0xf8ad56be, 0x7fffffff, 0xbbf997df, 0xb1, 0x2d086, 0x0, 0x0, 0x72d3791, 0x78f78b, 0x381, 0xa6c34ad9, 0xb9a21fe0, 0x80f959ea, 0xd025d467, 0xffffffff, 0x7fffffff, 0xd1072346, 0x971e5cfa, 0x7fffffff, 0xa3ad271d, 0xffffffff, 0xdc3e9e9, 0x2b24a19, 0x7fffffff, 0xf249cd08, 0x9b96f01e, 0xffffffff, 0x12, 0x98b2b9fc, 0x80000000, 0x6b9a31, 0xc0cba45f, 0x5b8c, 0xce8f32de, 0xff7c6252, 0x19, 0x7fffffff, 0x80000000, 0x0, 0x84ed1eba, 0x0, 0x86408cda, 0xdc9358d3, 0xb2f2e678, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb4442224c4da23ce, 0xc388dfc04745f5a9, 0x8000000000000000, 0x923a676a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5c4c, 0xfbba, 0x3d12, 0x9c53, 0xd094, 0xb18, 0xba3d, 0xd9b2, 0x4e7a, 0x14, 0x7b11, 0xd94e, 0xca05, 0xa7aa, 0x7870, 0x3667, 0x79b7, 0x11eb, 0xe9bd, 0xbdfe, 0xe2a1, 0x2374, 0x2119, 0xd29d, 0x53c4, 0xabd5, 0xa8ba, 0x153d, 0x661, 0xba54, 0x87cd, 0xdf2c, 0xe6e0, 0xdf63, 0x6817, 0x346c, 0x8493, 0x948e, 0x90aa, 0x778c, 0x3983, 0xc59a, 0xf61, 0x60f0, 0xf3b5, 0x9aca, 0xa9ae, 0xcbba, 0x6898, 0xef39, 0xa34b, 0x8a11, 0x547a, 0x471c, 0x6510, 0xf6f8, 0xee47, 0xdfd1, 0x829d, 0x3be, 0xd21a, 0x8606, 0xa8c9, 0x3470
	.org 1024
	.hword 0x5898, 0xe9fa, 0xee16, 0x8c0c, 0xde12, 0xac04, 0xbfc6, 0xe771, 0x370b, 0x6f48, 0x660c, 0xfa4f, 0xb50, 0x3706, 0x81f2, 0x60c5, 0xaa13, 0x3fe9, 0x4cec, 0xaf39, 0x1c95, 0xe3a7, 0xbcc8, 0x7088, 0xe460, 0xbf28, 0x2436, 0x35e8, 0x90dc, 0xceeb, 0x5451, 0x8ede, 0xc2e8, 0xc6af, 0x696e, 0x5f14, 0x569b, 0x898c, 0x36cb, 0xaf06, 0x225d, 0x5ece, 0xda01, 0xb70e, 0x143, 0x76a7, 0x6baa, 0xb2f, 0x9e4c, 0x376e, 0xd486, 0x43e8, 0x50a5, 0xea37, 0x9d37, 0x98ae, 0x7404, 0x2464, 0x95a, 0x687b, 0xe92, 0x3e6b, 0x2e0e, 0xb872

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b65, 0xb8e, 0xbaf2, 0x7fff
	.org 64
	.hword 0x7fff, 0x9788, 0x8000, 0xa1bc

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x87b3463b7abfda24, 0xd70a7adfda2cf10a, 0x0, 0x971390030

;#init_memory @VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x86d8c206d1ddf96c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa3620603b2adf9cc, 0xdc758de9bdd4dd38, 0x47339352723b0bed, 0xa406cc5e530cd09e, 0x3a8b33b207ae8135, 0xe19612628bb712c5, 0xfe0e0e048689de97, 0xc247bccfbf0afbf6, 0x7220501de3a5f534, 0x2cd6d5c2d03206, 0x2ccabd2595adb740, 0xe0a34403c8209081, 0x3d582bada6f5b840, 0xe5a079831701504a, 0x2d6543807bd4777b, 0xc77fc71a0147fc6d, 0xd2a48fba6235e16b, 0xfa09505e8bee2cbc, 0x58f0b5b5b65f0d04, 0xaea2a42b69adbf6f, 0xb2c1719d099ada07, 0x1da193083628e675, 0xa473bed8d50cd9e1, 0xb2a73694277b8acb, 0xfc1e099076738cab, 0xa0d6bad3a76ab75a, 0x11acf6fde12c62f, 0xe74136d0d033e8f9, 0x2bcfd132707f9c80, 0xb1e46d2454defd25, 0x4cb96ea642a37336, 0x9d147bf6fa56b40d

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xa2, 0xd3, 0xaf, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0xbc, 0xff, 0x92, 0x1, 0x80, 0x3, 0x1, 0x0, 0x80, 0x19, 0x92, 0x80, 0x7f, 0x1, 0x7f, 0xc3, 0x0, 0x7f
	.org 256
	.byte 0x2, 0x1, 0x0, 0xd3, 0x15, 0x0, 0xee, 0x7f, 0xff, 0x7f, 0x11, 0x1, 0xcd, 0x0, 0x1c, 0x80, 0x80, 0xd9, 0x80, 0xff, 0x80, 0x9f, 0x0, 0x31, 0x8, 0xc1, 0xff, 0x80, 0x80, 0x0, 0x1, 0x5
	.org 512
	.byte 0x0, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0xb8, 0x8, 0xff, 0x7f, 0x8e, 0x6, 0xff, 0x7f, 0x12, 0xa8, 0xd0, 0x0, 0x7f, 0x12, 0x81, 0xff, 0x6, 0x89, 0x2e, 0xb, 0x0, 0xff, 0xb1, 0x8b, 0xac, 0x80

;#init_memory @VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff87ca176f
;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0xb7, 0x0, 0xc4, 0x80, 0x0, 0xec, 0x19, 0x8e, 0xc, 0xed, 0x80, 0x0, 0xff, 0x7f, 0xb5, 0xce, 0x80, 0x80, 0x0, 0xf0, 0x9, 0x1, 0x30, 0x0, 0x1e, 0xff, 0x7f, 0xef, 0x14, 0x0, 0xa6, 0xff, 0x6, 0x5, 0xc, 0x80, 0x7, 0x80, 0x0, 0xee, 0x2, 0x24, 0xfc, 0xce, 0xff, 0x7f, 0x9b, 0xff, 0xcd, 0xb1, 0xc6, 0x0, 0x3, 0xff, 0x80, 0xff, 0xb, 0x7f, 0x2, 0x7f, 0x1, 0x5
	.org 512
	.byte 0xad, 0x9c, 0xff, 0x5, 0x80, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x38, 0xff, 0x0, 0xe3, 0x3b, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0x8, 0x0, 0x22, 0x80, 0xb, 0x1, 0x80, 0xff, 0xa7, 0xff, 0xea, 0xc2, 0x2, 0x7f, 0xa4, 0xf, 0xfa, 0x80, 0x1d, 0xb4, 0xff, 0x2, 0x1d, 0x0, 0xff, 0xff, 0x7f, 0x2a, 0x4, 0x0, 0x7f, 0x5, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xec, 0x6, 0xef

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1d013865b691f5, 0x1, 0x783ecd1f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5a878dfff036c1b5, 0x680c4136a635015c, 0x20559f7e3c273328, 0xd02d13c34e302037, 0xc9995a7c9523f930, 0xd39bbc8505aa41bd, 0x6a4242a86bfd9b75, 0xe20a13b4282f35a3
	.org 512
	.dword 0x23057cc14ba6399b, 0x374a831997a92ec5, 0x8a689ce0f4154f6a, 0xb8dc4ac7f67d860a, 0x54b1c2592abff634, 0x37e20ba2c8187cc1, 0x6341b6ff8bdafeef, 0xba872d83682bd6a4
	.org 1024
	.dword 0x7ce5ffd8ad6c6d44, 0x4c24b4df49b2030a, 0xa109cb6654b86ee3, 0x6252dd1b1c45a87f, 0xfd01bc78a4e9189a, 0x4cce0f16495bc271, 0x78703af214c89248, 0xa85dca7ffae96b30

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x740d774abbd898a1, 0xf5ec49c8a5144b00, 0x84e82bc998999dcd, 0xad759dbe571d10e3, 0xf78652d39cae8643, 0xc24996017193c034, 0xd6238d7079749efc, 0xa0625a8570eb7355
	.org 512
	.dword 0xf2339194bd4d6e77, 0xfd76ef8d568083c9, 0xd9126ae0e27be21a, 0xbf0b710dae5d33cf, 0x9f6aa192cea94cd5, 0xdb2a15e67875c304, 0xe65c33d2c94526a0, 0x3bf414c0862dfa8

;#init_memory @VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0552fb9a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x748d5695, 0xcf26f3e7, 0x49b14b5e, 0xe422fd64, 0xed06ce20, 0x5f95a694, 0x79beae0c, 0x35ab62f1, 0x2bafe0d1, 0x2263bfe4, 0xe4a5e635, 0x21eeb844, 0xab7199a4, 0x41915fe2, 0x3e829813, 0xf7fdc54, 0x77439f56, 0x35a169fc, 0x925d1f19, 0xcfbae959, 0x9ee4a5d3, 0xb8e6c2e8, 0x7bde2dbd, 0x15029404, 0x3a0dc68, 0x7db0dcd0, 0x9c3d247d, 0x4c5004f8, 0xc73d8c2d, 0xe6ee3798, 0xfcd67202, 0xace77eef
	.org 1024
	.word 0xf4f08bc8, 0xd96d0009, 0x10cdcd6c, 0x37a93c, 0x752d5f51, 0xd43c628c, 0xc2c57a42, 0x3808a561, 0xc9669273, 0x267eb9f4, 0x9d20f84f, 0xabad163a, 0xe5a1d4a2, 0xdfbbd5ab, 0xcf4f590b, 0xa31ca100, 0x12deca26, 0xb74d3ed5, 0x996ca580, 0xcf86ea9f, 0x953c8c26, 0x8a2145c9, 0x8ce0c7ca, 0x9078168e, 0xfedb2144, 0xcf41f17f, 0xf6d09975, 0xbee7ecda, 0xdcafc012, 0xf53ea2c3, 0x947a2fc, 0x48c004ca

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x8e, 0x3, 0x7f
	.org 32
	.byte 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x66cb, 0xd0dd3655db362ab8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x96, 0x3, 0x0, 0xf2, 0x0
	.org 64
	.byte 0x80, 0xff, 0x7f, 0x12, 0x93, 0x10, 0xf8, 0x80
	.org 128
	.byte 0xa, 0x7f, 0xff, 0x0, 0xec, 0xff, 0xab, 0x1

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbf, 0x7f, 0xff, 0xf8, 0x9c, 0x80, 0xac, 0x0, 0x7f, 0xc1, 0xe, 0xf5, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xf7, 0x1, 0xcc, 0xc2, 0x80, 0x4, 0x0, 0x80, 0x2, 0x80, 0x80, 0x2, 0x3, 0x80, 0x0, 0xa1, 0x9, 0x0, 0x0, 0xae, 0x0, 0x2, 0x80, 0xc8, 0x0, 0x7f, 0xff, 0x10, 0xff, 0xff, 0x8, 0x0, 0x0, 0x93, 0x80, 0x1, 0x80, 0xad, 0x86, 0x0, 0xff, 0xa9, 0x0, 0xff, 0x2, 0xff, 0xff, 0x17, 0xb, 0xa3, 0x0, 0x0, 0x3, 0x7f, 0xd7, 0x7f, 0xff, 0xb, 0x3, 0x7, 0xb7, 0x1, 0xbe, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0xa3, 0x13, 0xd6, 0x0, 0xff, 0xc2, 0x80, 0x3, 0x7, 0x7f, 0x6, 0xcd, 0x16, 0xff, 0x80, 0x80, 0x7f, 0x92, 0xd6, 0xff, 0x2, 0xf4, 0x7f, 0x0, 0x80, 0xd2, 0x11, 0x80, 0x0, 0x0, 0x0, 0xff, 0xb5, 0x7f, 0xe0, 0x9, 0x9, 0xff, 0x10, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x91, 0x7f, 0x7f, 0x0, 0xcf, 0xc6, 0x8e, 0xff, 0x3, 0x3, 0x7f, 0x5, 0x80, 0xe1, 0xf8, 0x6, 0xa0, 0xe0, 0x9d, 0x0, 0x80, 0x80, 0xa, 0x7f, 0xb3, 0xf, 0xcb, 0x0, 0x2, 0x7, 0xb7, 0x9, 0x0, 0x80, 0xaa, 0xb0, 0x80, 0x3b, 0xc4, 0x6, 0x5, 0x4, 0x7f, 0x1f, 0x82, 0x0, 0xbf, 0xff, 0x3, 0x0, 0x2, 0xea, 0x5, 0x8f, 0xff, 0xf, 0xff, 0xb3, 0x0, 0x0, 0x80, 0xff, 0x33, 0xa2, 0x80, 0xe7, 0xaf, 0x0, 0xd, 0x7f, 0x0, 0xe5, 0x0, 0x80, 0xcc, 0xea, 0x80, 0xbc, 0x7f, 0x0, 0x80, 0xff, 0xc1, 0x7f, 0x0, 0xd7, 0x11, 0x96, 0x4, 0xff, 0x89, 0xff, 0x7f, 0x83, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0x2f, 0x8, 0x9a, 0x9b, 0xcf, 0x6, 0x80, 0xf6, 0x1b, 0xa7, 0x80, 0x0, 0x80, 0x7f, 0xcd, 0x1, 0xff, 0x8a, 0xff, 0x7f, 0xf0, 0xc3, 0xff, 0x0, 0xff, 0xa8
	.org 2048
	.byte 0x85, 0xb, 0xcb, 0xfc, 0x89, 0x7f, 0x7f, 0x80, 0xf, 0xfa, 0x0, 0x7f, 0xf7, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xb, 0xff, 0x80, 0x1, 0xba, 0xaf, 0x80, 0x0, 0xff, 0x80, 0x80, 0xdc, 0x80, 0x9a, 0x7f, 0x0, 0x16, 0xff, 0xab, 0x14, 0x5, 0x0, 0x5, 0x80, 0x0, 0x80, 0xff, 0x80, 0x80, 0x80, 0x8e, 0x82, 0xe9, 0x2, 0x80, 0x0, 0xe, 0xc1, 0x0, 0x2, 0x80, 0xbb, 0x7f, 0xbe, 0xdf, 0x80, 0xf5, 0x80, 0x7f, 0x80, 0x1e, 0x7f, 0xa1, 0x0, 0x7f, 0x3, 0x0, 0x0, 0xd, 0xa3, 0xfb, 0xf7, 0xee, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x1, 0x7f, 0x7, 0x7, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xb, 0xa1, 0x3, 0xa7, 0x21, 0x0, 0x2f, 0x82, 0x7f, 0x7f, 0xbd, 0x8a, 0x7f, 0x0, 0xff, 0x80, 0x3b, 0x80, 0xff, 0x0, 0x0, 0xd8, 0x1, 0x80, 0x2, 0x18, 0xb9, 0x0, 0x30, 0x3, 0xff, 0x97, 0xf7, 0xc4, 0x3, 0x80, 0x7f, 0x1, 0x6, 0x7f, 0x0, 0x2, 0x29, 0x80, 0x7f, 0x0, 0x82, 0x7f, 0x0, 0xc5, 0x0, 0xb8, 0x2, 0xff, 0xff, 0x80, 0x82, 0x80, 0xea, 0xff, 0x3, 0xd1, 0x0, 0x80, 0x80, 0x0, 0xff, 0xe, 0x7f, 0x0, 0xf, 0x80, 0x1, 0x3, 0x0, 0xff, 0x94, 0x80, 0xc7, 0x0, 0x0, 0xc0, 0x1, 0xe, 0x7f, 0x87, 0x5, 0x2, 0xff, 0x0, 0xb8, 0x92, 0x0, 0x80, 0xd6, 0xa2, 0x9f, 0x7f, 0x81, 0xbd, 0xa, 0xff, 0xe4, 0x9, 0x1f, 0x7f, 0x7f, 0x0, 0xa6, 0xff, 0xc6, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xe0, 0x80, 0xf9, 0x8f, 0x0, 0x80, 0xa6, 0xb5, 0x1, 0x2, 0xa4, 0xff, 0x0, 0x7f, 0x80, 0x19, 0x7f, 0xb9, 0x7f, 0x0, 0xcf, 0xff, 0x7f, 0xff, 0x18, 0x1, 0xff, 0x1f, 0xf3, 0x7, 0x0, 0xff, 0x9, 0xc3, 0xef, 0x0, 0xe2, 0x0, 0xff, 0x87

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2004efeace7a119, 0x0, 0xd8d3bda2221b62db, 0x8e3af60e5ca4f1f9

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x988f098e842a75cf, 0x3960db56fb880609, 0x7f7810458ea35490, 0x942b0baf080905ee, 0xe12fc22eda6ed27, 0x23d95dc29350d4ef, 0x530d9348d02030b3, 0x362ebbf0aa3ba874, 0x376e19e8f887b612, 0xceae2e9ad7caba7, 0x1c88afa71c61742a, 0x179fdac0eecabadb, 0x9c7ea807287acdd5, 0xd077a8d3b9af617e, 0xcd53f6f642a6f095, 0x5ad685688d84400d, 0x627248edcd38291d, 0x2b54ebe187010098, 0xbdf17f4a49f8973f, 0x97d51edcc1878f40, 0x2e0770514292a2db, 0xa2909ea76e2cf5fd, 0xf17237b4f749d1e7, 0x495bccf6bf00a607, 0xc2d4d4042dfd7400, 0x36c67c1126d3a930, 0xa5f5f6f111abfc, 0x365ba91357a6eeeb, 0x21e86679556dfac9, 0x6e7f677184ee7143, 0x917afaafb608a5ea, 0x53ae3f78740747db
	.org 2048
	.dword 0x686a30f5e3245f90, 0xf31dae58ab95d262, 0xd339c74ec3ad0357, 0xce372a710457d2e7, 0xf079e196e67885e3, 0x87795e69c2bc83b0, 0x79f5be8c063686d0, 0x1c5d05d2b3cce6ff, 0x42821c2da3babfc3, 0xef81196d3d365e38, 0x6bd949ed057e4183, 0x35c17e29f4bddfa0, 0xd6c6ea11b82fa788, 0x448eaf298fbe6a36, 0xf0e72a45cae9fd99, 0x9ee3f712a4d2f900, 0x6377cac66aa707f7, 0xf41685b4091bbcb8, 0xaa3acc92fc141a47, 0x3d946e8897294e52, 0x13c013361d89f860, 0xd7c61e60a206eb6, 0x5870084246c63d4a, 0x59b9f6dea68ef68e, 0x143e668b4544a577, 0x5fda3f5edccb4118, 0x34825360d04e34b2, 0x747d8fcadd7392b2, 0x89f9c12b63f98c21, 0x7c98349efa3efb25, 0xad83c4f49c833cea, 0xef120027ac62061b

;#init_memory @VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5d020b71
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x718d05e, 0x872c5b3e, 0xa719ce48, 0x4c646c4a, 0x306a07ea, 0xc366e65e, 0x273f93ee, 0xb3983f3d

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9b943845be6cd3ee, 0x3ce27de, 0xffffffffffffffff, 0x0, 0x0, 0xacbe7fc08cf774c2, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x1326616896f, 0x9c834cf490bf0dce, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfb0775556f09fb60, 0x60cc7bf813e, 0xcf2cf04a03533e30

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xded7, 0xbb9e, 0x1, 0xffff, 0xa, 0x0, 0xaa1e, 0xffff, 0xb34b, 0x6, 0x0, 0x7fff, 0xdd4d, 0xc528, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xf4ed, 0xffff, 0x8000, 0x21, 0xb6d7, 0xe8ff, 0xa, 0x901, 0x0, 0x7fff, 0xfec3, 0xb15b, 0x8000, 0xffff, 0xc, 0x119c, 0x2e, 0xffff, 0xe91b, 0xfc20, 0xed93, 0xd270, 0xffff, 0x7fff, 0x9682, 0x4b, 0xc, 0x7, 0x266, 0x0, 0xffff, 0xba, 0x8000, 0x7fff, 0xffff, 0xa3fa, 0x38, 0x2, 0x39b, 0xffff, 0xe927, 0x7fff, 0x0, 0x0, 0x0, 0xa691
	.org 1024
	.hword 0xa72d, 0xffff, 0x0, 0xffff, 0x7fff, 0xb8b7, 0xffff, 0x0, 0xdd07, 0xffff, 0x7fff, 0x7fff, 0xf711, 0x8000, 0x0, 0x3dd, 0x0, 0xd2a2, 0xa350, 0xcc93, 0x1, 0x8b14, 0xf, 0xa69, 0xfebb, 0x8000, 0xfca2, 0x8000, 0xffff, 0x9776, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x3, 0xffff, 0xffff, 0x7fff, 0x2, 0x7fff, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0x8000, 0xfc65, 0xecf6, 0xb588, 0xad1b, 0xffff, 0x7fff, 0x0, 0x0, 0x602, 0x3, 0xffff, 0xc081, 0xcd14, 0x0, 0x35dc
	.org 2048
	.hword 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x6e, 0x8000, 0xba83, 0x7, 0x14, 0x0, 0x7fff, 0x32, 0x7fff, 0x7fff, 0xfa00, 0xffff, 0x1a, 0x8000, 0xffff, 0x190, 0x8c22, 0xa7e, 0x1ab7, 0x8eda, 0x0, 0x9d88, 0x8, 0xdb0c, 0x8000, 0x8c85, 0x24, 0xffff, 0xc6e6, 0x0, 0x7fff, 0x8000, 0xa7, 0x7fff, 0xffff, 0x36b, 0x0, 0x8000, 0x8000, 0x7fff, 0xa4bf, 0xffff, 0x7c, 0x0, 0x6, 0x8000, 0xffff, 0x7fff, 0xef2b, 0x7fff, 0x8000, 0x2, 0xffff, 0x9275, 0x7fff, 0x0, 0x0, 0x840b

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x11e5e, 0xa1b253ad6222f, 0xb3e7293b341fdca3

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7c085, 0x0, 0x3bdd87, 0x0, 0xb7fa8, 0x80000000, 0x120787, 0x80000000, 0xb3d5a164, 0x80000000, 0x509af, 0xb636c0ef, 0xaa54a330, 0x80000000, 0xf477f2ab, 0xd5a60f50, 0x7f774b7, 0x7fffffff, 0x80000000, 0x85f324df, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x10f5, 0xce793969, 0xda5f57ff, 0x8b53009f, 0xffffffff, 0x2b02a0, 0xc7a3da, 0xbf3, 0x80000000
	.org 1024
	.word 0x25c4f76, 0xea21813e, 0x80000000, 0x80000000, 0x7fffffff, 0xfc8c08ec, 0x0, 0x198b, 0x67319b, 0x9bab664a, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0xce9f02d4, 0x1215fe66, 0x80000000, 0xc7633ba9, 0xffffffff, 0x80000000, 0x1, 0x93edf2ad, 0xffffffff, 0xa5cbe546, 0x80000000, 0x7fffffff, 0x7e1e84f, 0xfe4780b0, 0x9e750, 0x928dd1b7

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5eb3, 0xf01dfb0b4b4, 0xad6b12d82a, 0x99b6d70e29488f8d

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0xafc5405059c8c409, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3e8ead3503cc, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x3767c3a881, 0x72aaa46, 0xffffffffffffffff, 0x1d, 0x8000000000000000, 0xa0a712f435ae30cf

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000000000000c552, 0x000000000000c550, 0x503abfafa6380148, 0x800000000000c552, 0x000000000000c552, 0xffffc17152cbc185, 0x000000000000c552, 0x800000000000c551
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0dc136598b2961ec
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf4a31ae103f40712, 0x43464ff75dc8db97, 0x4308360837bc7684, 0x86965ef96cff3668
	.org 256
	.dword 0x4b84c4892fd6e48a, 0x969cf937da3002e5, 0xbea185275dc5258d, 0x498bb788677e08a

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1c3c, 0xffff
	.org 64
	.hword 0x9e3e, 0x7ab, 0x6, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb433, 0xa320, 0x8000, 0x90, 0x0, 0xbed5, 0x8000, 0x657, 0xcdea, 0x1ac, 0x7a, 0x3, 0x2c, 0x0, 0xe, 0x5, 0x7fff, 0x52, 0x701, 0x92c9, 0x15, 0x0, 0xb39b, 0x8000, 0x7fff, 0xffff, 0xf41, 0x8000, 0x8000, 0x5d, 0x0, 0xb5b3, 0x1d, 0x43f, 0xddf0, 0xd7c9, 0xb201, 0x56, 0x2, 0x7fff, 0x7fff, 0x2cd, 0x18, 0xffff, 0xffff, 0xffff, 0x0, 0x8711, 0x8000, 0x8, 0xecad, 0x0, 0x8000, 0x279, 0xf225, 0xd93, 0x8909, 0xe14a, 0x143, 0xfd09, 0xb3a5, 0xffff, 0x8000, 0x79f
	.org 1024
	.hword 0xb0a0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0xe2c8, 0xffff, 0xa11a, 0x0, 0x6a6, 0x0, 0xcb67, 0x9385, 0xe22a, 0xd480, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0xfce, 0xffff, 0x1c, 0x9b1c, 0x7fff, 0xc3ed, 0xffff, 0x1ad7, 0x0, 0xffff, 0x0, 0x7fff, 0xb48d, 0x89c8, 0x9, 0x967f, 0xa561, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x1e, 0xc9a2, 0x0, 0xfcc8, 0x7fff, 0xbe3e, 0x26, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xe00, 0x0, 0xffb9, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcdc839bf57403dd3, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2, 0x7fff, 0x8000, 0x7, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x1, 0x1, 0xffff, 0xee0b, 0x7fff, 0xffff, 0xffff, 0xc2b6, 0x14, 0x8000, 0x3cbf, 0x23, 0xe652, 0xd7, 0x8000, 0x3, 0x7fff, 0x19f, 0x40, 0xa89c, 0xffff, 0x0, 0xa322, 0x7fff, 0x0, 0xcf, 0x0, 0xe1eb, 0xffff, 0x12b1, 0xfa79, 0xffff, 0xfc07, 0x97d, 0xe455, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x15, 0x68, 0xffff, 0xbb87, 0x7fff, 0xc5a6, 0x862d, 0x7fff, 0x8c01, 0xa08a, 0x1, 0x1187, 0x0
	.org 1024
	.hword 0x38, 0x8000, 0x1, 0xa07, 0x7fff, 0x5c, 0x8000, 0x5d2, 0xffff, 0xfc97, 0x86e3, 0x1, 0x7fff, 0x179, 0x14b9, 0xffff, 0x0, 0x0, 0x8527, 0x8000, 0x8000, 0x9ba9, 0x8000, 0xffff, 0xff74, 0x4, 0x15, 0x7fff, 0x8000, 0x8000, 0x89, 0xffff, 0xffff, 0x3f, 0xa4f0, 0x5, 0xeebb, 0xffff, 0xec23, 0x14, 0x0, 0x8000, 0x44b, 0x0, 0x0, 0x2b5, 0x80b0, 0xe1b7, 0x11d, 0xe4e6, 0xf417, 0x7fff, 0xffff, 0x8000, 0xd406, 0x8000, 0x8000, 0x16, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0x0
	.org 2048
	.hword 0xffff, 0x76e, 0xe224, 0x7fff, 0xffff, 0xf09c, 0x0, 0x8000, 0x2e5, 0xebb5, 0x0, 0x7fff, 0x8f58, 0xffff, 0x8000, 0xa30a, 0xbfa1, 0x7fff, 0xffff, 0x0, 0x7fff, 0x443, 0xffff, 0x0, 0xf051, 0x8000, 0xed4d, 0xc40c, 0x2510, 0xf06, 0xffff, 0xeeb0, 0xc9ff, 0xcd, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xa91d, 0xffff, 0x7fff, 0xd350, 0xa73e, 0xc85a, 0x7fff, 0x34, 0xa2f5, 0x0, 0x1, 0x8000, 0x8d06, 0x1, 0xc14d, 0x84a1, 0x7fff, 0xd1e3, 0x1, 0x1e, 0x22e, 0x0, 0x7fff, 0xcfca, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa95108a9bf7e957e, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf5, 0x8000, 0x235b, 0x973b, 0x7fff, 0x8000, 0xa7e5, 0x0, 0xb7b, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x2c, 0x0, 0xf2e5, 0x0, 0x7fff, 0x7fff, 0xede1, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xcb76, 0x2, 0x8a61, 0xffff, 0xb752, 0x0, 0xdc5d, 0x7fff, 0x8000, 0xb0d8, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x1, 0xffff, 0xffff, 0x0, 0x0, 0xbedf, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0xcd59, 0x3, 0xf25e, 0xe231, 0x7fff, 0xffff, 0xed7, 0x8000, 0x0, 0x7fff, 0x0, 0xd703, 0x0, 0xbc9f, 0x7fff, 0x9eb7, 0x16, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xbd39, 0x5, 0x0, 0x120b, 0x7fff, 0xed, 0x7fff, 0x1, 0x8000, 0xffff, 0x0, 0xb8cd, 0x9905, 0xffff, 0x7fff, 0xec1d, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xbf84, 0xc77c, 0xf169, 0x12, 0xbd18, 0x8000, 0x8000, 0x41c, 0x7fff, 0x8829, 0xa6cd, 0x3, 0xffff, 0x302, 0xffff, 0x1, 0xffff, 0x7fff, 0x7fff, 0x1, 0x25, 0x8000, 0x903e, 0x8f74, 0xffff, 0x5a, 0xffff, 0x7fff
	.org 2048
	.hword 0x7fff, 0xffff, 0x8000, 0xfaee, 0x95d0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xad82, 0x7fff, 0x8000, 0x98a5, 0xf0e8, 0xb5f2, 0x7fff, 0x7fff, 0xaaac, 0x0, 0xffff, 0xd024, 0x9783, 0x7fff, 0xf821, 0x3fe, 0x8000, 0x8000, 0xf350, 0x84f0, 0xd68b, 0x27, 0xde81, 0xffff, 0x8000, 0xa49a, 0xffff, 0x7fff, 0x8000, 0xf1b5, 0xffff, 0x8000, 0x0, 0xceba, 0xd2f9, 0x8000, 0x0, 0xffff, 0xffff, 0xcc4d, 0xffff, 0x0, 0xec39, 0x0, 0x93c4, 0xffff, 0xbaf6, 0x7fff, 0x95ad, 0x1, 0x7fff, 0xa476, 0xffa8, 0xdd55, 0x0, 0x8397, 0xf9, 0x8000, 0xe503, 0x0, 0x0, 0xc2fa, 0x9fe0, 0x8eb9, 0x9aac, 0x1f, 0xb753, 0xe049, 0x0, 0x2905, 0x7fff, 0x8000, 0x1, 0x1e94, 0xb, 0xf0b2, 0x8000, 0x8000, 0xf614, 0x0, 0x0, 0xffff, 0x5, 0x7fff, 0x7fff, 0xe495, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x23, 0x8000, 0x851c, 0x74, 0x19a, 0x8000, 0x0, 0xa721, 0x6, 0xffff, 0xffff, 0xcf5, 0x29, 0x8000, 0x0, 0x9ffa, 0xffff, 0x8000, 0x13, 0xd950, 0xfbfb, 0x8000, 0xf04e, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x89991a09e50d8d7c, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2b79, 0x7bf2fe7effc74e, 0xffffffffffffffff, 0xfbfcf0c40a148444, 0x2f01d25, 0x20988ef9, 0x7fffffffffffffff
	.org 512
	.dword 0x41aae15a26, 0x7fffffffffffffff, 0x85bbd6ace6087f52, 0xc67df5293bfa589f, 0x0, 0x0, 0x8000000000000000, 0xd20c336b9dc59d5
	.org 1024
	.dword 0xa3f23b4c1b9dec4d, 0x8000000000000000, 0xca6daa290573ca24, 0x0, 0x842ad3182d51, 0x8000000000000000, 0xbeeeea5b2bf83c60, 0xf1f859f23d9d9b03

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x36442a39a988d38, 0x8000000000000000, 0x7fffffffffffffff, 0x3b45

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf482, 0xd376, 0x2cf5, 0xc019, 0x33ae, 0xb35b, 0x9c6b, 0x7ae1, 0xb668, 0xb8c1, 0xae0d, 0x1e5f, 0xe8ed, 0x6491, 0x26ac, 0x8de4, 0x4fd0, 0x52f9, 0x4562, 0xac9c, 0x1e96, 0xbdd1, 0xc9fe, 0x9592, 0x47a5, 0xab0b, 0x955, 0x7851, 0x8e5c, 0x7b83, 0x21c8, 0xf3ae, 0xd450, 0x3db5, 0xbe4f, 0xef7b, 0xa067, 0xd157, 0xcb44, 0x7648, 0x12ac, 0x29eb, 0x9615, 0xa62b, 0x7ac7, 0xe848, 0x7abd, 0x5a24, 0x6540, 0x2e0f, 0xa3f0, 0x820b, 0xe704, 0x8b82, 0x991b, 0xd4d, 0x3379, 0xb35d, 0x268f, 0x4d76, 0x2ed3, 0x4c2, 0x34c1, 0x2253, 0x3ca6, 0x2f60, 0x2219, 0x4c84, 0xe9da, 0x8ed0, 0x400b, 0xcb65, 0xb863, 0x46ec, 0x18c9, 0xb0c0, 0x468d, 0xe1c1, 0x274f, 0x6dd5, 0x97e9, 0x7a4b, 0x77ce, 0x8309, 0x3d1a, 0xeb70, 0x3f38, 0x926a, 0x8872, 0xc25c, 0xdf7b, 0xb17c, 0xbc23, 0xe13e, 0x2edd, 0xe752, 0xc96a, 0x10cd, 0x9ccd, 0xee50, 0xcfa1, 0x15df, 0x488f, 0xd002, 0x4499, 0x6fb6, 0xea49, 0xdad7, 0x1ec9, 0x67f4, 0x4d55, 0x1427, 0x9de0, 0x1f74, 0xfb92, 0x5001, 0xcfec, 0x621b, 0x5f7f, 0x7085, 0x9197, 0x6369, 0x815d, 0xee3d, 0x6198, 0x7abb, 0x3303, 0xf862
	.org 2048
	.hword 0xbb8b, 0xa686, 0x5679, 0x37cb, 0x7b46, 0x656f, 0xd5f1, 0x1bae, 0x3c2f, 0xdcf0, 0xc3c6, 0x9dc9, 0x1b78, 0xf08d, 0x92d7, 0x8f56, 0xb418, 0xd669, 0xeff4, 0x9c7a, 0x68b4, 0xdb3f, 0x55bd, 0x2f8, 0x4c73, 0x9b49, 0x40e5, 0x711c, 0x3c24, 0xbc57, 0x908d, 0x690d, 0x6771, 0x262a, 0x8aa0, 0x3909, 0xc397, 0x9c3, 0x1348, 0xa2e6, 0xe14, 0xb854, 0x651, 0xf7d3, 0xedda, 0xdf12, 0x1880, 0x78d0, 0x7a52, 0xd4a8, 0xbe4e, 0xe5d4, 0x62b2, 0xe86b, 0xee77, 0xbf0d, 0x7ba9, 0x5fa6, 0xc94e, 0xaf76, 0x4f84, 0x5f2b, 0x629b, 0xfbc1, 0x81a0, 0x2eab, 0xda35, 0xb848, 0x9a83, 0x41f6, 0xe4fe, 0xcb1f, 0x465a, 0xb9ae, 0x16c4, 0xcb5a, 0xafb7, 0xd437, 0xe2fd, 0x9546, 0xec11, 0x414c, 0x4f40, 0xcdc0, 0xf31e, 0x35ab, 0xf50f, 0xb00d, 0xcdef, 0x4c50, 0xf8b9, 0x6c6a, 0xde1, 0x92e8, 0x2bb7, 0x67ba, 0x8b6d, 0xa5fe, 0x12b, 0x8028, 0x51e0, 0x87f2, 0x1017, 0x9984, 0x1b5b, 0xc551, 0xe20a, 0xd363, 0x374f, 0x151b, 0xae00, 0x27b, 0x256f, 0x6aeb, 0xc301, 0x6bad, 0xeed6, 0x6c14, 0xe8c7, 0x477b, 0x825, 0x3d06, 0xa93f, 0xbb57, 0x1f37, 0x2f53, 0x6781, 0x2038

;#init_memory @VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdad6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4744, 0x5fce, 0x69dc, 0x2dae, 0x1d51, 0xd10a, 0x2d93, 0xf8d2, 0xc093, 0x20a8, 0xaa29, 0x75f4, 0x20ff, 0xbd48, 0xc8b1, 0x1f79, 0xcbc1, 0x7906, 0x155c, 0xf24, 0x3682, 0xf0f2, 0xdc92, 0x7574, 0x9e1d, 0xa3f2, 0x7897, 0xc406, 0xed38, 0xb244, 0x1c4e, 0x26a4, 0xd7e, 0x51fd, 0x52bf, 0x5f3a, 0x980b, 0xa5dd, 0x81c0, 0x7249, 0xa638, 0x44ed, 0xd778, 0xc2c3, 0xf99e, 0x11e8, 0x2f72, 0x49e9, 0x168e, 0xdf39, 0x8119, 0x3514, 0xe323, 0xa560, 0x6942, 0x1ac4, 0xadc7, 0x67b3, 0x7511, 0xc44a, 0x85b5, 0xa0b6, 0xa17e, 0x1291

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x4, 0x9e32, 0x8000, 0xbea8, 0xae1, 0x7fff, 0x1, 0x30, 0x9, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff
	.org 256
	.hword 0x4a8, 0x0, 0xffff, 0xaa5f, 0xde3d, 0xbd86, 0xe61c, 0xffff, 0xaf, 0xffff, 0xf3bc, 0x832b, 0xc404, 0x8000, 0x22, 0x8000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc3b8cfebc0001111, 0x8fe47894ee2a4cea, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf9eda5d4d87ba042
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4410c98065f06f15, 0x478abe93961705db, 0x2d4b6edc0edccc3f, 0x34bd38198ffd95d7
	.org 256
	.dword 0xb3a9261e877d4228, 0xa49ab2b8b75b0ab0, 0x521477b808673cef, 0xeacb59cea13654bd

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe96428682804ee2f, 0x113, 0x8000000000000000, 0x2cfa31, 0x396d, 0x8dd3f198258, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xc061f8ceb699b202, 0x11991074bd8, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa5032e3469b9e292, 0xffffffffffffffff, 0x15

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x22e0eb4, 0x0, 0x2e105cbea8ccce4b, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xc8, 0xff, 0x80, 0x1e, 0x80, 0x2, 0x14, 0x6, 0x7f, 0x1, 0x8f, 0xee, 0xa3, 0x8, 0x7f, 0xff, 0xdc, 0xff, 0x80, 0xba, 0x6, 0xbf, 0xe5, 0x2, 0x0, 0xf8, 0x7f, 0x0, 0x80, 0xe1, 0xee, 0x19, 0x1, 0xe7, 0xe3, 0x80, 0x7f, 0x1f, 0x80, 0x0, 0x7f, 0x0, 0xd, 0xa8, 0x8e, 0xd, 0xc4, 0x1, 0x80, 0x91, 0x7f, 0x80, 0x6, 0x4, 0x9a, 0x8a, 0xde, 0xea, 0x80, 0x0, 0xe7, 0xfc, 0x0, 0xac, 0x80, 0xe1, 0xab, 0xb, 0x7f, 0x95, 0x8, 0x3, 0x80, 0x8, 0x2, 0x4, 0xec, 0x0, 0xff, 0x7, 0x2, 0x3, 0x12, 0xff, 0x3, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x94, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x4, 0x3, 0xff, 0x80, 0xff, 0x3, 0xff, 0x0, 0x80, 0xa, 0x0, 0x86, 0x97, 0x0, 0x1, 0x80, 0x0, 0x3, 0xf1, 0x7f, 0x80, 0x0, 0x0, 0xff
	.org 1024
	.byte 0xff, 0x9b, 0x0, 0xd4, 0x7f, 0x7f, 0x80, 0xb8, 0xdf, 0xff, 0xff, 0x89, 0x6, 0x0, 0x80, 0x86, 0xc1, 0xff, 0xb, 0x0, 0x0, 0xff, 0xa1, 0x7f, 0x80, 0x0, 0x0, 0x3, 0x7f, 0x10, 0xff, 0x7f, 0xff, 0x88, 0x80, 0xf7, 0x80, 0x93, 0x3, 0x80, 0xce, 0x80, 0x80, 0xd7, 0xc9, 0x80, 0x4, 0x0, 0x80, 0x7f, 0x80, 0x35, 0xaf, 0xff, 0x87, 0x0, 0x80, 0xb, 0xb8, 0x7f, 0x24, 0xff, 0x80, 0xe, 0x80, 0x1, 0x0, 0xc0, 0x9c, 0xa0, 0x80, 0xff, 0x7, 0x2, 0x0, 0x0, 0x1e, 0xff, 0x3, 0x80, 0xd0, 0xeb, 0xb6, 0x8e, 0x1, 0xdd, 0xa3, 0x3, 0x0, 0x7f, 0xc0, 0x7f, 0x80, 0x1, 0xff, 0x1e, 0x8c, 0xa1, 0x80, 0x7f, 0x2, 0xf2, 0x80, 0x2e, 0x0, 0x1, 0x9f, 0xc, 0x7f, 0x1a, 0xb8, 0xe, 0xf5, 0x80, 0x80, 0x7f, 0xff, 0xf3, 0xb0, 0xa5, 0x7f, 0xae, 0x1, 0x1, 0x5, 0x80, 0x81, 0x2

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd12f1e052178472a, 0xf80a618cc46c2f0d, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x195c3ea037, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xb53028443822f007, 0x40d9c0, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xc59163fff97d8cfd, 0x71fd161, 0x0, 0x9c3e004ded76d1e3, 0x266b7744ef, 0x0, 0xffffffffffffffff, 0xc3910d399ae1cbe

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x24, 0x80000000, 0x7fffffff, 0x8b8b510f, 0x7fffffff, 0x9, 0x7f32, 0x955fb842, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xe7a, 0x1737, 0x0
	.org 512
	.word 0xffffffff, 0x80000000, 0x80000000, 0xfa157766, 0xffffffff, 0x4b14, 0x7fffffff, 0xd7122, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xcf3a04f8, 0xaf72, 0x80000000, 0x5b05a
	.org 1024
	.word 0x21a7, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0x3e557c7, 0x772199, 0x80000000, 0x27044d, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xba550771aa6abc85, 0x0, 0xa0b7a5c9ee540352, 0xbce3d832861ba740

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x8f37dedd, 0xe0ccba7c, 0x80000000, 0xffffffff, 0x80000000, 0xe1a8feca, 0x80000000, 0xafe2a082, 0xb03c49e3, 0x7fffffff, 0xc7cb0607, 0xaf1d74, 0x1, 0xf23e, 0x7fffffff
	.org 512
	.word 0xebce8643, 0x80000000, 0x0, 0x80000000, 0x2fb7, 0x13, 0xc91813c3, 0x80000000, 0xdc, 0xdd71dfdf, 0xeaf5025b, 0x80000000, 0x17, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfa, 0x80, 0x3c, 0xff, 0x80, 0x7f, 0xd, 0x1
	.org 64
	.byte 0xb1, 0xe, 0x0, 0x17, 0x6, 0xb, 0xff, 0x9

;#init_memory @VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcb8a
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4131, 0x529, 0x4fda, 0x1650, 0x4696, 0x5b69, 0xb703, 0x3663, 0x1115, 0x2ffa, 0x535, 0x4d88, 0xc4a9, 0x8f12, 0x8b53, 0x9053

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe7, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xd6, 0x3, 0xd9, 0xe6, 0x7f, 0x7f, 0xd9, 0x6, 0xaf, 0xff, 0xf9, 0x0, 0xaf, 0x7f, 0x7f, 0xff, 0x0, 0x82, 0x9f, 0x80, 0xd3, 0xf, 0xea, 0xa2, 0xc, 0x0, 0x0, 0x80, 0xff, 0xe9, 0xd7, 0xe4, 0xff, 0xd2, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xd0, 0xf2, 0x7f, 0xa6, 0x2, 0x80, 0x0, 0x0, 0x6, 0x7f, 0xd3, 0xd8, 0x0, 0x8a, 0xe, 0x18, 0xba, 0x29, 0x0, 0xa, 0x7f, 0x31, 0xfd, 0xff, 0x0, 0x8f, 0x80, 0x3, 0xdb, 0xf, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0x89, 0x7f, 0x97, 0xff, 0x1, 0x80, 0x7f, 0x8b, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x2, 0x80, 0x0, 0xff, 0xef, 0x9f, 0x80, 0xff, 0xf5, 0x7f, 0x8d, 0x3, 0x7f, 0xe4, 0x80, 0xe0, 0x80, 0xd6, 0xd, 0x1, 0x8e, 0xed, 0x13, 0x9a, 0x0, 0xa, 0x80, 0xa3, 0xf2, 0x1, 0xa0, 0x7f, 0x2
	.org 1024
	.byte 0xdc, 0x1, 0x0, 0x0, 0xc6, 0x7f, 0x9e, 0x91, 0xff, 0x0, 0x8a, 0x83, 0xe1, 0x0, 0x0, 0xa9, 0x7, 0x90, 0x7f, 0x2e, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xd1, 0x32, 0x7f, 0xd, 0xd, 0x80, 0x7f, 0x80, 0xf, 0xff, 0xf, 0x0, 0x80, 0xcc, 0x80, 0xf9, 0xee, 0x7f, 0xff, 0x80, 0xdf, 0x80, 0x0, 0xc4, 0x80, 0x3, 0x85, 0xe0, 0x7f, 0x0, 0x80, 0x0, 0x9f, 0x3, 0xfa, 0xda, 0xf0, 0x2, 0x7, 0xa3, 0x0, 0x0, 0xd6, 0x5, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x9, 0xff, 0x0, 0xa6, 0x3, 0xa5, 0x7f, 0xff, 0xb2, 0x0, 0xe8, 0xe7, 0x2, 0xff, 0x80, 0xd2, 0x3, 0x2, 0xe0, 0x92, 0xff, 0x2, 0xff, 0xa6, 0xf, 0x80, 0xaa, 0x5, 0x5, 0x2, 0x0, 0x2, 0x0, 0xab, 0x2c, 0x7f, 0x8e, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x3, 0x35, 0x80, 0x7f, 0x0, 0xe7, 0x0, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe7, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xd6, 0x03, 0xd9, 0xe6, 0x7f, 0x7f, 0xd9, 0x06, 0xaf, 0xff, 0xf9, 0x00, 0xaf, 0x7f, 0x7f, 0xff, 0x00, 0x82, 0x9f, 0x80, 0xd3, 0x0f, 0xea, 0xa2, 0x0c, 0x00, 0x00, 0x80, 0xff, 0xe9, 0xd7, 0xe4, 0xff, 0xd2, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0xff, 0xd0, 0xf2, 0x7f, 0xa6, 0x02, 0x80, 0x00, 0x00, 0x06, 0x7f, 0xd3, 0xd8, 0x00, 0x8a, 0x0e, 0x18, 0xba, 0x29, 0x00, 0x0a, 0x7f, 0x31, 0xfd, 0xff, 0x00, 0x8f, 0x80, 0x03, 0xdb, 0x0f, 0x7f, 0x00, 0x00, 0x80, 0x00, 0x80, 0x89, 0x7f, 0x97, 0xff, 0x01, 0x80, 0x7f, 0x8b, 0x00, 0x00, 0x7f, 0x00, 0xff, 0x02, 0x80, 0x00, 0xff, 0xef, 0x9f, 0x80, 0xff, 0xf5, 0x7f, 0x8d, 0x03, 0x7f, 0xe4, 0x80, 0xe0, 0x80, 0xd6, 0x0d, 0x01, 0x8e, 0xed, 0x13, 0x9a, 0x00, 0x0a, 0x80, 0xa3, 0xf2, 0x01, 0xa0, 0x7f, 0x02
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa58d22cd, 0xffffffff, 0x80000000, 0x8a00c99c, 0x82e14206, 0x0, 0x381, 0xffffffff, 0x7fffffff, 0x920a41fe, 0xd5, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7, 0xbe56e68a, 0xd116b357, 0xbc25c200, 0x99d29f46, 0x9102571d, 0x1, 0x80000000, 0x0, 0xb46ba1b3, 0xffffffff, 0x7fffffff, 0x0, 0xf5d5ae61, 0x950e3e, 0x75, 0x80000000, 0xc03e9798, 0x7fffffff, 0x61a, 0x7fffffff, 0xe172bd7d, 0x8a437774, 0xf8aa93f9, 0xd2055a97, 0xffffffff, 0x7fffffff, 0x2aeec4, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xae2e7401, 0xffffffff, 0xe909c099, 0xffffffff, 0xc, 0xffffffff, 0xa3de451c, 0x7fffffff, 0xffffffff, 0xffffffff, 0x3a9d8a75, 0xdb541b7f, 0x80000000, 0x92bb3447, 0x92b54288, 0xb9becb, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0xcd25c643, 0xffffffff, 0x1, 0x80000000, 0xffffffff, 0xcbe26dd3, 0xa0ea8a75, 0xf6e713d2, 0xbb3df8b5, 0x0, 0x0, 0xf8522471, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xe407d2f9, 0x1, 0xf4fade4c, 0xd11fbdd8, 0xffffffff, 0xf9a, 0x3ce26d96, 0xb3, 0xffffffff, 0x1bf7, 0xfff230, 0x9a00a3a3, 0x80000000, 0xb194a4c0, 0x80000000, 0x7fffffff, 0x80000000, 0xfb168571, 0x80000000, 0x89ebd67b, 0xc533aa46, 0x7fffffff, 0xbf87b81f, 0x0, 0x0, 0x7fffffff, 0xbeed996a, 0x837c0ca7, 0x7fffffff, 0x80000000, 0xef1859d1, 0x7fffffff, 0x80000000, 0x1ac, 0x7fffffff, 0x7fffffff, 0x168, 0x1f6a, 0x80000000, 0x85c4, 0xaf49fd9, 0x3a1, 0x7fffffff, 0xffffffff, 0x8cd587c2
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xfcb59cd2, 0x8c017aed, 0x9, 0x80000000, 0x9eed7, 0x6810, 0x80000000, 0x1beb, 0xec58aa72, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xd0b70609, 0x926, 0x13, 0x7, 0x80000000, 0xec20bb76, 0x1ac, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x276, 0x187d6, 0xffffffff, 0x0, 0xa674c39e, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x463c, 0xffffffff, 0x8d8ca4d1, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x9567d964, 0x1a, 0xd703f298, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xb0, 0x7fffffff, 0xf3, 0x0, 0x7fffffff, 0xa1b6, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xfe189155, 0xffffffff, 0xc1a1e361, 0xfd450790, 0x9e38ba4e

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x1

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd0c0d148, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1bb8

;#init_memory @VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9f441e9b29dd5627
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd34aacb4a98a506d, 0x88e21212b5555380, 0xdbf673539b9d71bd, 0xdb38397ffcef1efa, 0x201de97b6b856a09, 0x5effe95da0217a07, 0xec6cd6b728bf0648, 0xc63212df126deccd, 0xc6536e00486af34c, 0x939c5bdffade907f, 0x8602f51b89d70af8, 0xc5754f20056677a1, 0x8b60cb9199444ed6, 0x13f1e4283df0c787, 0x8815e735c2f0628a, 0x7004f767fbbfed3e, 0x2167edfd057b1145, 0xec15c48602050f73, 0xc20407ddb0b1bf3c, 0xb2b0488f0b656b3, 0xdaef23107a9acc6d, 0xedf2d7780a928093, 0xeba6415dae9db2e3, 0x62813405bd44bbc4, 0x135af3790d25f345, 0x726abe801ca8c0ad, 0x9615e7bb5a773014, 0x348abe54bbbea9d5, 0xb56d41a95105a79a, 0x3e731d21c08a7592, 0x9e047b0325540f15, 0xa28767706a0fc334
	.org 2048
	.dword 0x337738069955d4cc, 0x4908e1950c9f4ba5, 0xa8dc7d1915346fbd, 0x4a11ae07327c1e94, 0x139daaaedfc6c62a, 0xd1da63cc8a04c81f, 0xd4b80e477968f14a, 0xcd96df9559526e24, 0x1ae4aa95df36436a, 0xaa06ddf02bde057a, 0x9db0168dad9724d1, 0x4b3f247ab0759eba, 0x6dea165d094435f3, 0x8b45067ea20a4c68, 0x5f46682564bf5f30, 0xed44b84f139b2325, 0x9a85bcc780401316, 0xd9597949928a23b6, 0x1f94520b30e75c2f, 0xbf5f885345031298, 0xe342cf012bb448ed, 0x7fb0d77b76f78b4f, 0x45db2603274d5216, 0x39d594a2b5f62e23, 0xff1743b7d8ceb3f8, 0xac2a526c687c697, 0xc30da98f36c5393b, 0x7f35d34045bc4e38, 0xfd2a16e38c2ee66d, 0x27939414148b6f8c, 0x4a061077a37580e5, 0x325ae3961759d90c

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe498, 0x16, 0x0, 0x0, 0x0, 0xc3, 0xffff, 0xffff, 0x7fff, 0xa, 0x7fff, 0x7fff, 0xad89, 0xffff, 0x0, 0x7fff, 0x7fff, 0x15, 0xffff, 0xc90f, 0xf2c3, 0x7fff, 0x195, 0xf861, 0x0, 0x1, 0x9, 0x898d, 0x16, 0x8000, 0x25e, 0x3, 0xe, 0x1, 0xc190, 0x1c9, 0x8000, 0x0, 0xb5ce, 0x47, 0xffff, 0xffff, 0x0, 0x6b, 0x0, 0xffff, 0xf6e9, 0x8, 0x8000, 0xffff, 0xffff, 0xbe6b, 0x0, 0xe60a, 0xb190, 0xf75c, 0x6, 0xffff, 0x36b3, 0x0, 0x8000, 0x948f, 0xffff, 0x1f
	.org 1024
	.hword 0x7fff, 0x8042, 0x1, 0x8000, 0x5a8, 0x7fff, 0xd2e5, 0xb899, 0xb879, 0xdf98, 0xf3c7, 0xf779, 0xe34c, 0xe34, 0x37, 0xa4e5, 0xb171, 0x1, 0xc83c, 0xcd79, 0xaa, 0x1a38, 0x8000, 0x2d3, 0xffff, 0xeb, 0x0, 0xba8c, 0x8000, 0xffff, 0x12d8, 0x7fff, 0x2, 0x0, 0xffff, 0x7fff, 0x0, 0xcba1, 0x7fff, 0xf, 0x7fff, 0x147, 0xf449, 0x0, 0x0, 0x7fff, 0x1c, 0x8000, 0x0, 0x0, 0x8000, 0x9915, 0x7fff, 0x8000, 0xfcc7, 0x7fff, 0x20a, 0x7fff, 0x7fff, 0xffff, 0x0, 0xdb, 0x60, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe69ef9f, 0x1e74a, 0x80c123, 0xea92af60c50b84f4
