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
.equ data                               , 0x00000000f1100000
.equ __section_data                     , 0x00000000f1100000
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
.equ code                               , 0x00000000800100ce
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
.equ os_data                            , 0x00000000864c0000
.equ __section_os_data                  , 0x00000000864c0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fe55e000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb604000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb604000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f6a0c000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f6a0c000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fe562000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fe562000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f312d000
.equ vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f312d000
.equ vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f94ad000
.equ vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f94ad000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f827f000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f827f000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081b96000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081b96000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f3403000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f3403000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f7cc9000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f7cc9000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000800a8000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000800a8000
.equ VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f18df000
.equ VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f18df000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fadcf000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fadcf000
.equ VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9800000
.equ VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9800000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000085463000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000085463000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fe563000
.equ vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fe563000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f31d3000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f31d3000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083c8c000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083c8c000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000085aef000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000085aef000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f8a95000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f8a95000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f256c000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f256c000
.equ VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008450f000
.equ VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008450f000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff933000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff933000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f1355000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f1355000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff5f9000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff5f9000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f10ff000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f10ff000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f32b9000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f32b9000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fe05a000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fe05a000
.equ VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f8a94000
.equ VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f8a94000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3d6c000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3d6c000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f294a000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f294a000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fca40000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fca40000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f2ea7000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f2ea7000
.equ vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f143d000
.equ vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f143d000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3369000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3369000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000085ccd000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000085ccd000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f9bc5000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f9bc5000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fff7a000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fff7a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2f8b000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2f8b000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f32d5000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f32d5000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f1c7c000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f1c7c000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000085c66000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000085c66000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000085aaa000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000085aaa000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f7ed9000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f7ed9000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f32d4000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f32d4000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f90f3000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f90f3000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000080e86000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000080e86000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f3018000
.equ vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f3018000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7cd7000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7cd7000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fb253000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fb253000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f2f8c000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f2f8c000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000812a0000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000812a0000
.equ vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f9672000
.equ vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f9672000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f33b5000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f33b5000
.equ VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f33ce000
.equ VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f33ce000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000086475000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000086475000
.equ VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3377000
.equ VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3377000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f2f8a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f2f8a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000f2d52000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000f2d52000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f1abb000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f1abb000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f182c000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f182c000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f93df000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f93df000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000092c8c000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000092c8c000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f3059000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f3059000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080ef1000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080ef1000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f33bb000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f33bb000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1613000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1613000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffb26000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffb26000
.equ vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f33e7000
.equ vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f33e7000
.equ vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9473000
.equ vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9473000
.equ vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffee7000
.equ vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffee7000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe3ca000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe3ca000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f91b9000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f91b9000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000085af0000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000085af0000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f7ccf000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f7ccf000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fe1a1000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fe1a1000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000085be9000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000085be9000
.equ VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f91b8000
.equ VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f91b8000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000082d6a000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000082d6a000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f2f89000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f2f89000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081430000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081430000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fecd0000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fecd0000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f312c000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f312c000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f303b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f303b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f1614000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f1614000

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
# test1 : VAND.VI
########################

;#discrete_test(test=test1)
test1:
	li x22, 0x8a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 1024
	add x14, x14, x25
	vle16.v v8, (x14)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	li x9, 0x8a
	vsetvl x5, x0, x9
vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vand.vi v8, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v30, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 256
	add x17, x17, x29
	vle64.v v20, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x19, 0x8000000000000000
vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user :
	vsll.vx v20, v30, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.X
########################

;#discrete_test(test=test3)
test3:
	li x14,0
	vsetvli x5, x14, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v28, (x9)
	li x19, 0xffffffffffffffff
vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vmv.v.x v28, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMIN.VX
########################

;#discrete_test(test=test4)
test4:
	li x15,0
	li x1, 0xd0
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v5, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 256
	add x31, x31, x24
	vle32.v v12, (x31)
	li x15,0
	li x9, 0xd8
	vsetvl x5, x15, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	li x15,0
	li x16, 0xd0
	vsetvl x5, x15, x16
	li x2, 0x1a4237285911fd
vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmin.vx v12, v5, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x2, x2, x6
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vfmadd.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 64
	add x17, x17, x29
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 128
	add x17, x17, x29
	vle8.v v18, (x17)
vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v18, v16, v12
	li x7, 0x46
	li x8, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x15, 0x46
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v12, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x24, 32
	vsetvl x5, x24, x15
	li x15, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v0, (x15)
	vmsne.vv v0, v18, v12
	vfirst.m x15, v0
	li x24, -1
	beq x15, x24, 3f
	li x24, 7
	blt x15, x24, 1f
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
# test7 : VFMAX.VF
########################

;#discrete_test(test=test7)
test7:
	li x8,0
	vsetvli x5, x8, e16, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v11, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user :
	vfmax.vf v31, v11, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMV.V.F
########################

;#discrete_test(test=test8)
test8:
	li x1,0
	li x28, 0x1a
	vsetvl x5, x1, x28
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v8, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV1R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x21, x21, x9
	vle16.v v4, (x21)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv1r.v v4, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x17, 0x88
	li x7, 16
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x17, x17, x7
	vle8.v v0, (x17)
	vmsne.vv v0, v4, v12
	vfirst.m x17, v0
	li x7, -1
	beq x17, x7, 3f
	li x7, 15
	blt x17, x7, 1f
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
# test10 : VMSLEU.VV
########################

;#discrete_test(test=test10)
test10:
	li x24,0
	li x9, 0xd0
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v1, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x20, x20, x11
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 512
	add x20, x20, x11
	vle32.v v20, (x20)
	li x24,0
	li x5, 0xd8
	vsetvl x5, x24, x5
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	li x24,0
	li x18, 0xd0
	vsetvl x5, x24, x18
vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmsleu.vv v20, v1, v2, v0.t
	li x21, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VX
########################

;#discrete_test(test=test11)
test11:
	li x14, 0xd0
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v21, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x22, x22, x23
	vle32.v v28, (x22)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	li x26, 0xd0
	vsetvl x5, x0, x26
	li x6, 0xffffffffffffffff
vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vx v28, v21, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x9, 0x12
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v0, (x2)
	li x2, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x2, x2, x24
	vle32.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v24, v0, v28
	li x16,0xffffffffc68315e5
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffb74f7da8
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x4a007a59
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x77d1ab97
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x4b635ff3
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffcbe22065
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x2dbeed71
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x2d2539ea
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x13821117
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffa8f0cf94
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffa1d7489b
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x64900b3e
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x5e9e4485
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xb4d4738
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x3725e6d9
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x643d3a22
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffb70d50b3
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x5160b3c6
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffff9bb71682
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffe09ad3a5
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffdc5361f3
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffff31af397
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x3bda6637
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffffb00a0c5
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x7770e285
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffdd883e9b
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffff6470a00
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffff980da3a7
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x62c14b51
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffffbfb60ae
	vmv.x.s x27, v16
	bne x16, x27, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffd7dfcb73
	vmv.x.s x27, v24
	bne x16, x27, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x4014d120
	vmv.x.s x27, v16
	bne x16, x27, 1f
	li x16,0x0000000000000001
	csrr x27, fflags
	bne x16, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMUL.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfmul.vf v16, v8, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VI
########################

;#discrete_test(test=test14)
test14:
	li x7, 0xc5
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle8.v v3, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 32
	add x12, x12, x22
	vle8.v v23, (x12)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x30, 0xc5
	vsetvl x5, x0, x30
vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vi v23, v3, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VV
########################

;#discrete_test(test=test15)
test15:
	li x19, 0xe
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 64
	add x31, x31, x15
	vle16.v v10, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 128
	add x31, x31, x15
	vle16.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vv v18, v10, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 128
	add x4, x4, x22
	vle32.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x18, 0x12ec8d2f4
vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vx v8, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	li x2,0
	li x1, 0x91
	vsetvl x5, x2, x1
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x5, x5, x19
	vle32.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v10, f30, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJN.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x30, x30, x23
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vv v28, v4, v8
	li x17,0x3100a3b5
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffff9b6733f8
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xffffffffa97f3aeb
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffffa41bdf24
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x63808d6c
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0x6df2aed5
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x2c266e87
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0x5376ca64
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x2b3082e4
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffffcd21166f
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xfffffffff872efb2
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffffbe7d9b0e
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xffffffffae77bca1
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffff81199456
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x43d9b36a
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0x755feba3
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x3011cb89
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0x22f9095c
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x331153cf
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0x5e9030a6
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xffffffff99d3fd55
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffff826c0dab
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x1fb2ce1
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffffeb0a8e5a
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0x52ee1fba
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0x4f5a70e
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xffffffffe40eb93b
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xe1911c4
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li x17,0xffffffff96aa639f
	vmv.x.s x20, v28
	bne x17, x20, 1f
	vslide1down.vx v4, v28, x0
	li x17,0xffffffffccf5d10f
	vmv.x.s x20, v4
	bne x17, x20, 1f
	vslide1down.vx v28, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VOR.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v26, (x19)
	li x19, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 128
	add x19, x19, x29
	vle8.v v19, (x19)
	li x9, 0xebe6e46540463022
vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vx v19, v26, x9
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0xc7
	li x17, 32
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v27, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x17, 32
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x18, x18, x17
	vle8.v v0, (x18)
	vmsne.vv v0, v19, v27
	vfirst.m x18, v0
	li x17, -1
	beq x18, x17, 3f
	li x17, 15
	blt x18, x17, 1f
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
# test20 : VOR.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x2, x2, x27
	vle64.v v4, (x2)
vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vor.vi v4, v28, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x20,0
	vsetvli x5, x20, e16, m1, ta, ma
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v25, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 256
	add x27, x27, x6
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v4, f11, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x16, x16, x7
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x16, x16, x7
	vle16.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vv v12, v0, v20
	li x2,0x3dc0
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0xffffffffffffb2d2
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0xffffffffffffd893
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0x605f
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0xffffffffffffc5a0
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0x6fbc
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x50e6
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0x4d35
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x7c00
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0xfffffffffffff43e
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x4c96
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0xffffffffffff8d36
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0x456b
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x5, v10
	bne x2, x5, 1f
	vslide1down.vx v12, v10, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x5, v12
	bne x2, x5, 1f
	vslide1down.vx v10, v12, x0
	li x2,0x6ce5
	vmv.x.s x5, v10
	bne x2, x5, 1f
	li x2,0x0000000000000005
	csrr x5, fflags
	bne x2, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFSGNJN.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x18, x18, x17
	vle32.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v5, v3, f18
	li x23,0xffffffffdf8ab137
	vmv.x.s x8, v5
	bne x23, x8, 1f
	vslide1down.vx v22, v5, x0
	li x23,0xffffffff96b9429c
	vmv.x.s x8, v22
	bne x23, x8, 1f
	vslide1down.vx v5, v22, x0
	li x23,0xffffffffb1a4e43e
	vmv.x.s x8, v5
	bne x23, x8, 1f
	vslide1down.vx v22, v5, x0
	li x23,0xffffffffd3f94573
	vmv.x.s x8, v22
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	li x19, 0x8e
	vsetvl x5, x0, x19
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 64
	add x6, x6, x16
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v4, f13, v26
	li x22,0xfffffffffffff6a3
	vmv.x.s x5, v4
	bne x22, x5, 1f
	vslide1down.vx v25, v4, x0
	li x22,0x5e5c
	vmv.x.s x5, v25
	bne x22, x5, 1f
	vslide1down.vx v4, v25, x0
	li x22,0xffffffffffffcbd5
	vmv.x.s x5, v4
	bne x22, x5, 1f
	vslide1down.vx v25, v4, x0
	li x22,0x188f
	vmv.x.s x5, v25
	bne x22, x5, 1f
	li x22,0x0000000000000001
	csrr x5, fflags
	bne x22, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMUL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v18, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 512
	add x5, x5, x6
	vle8.v v12, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vv v12, v19, v18, v0.t
	li x10, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x17,0
	li x10, 0xda
	vsetvl x5, x17, x10
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x4, x4, x19
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 2048
	add x4, x4, x19
	vle64.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vnmsub.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VF
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vf v29, v8, f13
	li x21,0x64c7
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0xffffffffffffa63f
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0x6018
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0xffffffffffff88b0
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0x6430
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0x2875
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0xffffffffffff971e
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0x1b56
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0x43fd
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0xffffffffffffe6f1
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0x883
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0x217b
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0x296a
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0x4c07
	vmv.x.s x13, v17
	bne x21, x13, 1f
	vslide1down.vx v29, v17, x0
	li x21,0x5542
	vmv.x.s x13, v29
	bne x21, x13, 1f
	vslide1down.vx v17, v29, x0
	li x21,0x2ff6
	vmv.x.s x13, v17
	bne x21, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VXOR.VV
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	li x21, 0x12
	vsetvl x5, x9, x21
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 1024
	add x24, x24, x12
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 2048
	add x24, x24, x12
	vle32.v v12, (x24)
	li x9,0
	li x20, 0x18
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x9,0
	li x17, 0x12
	vsetvl x5, x9, x17
vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vxor.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMACC.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
	li x10, 0x8bce86cb54e85057
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle8.v v1, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 128
	add x27, x27, x3
	vle8.v v5, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vx v5, x10, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VI
########################

;#discrete_test(test=test30)
test30:
	li x7,0
	li x12, 0x82
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x28, x28, x30
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 1024
	add x28, x28, x30
	vle8.v v28, (x28)
vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v28, v16, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x1,0
	li x22, 0x5b
	vsetvl x5, x1, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 2048
	add x18, x18, x15
	vle64.v v8, (x18)
	li x1,0
	li x17, 0x58
	vsetvl x5, x1, x17
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	li x1,0
	li x21, 0x5b
	vsetvl x5, x1, x21
vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vmsgt.vi v8, v24, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.V
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v2, (x25)
	li x25, vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 512
	add x25, x25, x19
	vle16.v v16, (x25)
vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmv.v.v v2, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VX
########################

;#discrete_test(test=test33)
test33:
	li x11,0
	li x10, 0x59
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 512
	add x9, x9, x24
	vle64.v v0, (x9)
	li x12, 0x8b245fa861dca84d
vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vand.vx v0, v8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x16,0
	vsetvli x5, x16, e64, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vfadd.vf v20, v0, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	li x20, 0x8
	vsetvl x5, x8, x20
;#random_addr(name=VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v13, (x4)
	li x8,0
	li x24, 0x18
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	li x8,0
	li x6, 0x8
	vsetvl x5, x8, x6
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v1, v13, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v16, (x4)
vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v24, v16
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffff8000
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffff8000
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x7d06
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffffcaf9
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffffff934a
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x60
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffffff9e47
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x5618
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffffffff92f
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x31e7
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x16e8
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffffcebb
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1974
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffffffb928
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x0
	vmv.x.s x2, v16
	bne x12, x2, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMSLT.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x14, x14, x21
	vle16.v v8, (x14)
	li x6, 0xffffffffffffffff
vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v8, v1, x6
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x5, 0x8
	li x2, 16
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v12, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x2, 32
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x5, x5, x2
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v12
	vfirst.m x5, v0
	li x2, -1
	beq x5, x2, 3f
	li x2, 15
	blt x5, x2, 1f
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
# test38 : VZEXT.VF4
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v24, (x4)
vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v16, v24
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xff
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0x7f
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xff
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xff
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xff
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0x7f
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xe9
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xc3
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xd7
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xa8
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0x0
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0x0
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0x0
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0x80
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xff
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0x7f
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0x78
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0x33
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0x8c
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xd7
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li x5,0xff
	vmv.x.s x23, v16
	bne x5, x23, 1f
	vslide1down.vx v28, v16, x0
	li x5,0xff
	vmv.x.s x23, v28
	bne x5, x23, 1f
	vslide1down.vx v16, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v8, (x27)
vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v24, v8
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7f
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffffff
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x0
	vmv.x.s x31, v0
	bne x16, x31, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x0
	vmv.x.s x31, v24
	bne x16, x31, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffffffff80
	vmv.x.s x31, v0
	bne x16, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMACC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 256
	add x18, x18, x23
	vle8.v v25, (x18)
	li x18, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 512
	add x18, x18, x23
	vle8.v v7, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v7, v25, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m2, tu, ma
	li x22, 0x67a523d7cd590e52
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x12, x12, x27
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vx v8, x22, v2
	li x15,0x6d49
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x292b
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffc1b6
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x7fff
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffff8e52
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x1ec1
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xe8d
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffff8000
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x12cb
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffd50a
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xe51
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffa7e9
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x685b
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x46b7
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x1ae8
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xfffffffffffff783
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xe51
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0x708b
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xe52
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffb8e2
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffbfb3
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffbf64
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0x64f6
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffff8000
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffae1f
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffffff
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffe44b
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xffffffffffffa1d3
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffffc5d6
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xfffffffffffff914
	vmv.x.s x11, v28
	bne x15, x11, 1f
	vslide1down.vx v8, v28, x0
	li x15,0xffffffffffff954a
	vmv.x.s x11, v8
	bne x15, x11, 1f
	vslide1down.vx v28, v8, x0
	li x15,0xe51
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
# test42 : VMERGE.VXM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v26, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x19, x19, x22
	vle64.v v8, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x29, 0xc8544abfbf98c282
vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vxm v8, v26, x29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x27, x27, x22
	vle8.v v16, (x27)
	li x27, vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle8.v v8, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 64
	add x26, x26, x15
	vle16.v v15, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 128
	add x26, x26, x15
	vle16.v v7, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, mf4, ta, ma
vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vminu.vv v7, v20, v15, v0.t
	li x1, 0xc6
	li x13, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v3, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 128
	add x29, x29, x26
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 256
	add x29, x29, x26
	vle16.v v12, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vvm v12, v3, v31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VV
########################

;#discrete_test(test=test46)
test46:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 256
	add x26, x26, x30
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 512
	add x26, x26, x30
	vle64.v v17, (x26)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vmaxu.vv v17, v12, v18, v0.t
	li x23, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 1024
	add x19, x19, x28
	vle64.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfmsub.vf v20, f0, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v8, v24, f18
	li x13,0x485b
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x48f1
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x3255
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x623a
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x3131
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x209a
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xc0
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x45a7
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x794f
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x2806
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x237
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x6b58
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x5184
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xff1
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x499c
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x1db2
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x157d
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x418d
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x6b54
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x7ab0
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x5428
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x66de
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x6ed7
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x4aa2
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x22d9
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x30e4
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x3c4f
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x4383
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x41dc
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x62ae
	vmv.x.s x15, v24
	bne x13, x15, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v29, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user :
	vfclass.v v27, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle8.v v2, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x7, x7, x25
	vle8.v v8, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m2, ta, mu
	li x22, 0x7fffffffffffffff
vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vx v8, v2, x22, v0.t
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
            .dword 1711843238
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, stval
csrr t0, sip
csrr t0, stvec
csrr t0, sie
csrr t0, sscratch
csrr t0, sscratch
csrr t0, stvec
csrr t0, senvcfg
csrr t0, senvcfg


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test20
    .dword test19
    .dword test12
    .dword test18
    .dword test26
    .dword test43
    .dword test28
    .dword test15
    .dword test23
    .dword test38
    .dword test29
    .dword test31
    .dword test10
    .dword test17
    .dword test6
    .dword test32
    .dword test27
    .dword test41
    .dword test8
    .dword test22
    .dword test33
    .dword test48
    .dword test1
    .dword test16
    .dword test47
    .dword test9
    .dword test35
    .dword test24
    .dword test13
    .dword test11
    .dword test14
    .dword test39
    .dword test21
    .dword test5
    .dword test40
    .dword test45
    .dword test50
    .dword test36
    .dword test37
    .dword test25
    .dword test30
    .dword test4
    .dword test3
    .dword test2
    .dword test44
    .dword test49
    .dword test42
    .dword test46
    .dword test34


        
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

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x83ce, 0x0, 0xe56b, 0x28, 0xdb31, 0x0, 0xffff, 0x3, 0xee27, 0x9950, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x4, 0x7fff, 0x0, 0x7fff, 0x1ba, 0x5b, 0xcd0c, 0x12, 0xffff, 0xc469, 0x0, 0xb622, 0x11, 0x0, 0xffff, 0x93b7, 0x0, 0x3, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xe15f, 0x8000, 0x0, 0x7, 0x4, 0x1, 0x0, 0xe528, 0xffff, 0xffff, 0xffff, 0x1f4, 0xd9f, 0x8000, 0xffff, 0x1, 0x7fff, 0x1f, 0x8353, 0x7fff, 0x7, 0xffff, 0xffff, 0x1d4
	.org 1024
	.hword 0xb, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xb269, 0x38, 0x71, 0xa4c0, 0xffff, 0x0, 0x28, 0xdc51, 0x8000, 0x139, 0xe9, 0x2, 0x7f2, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0xd6f4, 0x97, 0xc663, 0x0, 0xffff, 0x0, 0x1, 0x7fff, 0xffff, 0x9858, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x118, 0xffff, 0x0, 0xffff, 0xf191, 0x7fff, 0x92c1, 0xdc, 0x7c, 0x5, 0xe787, 0xb277, 0x1, 0xb8c2, 0x98, 0xffff, 0x1, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x83cb21c1b9fc2688, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x9a8893cc811fdffa

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc28c455bf, 0x8000000000000000, 0x30ad16a5

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9260c2d7, 0xba4c4aee, 0x0, 0x0, 0x80000000, 0x92, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x87c2fafe, 0x7fffffff, 0xf, 0xbd48584e, 0x39, 0x0, 0x80000000
	.org 256
	.word 0x0, 0x148, 0xffffffff, 0xb9e74806, 0x2c30c72a, 0xffffffff, 0xffffffff, 0xc5ac1f91

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd4cbf1cd2dd4e0fb, 0xee055fe8737627cc, 0xf930f631ec543165, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x788d820b66f956b6, 0xe6656ed5c90c9d86, 0x35b617c1f981f21b, 0x39a33fd3a68d890d, 0x163b11b34b5a3512, 0x3375d90da9b4de30, 0xfc3e92283a5b5bc3, 0xe4687c70116c0ff, 0xe8e32aff0791a230, 0x400d22ffdff80595, 0xeef67a95243ca38d, 0x6a3c6e82e0084971, 0xa147d0ae05fbfb54, 0xe9343eec54ba2ee6, 0x7fa456a50e9fe69d, 0xa4a1054d0e17c905, 0xe1e8a94bcd9a4273, 0x5f786f2a22d745c, 0x3ecbff21ea9c1258, 0x738f920950632b86, 0x57c7975d27dcdd07, 0x67665c12bbcba2b3, 0x376963c5cb6c9fa3, 0xdf97676d325ab777, 0x1a802a96563b4b1b, 0x6b694eba73e92752, 0xa16865588491fac9, 0xfb0fce997088934c, 0x83d2a3b67a924855, 0x5a7e553cae26bd9d, 0xcef2080b78564edc, 0x506189bb71e69f15
	.org 2048
	.dword 0xfa4ff203679da30e, 0x1dcc0363e491ab61, 0xc9bd540aeed4c0b4, 0x9466961c18474841, 0xa0b2b265451c4baa, 0xc26ae33b2bf97727, 0x387a6d980315e707, 0xf30861ee4842400e, 0xb2ac2ab6572c115c, 0xfa8bc29111ac0c11, 0xf577ac5abc40888e, 0x2f2bf5953b7b7353, 0xf54e9e03dab51a84, 0x9aa801e67ef6d8d5, 0xe5c951d2d6d01cee, 0x985f3d35e92eb920, 0xdd1648d98c074def, 0x5d6ebf3e25cefb9, 0xe399a73b9977da5d, 0xfe07cdda0ab611e5, 0xbb4d515e156bb0e9, 0x5cbc9401d63c40e1, 0xfc082f4cc569927d, 0x2afe36e6cc3d3996, 0xc8cf5549085021c2, 0xbdb5f9adc364c383, 0x7a9c1088e5329594, 0xbf7f800e9d94dbd7, 0x25d8ce9e79d8bb34, 0x88de3288df413fac, 0xad6693010737bd48, 0x7952cf0eb8559313

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xb, 0x1c, 0x80, 0xff, 0x2, 0x7f
	.org 64
	.byte 0xc0, 0xd, 0x1, 0x80, 0x0, 0x80, 0x0, 0xff
	.org 128
	.byte 0x7f, 0xd9, 0xf9, 0x7f, 0x80, 0xa4, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc0, 0xff, 0x01, 0x80, 0x80, 0x80, 0x00, 0xff, 0x7f, 0xbd, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x80, 0xff, 0x00, 0x7f, 0xff, 0x00, 0xee, 0x03, 0x9f, 0x02, 0x00, 0xce, 0x0d, 0xbc, 0x80, 0x7f, 0x2b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff3e6
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x96df, 0x8c13, 0x4fd7, 0xbea7, 0x420f, 0x19c8, 0x9a7c, 0xb5ce

;#init_memory @VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x60c0a85b22b94a8e
;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd949, 0x9347, 0xa0a, 0x8000, 0xffff, 0x9187, 0x2a, 0x8000, 0x9, 0x9ce4, 0xd, 0xbf74, 0x8000, 0x8000, 0x8000, 0x0
	.org 256
	.hword 0xffff, 0x11, 0x255, 0xe3be, 0x7, 0xffff, 0x7fff, 0x8000, 0xee83, 0xbbb8, 0xe0ef, 0xffff, 0xffff, 0x9720, 0x0, 0xfd6c

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xd949, 0x9347, 0x0a0a, 0x8000, 0xffff, 0x9187, 0x002a, 0x8000, 0x0009, 0x9ce4, 0x000d, 0xbf74, 0x8000, 0x8000, 0x8000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xb0b9d884, 0xef16a4c6, 0x4091a6
	.org 256
	.word 0xf6, 0xffffffff, 0x0, 0xffffffff, 0xf3e16da5, 0x801275, 0x282220, 0x5a
	.org 512
	.word 0xf8bbac89, 0xc3811db4, 0xffffffff, 0x0, 0xa6a2d260, 0x0, 0xffffffff, 0x3e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0x159b97, 0xffffffff, 0x3a31, 0x4, 0xffffffff
	.org 256
	.word 0xfcb63e57, 0xebfe2281, 0xffffffff, 0xd328908b, 0xe9c2b630, 0xef8ecc2f, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1f2ae25f, 0xaddf1a7e364f195a

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x14ee15ab, 0x1a6bfdc5, 0x4a2f45a8, 0x77d1ab97, 0x89c1ce6d, 0x13ffcd67, 0x2dbeed71, 0xe5d6143, 0x136d7cc7, 0xa8f0cf94, 0xa1d7489b, 0x840b99f4, 0x48e0ffb5, 0xb3e988e, 0x9940f3b7, 0xab0f7ff6, 0xb70d50b3, 0x51c51c12, 0x9bc6fdc2, 0xe09ad3a5, 0xdc5361f3, 0xf31af397, 0x3bda73b2, 0xfb00a0c5, 0x7770e285, 0xd987efad, 0xf6470a00, 0x980da393, 0x62c14b51, 0xfbfb60ae, 0xd7dfcb73, 0x190a5313
	.org 1024
	.word 0x468315e5, 0x374f7da8, 0x493b2d3b, 0x3a79b51, 0xcb635ff3, 0x4be22065, 0x9e086df1, 0xad2539ea, 0x91b52b32, 0x871aa9e8, 0x94f2da81, 0xe4900b3e, 0xde9e4485, 0x896aea99, 0xb725e6d9, 0xe43d3a22, 0xe7f5f7e, 0x5129845e, 0x99fe7407, 0xc2dbf6c8, 0x43ce5fff, 0x574c5f26, 0x35d7b13f, 0xa5ffcb36, 0x1d6da5af, 0x5d87b6ab, 0x9a4fbac5, 0xe9f64a8, 0xae7fb53b, 0x1e0fc1a0, 0x971de616, 0xc014d120

;#init_memory @VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xac9099d99011f702
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9db256d05fc4273d, 0xac4c9d7891eb450, 0x6e5915624ac2ca44, 0x2fa0def60fdb24f9, 0xcf1ce560e1669ec2, 0xc2f028d550247c91, 0x5101e01669a45f09, 0x4c746967308c3c2f, 0x429bc2ee3b662938, 0x135a90e19b11042c, 0x7a7d203b12cb0dd8, 0xbe8f827f8412f991, 0x3da783e0e7116362, 0x15b81a3f57c51dc4, 0x7aac011d28ba8920, 0xde08a05abc0df80e, 0xc5b205539f1628cd, 0x7cd8272baac9a3af, 0xe57d4683ed7bb618, 0x4f230e65713e9c45, 0x71f09d0adc66513a, 0x947115f687129aad, 0x7062969de164ef30, 0x7675376b68f30768, 0xc18bd015a9217718, 0x10f471a9569b9e0d, 0xf8c80a0d34a92bc2, 0xab4d59a4222a79b7, 0x26a1e4f1b6147097, 0xc320f95e5c5402b9, 0x879474984369ab5a, 0x44b09de78ab01881

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x8f, 0x80, 0xd7
	.org 32
	.byte 0x9a, 0x93, 0x0, 0x88

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf3c9, 0x3262, 0x459f, 0x752f
	.org 64
	.hword 0x104c, 0x484, 0xb919, 0x8185
	.org 128
	.hword 0xf63a, 0x5f51, 0x5502, 0xf69a

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0x0
	.org 128
	.word 0x2981bf, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc4ca50cf39902a92, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd72a1981
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x95da7399, 0x87065019, 0xb60cd217, 0x70a2309e, 0x47c23e5e, 0xc007440d, 0xf6e22a38, 0xa52f7dd, 0x52b54a11, 0xe5b40635, 0xede3bbab, 0xfe57ac0e, 0x5bf6a3c3, 0x8bb167bf, 0x45892fa4, 0x7af7cf2
	.org 512
	.word 0x74994e79, 0xfe7c4454, 0x57248c85, 0x216d1ea4, 0x2b8e4d02, 0xc2ab170d, 0xe191d05, 0x5537163a, 0xd46b6b80, 0x5a5499c6, 0x7d9ab409, 0xc78a7dff, 0x485cdc0d, 0x68cd6dcc, 0x76332c05, 0x60ea7c9b

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3100a3b5, 0x9b6733f8, 0xa97f3aeb, 0xa41bdf24, 0xe3808d6c, 0x6df2aed5, 0x2c266e87, 0x5376ca64, 0x2b3082e4, 0xcd21166f, 0x7872efb2, 0x3e7d9b0e, 0x2e77bca1, 0x81199456, 0x43d9b36a, 0x755feba3, 0xb011cb89, 0xa2f9095c, 0x331153cf, 0xde9030a6, 0x99d3fd55, 0x826c0dab, 0x1fb2ce1, 0x6b0a8e5a, 0xd2ee1fba, 0x84f5a70e, 0xe40eb93b, 0x8e1911c4, 0x16aa639f, 0xccf5d10f, 0x6b8e9ed3, 0x347d982b
	.org 1024
	.word 0xc1b365eb, 0x149caad2, 0x41fd20bc, 0x5f880d97, 0xc15e6c25, 0x95fa3a5a, 0xcd128297, 0xf2b65a06, 0xe4a0399d, 0xa9e688d, 0x736a4c56, 0x28d0d115, 0x3d5d228f, 0x54708aca, 0x87eb9f62, 0xe1227f56, 0xea629d77, 0xf5f09bf4, 0xa753acc6, 0xc54f260e, 0x1171fc07, 0x4583c862, 0x83ffcc69, 0x4bfedde8, 0x8b8a434b, 0xd43fa886, 0x79a3027a, 0xe599ea17, 0x5047d15c, 0x4818faae, 0xea75333f, 0x2176a784

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb1, 0xff, 0xff, 0x0, 0xab, 0xe0, 0xef, 0xe9, 0x80, 0xff, 0xff, 0x0, 0xd, 0x6, 0x8e, 0xf5
	.org 128
	.byte 0x7f, 0x3, 0x5, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x3e, 0x0, 0x80, 0x80, 0x0, 0x2, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb3, 0xff, 0xff, 0x22, 0xab, 0xe2, 0xef, 0xeb, 0xa2, 0xff, 0xff, 0x22, 0x2f, 0x26, 0xae, 0xf7, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x88466f6b0894bbe3, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x53844ed563a4ed, 0x0, 0x9358a967e773e773, 0x17ad, 0x8, 0x8000000000000000, 0xb5f8dd16c733bc8d, 0xb33b18c825d49417, 0xf5096529910651df, 0x9cd1eeaf2aa72282, 0xdfe4d0f58e4d839e, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xe258ec, 0xdfe4faa0e6a39234, 0x117c, 0x0, 0xe1c475097e29934, 0x34286e126bf, 0x8000000000000000, 0x8, 0x7fffffffffffffff, 0x8148bd0a8e0d3fdd, 0x0, 0xb335f, 0x7fffffffffffffff, 0xdf67c8dd9a2d3a47

;#init_memory @VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe727
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3eb, 0x78c0, 0xf4e, 0xda4b, 0x305, 0x198a, 0x5a77, 0x9cd1, 0xabe8, 0xcd8f, 0x79ce, 0xc67f, 0x1fb8, 0xd867, 0x64f8, 0x9093
	.org 256
	.hword 0x6ceb, 0x68f2, 0x594, 0x5e1e, 0x57e6, 0x502d, 0x350c, 0xb523, 0xadb, 0xcc9e, 0x92e5, 0x3559, 0x89cf, 0x57c, 0x2940, 0xe41

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xce63, 0x442b, 0xa140, 0xc903, 0x45be, 0x39ec, 0x97f1, 0x49f8, 0xedd8, 0xbc00, 0x5236, 0x900d, 0x132c, 0xccdc, 0x6dba, 0x6cb4
	.org 256
	.hword 0xaca4, 0xaa74, 0x72cb, 0xd2f5, 0xbbb7, 0x2dfa, 0xf4ef, 0x3efa, 0xe374, 0x743e, 0x85eb, 0xb063, 0x8395, 0x7806, 0xd5a1, 0x3c2a
	.org 512
	.hword 0x36a3, 0x1a29, 0x4366, 0xbdf8, 0x2d81, 0xefbc, 0x93b9, 0x8183, 0x7a25, 0xfe, 0xcc96, 0xe52, 0xc56b, 0xce9, 0xa487, 0x1365

;#init_memory @VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1a1719d4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdf8ab137, 0x16b9429c, 0xb1a4e43e, 0xd3f94573

;#init_memory @VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff100e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x37d9, 0x600c, 0x78b0, 0x8b72
	.org 64
	.hword 0x76a3, 0xde5d, 0xc2b0, 0x988f

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xec, 0xe6, 0x2, 0x0, 0xdd, 0xff, 0x9, 0xd6, 0x0, 0x0, 0x10, 0x89, 0x7f, 0xd2, 0x80, 0xfd, 0x0, 0x0, 0xa0, 0x80, 0x0, 0x0, 0x11, 0x7f, 0xff, 0xf3, 0x1, 0x0, 0x6
	.org 256
	.byte 0xf, 0x15, 0xff, 0xd, 0xa, 0x17, 0xb5, 0x7f, 0x7f, 0xbd, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xee, 0x3, 0x9f, 0x2, 0x0, 0xce, 0xd, 0xbc, 0x80, 0x7f, 0x90
	.org 512
	.byte 0xa3, 0x80, 0x7f, 0x9a, 0x0, 0x3, 0x80, 0xb8, 0xe7, 0xb, 0xd4, 0x0, 0xc2, 0x12, 0x9b, 0xd0, 0xff, 0xd6, 0xd8, 0xa2, 0xb5, 0x0, 0x4, 0x13, 0xb6, 0x0, 0x3, 0x0, 0xff, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8898ae49518ed

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x2c9, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfbf6bc2d74a819b8, 0xad218fd0ece2ce77, 0x8000000000000000, 0x91b76c1472f7dd79, 0x0, 0xc7d4883c0e36f54e, 0xac04836150e, 0x86eb8c1a773df31, 0x132b42bcf134dc8, 0x82221a731d1b8cd1, 0xffffffffffffffff
	.org 1024
	.dword 0x9d515773ac2daf8d, 0x0, 0x1df6595fe26676b0, 0x8000000000000000, 0xa933a8d67094726e, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xfcfec4fba0e6a5ec, 0x0, 0x4d6765, 0xf2841c43aba592db, 0x7fffffffffffffff, 0xc40a9d029c21f0ff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x2d44, 0xf145eb4a10525be0, 0xab39497c0d32ceae, 0x84ec4e2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6d57a, 0x2, 0x0, 0xb91762c56c6632e8, 0x8000000000000000, 0xd48bc642b885881f, 0x8000000000000000, 0xa2c64b230c32f829

;#init_memory @VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9743
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe4c7, 0x263f, 0xe018, 0x8b0, 0xe430, 0xa875, 0x171e, 0x9b56, 0xc3fd, 0x66f1, 0x8883, 0xa17b, 0xa96a, 0xcc07, 0xd542, 0xaff6

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xa364f7, 0xc9032f8b, 0xffffffff, 0x24532, 0xffffffff, 0xf2314676, 0x7fffffff, 0xffffffff, 0x6c0cf, 0xffffffff, 0x0, 0x7fffffff, 0xefc, 0x1d6dc85, 0x62180, 0x80000000, 0x0, 0xab92, 0x1919f, 0xa69e31b8, 0x4654, 0xf6a09f68, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x73d9
	.org 1024
	.word 0xeb5c43e4, 0x7fffffff, 0xc48e, 0x27dcb76, 0xee8a8b2d, 0x0, 0x0, 0xfe5f75c5, 0x1ca95, 0xd98a6cef, 0x11994, 0xa0933972, 0x7fffffff, 0x0, 0x7fffffff, 0xbb5d27bd, 0x7fffffff, 0xffffffff, 0x847, 0x9a8bf9dc, 0xffffffff, 0xa1403740, 0x0, 0xa7, 0xfa1d4, 0x0, 0x80000000, 0x80000000, 0xdcbefd, 0x918f974b, 0xe36e0ff8, 0x0
	.org 2048
	.word 0xc69aa22d, 0x74, 0x968610ff, 0x20de7, 0x8, 0x80000000, 0xf8cf431c, 0x7fffffff, 0xa7e37c76, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x65, 0x80000000, 0xffffffff, 0xb238e7bb, 0x7fffffff, 0xd07ff274, 0xff4d6c9c, 0xc63, 0x5f6, 0x6a5, 0x156, 0x7fffffff, 0x0, 0x47a269, 0x7fffffff, 0xffffffff, 0x152c5c, 0x7fffffff, 0x9ba747

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x299f0ad, 0xffffffffffffffff, 0x7937826bed4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe1, 0xb6, 0x3, 0xff, 0xff, 0x80, 0x80, 0xf0, 0xf2, 0x7f, 0x8a, 0x95, 0xff, 0x0, 0xc2, 0x7f
	.org 128
	.byte 0x0, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x80, 0x24, 0x0, 0x8, 0xff, 0x2, 0x1, 0xa1, 0x0, 0xf7

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x88, 0x0, 0x7f, 0x80, 0x0, 0x8f, 0xd, 0x8, 0xff, 0x5, 0x8a, 0xff, 0x34, 0x80, 0x0, 0x9, 0xd3, 0x7f, 0x7f, 0x80, 0x28, 0xae, 0x80, 0x80, 0x7f, 0xbf, 0x3, 0x0, 0xe, 0xa8, 0x3e, 0x80, 0xf9, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x6, 0x1, 0x18, 0x80, 0x4, 0xd5, 0x7f, 0xfd, 0xa6, 0xa, 0xda, 0x4, 0x6, 0x9, 0x7f, 0x2, 0x9f, 0xff, 0x7f, 0x80, 0x2, 0x8a, 0x7, 0x1a, 0xde, 0x0, 0x7f, 0x24, 0xf, 0x2, 0xfc, 0xa3, 0x18, 0x90, 0x7f, 0xbe, 0x7f, 0x7f, 0x8, 0x8f, 0xff, 0xa7, 0x91, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x99, 0xd1, 0xff, 0x7f, 0x1c, 0x3, 0x7, 0x98, 0xff, 0x0, 0x2, 0xac, 0x7f, 0xff, 0xa1, 0xc, 0x80, 0xff, 0x7f, 0x1c, 0x7f, 0x9, 0xb5, 0x7f, 0x7f, 0x1, 0xff, 0x5, 0xb9, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x3f, 0x80, 0x8, 0x5, 0x1d, 0x1, 0xff
	.org 1024
	.byte 0x9e, 0xf, 0xec, 0xa0, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x83, 0x80, 0x0, 0x7, 0x0, 0x1e, 0x80, 0x1f, 0x9, 0x3d, 0xca, 0xa6, 0x0, 0x0, 0x5, 0x7f, 0x0, 0xfd, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x14, 0x7f, 0x1, 0x9, 0xda, 0x27, 0x7f, 0xa8, 0xb0, 0x0, 0xba, 0x0, 0xbc, 0x3, 0xf0, 0x18, 0x0, 0x80, 0x13, 0x0, 0x8, 0xb8, 0xd4, 0xe8, 0xc, 0xfc, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x6, 0x0, 0x93, 0xff, 0xba, 0x80, 0x0, 0xa9, 0x80, 0xdc, 0xff, 0x9a, 0x0, 0xe9, 0x87, 0x0, 0x7f, 0x80, 0x8c, 0x1, 0x0, 0x3, 0x99, 0x80, 0xa3, 0x80, 0x80, 0xdb, 0x7f, 0x7f, 0xff, 0x7f, 0x2c, 0x0, 0x13, 0x80, 0x0, 0x80, 0xae, 0x7f, 0xdb, 0xb2, 0x80, 0x80, 0x80, 0x0, 0x80, 0x0, 0xe6, 0x83, 0x80, 0xff, 0x1, 0x27, 0x19, 0x0, 0x0, 0x80, 0xe6, 0xd5, 0x9f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd2a4caa66f39a622, 0xd6252c9d81f77f80, 0x8000000000000000, 0xffffffffffffffff, 0xcac3803fac8d19, 0xd1bf521032c26eb3, 0xbb6c1c81dca5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc5f1406dee1a03f4, 0x15b44f1337a7b, 0x4f9150c29e50eb, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd468cd59d4d5a7fb, 0xaf6cdd7ad6dd3a20, 0xffffffffffffffff, 0x963316c7687a5713, 0x4030d, 0xd2cff82600bd0ba8, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xcbea9f98c9e6b830, 0x7fffffffffffffff, 0x0, 0xa78325, 0xcc9f804, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xc84, 0xa488be0514410798, 0x382, 0x0, 0xffffffffffffffff, 0xc6502daeabcbf2e7, 0x70893291280, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x13, 0x8000000000000000, 0x72, 0xd4e7842f637facb9, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8a45ecccf43ffa14, 0xc901627277eba554, 0x5e, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc0c9cbcf25de60b1, 0x53de1a0e429bd, 0x0, 0x7fffffffffffffff, 0x1f0138, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb21026e7813ef651, 0xa43, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xf2, 0x0, 0xb8cf, 0x5, 0xce14, 0x8000, 0xb04b, 0xc091, 0xb27a, 0xb961, 0x0, 0x7fff, 0xffff, 0xa6c6, 0x0, 0x83ff, 0xac85, 0x293, 0x1c18, 0x8000, 0x0, 0x0, 0xc0b2, 0xbdd1, 0x8000, 0xc8c3, 0xfbea, 0xffff, 0x8000, 0x7fff
	.org 512
	.hword 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0xf785, 0x0, 0xffff, 0x63a, 0x2a, 0xdc3b, 0xffff, 0xa006, 0xb, 0x8000, 0x0, 0x9da7, 0x0, 0x8000, 0xe147, 0xda95, 0xb0, 0x8000, 0xfb00, 0x88b, 0x7fff, 0x8933, 0x298, 0x983c, 0x7fff, 0x431, 0x8000

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf009c08d260050df, 0xa63c5001b3e2eaef, 0xe74863405b52599e, 0x0, 0xe32, 0xb52a04e3389fc99a, 0x8000000000000000, 0x21c53
	.org 512
	.dword 0x7fffffffffffffff, 0x3b9bc91e23c8, 0x8000000000000000, 0xffffffffffffffff, 0xfbd5076b86cd2e88, 0xbc56b, 0xae56c6c7c65d2c2a, 0x8000000000000000

;#init_memory @VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x247dfd4aa83edb90
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x81d95c239fdd79c5, 0xe621ea33ceffaf5f, 0x1fec8490a753d070, 0xb69ebda5642b7b01, 0x4c269a60d4cb7b90, 0xd4400204d7e4b3f8, 0xe678045e44d4c971, 0xea3e27c8999cc4a8, 0x6303855bb1c57a5a, 0x48dc5a13cc559d7d, 0xc6cfc3a8caba38ed, 0x712ee24f07a14764, 0x16ac628f4127b150, 0x6c017a8b7c575406, 0xb5c6a00bb3428640, 0xcf10d3169ebd57c7

;#init_memory @VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd14f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x111b, 0xfa1a, 0x2914, 0xf5be, 0xbc54, 0x8295, 0xee09, 0xf03a, 0xc230, 0x751a, 0x2015, 0x6b5e, 0xc70b, 0xa2f3, 0x5377, 0x61bd

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb563a2a285a2a963, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x60934acaf97d06, 0x31e7f92f56189e47, 0xb9281974cebb16e8, 0x1, 0xbecda10a9a1264, 0xffffffffffffffff, 0x8000000000000000, 0x85e14c65555fa4b7, 0x7fffffffffffffff, 0xd530e43, 0x853bf74ee1a8feb7, 0xe5bb8, 0x8000000000000000, 0x3da9a42d85fc3, 0xd4399a9f40, 0x85ffece3d64c77f1, 0x8000000000000000, 0xe4219c171ebbe9d4, 0xffffffffffffffff, 0x99eabd673d588965, 0xc6fe6b851aa4c6b9, 0x0, 0x7fffffffffffffff, 0x10d1e, 0x87dad0b338ae2cbe, 0x8000000000000000, 0x35e0d, 0x3ba19cc695a598

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xfa96, 0xc0bd, 0xc0a0, 0x0, 0x8000, 0xffff, 0x21, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0
	.org 256
	.hword 0x0, 0x8000, 0xd8, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0xb793, 0x8000, 0x1f, 0x7fff, 0x7fff, 0x0, 0xecab, 0x174b

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x052e, 0x8000, 0x00d8, 0x0000, 0x0000, 0x8000, 0x7fff, 0x0000, 0xb793, 0x8000, 0x001f, 0x7fff, 0x7fff, 0x0000, 0xecab, 0x174b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa8d7c3e9, 0x80000000, 0x7fffffff, 0xd78c3378, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x3, 0x2f, 0xce92be3a, 0x53c9ee, 0xffffffff, 0x80000000, 0x0, 0x69, 0x1a014e, 0x8db0106f, 0xe9fa1d19, 0x7fffffff, 0x7fffffff, 0x7, 0xe1323289, 0x8aacab83, 0x1c544, 0x7fffffff, 0x1e841, 0x1e9bf42, 0xa9ea6364

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf152, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8d76f4689e1, 0xb29d08bc0fd7f722, 0x803782082bf60e46, 0x882d327a3, 0xfc3, 0x7fffffffffffffff, 0xb53eac87af00f6c0, 0x8000000000000000, 0xcb460e7d5222f194, 0xffffffffffffffff, 0x6aef800, 0x31b01a8487e156e2, 0xff615906e21cad33, 0xd8680dfe2291a, 0x7de, 0x0, 0x0, 0x7fffffffffffffff, 0x5a0, 0x7fffffffffffffff, 0x7932a, 0xfdcb3573a6f393cf, 0x8055d57d69d5de4d, 0xacb6411fa7744771

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x86, 0xff, 0xb5, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xc, 0xe4, 0x0, 0x7f, 0xc3, 0xff, 0x2, 0xff, 0xef, 0x80, 0x80, 0x4, 0xff, 0x7f, 0xe6, 0xb1, 0x3, 0x0, 0x7f, 0x7, 0xe4, 0x0
	.org 256
	.byte 0xd8, 0x8d, 0x4, 0x7, 0x1, 0x80, 0x5, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xef, 0xff, 0x7f, 0x0, 0xed, 0xeb, 0x9a, 0x1, 0x16, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xa2, 0xba, 0x7f, 0x80, 0x0
	.org 512
	.byte 0x7f, 0xc9, 0x7f, 0xab, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf4, 0xb3, 0xff, 0xe8, 0xf0, 0x80, 0xb9, 0x0, 0x23, 0xd9, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0x16, 0x7f, 0x4, 0xf7, 0x0, 0xe8

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa1, 0x7fff, 0x64, 0x7fff, 0x8000, 0xffff, 0x3b, 0x8000, 0xceb9, 0x0, 0xffff, 0xffff, 0xaff5, 0x7fff, 0x8, 0xc2f1, 0xffff, 0xffff, 0x0, 0x8000, 0xbfb3, 0x0, 0x819a, 0x8000, 0xae1f, 0xffff, 0xe44b, 0x9381, 0x8000, 0x83da, 0x86f8, 0xffff
	.org 512
	.hword 0xdcc, 0xcf5a, 0xc27f, 0x0, 0xffff, 0x1a87, 0xffff, 0x8000, 0x1f, 0x3, 0x7fff, 0x413, 0x5, 0x4, 0x10, 0x1df, 0xffff, 0x232a, 0xffff, 0x83f7, 0x0, 0xad9e, 0x2, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xd, 0xb5ab, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x1, 0x6ea3b278485d, 0xffffffffffffffff, 0xdb9a4f508f0f, 0x8000000000000000, 0xd5d0a79836f2e9da
	.org 512
	.dword 0x7ec4f9b84f, 0x3, 0xffffffffffffffff, 0x5ba52d4f3, 0x7fffffffffffffff, 0x0, 0x10, 0x2274804564a5b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x987e5324c4ae10e2, 0x1f360, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x6, 0xc, 0x7f, 0x80, 0x8e, 0xe, 0xa, 0xf2, 0xff, 0x80, 0xb9, 0x0, 0x3d, 0xf9, 0xc8, 0x4, 0x1, 0xff, 0xfc, 0xbf, 0x92, 0x80, 0xff, 0x7f, 0xc9, 0xdb, 0x80, 0x80, 0x5, 0xf2, 0x0, 0xc, 0x88, 0xff, 0xb4, 0x80, 0xff, 0x14, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x6, 0x3d, 0x1c, 0x7f, 0x1, 0x80, 0x80, 0x0, 0xdb, 0xff, 0xfe, 0x4, 0xd4, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x9a, 0xff, 0xff, 0xb, 0x80, 0xcb, 0x96, 0x8c, 0x7f, 0xdc, 0x0, 0x0, 0x80, 0x0, 0x3, 0xc, 0x0, 0xff, 0xff, 0x0, 0x80, 0x80, 0x9a, 0x80, 0x0, 0x0, 0x0, 0xb3, 0x4, 0x2, 0x1, 0x7f, 0x7f, 0x0, 0x6, 0xe0, 0x80, 0x8d, 0xce, 0xe4, 0xff, 0x21, 0xff, 0x9a, 0xff, 0xa1, 0x1, 0xff, 0xe6, 0xf2, 0xff, 0xff, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0x9a, 0xe5, 0x80, 0x1, 0x0, 0x0, 0xd1, 0xff, 0x7, 0xd7, 0xff, 0xd4, 0xca, 0x3, 0x24, 0xf4, 0xff, 0x94, 0xf9, 0xa0, 0xff, 0xca, 0xd4, 0x4, 0x6, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x0, 0xf2, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0x5, 0x80, 0xc2, 0xe, 0x14, 0x7f, 0x6, 0x89, 0x1, 0x86, 0xd3, 0x0, 0x4, 0xbf, 0x9, 0xd3, 0x1f, 0x7f, 0x0, 0xc8, 0xff, 0xc3, 0x0, 0x1, 0xa1, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x85, 0x0, 0x2, 0xf6, 0xff, 0x7f, 0x0, 0x29, 0x7f, 0xf1, 0x80, 0x1, 0x7f, 0xb1, 0xff, 0xfb, 0x7f, 0x80, 0x7f, 0xe0, 0xff, 0x2, 0xe6, 0x8d, 0xf4, 0x0, 0x1, 0x80, 0x3, 0xff, 0x80, 0x80, 0x5, 0xe7, 0x0, 0x0, 0x84, 0x0, 0x3, 0x8, 0x25, 0x6, 0x0, 0xaa, 0xca, 0xff, 0x7f, 0x4, 0xef, 0x0, 0x0, 0xff, 0xff, 0x0, 0x2, 0x8e
	.org 2048
	.byte 0x1, 0x80, 0xb7, 0xff, 0x7f, 0x7f, 0x7f, 0x7, 0x99, 0x80, 0x0, 0x0, 0xef, 0x8d, 0x80, 0xde, 0x85, 0x4, 0x1, 0xc3, 0x4, 0x0, 0x80, 0xb4, 0x7f, 0xb, 0x9, 0xff, 0x86, 0x80, 0x0, 0x0, 0x3, 0xeb, 0x98, 0x0, 0x80, 0xff, 0xa5, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0xff, 0x93, 0xff, 0x0, 0xff, 0x6, 0x1, 0x80, 0x1, 0xb6, 0x0, 0xd9, 0x80, 0x80, 0xff, 0x0, 0x2, 0x7f, 0xc2, 0x0, 0x3, 0x0, 0xff, 0xff, 0x0, 0xf6, 0xbb, 0x9a, 0xde, 0x80, 0x85, 0x0, 0x7f, 0x7, 0x2e, 0x0, 0xc3, 0x3, 0xff, 0x7f, 0x1, 0x8b, 0x0, 0x34, 0x92, 0x13, 0xa7, 0x4, 0xf4, 0xff, 0xcc, 0x7f, 0xff, 0x7f, 0xff, 0x6, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x12, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xab, 0x1, 0x0, 0xe4, 0x0, 0x7f, 0xc2, 0xf3, 0xc7, 0x80, 0x0, 0x8b, 0x0, 0xf9, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0xfa, 0x7f, 0x0, 0xb8, 0xe9, 0x80, 0x2, 0x80, 0x0, 0x7f, 0x81, 0xb3, 0x1, 0xff, 0x80, 0xe, 0x8, 0xec, 0x7f, 0x9e, 0x7f, 0x9a, 0x1, 0x1, 0x3, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xc6, 0xb9, 0x80, 0xff, 0x80, 0x8c, 0x97, 0x7f, 0x80, 0x0, 0xff, 0xd9, 0xe3, 0x9c, 0xca, 0xba, 0xc9, 0x7f, 0x25, 0xff, 0x0, 0xe3, 0x80, 0x8, 0x2, 0x7f, 0xd7, 0x94, 0x7f, 0x0, 0x80, 0xe2, 0x7f, 0x8, 0xc, 0x0, 0x9b, 0xff, 0xb6, 0x7f, 0x0, 0xa3, 0x80, 0xa9, 0x1, 0x0, 0x1, 0x1, 0x87, 0x13, 0x80, 0x2, 0x7f, 0xdb, 0x7f, 0x7f, 0x0, 0xe, 0x0, 0x4, 0x80, 0x3, 0x0, 0x9b, 0x3, 0x0, 0xcf, 0x0, 0x1, 0x0, 0x0, 0x0, 0xd4, 0x15, 0x8d, 0x0, 0x3, 0xf3, 0xff, 0x0, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0x7, 0xff, 0x80, 0x7f, 0x80, 0xd5
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9f, 0x0, 0x7f, 0x7f, 0x9, 0xa3, 0x1, 0x85, 0x0, 0x0, 0x0, 0xa, 0x0, 0xe, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x0, 0x0, 0x5, 0x7f, 0x21, 0x80, 0x0, 0x9, 0xe9, 0xc, 0x2, 0x1a, 0x0, 0xce, 0x1, 0x7f, 0x7f, 0x7f, 0x6, 0x7f, 0x0, 0x3, 0x1, 0x3, 0xff, 0xf, 0x9e, 0x1c, 0x7f, 0xb0, 0xc, 0x7f, 0x8, 0x7f, 0xf8, 0xa2, 0x80, 0x0, 0x80, 0x80, 0x10, 0x2, 0x96, 0x0, 0xd6, 0x2, 0x1, 0xab, 0xff, 0x0, 0xf3, 0xc, 0x7f, 0x86, 0x7f, 0x3a, 0x1, 0x0, 0x8, 0x7f, 0x0, 0xe, 0x9f, 0x0, 0x0, 0x0, 0x7f, 0x4, 0xff, 0x22, 0xff, 0x0, 0x3, 0xda, 0xe3, 0xff, 0x7f, 0x80, 0x9d, 0x7f, 0xfc, 0x7f, 0x16, 0x80, 0x0, 0xb3, 0xbc, 0xab, 0x2, 0x85, 0x0, 0x80, 0x0, 0x7f, 0x6, 0xb, 0x80, 0x82, 0xe, 0x0, 0x0, 0x5, 0xff, 0x0, 0x80, 0x80, 0xc2, 0xff, 0xff, 0xff, 0xbb, 0x1, 0xe0, 0xff, 0x94, 0x0, 0x1, 0xf5, 0x7, 0x1, 0xff, 0x80, 0x0, 0x7, 0x0, 0xb6, 0xf0, 0x7f, 0x0, 0x80, 0x29, 0xff, 0x80, 0xff, 0xff, 0x80, 0x15, 0x7, 0x0, 0xd0, 0x0, 0xff, 0x0, 0x8d, 0x0, 0xeb, 0x0, 0xaa, 0x3, 0xdc, 0x1, 0xae, 0x0, 0x3, 0x80, 0x7f, 0xff, 0x1b, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x87, 0x7f, 0x0, 0x8, 0x7f, 0x1, 0x80, 0xff, 0x8d, 0xff, 0xb, 0xd7, 0xfc, 0xb, 0x4, 0x80, 0x7f, 0x12, 0xff, 0x8d, 0x0, 0x7f, 0x2a, 0xff, 0x4, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x2d, 0x3, 0x97, 0x7f, 0x2, 0x7f, 0x7, 0xea, 0x0, 0x1d, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xad, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0x2, 0xc, 0x2, 0xc, 0xff, 0x38, 0x21, 0x80, 0x3, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xa4, 0x20, 0x80, 0x92, 0xe

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x15b4, 0x301a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xaafd, 0xb611, 0xb
	.org 64
	.hword 0xed98, 0x0, 0x8000, 0x2
	.org 128
	.hword 0x5c, 0x0, 0xdbf0, 0x7

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7e, 0x9ac3aaeb48963f98

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xfe23, 0xffff, 0x0, 0xf7d, 0xffff, 0x0, 0x8000
	.org 128
	.hword 0x1112, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x62, 0x7fff
	.org 256
	.hword 0x0, 0x13, 0x2c7, 0x0, 0x8000, 0xe3b4, 0xf023, 0x8827

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3aca, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xb38e024687633bde, 0x8000000000000000
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xac8264506a1dffb3
	.org 512
	.dword 0x0, 0xda7acf91a25af5c4, 0x1f0cb1596c4e26d, 0x5c8615de

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9933be6fa59e901
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6152fde0fc5d63b7, 0x5d1b34c82edb15f4, 0x187e96a53bdfd95a, 0xc36ecb2aa8419de6, 0x41cc72a379acb229, 0x866024488ddb7dcc, 0x813e187f227c626d, 0x947cdc114211338a, 0x89fe5bc5123c175, 0xee5af220c50c809c, 0xff1127e8842d2f4e, 0xfaee8210f4878078, 0x4c734fad571b5fcf, 0xd97f662ad7846f37, 0xb3c9519be226ad8f, 0xb5724661a2fa5648
	.org 1024
	.dword 0x4ca25f8bb2078174, 0xb0f20504d0e951de, 0xfcb5faf5f3b846cf, 0x1c51fd04958522cc, 0x4bca6d72c2adcc3, 0xdefa4e6ab47249ca, 0x31f8810f2e7a5f7b, 0xc6360ff6e632b519, 0x8671d527fdc9291a, 0x74e842e6ddbcc2, 0x34e5c2a01828604f, 0x195b6b46a8b7bfd7, 0x6c46940119c975d3, 0x186c83c1df0ceee8, 0x8c11c23a103115fe, 0xbd76040aab7a1191

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6316
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x485b, 0xc8f1, 0xb255, 0xe23a, 0x3131, 0xa09a, 0xc0, 0x45a7, 0xf94f, 0x2806, 0x237, 0xeb58, 0xd184, 0xff1, 0xc99c, 0x9db2, 0x157d, 0x418d, 0xeb54, 0xfab0, 0xd428, 0x66de, 0x6ed7, 0x4aa2, 0xa2d9, 0xb0e4, 0x3c4f, 0xc383, 0x41dc, 0x62ae, 0x793c, 0xccc0, 0x3483, 0x68e7, 0xb01a, 0xbd4c, 0xaa91, 0xa8f6, 0x9e28, 0x6c5a, 0x39d3, 0xa77e, 0xc25c, 0x29e, 0x9b9, 0x4f4c, 0xc67e, 0xeedf, 0x6283, 0xd26, 0xf759, 0x3419, 0x617d, 0x6395, 0x6ffe, 0x657b, 0x511f, 0x88b6, 0x29fb, 0x8cef, 0x5e3d, 0x3037, 0x2051, 0xadc1, 0xfb91, 0x3a39, 0x696d, 0xd09a, 0x91d4, 0xd176, 0x545c, 0xda63, 0xad85, 0x8681, 0x406b, 0xdcfe, 0x6c0b, 0xb17f, 0x12cc, 0x3eae, 0x7590, 0x6c73, 0xc8e4, 0xfb76, 0xd532, 0xc1d6, 0x4d6e, 0xe969, 0xb5bf, 0x2f4, 0xd225, 0x45c9, 0xda33, 0xd10d, 0xc980, 0xc2e6, 0x9851, 0x963f, 0x847b, 0xe088, 0x23ca, 0xeb4e, 0x9944, 0x639c, 0x8277, 0x18e8, 0xbb31, 0x8850, 0x1df8, 0x6097, 0x8905, 0x29e4, 0xb775, 0xc4fa, 0xb3e6, 0x7262, 0xdd8d, 0xed16, 0xf2cb, 0xe121, 0xc921, 0x57bb, 0xbd80, 0x1198, 0xc294, 0x6d5c, 0x71f0, 0x88e0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x61a14c1, 0x5c66eb65, 0x8310b207, 0x672705aa, 0x4a4c00b9, 0xc6179544, 0xe24cdd70, 0xe2d4818a

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf3c04f8ea6dcd008, 0xcb2c0df2f1882e09, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x4, 0x9a, 0x0, 0xa5, 0x0, 0x7f, 0xa1, 0x7f, 0xd2, 0x7f, 0xff, 0x1, 0xdd, 0x80, 0x81, 0x7f, 0xe7, 0x80, 0x0, 0x0, 0x0, 0x8f, 0x7f, 0x37, 0x1, 0x84, 0x12, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x8f, 0x7f, 0x3, 0x0, 0x3, 0x7f, 0x7f, 0xc5, 0x80, 0xa5, 0x8d, 0x8c, 0xc9, 0x0, 0xff, 0xb, 0x7f, 0x0, 0xff, 0xa6, 0x7f, 0xfc, 0x84, 0xa5, 0x0, 0x3e, 0x0, 0xff, 0x80, 0x80
	.org 512
	.byte 0x18, 0xff, 0x1a, 0xff, 0xc, 0xfc, 0x84, 0xc8, 0x0, 0x84, 0x0, 0xb7, 0x1, 0x80, 0x0, 0xff, 0x7f, 0x12, 0x0, 0x0, 0xca, 0x9e, 0x7f, 0x7f, 0x7f, 0xe1, 0xa2, 0xc9, 0x18, 0xff, 0xc, 0xf0, 0x80, 0x7f, 0xff, 0x17, 0x0, 0x80, 0x9a, 0x0, 0x7f, 0x9, 0x7f, 0x35, 0x91, 0x0, 0x80, 0x90, 0x0, 0x0, 0x7f, 0x2, 0xb8, 0xd9, 0x7f, 0x80, 0x26, 0xff, 0xb9, 0xff, 0xdc, 0xff, 0x24, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb54e036d8edc48e5, 0x8c2fe8c0d38283a3, 0x1442678c03700
