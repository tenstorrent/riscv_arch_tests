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
.equ data                               , 0x00000000cb2d0000
.equ __section_data                     , 0x00000000cb2d0000
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
.equ code                               , 0x0000000080010050
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
.equ os_data                            , 0x00000000d8e54000
.equ __section_os_data                  , 0x00000000d8e54000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d234a000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cda3f000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cda3f000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cb849000
.equ vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cb849000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cb3fa000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cb3fa000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cb7cd000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cb7cd000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000930e6000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000930e6000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d14ee000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d14ee000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000cb3fb000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000cb3fb000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d3065000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d3065000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f02c1000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f02c1000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cb351000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cb351000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d3064000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d3064000
.equ VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cb2d7000
.equ VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cb2d7000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000085eec000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000085eec000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f02c2000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f02c2000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000088f1b000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000088f1b000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cb334000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cb334000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ceef5000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ceef5000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cdfb7000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cdfb7000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cb349000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cb349000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cff10000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cff10000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000085eed000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000085eed000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fabb0000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fabb0000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d6157000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d6157000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cb5b3000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cb5b3000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cb3d5000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cb3d5000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cb816000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cb816000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000bad31000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000bad31000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cdc88000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cdc88000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000090a5d000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000090a5d000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ce42f000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ce42f000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d6156000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d6156000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cb39e000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cb39e000
.equ VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ceafa000
.equ VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ceafa000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cb3ee000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cb3ee000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d866e000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d866e000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cb2d4000
.equ vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cb2d4000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000da3f8000
.equ vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000da3f8000
.equ VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cb3d4000
.equ VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cb3d4000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cb3f1000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cb3f1000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cda4c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cda4c000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d8bde000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d8bde000
.equ VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d866f000
.equ VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d866f000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c5983000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c5983000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000090a5c000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000090a5c000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d4e8a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d4e8a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cb3f5000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cb3f5000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f225e000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f225e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cb2d5000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cb2d5000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd3a6000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd3a6000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cdab2000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cdab2000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb492000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb492000
.equ VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c220000
.equ VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c220000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8e56000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8e56000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009223e000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009223e000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bd8c3000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bd8c3000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e9044000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e9044000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008c221000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008c221000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000090a5e000
.equ vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000090a5e000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cb336000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cb336000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cb3f7000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cb3f7000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fba1f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fba1f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x0000000081916000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x0000000081916000
.equ vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000cb3d8000
.equ vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000cb3d8000
.equ VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cff11000
.equ VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cff11000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cb3e1000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cb3e1000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e6125000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e6125000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e9396000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e9396000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb3d9000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb3d9000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c4c11000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c4c11000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cb2d3000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cb2d3000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cdaa1000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cdaa1000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e4d9000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e4d9000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008b338000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008b338000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8d31000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8d31000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e62df000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e62df000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000cb33d000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000cb33d000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d8977000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d8977000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d8d8f000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d8d8f000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d49d9000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d49d9000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb3f3000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb3f3000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009f812000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009f812000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cb23a000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cb23a000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cb3d6000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cb3d6000
.equ VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000eb7bd000
.equ VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000eb7bd000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e4adc000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e4adc000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d74ec000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d74ec000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cdf0f000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cdf0f000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008180e000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008180e000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009eaf5000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009eaf5000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cbf02000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cbf02000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x23, x23, x26
	vle8.v v13, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, m1, ta, ma
vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vi v13, v18, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x18, x18, x7
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vv v12, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VRSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x20, x20, x14
	vle16.v v8, (x20)
	li x2, 0x0
vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v8, v0, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x11, 0x8b
	li x17, 32
	vsetvl x5, x17, x11
	li x11, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x17, 32
	vsetvl x5, x17, x11
	li x11, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x11, x11, x17
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v16
	vfirst.m x11, v0
	li x17, -1
	beq x11, x17, 3f
	li x17, 31
	blt x11, x17, 1f
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
# test4 : VMERGE.VXM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x17, x17, x21
	vle16.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x26, 0x0
vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v16, v8, x26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VIM
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x16, x16, x27
	vle8.v v16, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m2, tu, mu
vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vim v20, v16, 4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x28, 0x9b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x2, x2, x18
	vle64.v v8, (x2)
	li x14, 0x2728f3389cd4
vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vx v8, v24, x14
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x6, 0x9b
	li x7, 32
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x7, 32
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 2048
	add x6, x6, x7
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v16
	vfirst.m x6, v0
	li x7, -1
	beq x6, x7, 3f
	li x7, 31
	blt x6, x7, 1f
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
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsub.vf v24, v8, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VV
########################

;#discrete_test(test=test8)
test8:
	li x6,0
	li x22, 0xce
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 64
	add x27, x27, x7
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 128
	add x27, x27, x7
	vle16.v v23, (x27)
	li x6,0
	li x13, 0xd8
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x6,0
	li x2, 0xce
	vsetvl x5, x6, x2
vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine :
	vsra.vv v23, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x10, 256
	add x26, x26, x10
	vle32.v v25, (x26)
vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vadd.vi v25, v18, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHSU.VX
########################

;#discrete_test(test=test10)
test10:
	li x29, 0x99
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x20, x20, x23
	vle64.v v2, (x20)
	li x5, 0x8000000000000000
vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v2, v8, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x1, 0x99
	li x25, 8
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v10, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v2, v10
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 7
	blt x1, x25, 1f
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
# test11 : VAND.VI
########################

;#discrete_test(test=test11)
test11:
	li x26,0
	vsetvli x5, x26, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 256
	add x15, x15, x5
	vle16.v v1, (x15)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	li x26,0
	vsetvli x5, x26, e16, m1, tu, mu
vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vand.vi v1, v27, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v15, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x27, x27, x20
	vle16.v v14, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vv v16, v15, v14
	li x30,0xffffffffffffecdf
	vmv.x.s x3, v16
	bne x30, x3, 1f
	vslide1down.vx v28, v16, x0
	li x30,0x0000000000000001
	csrr x3, fflags
	bne x30, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFSGNJ.VV
########################

;#discrete_test(test=test13)
test13:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 2048
	add x17, x17, x5
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMUL.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x7, x7, x26
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x7, x7, x26
	vle16.v v24, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m4, ta, mu
vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v24, v28, v4, v0.t
	li x6, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 512
	add x14, x14, x15
	vle64.v v24, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x13, 0x3d
vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vsrl.vx v24, v28, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF8
########################

;#discrete_test(test=test16)
test16:
	li x16,0
	vsetvli x5, x16, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v8, (x30)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x16,0
	vsetvli x5, x16, e64, m4, tu, mu
vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle8.v v30, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x28, x28, x27
	vle8.v v6, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x28, x28, x27
	vle8.v v8, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v8, v30, v6, v0.t
	li x15, 0x0
	li x7, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x9, x9, x30
	vle64.v v8, (x9)
vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vi v8, v0, -16
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x12, 0x9b
	li x20, 32
	vsetvl x5, x20, x12
	li x12, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v16, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x20, 32
	vsetvl x5, x20, x12
	li x12, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 2048
	add x12, x12, x20
	vle8.v v0, (x12)
	vmsne.vv v0, v8, v16
	vfirst.m x12, v0
	li x20, -1
	beq x12, x20, 3f
	li x20, 31
	blt x12, x20, 1f
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
# test19 : VFMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v21, (x5)
	li x5, vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x5, x5, x1
	vle32.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v10, f4, v21
	li x29,0x445e60ea
	vmv.x.s x14, v10
	bne x29, x14, 1f
	vslide1down.vx v3, v10, x0
	li x29,0xffffffffee0c79aa
	vmv.x.s x14, v3
	bne x29, x14, 1f
	vslide1down.vx v10, v3, x0
	li x29,0xffffffffff800000
	vmv.x.s x14, v10
	bne x29, x14, 1f
	vslide1down.vx v3, v10, x0
	li x29,0x5166cab6
	vmv.x.s x14, v3
	bne x29, x14, 1f
	vslide1down.vx v10, v3, x0
	li x29,0xffffffffe36f6376
	vmv.x.s x14, v10
	bne x29, x14, 1f
	vslide1down.vx v3, v10, x0
	li x29,0xffffffffff800000
	vmv.x.s x14, v3
	bne x29, x14, 1f
	vslide1down.vx v10, v3, x0
	li x29,0x7f800000
	vmv.x.s x14, v10
	bne x29, x14, 1f
	vslide1down.vx v3, v10, x0
	li x29,0xffffffffbb4123f4
	vmv.x.s x14, v3
	bne x29, x14, 1f
	li x29,0x0000000000000005
	csrr x14, fflags
	bne x29, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x20, x20, x15
	vle32.v v24, (x20)
	li x20, vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v16, (x20)
vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vadd.vv v16, v8, v24
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x2, 0x93
	li x1, 32
	vsetvl x5, x1, x2
	li x2, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x1, 32
	vsetvl x5, x1, x2
	li x2, vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 1024
	add x2, x2, x1
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v24
	vfirst.m x2, v0
	li x1, -1
	beq x2, x1, 3f
	li x1, 31
	blt x2, x1, 1f
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
# test21 : VFADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x25,0
	vsetvli x5, x25, e16, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle16.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v12, v6, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x15, x15, x27
	vle16.v v31, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 512
	add x15, x15, x27
	vle16.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vv v4, v31, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.X
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v13, (x31)
	li x12, 0x8000000000000000
vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.x v13, x12
	li x22,0x0
	vmv.x.s x6, v13
	bne x22, x6, 1f
	vslide1down.vx v23, v13, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	vsetvli x5, x26, e32, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v0, v8, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x20,0
	li x4, 0x9a
	vsetvl x5, x20, x4
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x26, x26, x27
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x26, x26, x27
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v4, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v23, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x24, x24, x12
	vle8.v v4, (x24)
	li x11, 0x8bb37d16a2d5ffc6
vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v4, v23, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0x7
	li x19, 32
	vsetvl x5, x19, x5
	li x5, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v9, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x19, 32
	vsetvl x5, x19, x5
	li x5, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x5, x5, x19
	vle8.v v0, (x5)
	vmsne.vv v0, v4, v9
	vfirst.m x5, v0
	li x19, -1
	beq x5, x19, 3f
	li x19, 15
	blt x5, x19, 1f
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
# test27 : VFNMSAC.VF
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	li x13, 0x4b
	vsetvl x5, x16, x13
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 2048
	add x20, x20, x7
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v24, f12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x1, x1, x5
	vle16.v v16, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m8, tu, ma
vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vi v16, v24, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMACC.VX
########################

;#discrete_test(test=test29)
test29:
	li x5, 0x86
	vsetvl x5, x0, x5
	li x19, 0x569ff1726f926041
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v7, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 64
	add x31, x31, x23
	vle8.v v1, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmacc.vx v1, x19, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJ.VF
########################

;#discrete_test(test=test30)
test30:
	li x26,0
	vsetvli x5, x26, e32, m2, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vf v10, v8, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	vsetvli x5, x15, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x5, x5, x3
	vle8.v v8, (x5)
vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgt.vi v8, v24, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v11, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 64
	add x26, x26, x30
	vle16.v v25, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x26, x26, x30
	vle16.v v27, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v27, v25, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VI
########################

;#discrete_test(test=test33)
test33:
	li x19,0
	vsetvli x5, x19, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 128
	add x3, x3, x27
	vle8.v v7, (x3)
vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v7, v29, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	li x26, 0x45
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 32
	add x30, x30, x19
	vle8.v v11, (x30)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x11, 0x45
	vsetvl x5, x0, x11
vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v11, v20, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v28, v12, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VVM
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x31, x31, x5
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 128
	add x31, x31, x5
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 256
	add x31, x31, x5
	vle16.v v23, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vvm v23, v30, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV1R.V
########################

;#discrete_test(test=test37)
test37:
	li x3, 0x0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 256
	add x11, x11, x8
	vle8.v v24, (x11)
	li x24, 0x0
	vsetvl x5, x0, x24
vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmv1r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMV.V.F
########################

;#discrete_test(test=test38)
test38:
	li x25, 0x59
	vsetvl x5, x0, x25
;#random_addr(name=VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmv.v.f v24, f12
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v24
	bne x4, x27, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v24
	bne x4, x27, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v24
	bne x4, x27, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v0
	bne x4, x27, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v24
	bne x4, x27, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x8a04f0d06929b622
	vmv.x.s x27, v0
	bne x4, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMV4R.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x13, x13, x29
	vle16.v v24, (x13)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv4r.v v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x3, x3, x2
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x3, x3, x2
	vle16.v v24, (x3)
	li x8, 0x11909b9e9e4e
vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vx v24, v0, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0xb
	li x14, 128
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x31, x31, x14
	vle16.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 2048
	add x31, x31, x14
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v16
	vfirst.m x31, v0
	li x14, -1
	beq x31, x14, 3f
	li x14, 127
	blt x31, x14, 1f
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
# test41 : VFMADD.VV
########################

;#discrete_test(test=test41)
test41:
	li x12, 0xda
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x1, x1, x14
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x1, x1, x14
	vle64.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vv v12, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VAND.VV
########################

;#discrete_test(test=test42)
test42:
	li x18,0
	vsetvli x5, x18, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 2048
	add x13, x13, x23
	vle64.v v24, (x13)
	li x13, vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v16, (x13)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	li x18,0
	vsetvli x5, x18, e64, m8, ta, mu
vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vand.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VV
########################

;#discrete_test(test=test43)
test43:
	li x20,0
	vsetvli x5, x20, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 512
	add x30, x30, x31
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x30, x30, x31
	vle16.v v12, (x30)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x20,0
	vsetvli x5, x20, e16, m2, ta, mu
vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vv v12, v10, v24, v0.t
	li x2, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	li x14,0
	vsetvli x5, x14, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v30, (x15)
	li x15, vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x15, x15, x5
	vle64.v v6, (x15)
vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v6, v30, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	li x24,0
	li x16, 0x51
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 512
	add x28, x28, x25
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x28, x28, x25
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v8, v24, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VX
########################

;#discrete_test(test=test46)
test46:
	li x11,0
	li x21, 0x51
	vsetvl x5, x11, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 512
	add x1, x1, x28
	vle32.v v26, (x1)
	li x11,0
	li x2, 0x58
	vsetvl x5, x11, x2
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x11,0
	li x25, 0x51
	vsetvl x5, x11, x25
	li x8, 0x9669d640457fe391
vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vadd.vx v26, v4, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	li x8, 0x4f
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v6, (x2)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	li x3, 0x4f
	vsetvl x5, x0, x3
vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v5, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x21, 0xca
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle16.v v28, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x4, x4, x24
	vle16.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vv v20, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMACC.VV
########################

;#discrete_test(test=test49)
test49:
	li x8,0
	li x17, 0x11
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x20, x20, x18
	vle32.v v6, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 1024
	add x20, x20, x18
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmacc.vv v24, v6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v5, (x4)
	li x4, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 64
	add x4, x4, x15
	vle16.v v9, (x4)
	li x8, 0xb06bc2a9c231001b
vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v9, v5, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x6, 0x4e
	li x16, 16
	vsetvl x5, x16, x6
	li x6, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x16, 32
	vsetvl x5, x16, x6
	li x6, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x6, x6, x16
	vle8.v v0, (x6)
	vmsne.vv v0, v9, v16
	vfirst.m x6, v0
	li x16, -1
	beq x6, x16, 3f
	li x16, 3
	blt x6, x16, 1f
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
# test51 : VFMUL.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v27, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vf v21, v27, f27
	li x11,0x509d55f4
	vmv.x.s x6, v21
	bne x11, x6, 1f
	vslide1down.vx v19, v21, x0
	li x11,0xffffffffff800000
	vmv.x.s x6, v19
	bne x11, x6, 1f
	vslide1down.vx v21, v19, x0
	li x11,0x4e1c6901
	vmv.x.s x6, v21
	bne x11, x6, 1f
	vslide1down.vx v19, v21, x0
	li x11,0x7f800000
	vmv.x.s x6, v19
	bne x11, x6, 1f
	vslide1down.vx v21, v19, x0
	li x11,0xffffffffa8cfcb9f
	vmv.x.s x6, v21
	bne x11, x6, 1f
	vslide1down.vx v19, v21, x0
	li x11,0x5be66cb9
	vmv.x.s x6, v19
	bne x11, x6, 1f
	vslide1down.vx v21, v19, x0
	li x11,0x69b9f6c4
	vmv.x.s x6, v21
	bne x11, x6, 1f
	vslide1down.vx v19, v21, x0
	li x11,0x555bd40f
	vmv.x.s x6, v19
	bne x11, x6, 1f
	li x11,0x0000000000000005
	csrr x6, fflags
	bne x11, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMV.V.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x23, x23, x15
	vle16.v v8, (x23)
vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	li x6,0
	vsetvli x5, x6, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v30, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v27, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x7, x7, x15
	vle8.v v5, (x7)
vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v5, v30, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLE.VX
########################

;#discrete_test(test=test54)
test54:
	li x15, 0x87
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle8.v v30, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 128
	add x18, x18, x30
	vle8.v v15, (x18)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	li x5, 0x87
	vsetvl x5, x0, x5
	li x17, 0xc7ba9da0db3dd3da
vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v15, v30, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMAX.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x18, x18, x19
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x18, x18, x19
	vle8.v v8, (x18)
vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmax.vv v8, v0, v12
	li x17, 0x0
	li x10, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x17
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
            .dword 2171684898
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, mie
csrr t0, stvec
csrr t0, scause
csrr t0, scounteren
csrr t0, mconfigptr
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, scause
csrr t0, sie
csrr t0, sie
csrr t0, stvec


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test55
    .dword test50
    .dword test25
    .dword test22
    .dword test10
    .dword test52
    .dword test42
    .dword test24
    .dword test39
    .dword test28
    .dword test35
    .dword test13
    .dword test34
    .dword test47
    .dword test32
    .dword test8
    .dword test21
    .dword test15
    .dword test11
    .dword test48
    .dword test40
    .dword test41
    .dword test17
    .dword test45
    .dword test7
    .dword test44
    .dword test23
    .dword test19
    .dword test33
    .dword test14
    .dword test31
    .dword test30
    .dword test49
    .dword test46
    .dword test6
    .dword test4
    .dword test51
    .dword test9
    .dword test54
    .dword test20
    .dword test26
    .dword test53
    .dword test12
    .dword test43
    .dword test2
    .dword test36
    .dword test37
    .dword test5
    .dword test18
    .dword test1
    .dword test3
    .dword test27
    .dword test16
    .dword test38
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

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xd1, 0x0, 0x7, 0xff, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x6, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xd9, 0x7f, 0x7, 0xff, 0xa9, 0x7f
	.org 256
	.byte 0x80, 0x80, 0x7f, 0xff, 0x8b, 0x0, 0x0, 0x7f, 0x1c, 0x7, 0x7, 0x7f, 0xd4, 0xff, 0x0, 0xff, 0x29, 0xff, 0x0, 0x80, 0xcf, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xff, 0xd, 0x0, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x843473931c

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x980b5e07, 0x314f812b, 0x93d3f520, 0xacea62fd, 0x19b3f905, 0x1349c16a, 0x4d6e7bd, 0x788c1dae, 0x3da62335, 0x688d0552, 0xd10e3799, 0x1095d7e7, 0x8c345752, 0xe34bd6, 0xa6754348, 0xed25a63f
	.org 512
	.word 0x376b56ad, 0x455d0f2c, 0xe3b5ce33, 0xbf774eab, 0xeec3587e, 0x5f19292a, 0xcb59931a, 0x1817a660, 0x9f6f5d39, 0xa3c6c61f, 0x8342e2e3, 0xc8eccdb3, 0x67dcd57, 0xe72afd8a, 0x49426723, 0x3194fd5

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x264, 0xca26, 0x4, 0x0, 0x6, 0x8000, 0xfb52, 0xffff, 0x0, 0x84f3, 0x7fff, 0x938d, 0xbb43, 0xc5b3, 0x0, 0x96cd, 0xb7, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7de, 0x8000, 0xcbaf, 0x9759, 0xbde8, 0x0, 0x91be, 0xffff, 0x0, 0x7fff, 0x3ee, 0xaae3, 0xef61, 0xb7c7, 0xb87f, 0x8000, 0xb99e, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x17c4, 0xd3b0, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0xf820, 0xb5c1, 0xe886, 0x1e, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x39, 0xffff, 0x7fff, 0x0, 0x5a, 0x38e, 0x9cd4, 0x0, 0x0, 0x8000, 0xc3ba, 0x32, 0x0, 0x1, 0x0, 0xfc57, 0x0, 0x5e, 0xffff, 0x98f, 0xffff, 0xb0e7, 0x2, 0x8361, 0xffff, 0x7fff, 0xffff, 0x81, 0x1a9c, 0xffff, 0x0, 0xd43d, 0x7fff, 0xffff, 0x24, 0x0, 0xffff, 0x9c45, 0x8000, 0x7, 0x1fd5, 0xb6f2, 0x0, 0xa4fa, 0x911, 0xc0a0, 0xffff, 0x0, 0x0, 0xbe71, 0x7c, 0xe25e, 0x8000, 0xffff, 0x7fff, 0xdb, 0x0, 0xffff, 0x3, 0x0, 0x8000, 0xf21f, 0xcaa1, 0x0
	.org 2048
	.hword 0xb5a3, 0x0, 0xd4c3, 0x0, 0x8000, 0xe917, 0x8, 0x0, 0x4b2, 0x8e7a, 0x8000, 0x9717, 0x5a3, 0x44, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x81c3, 0xffff, 0x9a9e, 0x7fff, 0x8369, 0x0, 0xdcf7, 0x8000, 0x8000, 0x7fff, 0xe298, 0x8000, 0xffc7, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x987b, 0x35e, 0xc0, 0xf8e0, 0x7fff, 0x0, 0x1a9e, 0x8000, 0x1c, 0xeca5, 0xffff, 0xe710, 0x1ec, 0x2, 0x0, 0xdc, 0x1, 0x2, 0x7fff, 0x9eb, 0x191e, 0xc455, 0xffff, 0x1, 0xd589, 0x7fff, 0x8000, 0x7fff, 0x0, 0xc8c2, 0xffff, 0xcc25, 0x0, 0xdda1, 0x8000, 0x0, 0x7fff, 0xed9b, 0x7fff, 0x1a73, 0x2c, 0x8cfa, 0xffff, 0x8000, 0x8000, 0x165, 0x0, 0x9b5c, 0x0, 0x0, 0xc492, 0x7fff, 0x0, 0x0, 0x8000, 0xcde5, 0x21, 0x7fff, 0xa54c, 0x7fff, 0xaad4, 0xffff, 0x27, 0xc819, 0x0, 0xd44f, 0xffff, 0x0, 0xfe0c, 0xa676, 0x7fff, 0x9eb0, 0xd6f3, 0xe0e3, 0x36, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0xa76a, 0x8000, 0xbfbd, 0xffff, 0xffff, 0x0, 0x25, 0xa2ed, 0xb44e, 0x1, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xfd9c, 0x35da, 0xfffc, 0x0000, 0xfffa, 0x8000, 0x04ae, 0x0001, 0x0000, 0x7b0d, 0x8001, 0x6c73, 0x44bd, 0x3a4d, 0x0000, 0x6933, 0xff49, 0x0000, 0x0001, 0x0001, 0x8000, 0x8001, 0x8000, 0xf822, 0x8000, 0x3451, 0x68a7, 0x4218, 0x0000, 0x6e42, 0x0004
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x745, 0xc448, 0xd2bc, 0x7fff, 0x9528, 0x1ff, 0xf713, 0xda58, 0x282b, 0xbd13, 0xfb, 0x5, 0xffff, 0xffff, 0xe91a, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x2, 0x0, 0x0, 0x7fff, 0x1, 0xb, 0xffff, 0x8000, 0x8000, 0x0, 0xd447, 0x0, 0xffff, 0xdd21, 0x3a8, 0xffff, 0x8000, 0x8000, 0x82da, 0xd583, 0x7fff, 0xc7d3, 0xe43d, 0xcb8b, 0x17, 0xc11, 0xffff, 0xffff, 0x7fff, 0xda8c, 0xc946, 0x0, 0x8000, 0xffff, 0xa7b, 0xa053, 0x8000, 0x3, 0xffff, 0x8a26, 0x8000, 0x0, 0xf6da, 0xf412, 0x1341, 0x9e57, 0x6, 0xc502, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x276, 0x8000, 0x0, 0x8000, 0x2, 0x13e, 0xffff, 0x4, 0x9109, 0xc, 0x0, 0xf, 0x9b27, 0x3b, 0x920e, 0x8f3c, 0x0, 0x8000, 0x1664, 0xffff, 0x413, 0xc5d8, 0x7fff, 0xfd33, 0xcd44, 0xb28d, 0xbc4e, 0x0, 0x0, 0x43, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0xaa62, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0xed91, 0x360, 0xffff, 0xe364, 0x3d, 0x8000, 0xa6e2, 0xffff, 0x1c7, 0x0, 0x0, 0xff8e
	.org 2048
	.hword 0xffff, 0x9a37, 0xffff, 0x1ca0, 0xef26, 0xcf92, 0xffff, 0x8000, 0x0, 0x0, 0xc4b6, 0xd248, 0xc739, 0xb21e, 0xffff, 0xe8df, 0x7fff, 0x8000, 0x7, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x94c2, 0x123, 0x8000, 0x8000, 0x0, 0x1, 0x8000, 0x0, 0x7fff, 0xba57, 0xb3, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x184c, 0x96c3, 0x1fd, 0x0, 0x0, 0xffff, 0xfb2, 0x7fff, 0xffff, 0xcca6, 0xce, 0x821a, 0x7fff, 0xb561, 0x7, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xe23c, 0x1, 0x0, 0x9, 0x0, 0x7fff, 0xffff, 0x9, 0xffff, 0x57, 0x1, 0xffff, 0x0, 0xe95, 0xee4, 0x2, 0xa09b, 0x8000, 0xaf63, 0xb035, 0x7, 0x7fff, 0xbc6a, 0x7fff, 0x8000, 0xa5c8, 0x8000, 0x1, 0x8000, 0x328, 0xffff, 0x23, 0x8000, 0xda3c, 0x470, 0x19, 0x8bad, 0x3e9, 0x8000, 0x7fff, 0x38, 0xffff, 0x8d73, 0x781, 0x0, 0x0, 0xc2d, 0x8b56, 0xcf51, 0x7fff, 0x8000, 0xef5e, 0xffff, 0xfd42, 0x0, 0x26f, 0xf967, 0x5d2, 0x0, 0x0, 0xed6a, 0x0, 0x9f09, 0x2, 0xf077, 0x8000, 0xd, 0x867, 0xffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd50691e9656, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x3, 0x0, 0xff, 0x33, 0x80, 0x0, 0x9f, 0xc6, 0x7f, 0x8c, 0x12, 0x0, 0x1, 0xff, 0x2, 0x4, 0xe8, 0x80, 0x7f, 0x0, 0xc1, 0xbb, 0x0, 0x0, 0xff, 0x0, 0x0, 0x94, 0x38, 0xb1, 0xff, 0x92, 0x80, 0x0, 0x15, 0x4, 0x7f, 0x86, 0x7, 0x7f, 0xd9, 0x1, 0xb9, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7f, 0xca, 0xbe, 0x80, 0x17, 0xbb, 0xe9, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x9b, 0xad, 0xf4
	.org 512
	.byte 0x7f, 0x3, 0xd, 0x0, 0xd9, 0x80, 0x9f, 0xa0, 0x7f, 0x2, 0xea, 0x80, 0xd4, 0x0, 0xff, 0x1, 0xc2, 0xcb, 0xff, 0xe, 0xa8, 0x2, 0x0, 0x80, 0x83, 0x5, 0xff, 0x36, 0x80, 0x1, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0xce, 0x0, 0x5, 0x7f, 0xff, 0x0, 0x12, 0x80, 0x5, 0x4, 0x80, 0x80, 0x80, 0x7f, 0x1b, 0xff, 0xff, 0x1, 0x35, 0x7f, 0x8, 0x1, 0x7f, 0x0, 0xde, 0x7f, 0x0, 0x6, 0xf8

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3b1033686, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x93f7f4a88b9d0f03, 0xbe17346a7caaab46, 0xeecee7a3f732025d, 0xe778af50b3c22c8f, 0x0, 0x8000000000000000, 0x8000000000000000, 0x92684debe9dfe4ca, 0x0, 0x9b26c3e1a5849ffb, 0xffffffffffffffff, 0xfdabdb5a57175660, 0x8000000000000000, 0x7fffffffffffffff, 0x8cddb49650bb50ca, 0x18, 0x3e6935bdc963955, 0xf902c70d6e9104a8, 0xd29f7c0b276e6022, 0x150cca020f42, 0xa93710bd41bace8b, 0x347b, 0x0, 0x901b9303bcd3e728, 0x8000000000000000, 0x8000000000000000, 0x7201d542, 0x0, 0x65e63, 0xe7f535ddcac93e4d, 0x8000000000000000, 0x68908785f1
	.org 2048
	.dword 0xffffffffffffffff, 0xfaa5c99e17a5f126, 0x7fffffffffffffff, 0x0, 0xb0, 0x7fffffffffffffff, 0x14, 0xffffffffffffffff, 0x119552, 0xb466e319456a4efc, 0x0, 0x7fffffffffffffff, 0x79047c189172ed, 0xbfd00023ac54d315, 0x42524f7d12a88, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x12b63767dd0c595, 0x8000000000000000, 0xffffffffffffffff, 0xb13b381b90fbcfc5, 0x7fffffffffffffff, 0x83da1a1e409e5b72, 0x2cafae58, 0x92518403c8652020, 0xffffffffffffffff, 0xffffffffffffffff, 0xfd0e2e0394c1d16f, 0x3c483b25, 0x580, 0xcb67bbde165d686f

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x93f7f7a8fbbd9fd7, 0xbe17376affbabfd6, 0xeecee7abf73a9edd, 0xe778af78f3fabcdf, 0x00002728f3389cd4, 0x80002728f3389cd4, 0x80002728f3389cd4, 0x92686febfbfffcde, 0x00002728f3389cd4, 0x9b26e7e9f7bc9fff, 0xffffffffffffffff, 0xfdabff7af73fdef4, 0x80002728f3389cd4, 0x7fffffffffffffff, 0x8cddb7bef3bbdcde, 0x00002728f3389cdc, 0x03e6b77bffbebdd5, 0xf902e72dffb99cfc, 0xd29f7f2bf77efcf6, 0x0000372cfb3a9fd6, 0xa93737bdf3badedf, 0x00002728f338bcff, 0x00002728f3389cd4, 0x901bb72bfffbfffc, 0x80002728f3389cd4, 0x80002728f3389cd4, 0x00002728f339ddd6, 0x00002728f3389cd4, 0x00002728f33edef7, 0xe7f537fdfbf9bedd, 0x80002728f3389cd4, 0x00002768f3bf9df5
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4578a870
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xca0a2078, 0x1bcc86e0, 0xb77cdb6a, 0xe52dd8f2, 0xc75d9580, 0x56db7e69, 0xa6f30fcd, 0xf5db7379, 0xea1154c3, 0x4225fc7, 0xa6478eff, 0xe2accdbb, 0x6bcea6a1, 0x9983c65, 0xb806bcab, 0x5afb765d, 0x24f166ae, 0x5de0cacd, 0x4458c9ee, 0xd4ece33, 0x2793c47f, 0xc517138c, 0x471e864e, 0xd1268143, 0x94833160, 0x878f71bb, 0x73f42893, 0xacb414e5, 0xc1acee6c, 0xd5b5dfc1, 0x4c163386, 0x344b27f6, 0x710dabd0, 0x3920090b, 0x85520636, 0x9dce5699, 0x17789704, 0xbd7754a4, 0xea5cb940, 0xf772c1ce, 0xf3991dc5, 0xced3708c, 0x5b9526b8, 0x56315b47, 0x5c6276d7, 0x5aa47ed9, 0x7ab2ea41, 0xb1e2aae, 0x1e768490, 0xbb8a8da9, 0x25b1ad7f, 0xdd32c2, 0x12ffc96e, 0x91d97bfe, 0xc6dad263, 0x32a1cb62, 0xd5acb437, 0xcef60e72, 0xea1d25f6, 0xe877eed8, 0x924e944a, 0x34f20f6f, 0x9631cd8, 0x422af355

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcfc9, 0x0, 0x0, 0x2
	.org 64
	.hword 0x1b9, 0x0, 0x0, 0x0
	.org 128
	.hword 0x8000, 0x23, 0xffff, 0xb065

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x98c32a8e, 0xa81dd3bbc0a4fa2f, 0x424a4172ff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf7ddd32b, 0x7fffffff, 0xf622432a, 0x80000000, 0xdad228bd, 0xffffffff, 0xa64d51f9
	.org 256
	.word 0x74c, 0xb92c0c54, 0x7fffffff, 0x0, 0xffffffff, 0x27, 0x1368, 0xe59471ee

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x304a17af841d76, 0x796b61545e13, 0xee3ddbd8d4c4d39d, 0x2826cd35, 0x8000000000000000, 0xc8c09a58acee6bb5, 0x8000000000000000, 0x0
	.org 512
	.dword 0xd2dc30c5cc3256fe, 0x4370dd, 0xf99a80f391695735, 0xd9b4e, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0018250bd7c20ebb, 0x00003cb5b0aa2f09, 0xf71eedec6a6269ce, 0x000000001413669a, 0xc000000000000000, 0xe4604d2c567735da, 0xc000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf9, 0x0, 0xffff, 0xc8f3, 0x72, 0xb933, 0x8000, 0x7fff, 0x68, 0xbff9, 0xd48c, 0x0, 0xffff, 0x38b, 0xaebf
	.org 256
	.hword 0x8000, 0x7fff, 0xf915, 0x3, 0x8000, 0xffff, 0xffff, 0xf603, 0xfd0a, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8b26

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8bd8068e22f7c577, 0x0, 0xbb222b44719445e6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xecdc, 0x5909, 0xba1f, 0xd789
	.org 64
	.hword 0x4a6c, 0xd021, 0xb1a2, 0x206b

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdab3, 0x3d3b, 0x82ad, 0x914e, 0xe6e, 0x7ad7, 0xaf25, 0x493c, 0xc862, 0x8bc2, 0x60a, 0xce6f, 0x9431, 0xa597, 0xda77, 0x9acb, 0x1228, 0x7d2, 0xc222, 0x6dda, 0xfbe5, 0x8940, 0x6b94, 0x6894, 0xe23b, 0x62bf, 0x3bf7, 0x8227, 0x3ac, 0x183a, 0x3bb8, 0x56d9, 0xda5f, 0x52a9, 0x707e, 0x8bde, 0xca11, 0x94bf, 0x74d9, 0xb6fe, 0x5146, 0xb3fd, 0x659a, 0xdf71, 0xfa10, 0xcb6d, 0xf3b4, 0x81a, 0xb3d1, 0x4c6f, 0xf51c, 0x2719, 0x5346, 0x5f44, 0x6a86, 0xae59, 0x611c, 0xd6f9, 0x3483, 0x76f6, 0xde64, 0x51e8, 0x2c1, 0xa51c, 0x44a0, 0xefc5, 0xdcde, 0x64f6, 0xc7d2, 0x1230, 0xcc80, 0xf9dc, 0xdded, 0xef99, 0xcb0c, 0x1d03, 0xdd49, 0x3074, 0x7b76, 0xf38e, 0x6b06, 0xaead, 0x9060, 0x178e, 0xcb8e, 0x6d97, 0x71aa, 0x7966, 0x811f, 0x4225, 0x1073, 0x5bef, 0x4f29, 0x8bd4, 0xe3d, 0xd16d, 0xbd5b, 0x1299, 0xf1eb, 0x84c4, 0x4bf2, 0xfad3, 0x5a1f, 0xfbe8, 0xc88e, 0x84ce, 0x891f, 0xcc7a, 0x2846, 0x1217, 0x347a, 0x3c3f, 0x886c, 0x148e, 0x1f10, 0x86d3, 0xc545, 0xca52, 0x1955, 0x849b, 0x462d, 0xc711, 0xcf6e, 0xfae3, 0xe116, 0xf0d4, 0x4cfe, 0x6c2
	.org 2048
	.hword 0xc0a9, 0x1acd, 0xc15e, 0x4fd9, 0x135, 0xd13a, 0x797a, 0x2817, 0xe24c, 0x8643, 0x19f1, 0x7889, 0x7090, 0x3e9f, 0x1776, 0xd5a7, 0xcadf, 0x5877, 0x5e11, 0x56a6, 0xb137, 0xde82, 0x1ca1, 0x99a4, 0xac23, 0xd91e, 0x78a9, 0x809, 0xd65, 0xf92b, 0x702b, 0xa6f8, 0xcb41, 0x84d, 0x2c63, 0xf23f, 0x61ba, 0x6c75, 0xeb38, 0x5035, 0x1c59, 0xe7f7, 0xa35a, 0x7530, 0x8782, 0x9040, 0xa7c3, 0x86a9, 0xa0c4, 0xa292, 0x5ea0, 0xe860, 0x1df9, 0xe614, 0x3372, 0xc82e, 0x8bfc, 0x2f4f, 0x77a8, 0x3a5a, 0x623a, 0x5def, 0xa929, 0x8637, 0xdb2e, 0x77a6, 0x699c, 0x3c, 0x5c0a, 0x107a, 0x3343, 0xd9e7, 0xa462, 0xf0f2, 0x813c, 0xdc94, 0x8183, 0x6c13, 0x3922, 0xdfa, 0xbb77, 0xb923, 0x20b, 0x45b9, 0xc111, 0x647, 0x8da2, 0x2f2e, 0xd31c, 0x2273, 0x69a5, 0x3b4f, 0xf579, 0x4431, 0xbe33, 0x6eb4, 0xed5e, 0x3fb6, 0xf07, 0xa520, 0xb026, 0x95c2, 0x9248, 0x133c, 0x611a, 0x5bbf, 0x8592, 0x6629, 0x265c, 0xd696, 0x150f, 0xd062, 0x90d0, 0xdcd5, 0x2493, 0x419b, 0x6ed5, 0x95ef, 0x9b69, 0xe081, 0x95e, 0x5d77, 0x2587, 0xe6f3, 0xcf6f, 0xf58b, 0x3afc, 0x7b7d

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcb, 0x7fff, 0xffff, 0x8000, 0x0, 0x31d, 0x11, 0x0, 0x7fff, 0x8d8e, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x3, 0x186d, 0x7fff, 0xca76, 0x97ac, 0xffff, 0xbf9a, 0xd27b, 0xa3b7, 0x8000, 0x7fff, 0x9b61, 0x9408, 0xaa27, 0x0, 0x7fff, 0xad6b, 0x102a, 0x7fff, 0x7fff, 0x24, 0xffff, 0x16d, 0x7fff, 0x71c, 0x8664, 0xa89e, 0x8000, 0x5, 0x109d, 0xb, 0x60, 0x0, 0xa929, 0xf1bf, 0x74, 0x8073, 0xb9db, 0x23, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0x126, 0xf18c, 0x7fff, 0x8000, 0x28a, 0xc957
	.org 1024
	.hword 0x2548, 0xd81a, 0xb512, 0xa7d5, 0xdf70, 0x0, 0x8165, 0xffff, 0x7fff, 0x55, 0xffff, 0x1, 0xffff, 0xbca7, 0x8, 0x8000, 0x8000, 0x2f4, 0x8719, 0x9, 0x7fff, 0x2a3, 0xffff, 0x3, 0x843f, 0x7fff, 0x40, 0x0, 0xa839, 0xcc25, 0x0, 0x7fff, 0x13, 0xcbf5, 0x7fff, 0x0, 0x0, 0x8e71, 0x8000, 0x0, 0x9594, 0xffff, 0xffff, 0xd118, 0x8000, 0x0, 0x8000, 0x1a, 0x8000, 0x9d9, 0xb4, 0x3, 0xffff, 0xd7af, 0x8f41, 0xe509, 0x8000, 0xc69a, 0x0, 0x3b1, 0x8000, 0x8000, 0x0, 0x0
	.org 2048
	.hword 0xffff, 0xe489, 0x8000, 0x54, 0xfa94, 0xffff, 0x8b0a, 0x0, 0x30, 0xe, 0x9d9, 0x8000, 0x0, 0xf7, 0xff13, 0x53c, 0xffff, 0xb846, 0xc77b, 0xe769, 0x7fff, 0xffff, 0x85ff, 0x92ff, 0x2, 0x2cd, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x20f, 0xffff, 0xa, 0xb12b, 0xbc8f, 0xffff, 0xae7c, 0xdf, 0x8000, 0xd87, 0x8ae0, 0x1, 0xddc9, 0x8000, 0x9cac, 0x7fff, 0x9564, 0xfb68, 0x7fff, 0xd760, 0xadbb, 0xec62, 0xffff, 0x7fff, 0xe90e, 0x8000, 0xffff, 0xffff, 0x8863, 0xf695, 0x0, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3edeb43, 0x0, 0x0, 0x650

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x415d0a6f1acd, 0x656a83d0f, 0xee10847ae9e1b3ef, 0x8000000000000000, 0xe69562e34ef3b99d, 0x6da7825, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xa1e6695ade9f00d4, 0xffffffffffffffff, 0x0, 0x87f88981edd8a5d2, 0x28a6ef00b85, 0x783afdfc21c952, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdad09bb831d9c1df, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf3d95367a9a05ccc, 0x972acf9f8d45066b, 0xe7a0ea62b0fafc81, 0x8b0b2eda92711d7a, 0x8d8db208da3239a7, 0xda5806b13fa07d50, 0x893c80dc42929fb0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x27, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x17e9cfb2777528, 0x8dcc8503f4, 0x2c462b8

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2fd12eb897913a, 0x83d638a14649bf7e

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa8, 0xe8, 0x3, 0xc1, 0x80, 0x3, 0xf, 0x1b, 0x0, 0x99, 0x80, 0x7f, 0x0, 0xff, 0x96, 0xff, 0x7, 0xff, 0x7f, 0x81, 0xe7, 0xff, 0x7, 0x1a, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x8e, 0xef, 0xff, 0x7f, 0xce, 0x80, 0x80, 0x0, 0x80, 0x3, 0xb3, 0xff, 0x0, 0x0, 0xff, 0x0, 0xeb, 0xf6, 0x7f, 0x15, 0x8, 0x99, 0x80, 0x1, 0x9d, 0x7f, 0x15, 0xfc, 0x9f, 0x0, 0x1, 0x20, 0x2, 0xff
	.org 512
	.byte 0x0, 0x80, 0xff, 0xfc, 0xc1, 0x5, 0x6, 0xb3, 0x80, 0xfd, 0x0, 0xff, 0x0, 0xa, 0xa2, 0x80, 0x0, 0x2, 0xff, 0x1, 0xff, 0x80, 0x1c, 0x80, 0x7f, 0x80, 0xff, 0xa5, 0x0, 0xff, 0x80, 0xc0, 0x0, 0xff, 0x0, 0xf, 0x0, 0x80, 0x9c, 0xff, 0x0, 0x1, 0xff, 0xff, 0x3, 0xff, 0xa, 0xe, 0xff, 0xcb, 0x8b, 0xe4, 0x7f, 0xab, 0x0, 0xff, 0x1, 0x88, 0x80, 0x11, 0xaf, 0x0, 0x0, 0x0
	.org 1024
	.byte 0xdd, 0x80, 0x80, 0xff, 0x0, 0x0, 0x5, 0x0, 0xa, 0xb0, 0x80, 0x0, 0xad, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x1a, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0xb3, 0xe9, 0xe2, 0x86, 0x7f, 0x7f, 0xba, 0xaf, 0x95, 0xb1, 0x0, 0x1, 0xff, 0xc6, 0xa8, 0xff, 0x5, 0x0, 0xa7, 0xff, 0x0, 0xe0, 0xb6, 0x99, 0xe8, 0xff, 0x17, 0xf, 0x85, 0xff, 0x1e, 0x0, 0xff, 0x0, 0x0, 0x32, 0x8, 0x32, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x32780348408ef6b, 0xffffffffffffffff, 0xffffffffffffffff, 0xffeb70b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x52c05, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xc593317415e5f4fb, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xd2c16845e645956d, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x217b875f2d22, 0xffffffffffffffff, 0x0, 0x7ee3, 0xfb84e5d9691041e6, 0xa22ca8d84, 0x117c1282fb2515, 0x0, 0x19dd749045f370f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd6eae13e05
	.org 2048
	.dword 0x5, 0x1257dcd883, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x480d68489b9, 0x4ce6ba0fe94e0, 0x87f1e30f7fa81866, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x10e, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x2e122bec5, 0x0, 0x59318b9b3f02d2a, 0xffffffffffffffff, 0x90585bddb0a9f06e, 0x8000000000000000, 0x3134804d3d2e, 0x8000000000000000, 0xffffffffffffffff, 0x153e3e, 0xffffffffffffffff, 0xe1d35dc593d48487, 0x96e19e3933d491ca, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000040201850, 0x0000001257dcd883, 0x8000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeb449ef5
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x410f704b, 0x658bba9d, 0x1f74ca19, 0x79607b6, 0x836136bc, 0xafa6d06a, 0xa0aafbfb, 0x1ed0ae80
	.org 256
	.word 0x98923a2c, 0x4236e5a6, 0x5709126e, 0xa5963ec7, 0x379bd777, 0x7e1cd287, 0xfa171aa2, 0xf7b77ea

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xd2, 0x7fffffff, 0x3dac5, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x18, 0x0, 0xf0e4f, 0xb94334f6, 0xffffffff, 0x9a536ec4, 0x17, 0x80000000, 0x11, 0x1, 0x0, 0x55917, 0xb9d20fd1, 0xe7fa27, 0xe86dad83, 0x9949ad1a, 0xc01aa780, 0xbaba4979, 0x0, 0xb4fcd0df, 0x7fffffff, 0x1c245, 0x80000000, 0x25, 0xa7e3de35, 0x7fffffff, 0x974b5e8c, 0x1, 0x80000000, 0x7fffffff, 0x45c3b3e, 0x7fffffff, 0xa, 0xb9a, 0x9fe9a27d, 0x89b28cbd, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x843a9d35, 0x620d, 0xa792615b, 0xa85a7cb1, 0x80, 0x7fffffff, 0xffffffff, 0x0, 0xd57e69a2, 0x7fffffff, 0x44
	.org 2048
	.word 0x1136c, 0x7fffffff, 0xcc8383a4, 0x80000000, 0xffffffff, 0x0, 0xde9b7422, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xe2badfd6, 0x0, 0xaa5cf30f, 0x739d, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xeaf2cb5e, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x4542, 0x80000000, 0x9aba1d1d, 0xfdbd8a09, 0x745fc6, 0xffffffff, 0x2, 0xffffffff, 0xffffffff, 0x96ce357d, 0xf, 0xb95822a0, 0x7fffffff, 0x813703a3, 0xffffffff, 0x78c87ea, 0xcf609db9, 0x923c2fc4, 0x19, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xd50cde11, 0x723d, 0x51f324, 0x8082a88d, 0x5e5bf5, 0x7fffffff, 0xca0e3106, 0xb45aee61, 0x0, 0xffffffff, 0xfadb2e8a, 0xd989240, 0x80000000, 0xf843cb00, 0x80000000
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd3cfbfe7, 0x3eb2f, 0x0, 0xcac418e0, 0xc2ec79d1, 0xffffffff, 0x8a665c, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xa9, 0x1133d, 0x7fffffff, 0x840, 0x7fffffff, 0x0, 0x9ff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x8f74760e, 0x9b00a0c2, 0xfdd42085, 0x0, 0x1, 0x14a, 0x80000000, 0xd7b24915, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x935465d1, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xf83849f8, 0xb6e07273, 0xb4806158, 0xec1f27e1, 0x8d4bad77, 0x80000000, 0xffffffff, 0xb8267065, 0x2626, 0x80000000, 0x9ec2250a, 0xefa32f97, 0x80000000, 0xa3ee5082, 0xd, 0x197025d, 0x11, 0x601b7, 0x778a, 0x4f78d

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0001136b, 0xffffffff, 0x4c8383a4, 0x00000000, 0x000000d1, 0x7fffffff, 0xde9f4ee7, 0x7ffffffe, 0xffffffff, 0x7fffffff, 0xffffffff, 0xfffffffe, 0x00000017, 0xe2badfd6, 0x000f0e4f, 0x63a02805, 0x0000739c, 0x1a536ec3, 0x00000017, 0x00000000, 0x00000011, 0xeaf2cb5f, 0x7fffffff, 0x00055916, 0xb9d20fd1, 0x00e7fa27, 0xe86df2c5, 0x1949ad1a, 0x5ad4c49d, 0xb877d382, 0x00745fc6, 0xb5bfac29
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe0f2
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa8bc, 0x76bf, 0x5b2, 0x3d44, 0xdf7b, 0xa58a, 0xb40b, 0x5e28, 0xbf15, 0xd12b, 0x6579, 0xdfba, 0x386b, 0x982a, 0x35df, 0xe09b, 0xa097, 0x3c88, 0xaa64, 0xec61, 0xb3a, 0x8a37, 0xc004, 0x9120, 0xaaf, 0xeac4, 0x211c, 0x5852, 0xabd5, 0x36d0, 0x60ac, 0x50cc

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc329, 0xba34, 0x971c, 0xdf50, 0x9366, 0xb9e7, 0xbd92, 0x6518, 0x9160, 0xa98a, 0x1c82, 0x5742, 0x5f28, 0xd144, 0xd347, 0xbfa3
	.org 256
	.hword 0x90a4, 0x502, 0xa76d, 0x519e, 0xde06, 0xe18b, 0x3dff, 0xef3c, 0x463f, 0x1a22, 0x55aa, 0x2bcd, 0x46f1, 0x9990, 0x3599, 0x486f
	.org 512
	.hword 0x8cb1, 0x81ef, 0xe906, 0xe59d, 0x5e8a, 0xaa5b, 0x7af3, 0x41c1, 0x395e, 0x744e, 0xe56f, 0x655e, 0x6fae, 0x1f6d, 0x1396, 0xaf39

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf92c, 0xd0a2, 0x0, 0x7fff, 0x4ec, 0xc3e5, 0x8000, 0xb0bc, 0xffff, 0x3, 0x1, 0x8000, 0xffff, 0x5f, 0x8000, 0x7fff

;#init_memory @VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbe594548
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x53d73fb7, 0x523c1960, 0x26ccd01f, 0xb2655b01, 0xc197fcf5, 0xd308a27a, 0xb351915c, 0x2cfad892, 0x5ee875aa, 0x9d1522a2, 0x676bc275, 0x51ea37b0, 0x1f3bd83d, 0xac60129, 0x4c3b5ac7, 0x9a2f17c6, 0xa44d747f, 0xd2aec063, 0x27314ec, 0xa7814db5, 0xfec37117, 0xdb77c613, 0x562e8d0e, 0xf1574d99, 0xa5197fc4, 0xdaf41fc2, 0xbd590791, 0x2b0e036b, 0x7d153df5, 0x65ab5964, 0xbb2930db, 0x16359a5b, 0xfb4cba75, 0x3c023316, 0x20ba2cf7, 0xfb65b688, 0x5fb52b40, 0x6b410b9f, 0xd0216d97, 0xa4215d65, 0x71138b6, 0x57dc2385, 0xf5a56f49, 0xb8fa229d, 0x25551967, 0xd51aa2f5, 0xae8a2f8, 0x4012bc07, 0x812a33fa, 0x5d9bd3ab, 0x83d1b303, 0xcc40961a, 0x344899a4, 0xd2b30dbc, 0x2ea2fd69, 0xb2a8f6dc, 0xf1b727aa, 0x112d28ee, 0x6a4f61e7, 0x2de0495, 0x67c6378d, 0xa9ba1564, 0x1ba4a51d, 0x10e7dda0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x817a0d393e604004, 0x3109cc76d078492c, 0x4b2fc6cd77e731a1, 0x3235635f9ea1bd5a, 0x48ca64bab448d2c3, 0xeea2ff28b5bbe8e0, 0x68eba4432a213894, 0x6ddaeb47db188c23, 0x2e1e4562c10df32f, 0x1152ebe1a7cdb364, 0x9fc13401dc1be17a, 0xcad6bedbd972c706, 0x8759ab996b281246, 0x7410c54f387e1ab4, 0x94910e106932d1f7, 0x935fa8aecbc3e9e5
	.org 1024
	.dword 0x3460a18309526c65, 0x118b512ee5d24252, 0x4c5cf58357f98e72, 0x198714ff28dce09, 0x6000f1a7a5bccafd, 0x9353e181cb32c5c2, 0x18ac93f3e6495198, 0x7ba6cd0bd2d15136, 0xb1e8ef8f47845a3, 0xf50f745a181f5d9d, 0x2ad1109b567a37ee, 0x2353450581545866, 0xe3cc22869c4b4a24, 0xc9374d0941a0eabc, 0xab598f03735e2f8e, 0xc5e2b6c79ac12109
	.org 2048
	.dword 0xa1c8dd8bf28f14aa, 0xdd6cb965945e0216, 0xbeba4ced5110415, 0x6b744ebca66e048c, 0x890ebee8d84d1dd8, 0xce205721e66f2c6c, 0xe6c4de751ac4ffb6, 0x36cd27f3a66e5451, 0x146ddcd65272460c, 0xe27dd9af9f69110c, 0xf9083f610391c7a0, 0x832347b227809f81, 0x33c82b5abd375b9d, 0x31fec38eb226a56e, 0xb6a825d9872b198c, 0x97eeb6f807d21884

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x19, 0x0, 0xff, 0x0, 0xe, 0x7, 0xff, 0x0, 0x80, 0xff, 0x6, 0x7f, 0xc6, 0x3, 0x99, 0x6
	.org 128
	.byte 0x3, 0xb3, 0x80, 0x0, 0x1b, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x44, 0x02, 0x80, 0x00, 0x1b, 0x00, 0x00, 0x7f, 0x00, 0x80, 0x00, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x32, 0x20, 0x4f, 0x00, 0x9a, 0x88, 0x00, 0x00, 0xff, 0xff, 0x31, 0x00, 0x6d, 0xc1, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffde9f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb8cd, 0xe8f7, 0x6b70, 0x98f0, 0x39ae, 0xbe29, 0x3f20, 0x1c86, 0xe423, 0xb9a4, 0x97d0, 0xf46f, 0x30fa, 0x3c4e, 0x8d25, 0xa07, 0x1c2b, 0x9400, 0xa627, 0x4ce6, 0x707d, 0xf025, 0x4ba2, 0x5188, 0xb58, 0xc3b2, 0x3890, 0x31c8, 0x8bbd, 0x5064, 0x4350, 0xe91b, 0x8cbd, 0xecd8, 0x1f3e, 0x512, 0x5527, 0xf3da, 0xe8d0, 0x478c, 0x5b3f, 0x9e26, 0x58a1, 0x9aa, 0x64e6, 0x3c66, 0xc3c1, 0xb4ed, 0x2d49, 0x2d61, 0xd28, 0x724e, 0x4d46, 0xc0a3, 0x6c0b, 0x9ea2, 0x347, 0x92b2, 0xc220, 0xe338, 0x2ee0, 0xd4a5, 0x20d0, 0x8cc4, 0x4bd8, 0x6093, 0x8d2b, 0x2bf6, 0x6d89, 0x2b47, 0xf15e, 0x30fc, 0x2730, 0x938e, 0xa016, 0xa3d8, 0x595c, 0xc68d, 0x724c, 0x2dec, 0xad6a, 0x6c16, 0xa317, 0x471e, 0x7616, 0xd4c9, 0x9a6d, 0x28e1, 0x789c, 0x3bd8, 0x4e62, 0x72b, 0x27ba, 0x6b3f, 0xad52, 0x380b, 0x74d5, 0xd4ab, 0xed20, 0x43c5, 0xf022, 0x2fc6, 0xdd2d, 0x24a0, 0xc2cd, 0xc178, 0x5ee2, 0x5579, 0x41a7, 0xc33e, 0x60ff, 0x83f2, 0x6f21, 0x26f9, 0xf598, 0xe727, 0xe298, 0xe84e, 0xa9fc, 0xfac2, 0xeaa, 0x3b47, 0xd853, 0x20b6, 0x94b8, 0xd1da, 0x3d77, 0x462a
	.org 2048
	.hword 0x92db, 0x3f0b, 0x6386, 0x46f3, 0x7b42, 0xed26, 0xe45e, 0x9022, 0x4c29, 0x45aa, 0xb4f8, 0xf33c, 0x5590, 0xef07, 0x5f7d, 0x81b2, 0xe587, 0x8aa4, 0xd8e3, 0xa5fc, 0xc1db, 0x3dca, 0xaf2, 0x6b91, 0x9da2, 0x2b10, 0xdee, 0xd8a0, 0xc31c, 0xc5b7, 0xaa14, 0xae9c, 0x94ee, 0x1b18, 0xf54f, 0x974a, 0xf342, 0x63cf, 0xab5a, 0x7ba1, 0xcc06, 0xaf71, 0x2f60, 0xbe75, 0x2e5a, 0xc79, 0x86ad, 0xa5c0, 0xdbe, 0xdebc, 0x94f8, 0xcdd6, 0xe70c, 0x79e9, 0x5391, 0x86d8, 0x46ab, 0xc42e, 0x66f5, 0xe85a, 0x111c, 0xce71, 0x2383, 0x4cf3, 0xb6de, 0xac77, 0xc423, 0x5273, 0x8943, 0x8f0b, 0x4eac, 0x3345, 0x12cf, 0x6687, 0x4120, 0x948, 0xc5b, 0x56a7, 0xf622, 0x9582, 0xb04d, 0x3918, 0xae29, 0x4969, 0x5254, 0x8758, 0xd4a7, 0x58d3, 0xde1a, 0x4c30, 0x5496, 0xb8e0, 0xab5c, 0x12b4, 0x433c, 0x139c, 0xba28, 0xeac7, 0x4e51, 0xbadf, 0x2094, 0xe80f, 0x701c, 0x62b8, 0xcc62, 0x6a26, 0x346d, 0x2ac8, 0x697e, 0x8683, 0x9ad1, 0x8efd, 0x289a, 0x3a2d, 0x8f34, 0x1fc1, 0x8d6d, 0xabc1, 0x99c4, 0x3b8b, 0x3d21, 0xd860, 0x34c5, 0x43c7, 0x28ac, 0x4caa, 0xb779, 0xab49

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa3a2, 0x8811, 0x16, 0x82b6, 0x7fff, 0x499, 0xe6, 0xcd2, 0x7fff, 0x6, 0x814, 0xa41a, 0xeccd, 0x13, 0x8efd, 0x171, 0x8000, 0x30a, 0x8f9c, 0x8000, 0x8000, 0xc3e8, 0xffff, 0x8000, 0x8000, 0x407, 0x8000, 0xbe45, 0xffff, 0xffff, 0xcf71, 0x7fff, 0xffff, 0xffff, 0xf66b, 0xd5d1, 0x1d5, 0xa03e, 0xffff, 0x8000, 0x8e, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x111b, 0x0, 0x7fff, 0x62, 0x7fff, 0xf24c, 0xffff, 0xdb01, 0x79, 0x8000, 0x8def, 0xa08f, 0x8000, 0x0, 0x12b, 0xffff, 0xfefc, 0xc6e8, 0xfef8, 0x0, 0xad41, 0x0, 0xffff, 0x3, 0x223, 0x0, 0x188, 0x8000, 0x4ef, 0xecde, 0x8000, 0x0, 0x8000, 0xffff, 0xbdfe, 0x9b91, 0x7fff, 0xfa, 0xffff, 0xa809, 0x127, 0x0, 0x8000, 0x7fff, 0x3, 0x8000, 0xffff, 0xce40, 0x8000, 0x7fff, 0xaf2d, 0x7fff, 0xba41, 0xac19, 0x29, 0x0, 0x0, 0x0, 0xcd32, 0xc9c4, 0x2332, 0xd86c, 0x8, 0xb125, 0xffff, 0x963, 0x0, 0xfad0, 0x83d3, 0x8000, 0x1, 0x7fff, 0x5a, 0xffff, 0xffff, 0xffff, 0xb5d1, 0xffff, 0x0, 0x0
	.org 2048
	.hword 0x0, 0x0, 0x7fff, 0x0, 0x3, 0x0, 0xf1e9, 0x0, 0x3, 0x8000, 0xffff, 0xff80, 0x16c, 0x171a, 0x45, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x18dc, 0x0, 0x5b7, 0xffff, 0xffff, 0xb24a, 0x0, 0x7fff, 0xf286, 0xffff, 0xd3e9, 0x0, 0x8000, 0x231, 0xd168, 0x1f, 0x0, 0xfeef, 0xffff, 0x0, 0xffff, 0x154, 0x0, 0xa2db, 0x9c67, 0xcabe, 0x8f70, 0x0, 0xf44e, 0x34, 0x0, 0x482, 0xffff, 0x1236, 0xa73d, 0x170, 0x30, 0x8000, 0x0, 0x8fba, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xcd37, 0x8000, 0x8000, 0xa8e, 0x86f1, 0x8000, 0xc685, 0xfe13, 0x8000, 0x63c, 0x19, 0x0, 0x8000, 0x0, 0x7fff, 0x71, 0x7fff, 0x7fff, 0x200, 0x8c14, 0x1da, 0xffff, 0xffff, 0x280, 0x55, 0x2, 0xaf64, 0xa6, 0xc675, 0xffff, 0x7fff, 0x3, 0xffff, 0x0, 0xde1e, 0x7fff, 0xd8b, 0xffff, 0x7fff, 0xffff, 0x804d, 0xffff, 0x21, 0x8000, 0xffff, 0x7fff, 0x4, 0xffff, 0x1d, 0xc432, 0x0, 0x434, 0x4c5, 0xe046, 0xcdc4, 0x8111, 0x6, 0xa40e, 0xffff, 0xe7d6, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x29, 0xb2e29b8c5f4a3632, 0xa7a7e65f37a2ca07, 0xe

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0x3, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x84
	.org 64
	.byte 0xef, 0xbf, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1f

;#init_memory @VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5594f917
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe39a5e8b, 0x10c60d1e, 0xe466c5ea, 0xff5a81fb, 0xced2a3ed, 0x699628c7, 0xac31ca21, 0xddb112d6, 0xbdb66046, 0xbfa8994e, 0x8bae88c4, 0xd0ae2db, 0x17d48397, 0xb7f22ed6, 0xbcd6d48c, 0x83cb3ff2

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xea, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0xff, 0x96, 0xe3, 0xdf, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xf2, 0xff, 0xff, 0xc6, 0x8d, 0x0, 0xec, 0x1, 0xeb, 0x7f, 0x80, 0x0, 0x80, 0xa, 0x80, 0xfa, 0x0, 0x0, 0x80, 0x3a, 0x8b, 0x8a, 0x7f, 0x0, 0xc6, 0xd8, 0x7, 0x8a, 0x0, 0x9f, 0xff, 0xe5, 0x14, 0x25, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x1, 0xc, 0x7f, 0x0, 0x0, 0xff, 0xe3, 0xa, 0x0, 0xaa, 0x0, 0x0, 0x7, 0xee, 0x80, 0xcc, 0x80, 0x7f, 0x7, 0x98, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x9d, 0x7f, 0x7f, 0x0, 0xc5, 0x0, 0xc0, 0x80, 0xf3, 0x7f, 0xb4, 0x7f, 0x0, 0x7f, 0xff, 0x19, 0xc2, 0x3, 0x7f, 0x80, 0xff, 0x87, 0xc, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x87, 0xc8, 0x0, 0x1, 0xff, 0x7f, 0x0, 0xec, 0xca, 0x4, 0x0, 0x9d, 0x15, 0xff, 0x0, 0xa5, 0x1b, 0xe8, 0xa3, 0x7f, 0x0, 0x7f, 0x86, 0x6, 0xc6, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x0, 0x7f, 0x6, 0xff, 0x7f, 0xf, 0x6, 0x7f, 0x80, 0xf, 0x8c, 0xb, 0xd4, 0x80, 0x0, 0x90, 0x1d, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0x6, 0xff, 0xff, 0xff, 0xff, 0x3, 0xbc, 0x82, 0x80, 0x0, 0xa, 0x80, 0xb6, 0xf3, 0x7f, 0x80, 0x0, 0x5, 0x9, 0x0, 0x80, 0xc1, 0xff, 0x0, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x8, 0x1, 0x1, 0xc9, 0x9a, 0x1b, 0x0, 0xa6, 0x80, 0x8, 0xff, 0x1, 0xa5, 0xf0, 0x97, 0x80, 0x7f, 0xce, 0x8a, 0xff, 0x0, 0xff, 0x80, 0x7, 0x7f, 0x7f, 0x88, 0x0, 0xff, 0xf9, 0x7f, 0x7f, 0xff, 0xff, 0xa9, 0x0, 0xb9, 0x90, 0x0, 0x7f, 0x80, 0x93, 0x2, 0x80, 0x7f, 0xf, 0xf0, 0x36, 0x7f, 0x80, 0x0, 0x0
	.org 2048
	.byte 0x80, 0xaa, 0x80, 0x0, 0x9, 0xda, 0x7f, 0x1f, 0x80, 0xff, 0x0, 0x91, 0x0, 0x0, 0x83, 0xff, 0x0, 0x0, 0x80, 0x6, 0x7, 0x0, 0x80, 0xc6, 0x4, 0x2, 0xdd, 0x3, 0xd2, 0x0, 0xc2, 0x7f, 0x80, 0xc2, 0xc1, 0x7f, 0x8f, 0x1, 0xb5, 0x9c, 0x0, 0xc, 0x0, 0x7, 0x0, 0x7f, 0x0, 0x1, 0x80, 0xdc, 0xff, 0xf5, 0x2, 0xa7, 0x8f, 0xee, 0x0, 0xff, 0x7f, 0x7f, 0xa1, 0x0, 0xd, 0x2, 0xff, 0xa9, 0xff, 0x1, 0xc1, 0x5, 0xff, 0xf9, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x2b, 0x80, 0x0, 0xf3, 0x80, 0x80, 0x2, 0x2, 0xb1, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xd, 0x80, 0x1, 0xa9, 0xed, 0xf6, 0xd2, 0x7f, 0xa3, 0xa1, 0xff, 0xc2, 0x0, 0x0, 0xff, 0x7f, 0xeb, 0x7f, 0xa, 0x1, 0x0, 0x0, 0x80, 0x1c, 0x0, 0xcb, 0xa3, 0x0, 0xff, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xbf, 0x0, 0xff, 0x80, 0xff, 0x0, 0x83, 0x1b, 0xff, 0xff, 0xff, 0x80, 0xce, 0xd2, 0x7f, 0xe1, 0x7f, 0xe5, 0xd5, 0x7f, 0xa7, 0xf1, 0x0, 0x7f, 0x97, 0x8a, 0x7f, 0xab, 0xff, 0x80, 0x80, 0x0, 0x8b, 0x0, 0xff, 0xff, 0xb9, 0x11, 0x7f, 0xc, 0x80, 0x88, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xc, 0xcc, 0xec, 0x0, 0xff, 0x0, 0xb0, 0xb8, 0x80, 0x7, 0x0, 0xff, 0x3, 0xe, 0x5, 0xe3, 0x0, 0x7f, 0xfc, 0x0, 0x0, 0xff, 0xd4, 0x0, 0x80, 0xeb, 0x4, 0x96, 0x8, 0xd3, 0x80, 0x1, 0xcf, 0x2, 0x80, 0xa3, 0x7f, 0x0, 0x80, 0xb, 0xb4, 0x7f, 0xff, 0x3c, 0xc4, 0xc, 0x80, 0xb8, 0x5, 0x80, 0x6, 0x0, 0x9d, 0xff, 0x0, 0x0, 0xff, 0x0, 0x5, 0xd, 0x0, 0xea, 0xda, 0x31, 0x7f, 0xe, 0x80, 0xff, 0xfa, 0xff, 0x9b, 0x7f, 0x80, 0xff, 0x86, 0xff, 0x9d, 0x80, 0x1

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x50f6, 0xab7e, 0x93b1, 0x30ed
	.org 64
	.hword 0xf77b, 0x8b97, 0xea33, 0xa1ae
	.org 128
	.hword 0x33c, 0xfd0, 0x9847, 0xd9e6

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe8, 0x7, 0xb2, 0x1, 0xe, 0xff, 0x80, 0x2, 0xd5, 0x80, 0x87, 0x0, 0xb9, 0x80, 0x0, 0x4
	.org 128
	.byte 0x1a, 0x80, 0xff, 0xb5, 0xff, 0xff, 0x11, 0x91, 0x81, 0x0, 0x6, 0xfd, 0xb2, 0x0, 0x10, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xb5
	.org 32
	.byte 0x80, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2e, 0x8000000000000000, 0x98e5ff9aec497837, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4555
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4eba, 0xbcca, 0x1ad6, 0x12f0, 0x9b0, 0xa7b4, 0x1afd, 0x8b7d, 0x6cfb, 0x55be, 0x6b83, 0x9a39, 0x582a, 0xaffb, 0x6155, 0x14b6, 0x445a, 0x3368, 0x193, 0xa06b, 0x396c, 0x966b, 0x52df, 0x6786, 0x7447, 0xdc99, 0xd5f5, 0xcd06, 0xdb9a, 0x2428, 0xd3b1, 0x819, 0x4358, 0xe055, 0x74b, 0x5314, 0x2c57, 0x4362, 0x5bcb, 0x2c1b, 0x1b40, 0xdbf6, 0x33da, 0x2568, 0x2068, 0xc9d7, 0xed12, 0xb09d, 0xcc98, 0xc96a, 0x1ce2, 0xb4c5, 0xa154, 0xa451, 0x92bd, 0x3adb, 0x4d5d, 0x8f30, 0x4c70, 0xd8c2, 0x2b49, 0xcb20, 0xbb52, 0x130f

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x95e0, 0xffff, 0xffff, 0x663, 0x0, 0xffff, 0x7fff, 0x1bb
	.org 128
	.hword 0x2b9, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x87db, 0x7fff
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x332d, 0xdcd0, 0xffff, 0xf68, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffcb6986ad32857f, 0x188b6d167738b, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x3, 0x7f, 0x0, 0xdd, 0x7f, 0xff, 0x7f, 0x81, 0x0, 0xc, 0x0, 0x0, 0x1, 0x8f, 0x7f, 0xff, 0x7f, 0x7f, 0xf3, 0xc5, 0xe7, 0xff, 0xda, 0xc8, 0x0, 0x0, 0xc, 0x5, 0x8c, 0xd4
	.org 256
	.byte 0xff, 0x19, 0xa3, 0x4, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xa9, 0xff, 0x1e, 0x7f, 0xd, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x38, 0xff, 0xff, 0x83, 0x0, 0x7f, 0x0, 0xe, 0xd8, 0x80, 0x80

;#init_memory @VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8a04f0d06929b622
;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0xf4b9, 0x7fff, 0x60e, 0x0, 0x2250, 0xe3ee, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0xb3f7, 0x0, 0xda61, 0xd, 0xab7, 0x0, 0x7fff, 0x7fff, 0x684, 0xffff, 0xffff, 0xf172, 0x8000, 0xffff, 0x8000, 0x8000, 0x9da4, 0x0, 0xdfa3, 0xc5d1, 0xdd41, 0x8000, 0xe2e2, 0xffff, 0xc6e7, 0x933f, 0x7fff, 0xa81, 0xffff, 0x4, 0xefc3, 0x0, 0x7fff, 0xdc4e, 0x8000, 0x8000, 0xffff, 0x0, 0xc16c, 0x8136, 0xb716, 0xe5, 0x0, 0x7fff, 0x7fff, 0x746, 0x1, 0x8000, 0x8000, 0x0
	.org 1024
	.hword 0xffff, 0xffff, 0xdb2f, 0x7fff, 0x7fff, 0x7, 0xea65, 0x7fff, 0xffff, 0x152, 0x7fff, 0x0, 0x8000, 0x0, 0x2c11, 0x0, 0x28, 0x0, 0x7fff, 0x0, 0x8000, 0xbeaf, 0x0, 0x8000, 0xacee, 0xf5c2, 0x7fff, 0x0, 0x8724, 0x8000, 0x7fff, 0x1688, 0xbfb9, 0xb76c, 0x525, 0xcbea, 0xdd23, 0xc509, 0x0, 0x172, 0x7fff, 0x7fff, 0xf71d, 0xffff, 0xe49f, 0xffff, 0x9dae, 0xf3b6, 0x998c, 0xd253, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xdf78, 0x66, 0x8000, 0xffff, 0xe214, 0xffff, 0xf8, 0xd3ae

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa86, 0x8000, 0x0, 0xc3ce, 0x81a2, 0xbcb3, 0x365, 0x8000, 0x9efc, 0x181b, 0xeb1b, 0xbdeb, 0xa402, 0x8000, 0x8000, 0xf032, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x1, 0x0, 0xffff, 0x8000, 0x8000, 0x21, 0xffff, 0x559, 0xffff, 0xf766, 0xffc9, 0x0, 0xffff, 0xd5e9, 0x7fff, 0x8000, 0xff30, 0x7fff, 0x0, 0x7fff, 0x8000, 0xca, 0x8000, 0xffff, 0xade4, 0x9b3, 0x38b, 0xfa, 0xffff, 0xbcb1, 0x33, 0x12, 0x8000, 0xc2a2, 0xb91e, 0x9e, 0x35e, 0xbdd7, 0x35, 0xad34, 0x8000, 0xdbe9, 0x8000, 0x983, 0x7fff, 0x1, 0x0, 0x1, 0x8bb6, 0xb040, 0x2032, 0x4f, 0x889a, 0x0, 0xffff, 0x31, 0xc16d, 0x0, 0x8000, 0xbf99, 0xb9ba, 0x0, 0x9d0e, 0xd4, 0xffff, 0xc5b4, 0x8000, 0x8000, 0xffff, 0x7fff, 0xef64, 0xd222, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x73, 0x8000, 0x8000, 0x7fff, 0x0, 0x9019, 0x8000, 0xffff, 0x0, 0x2cd, 0x7fff, 0x25a, 0xfd8d, 0xde53, 0x11, 0x8000, 0x0, 0x84a8, 0x7fff, 0x8000, 0xd338, 0x0, 0xc, 0x7fff, 0xf0d7
	.org 2048
	.hword 0x84fb, 0x7fff, 0x510, 0x8000, 0x253, 0x9a5d, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x1c00, 0xffff, 0x7fff, 0x2, 0x28, 0x7fff, 0xed73, 0x8df1, 0x0, 0x0, 0xc4e9, 0x8000, 0x8d, 0x0, 0xf2a6, 0x7fff, 0x62, 0xa2d3, 0xfed, 0x0, 0x1ec6, 0x6f3, 0x8000, 0xd503, 0xffff, 0xffff, 0x701, 0x0, 0x1, 0x4c8, 0x864, 0x1216, 0x0, 0x14, 0xb271, 0x8000, 0x8000, 0x0, 0x9d, 0xffff, 0x19, 0x1aa3, 0x0, 0x8fea, 0x2084, 0x9ca6, 0x0, 0x130, 0xdeb1, 0x7fff, 0x376, 0x1, 0x21, 0xd5ba, 0x8000, 0xb666, 0x1e, 0xacbb, 0xffff, 0x0, 0x0, 0x87b3, 0xffff, 0xf92f, 0x1fb, 0x1c64, 0x0, 0x94, 0x6a7, 0x8000, 0x7, 0x9ad9, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xd, 0xffff, 0xc91c, 0xb373, 0xe, 0xb980, 0x8000, 0xffff, 0x1b, 0xfd2d, 0x8000, 0xed7c, 0x8000, 0xe23d, 0x9838, 0x5, 0x9211, 0xffff, 0x0, 0x9183, 0xa155, 0x8000, 0x0, 0x1ea9, 0x8000, 0x8000, 0xc5f8, 0x7fff, 0x125, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xdc, 0x7fff, 0x2, 0x8000, 0x8aa2, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x6092, 0x0608, 0x1420, 0x4040, 0x0441, 0x4311, 0x3340, 0x0540, 0x0000, 0x0000, 0x7fff, 0x1c00, 0xffff, 0x7fff, 0x0002, 0x0028, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x30bc5f29102f88e2, 0xd0ee1376f1790430, 0xf819f3bb9bec6f81, 0x2228533cea7c83ca, 0x1dd014232633e05a, 0xee70c6642e50415f, 0x5bc2198885883726, 0x9e319d9ece61cdac, 0xe85e0c888d359e46, 0x1684c849d044ad31, 0xdb6630b2e4a4e906, 0x845ad0e20590bb51, 0xec0d3a99344b1049, 0x22e6558e7727eb15, 0xe4c61f645cac6479, 0xbd7136ce1e767a94
	.org 1024
	.dword 0x35f6fbecd9d1064d, 0xe1e9923af3bc409f, 0xc29af741b6feed60, 0x865365b6dceddcb8, 0xfa7d1163e994328f, 0xa9c20c6a01e46c8, 0xc6953202e8985f80, 0x45e9b84fbe3f092d, 0x50efc938a21f2235, 0xfd7a0b1c30693728, 0xc74b4843f2df1484, 0x7eff3539651545bb, 0x40aedc48f6d1b41e, 0x8506c1f7dbf9181d, 0x5ff59ceeee578c4e, 0xd40ab0f9eb89bc3f
	.org 2048
	.dword 0x132d105e7ed36d13, 0x337181035dc014cc, 0xf1a49956d338bb7c, 0x6ef80daf21d4e4d, 0x7177fb1235fae6d2, 0x89477ba7bec8a95b, 0x399e1b0662813479, 0x1e70d4f8b10fa5ec, 0x39f19e27ef344e6a, 0x4ea22fc121aa4d1f, 0x309ef751ad34f4f4, 0x6190b45df284ca2c, 0x1417c5dd1cbc2bee, 0x99122200f9fa133e, 0x21ead27fba2665dc, 0xceda4a4a60a20da0

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8146e34ccd3c3af0, 0x8000000000000000, 0x4fb9fd, 0xfcc8da6832e06793, 0x88ee851a202eedcf, 0xf5e04d1f4050ec0a, 0x5a83b3, 0x6, 0xffffffffffffffff, 0xb668fb7d98110bcf, 0xbf233462c3bb74c5, 0xffffffffffffffff, 0xb, 0xedbe8c0e36612820, 0x7fffffffffffffff, 0xba400944955fe74a, 0x7fffffffffffffff, 0xff57d6e3359fbb8c, 0x186c31, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa5989a78a68ece3d, 0xa193fe8b, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x2
	.org 2048
	.dword 0xbe5f7e664770acaa, 0x0, 0xaf943cb9bc1453c3, 0x8f01e157581eb01d, 0xc79ea6019f9c19c4, 0x633ea11, 0x8000000000000000, 0xc82201819e1c6027, 0xfce88e42c2617b3d, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xe7a1fbe16e, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x5, 0x21dcce53, 0x4251d09af1fb0a, 0x7fffffffffffffff, 0xe0d53128968, 0x0, 0x8000000000000000, 0x0, 0xd0ed3a1ccec50644, 0x8000000000000000, 0x6f6bd03bd846, 0x14278cc3266d3b3, 0x3, 0x8000000000000000
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x27, 0x1d58f, 0x87985d7426, 0x0, 0xffffffffffffffff, 0x36fbd8782e08, 0xd5a9af7cbdecf09c, 0xffffffffffffffff, 0xa12bbc4b67fe156a, 0x7fffffffffffffff, 0x0, 0x6d, 0x8000000000000000, 0x0, 0xbcaf4780d321c545, 0x8000000000000000, 0xf3d865eddcd52d47, 0x7fffffffffffffff, 0xc86cc1d28653940c, 0x64ce4cb0, 0x8000000000000000, 0xc3269d7afefc6417, 0xbe4cb2242b82bd30, 0xffffffffffffffff, 0xffffffffffffffff, 0xdfbc3172d20b591d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x17f7b8f998e86c, 0xea1ad908b7553da9

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xef89d0099e76f818, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x873c, 0x7fff, 0x12, 0xf4, 0x0, 0x8000, 0xd224, 0x7fff, 0x552, 0xab2f, 0xa6bc, 0x850b, 0x7fff, 0x26, 0x8000, 0xf91d, 0xf0c1, 0xeca3, 0xded4, 0x8000, 0x16fa, 0xdaad, 0x7fff, 0x344c, 0x7, 0x7fff, 0x8000, 0xffff, 0xf73, 0xaf46
	.org 512
	.hword 0xffff, 0x32, 0x7fff, 0x9f34, 0xcb4d, 0xa77e, 0x7, 0x0, 0x39f, 0x291, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xdab1, 0xffff, 0xb8a1, 0x0, 0xffff, 0x7fff, 0xe041, 0x8000, 0xbe72, 0x1c77, 0x8000, 0x8000, 0xd, 0x8624, 0xaef8, 0xcb49, 0xac24
	.org 1024
	.hword 0xf361, 0xd620, 0xffff, 0x15, 0x7fff, 0xffff, 0x8eb0, 0x0, 0xc161, 0x7fff, 0x8000, 0xdf, 0xf8b1, 0xdce9, 0x0, 0x3088, 0xffff, 0x8d57, 0xf250, 0x3, 0x33, 0x7fff, 0x97c7, 0x19f, 0x97fd, 0x3f1c, 0x3, 0xffff, 0x8000, 0xae50, 0x82f2, 0x855c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc878, 0xc78fe0542ecf09b4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfededec5bd82b2fc, 0x7fffffffffffffff, 0x8000000000000000, 0xfca4e111d9e419, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xf71bfa414323af7b, 0x8000000000000000, 0xfd233c5b1cb177db, 0x8c2ee6a701bca37a, 0x8bc3b0195d47b199, 0x7fffffffffffffff, 0xa9692ed11907b726, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2a, 0xfcc61c00, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xb12e6a, 0x490, 0x80000000, 0x15c3, 0x80000000, 0x3d201, 0x80000000, 0xc12fa30f, 0x7fffffff, 0xceb
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xab6cb992, 0x1fa4e4f3, 0x26a196, 0x0, 0x8d3cbecc, 0xb, 0x7fffffff, 0x0, 0xe25cb2f1, 0x30f, 0x905bdf73, 0x2f8e670, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x99690d4c, 0x71abb, 0x1ffc45, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x49e, 0x1d8, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xdbc6, 0x177609

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb6ac2171, 0x7fffffff, 0x2e10, 0x6, 0xe25f45, 0x8d399f02, 0x7fffffff, 0x7fffffff, 0xd1d80916, 0x4, 0x956205b2, 0x149b, 0x956d723f, 0x8f7b9a8, 0xf3c283dd, 0xe259607c
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x270d10, 0x979a9f3e, 0x0, 0x265c5, 0x80000000, 0x0, 0x68cee6f, 0x7f8, 0x7fffffff, 0x0, 0x9823edc3, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x778818, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa570, 0x2b4, 0xa1ab, 0x7fff, 0x8901, 0x1cc, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xabbf1acee491d639, 0x136531442d8cf5, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2555, 0x5973, 0x95c, 0xcfba, 0x546d, 0x2459, 0xd0ea, 0xc929, 0x25b7, 0x5480, 0x8c77, 0xc507, 0x35b8, 0x9d29, 0xaba2, 0x6c86, 0xecd, 0x2198, 0xc6e2, 0xbead, 0x89ba, 0x51de, 0x38b4, 0xdab3, 0x9c60, 0x6fb5, 0xf432, 0x7e4, 0x4e40, 0xbd7a, 0x10, 0x1431, 0xdcfd, 0xc259, 0x3618, 0x8de3, 0x7aa0, 0x70af, 0x312e, 0x9998, 0x6eed, 0xcb77, 0x60d1, 0x64eb, 0xd84, 0x3005, 0x719a, 0xb48, 0xe308, 0xcd15, 0x1aa3, 0x2cc8, 0xfb1f, 0x2d21, 0xcc3a, 0xf92d, 0x31a6, 0x2ee3, 0x2af4, 0x76e6, 0xc8a9, 0xeff5, 0x1d16, 0xd968
	.org 1024
	.hword 0x5280, 0xeb8b, 0x7378, 0x8d12, 0xe318, 0x4145, 0x8ae6, 0xf78a, 0xb56c, 0x9809, 0xec43, 0x15c0, 0x83e4, 0x4055, 0x88b4, 0x22c7, 0xee00, 0x887f, 0xdf0f, 0x60c8, 0xbbdb, 0x7105, 0xcd69, 0x89c7, 0xc36a, 0x666c, 0xcba4, 0xfae9, 0x80a0, 0xe14, 0x4134, 0xae84, 0xd7fc, 0xdf76, 0x32ad, 0xb71c, 0x8d2, 0x9e9e, 0xca6b, 0xc69a, 0xc4a0, 0x1152, 0xab, 0x4b9e, 0x7048, 0x6f0d, 0xf3f4, 0xe6c2, 0x3bbf, 0x88a1, 0x28ab, 0xe2e9, 0x7036, 0xf0b8, 0x9010, 0x2c9c, 0x7671, 0x4053, 0x1d6c, 0x3ead, 0xd6, 0x6a77, 0x6ee9, 0x165

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7326ad43, 0xdf12ed47, 0xdd696081, 0x9afe383d, 0x28c79e66, 0x7597c571, 0xd199d788, 0x90cda280, 0xf076bfa6, 0x75b2ccc3, 0xeb725c44, 0xce30b033, 0xf296a449, 0x2bb5fdcf, 0x6aa41c76, 0xea1a56f6
	.org 512
	.word 0x3eaa7097, 0x649b93de, 0xc19da524, 0x1d6edff1, 0xfa309499, 0xe3258c86, 0xbf37125a, 0x7beb1e13, 0xa72953b7, 0x8f194d87, 0x17321d98, 0xded017d3, 0x68d953a6, 0x2ceae75c, 0x9f0e0424, 0x7418dedc
	.org 1024
	.word 0x5bb5d264, 0x66f849fe, 0xe4f1d735, 0x9b1b3608, 0x47d052c8, 0xc739b4b6, 0xcb17df90, 0x20cd8493, 0x2a0d0b00, 0x5f3b53d7, 0x4265ed8d, 0xabdc79a7, 0xb6ca4295, 0x608f6aae, 0x3a38ccd6, 0x4ae70908

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a, 0x8000, 0xffff, 0xffff
	.org 64
	.hword 0x8000, 0x0, 0x0, 0xed58

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0000, 0x0000, 0xed58, 0x8000, 0x8641, 0x0006, 0x8000, 0x8000, 0x9757, 0x99f6, 0xffff, 0x0000, 0x0000, 0xffff, 0x0028
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdcfe5be5
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb31e59d0, 0x6a9268dc, 0xb09d6b56, 0xf6f7c1bb, 0xb5122d2, 0xbe67e94c, 0xcc3b29e8, 0xb7dd3f22

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x23b, 0x105, 0x13, 0x3, 0xd, 0xcdff, 0x0, 0x0, 0xffff, 0x3e8, 0xa5a, 0x91bb, 0x0, 0x969d, 0x8000, 0xa1, 0x16, 0x0, 0xffff, 0x13, 0xfdaa, 0xffff, 0x8000, 0xa84, 0x31, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x66d, 0x0, 0x80f2, 0x1d, 0x3, 0x8000, 0xffff, 0x8000, 0x3, 0x93d, 0x194, 0xfa9a, 0x7fff, 0x2c53, 0x33, 0x8000, 0xd553, 0x156, 0x9aaf, 0x89b4, 0x18, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0xa701, 0xffff, 0xffff, 0x7fff, 0x0, 0x810, 0x8118, 0xffff, 0x0, 0xffff, 0x15, 0x7fff, 0x8, 0xffff, 0x7fff, 0xffff, 0x9fc5, 0x50, 0x9b7, 0xc8ea, 0xffff, 0xffff, 0x9c0f, 0x7fff, 0x1869, 0xe207, 0x7fff, 0xffff, 0x0, 0x23, 0xffff, 0x3, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0xdb67, 0xb20b, 0x8000, 0xdfca, 0x0, 0x8000, 0xd337, 0x7fff, 0x0, 0x0, 0xa6c, 0xbd3d, 0xffff, 0x7fff, 0x8000, 0x2fad, 0x8c4, 0x7fff, 0xefce, 0x8000, 0x9b1c, 0x21, 0xffff, 0x7fff, 0x7c2, 0xe2f7, 0x5a, 0x0, 0x0, 0x8000, 0x7fff, 0xebfd
	.org 2048
	.hword 0xe009, 0xbb39, 0xffff, 0x7fff, 0xe9, 0x0, 0x7fff, 0xffff, 0x972b, 0x7fff, 0x7d9, 0xf642, 0x15, 0x8a00, 0xb218, 0xb8fd, 0x0, 0x7fff, 0x8000, 0xa, 0x8000, 0x8641, 0x6, 0x8000, 0x8000, 0x9757, 0x99f6, 0xffff, 0x0, 0x0, 0xffff, 0x28, 0x8000, 0xa082, 0x300, 0x2d, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x8bed, 0x0, 0xffff, 0xe9ca, 0x7, 0xf903, 0xfde1, 0xe8e0, 0x317, 0x50, 0xffff, 0xa445, 0x8000, 0x8000, 0xffff, 0x8000, 0x1e15, 0xffff, 0xac29, 0xb5bf, 0xd8, 0xfd1b, 0x9964, 0xffff, 0x7fff, 0xab06, 0x0, 0xaa20, 0x9abf, 0x7fff, 0x8000, 0x734, 0x26, 0xffff, 0x8000, 0x901c, 0xa600, 0x9e8c, 0x0, 0x7fff, 0x14, 0x8000, 0x8000, 0xa80c, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0xd402, 0x8000, 0x16, 0xffff, 0x8000, 0xdabc, 0x8000, 0x4, 0x8cf5, 0xcb3a, 0xffff, 0xffff, 0x1, 0x31, 0xffff, 0x7fff, 0xffff, 0xb6f4, 0x9538, 0x8a37, 0xcdf0, 0x0, 0x8b, 0xc984, 0xffff, 0x8000, 0xa9a, 0xffff, 0x7fff, 0x1, 0x5f, 0x7fff, 0x1, 0xb517, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0xff, 0x7f, 0xf4, 0x83, 0x2, 0xe2, 0x87, 0x7f, 0x80, 0xb1, 0x20, 0x85, 0x80, 0x2b, 0x6, 0x7f, 0x8b, 0x1, 0x3, 0xff, 0xff, 0x7f, 0xf1, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0xff
	.org 256
	.byte 0xe9, 0xba, 0x7f, 0xff, 0x0, 0x1, 0x15, 0x0, 0xff, 0xee, 0xff, 0x7f, 0x1, 0xff, 0x97, 0x0, 0x80, 0x7f, 0xff, 0xc5, 0x96, 0xff, 0x9d, 0x7f, 0x7f, 0x80, 0x0, 0xb8, 0x8d, 0x1, 0x2, 0x7f
	.org 512
	.byte 0xe, 0x7f, 0xe, 0x0, 0x6, 0x6, 0x80, 0xff, 0xff, 0x2, 0xe, 0xcc, 0x1d, 0xff, 0x7, 0x2, 0x0, 0xc9, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0xff, 0x11, 0x0, 0x0, 0xff, 0xff, 0x0, 0x94

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x7f, 0x92, 0x3, 0xff, 0xc2, 0x7f, 0xff, 0x7, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x80, 0xc3, 0x0, 0xa2, 0x89, 0x3a, 0xff, 0xea, 0x9c, 0x7f, 0xff, 0xe6, 0xff, 0xf, 0x0, 0xea

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x10, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x33, 0xff, 0xff, 0xc4, 0xff, 0x0, 0xff, 0x6, 0x1, 0x80, 0x80, 0xff, 0x9f, 0x1a, 0x80, 0x0, 0x7f, 0xd1, 0x7f, 0xb2, 0xed, 0x80, 0x80, 0x0, 0x7, 0x86, 0xdd, 0x80, 0xed, 0x80, 0xff, 0x4, 0x0, 0xa2, 0xb0, 0xff, 0xdb, 0x0, 0x22, 0xcb, 0x96, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x2, 0xf8, 0x80, 0x7f, 0x7f, 0x2, 0x1, 0x8f, 0x80, 0x80, 0x80, 0xd9, 0x0, 0x80, 0xf9, 0xa6, 0x0, 0xc7, 0x7f, 0x80, 0x7f, 0x2, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0xca, 0xff, 0xff, 0x4, 0x1, 0x80, 0x3, 0x25, 0xff, 0xf, 0x80, 0xd9, 0x0, 0x80, 0x80, 0xbb, 0xff, 0x80, 0x1, 0xff, 0xee, 0x80, 0xff, 0xb2, 0x7f, 0x2, 0x0, 0xff, 0x80, 0x6, 0x7f, 0xff, 0xa6, 0x7f, 0x8, 0x7f, 0x4, 0x80, 0xe1, 0x0, 0xff, 0xc5, 0x7f, 0x80, 0x0, 0xed, 0x19, 0xc6, 0x2
	.org 1024
	.byte 0x80, 0x95, 0x0, 0xb, 0x12, 0x5, 0xc2, 0x11, 0x7f, 0xce, 0x4, 0xff, 0x3, 0x8f, 0x1, 0x7f, 0x11, 0xff, 0x80, 0x0, 0xff, 0x94, 0x2a, 0xe2, 0x81, 0xa, 0xb0, 0x0, 0x19, 0x0, 0xce, 0x7f, 0xf, 0xff, 0x80, 0x7f, 0x0, 0xd, 0x91, 0x7f, 0xff, 0x1, 0xe9, 0xff, 0xe4, 0xff, 0xcd, 0xff, 0x80, 0x80, 0xd0, 0x80, 0x7f, 0x9b, 0xb0, 0x5, 0xaf, 0x80, 0x30, 0x7f, 0x5, 0xd4, 0x3, 0xdb, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x5, 0xdd, 0x9a, 0xff, 0x8e, 0x0, 0xe8, 0xb7, 0x7f, 0xab, 0x17, 0x35, 0x7f, 0xce, 0x81, 0x0, 0xd4, 0x80, 0xd4, 0xdb, 0xff, 0x80, 0x0, 0xff, 0x3, 0x0, 0x0, 0xb4, 0x80, 0xb5, 0x80, 0x7f, 0xff, 0x82, 0x0, 0xd7, 0x0, 0xe9, 0x4, 0x80, 0x0, 0xe, 0xff, 0x80, 0x0, 0xd5, 0x0, 0xaa, 0x7, 0x3, 0x0, 0xff, 0x3, 0xc, 0xff, 0x0, 0x0, 0x7f, 0x0
	.org 2048
	.byte 0x0, 0x1e, 0x80, 0x7f, 0xff, 0x86, 0xff, 0x80, 0x0, 0x2, 0x93, 0xff, 0xff, 0xff, 0x7f, 0xaf, 0x97, 0xbd, 0xf2, 0xa, 0x2, 0x0, 0x80, 0xaf, 0x0, 0xa1, 0x0, 0x80, 0xa7, 0x7f, 0x7f, 0x80, 0x93, 0x80, 0xef, 0xf3, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x86, 0x0, 0x0, 0xc4, 0x10, 0x7f, 0xb6, 0x0, 0xff, 0xa1, 0xbd, 0x4, 0x2, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xa2, 0xff, 0xd9, 0x80, 0xb1, 0x0, 0xd4, 0x8f, 0x15, 0x8f, 0x17, 0x1, 0xff, 0xff, 0xff, 0xff, 0xf5, 0x80, 0x3, 0xff, 0x7f, 0xff, 0xaa, 0xd7, 0xdd, 0x0, 0x5, 0xff, 0xac, 0xc4, 0xff, 0x7f, 0x0, 0xe7, 0x7f, 0xe7, 0x1d, 0x0, 0x2, 0x7f, 0x7, 0x0, 0x0, 0x29, 0x2, 0x7f, 0x0, 0xb, 0x7f, 0x7f, 0xff, 0x80, 0xa6, 0x96, 0x0, 0x11, 0x97, 0x0, 0x0, 0x6, 0xff, 0xff, 0x3, 0x80, 0x2, 0x80, 0x7f, 0x7f
