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
.equ data                               , 0x00000000f24f4000
.equ __section_data                     , 0x00000000f24f4000
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
.equ code                               , 0x00000000800100d0
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
.equ os_data                            , 0x000000008da54000
.equ __section_os_data                  , 0x000000008da54000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008da50000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000894df000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000894df000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008938a000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008938a000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b6343000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b6343000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000938b1000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000938b1000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008938b000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008938b000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008beef000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008beef000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f38a6000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f38a6000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008941f000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008941f000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000089473000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000089473000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f3c4d000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f3c4d000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b6342000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b6342000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fbafa000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fbafa000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f2723000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f2723000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008c419000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008c419000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008b571000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008b571000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f38a5000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f38a5000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000893fc000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000893fc000
.equ VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd861000
.equ VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd861000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008beee000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008beee000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b6344000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b6344000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fed46000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fed46000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f65d8000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f65d8000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a903d000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a903d000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000096724000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000096724000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000894cf000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000894cf000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008bd91000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008bd91000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008cbe6000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008cbe6000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff03c000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff03c000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be578000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be578000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f336f000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f336f000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bbdd7000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bbdd7000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ba7ca000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ba7ca000
.equ VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f5627000
.equ VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f5627000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008113d000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008113d000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bcdcd000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bcdcd000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f55dd000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f55dd000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f55e1000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f55e1000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff79d000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff79d000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3824000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3824000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000edd3f000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000edd3f000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000098b37000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000098b37000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c1b17000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c1b17000
.equ VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000089393000
.equ VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000089393000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008ba5a000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008ba5a000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fef8d000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fef8d000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000faf66000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000faf66000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffc17000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffc17000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008bad1000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008bad1000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7cd1000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7cd1000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ba285000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ba285000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f253c000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f253c000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000089496000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000089496000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008939b000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008939b000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000894c4000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000894c4000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000089403000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000089403000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c24a000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c24a000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fed9f000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fed9f000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008947e000
.equ vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008947e000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be33e000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be33e000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bee11000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bee11000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008940f000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008940f000
.equ vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000825d6000
.equ vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000825d6000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f55de000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f55de000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008b95f000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008b95f000
.equ VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bc2e5000
.equ VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bc2e5000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008b91a000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008b91a000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f2623000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f2623000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008c415000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008c415000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008bad2000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008bad2000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f36ac000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f36ac000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008b75d000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008b75d000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008b93f000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008b93f000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008c41a000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008c41a000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008a9a3000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008a9a3000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bd943000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bd943000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008baab000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008baab000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f133c000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f133c000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ba4c7000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ba4c7000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f24f7000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f24f7000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f4fcf000
.equ vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f4fcf000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fed78000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fed78000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f6004000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f6004000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e8923000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e8923000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000893f2000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000893f2000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b514e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b514e000
.equ VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000098758000
.equ VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000098758000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f62ac000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f62ac000
.equ VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000894cd000
.equ VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000894cd000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f33e0000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f33e0000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000855b7000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000855b7000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008b9f0000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008b9f0000
.equ VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ba631000
.equ VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ba631000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fef9d000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fef9d000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fef9c000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fef9c000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffa2d000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffa2d000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000893f3000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000893f3000

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
# test1 : VMAX.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x30, x30, x8
	vle64.v v4, (x30)
	li x16, 0xffffffffffffffff
vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v4, v24, x16
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x20, 0x9a
	li x6, 16
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x6, 32
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x20, x20, x6
	vle8.v v24, (x20)
	vmsne.vv v24, v4, v0
	vfirst.m x20, v24
	li x6, -1
	beq x20, x6, 3f
	li x6, 15
	blt x20, x6, 1f
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
# test2 : VMULHSU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v25, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 128
	add x11, x11, x5
	vle32.v v21, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 256
	add x11, x11, x5
	vle32.v v2, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v2, v25, v21, v0.t
	li x2, 0x7
	li x8, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VX
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	vsetvli x5, x21, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x30, x30, x12
	vle32.v v16, (x30)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x21,0
	vsetvli x5, x21, e32, m2, tu, ma
	li x20, 0x7fffffffffffffff
vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vmslt.vx v16, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VV
########################

;#discrete_test(test=test4)
test4:
	li x24,0
	vsetvli x5, x24, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v13, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 128
	add x25, x25, x26
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x25, x25, x26
	vle32.v v3, (x25)
vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vv v3, v13, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x21, 0x5a
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x5, x5, x17
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x5, x5, x17
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vv v0, v16, v8
	li x28,0xdc714d8e4d44bb61
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xfaab61bc1e97a3ae
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xd39be04318e00e93
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0x411dfa120ae76d16
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xf31377cc8b58d109
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0x7ff0000000000000
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xf05e1b04cd86fa4b
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xd5243d971acff1bd
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0x13959d7f7b8e8bbe
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xdf211700e00ef249
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0x6a66e1d136c678f9
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xf47086a138ad89a9
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xb83318bca77898ee
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xfff0000000000000
	vmv.x.s x23, v28
	bne x28, x23, 1f
	vslide1down.vx v0, v28, x0
	li x28,0xfff0000000000000
	vmv.x.s x23, v0
	bne x28, x23, 1f
	vslide1down.vx v28, v0, x0
	li x28,0xde8e80c59bafdbee
	vmv.x.s x23, v28
	bne x28, x23, 1f
	li x28,0x0000000000000005
	csrr x23, fflags
	bne x28, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VZEXT.VF8
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v18, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m2, tu, mu
vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf8 v14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VRSUB.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x1, x1, x8
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 64
	add x1, x1, x8
	vle8.v v17, (x1)
	li x17, 0x8000000000000000
vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v17, v13, x17
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0xc6
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v23, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x22, x22, x15
	vle8.v v0, (x22)
	vmsne.vv v0, v17, v23
	vfirst.m x22, v0
	li x15, -1
	beq x22, x15, 3f
	li x15, 7
	blt x22, x15, 1f
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
# test8 : VFNMSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x7, 2048
	add x18, x18, x7
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v8, f15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VI
########################

;#discrete_test(test=test9)
test9:
	li x26,0
	vsetvli x5, x26, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x14, x14, x20
	vle32.v v5, (x14)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x26,0
	vsetvli x5, x26, e32, m1, tu, ma
vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vadd.vi v5, v20, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 128
	add x31, x31, x19
	vle16.v v7, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 256
	add x31, x31, x19
	vle16.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vmadd.vv v12, v7, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v6, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 512
	add x9, x9, x3
	vle16.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vfnmadd.vf v2, f6, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMADD.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v29, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 256
	add x21, x21, x3
	vle32.v v9, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 512
	add x21, x21, x3
	vle32.v v19, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vfmadd.vv v19, v9, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VX
########################

;#discrete_test(test=test13)
test13:
	li x19, 0x82
	vsetvl x5, x0, x19
	li x10, 0xd0b21181d2517da9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x15, x15, x22
	vle8.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v20, x10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGTU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 1024
	add x3, x3, x10
	vle8.v v24, (x3)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x2, 0x8000000000000000
vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v24, v28, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v6, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x22, x22, x24
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x22, x22, x24
	vle32.v v28, (x22)
vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v28, v6, v24
	li x19, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x19
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x18, x18, x27
	vle8.v v0, (x18)
	vmsne.vv v0, v28, v24
	vfirst.m x18, v0
	li x27, -1
	beq x18, x27, 3f
	li x27, 31
	blt x18, x27, 1f
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
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	li x29,0
	li x21, 0x45
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 32
	add x5, x5, x15
	vle8.v v5, (x5)
	li x29,0
	li x18, 0x58
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x29,0
	li x11, 0x45
	vsetvl x5, x29, x11
	li x25, 0xdf66b40d605ccc1a
vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user :
	vmsleu.vx v5, v11, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x7,0
	li x26, 0xc1
	vsetvl x5, x7, x26
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 512
	add x12, x12, x31
	vle8.v v8, (x12)
	li x18, 0xffffffffffffffff
vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vsub.vx v8, v18, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x20, 0x97
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v31, (x31)
	li x31, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 128
	add x31, x31, x22
	vle32.v v22, (x31)
	li x31, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 256
	add x31, x31, x22
	vle32.v v1, (x31)
vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vv v1, v31, v22
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x29, 0x97
	li x26, 8
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v22, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v1, v22
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 3
	blt x29, x26, 1f
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
# test19 : VSLL.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x11, x11, x5
	vle32.v v2, (x11)
	li x4, 0xf7c3a04ff44acf6c
vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsll.vx v2, v16, x4
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x19, 0x91
	li x12, 16
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x19, x19, x12
	vle8.v v0, (x19)
	vmsne.vv v0, v2, v20
	vfirst.m x19, v0
	li x12, -1
	beq x19, x12, 3f
	li x12, 15
	blt x19, x12, 1f
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
# test20 : VFMSAC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x8, x8, x17
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vf v20, f28, v22
	li x3,0x79fc
	vmv.x.s x16, v20
	bne x3, x16, 1f
	vslide1down.vx v25, v20, x0
	li x3,0xfffffffffffff150
	vmv.x.s x16, v25
	bne x3, x16, 1f
	vslide1down.vx v20, v25, x0
	li x3,0x49b6
	vmv.x.s x16, v20
	bne x3, x16, 1f
	vslide1down.vx v25, v20, x0
	li x3,0xffffffffffffc911
	vmv.x.s x16, v25
	bne x3, x16, 1f
	vslide1down.vx v20, v25, x0
	li x3,0xffffffffffffd8ea
	vmv.x.s x16, v20
	bne x3, x16, 1f
	vslide1down.vx v25, v20, x0
	li x3,0x7196
	vmv.x.s x16, v25
	bne x3, x16, 1f
	vslide1down.vx v20, v25, x0
	li x3,0xffffffffffffdc9d
	vmv.x.s x16, v20
	bne x3, x16, 1f
	vslide1down.vx v25, v20, x0
	li x3,0xffffffffffffedb1
	vmv.x.s x16, v25
	bne x3, x16, 1f
	li x3,0x0000000000000001
	csrr x16, fflags
	bne x3, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x6, 0x3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x22, x22, x5
	vle8.v v8, (x22)
	li x22, vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v24, (x22)
vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x14, 0x3
	li x16, 256
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 2048
	add x14, x14, x16
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v8
	vfirst.m x14, v0
	li x16, -1
	beq x14, x16, 3f
	li x16, 255
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
# test22 : VMIN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x25, x25, x8
	vle8.v v3, (x25)
	li x25, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 64
	add x25, x25, x8
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x25, x25, x8
	vle8.v v11, (x25)
vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v11, v3, v24
	li x24, 0xc6
	li x31, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x13, 0xc6
	li x14, 32
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x14, 32
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x13, x13, x14
	vle8.v v0, (x13)
	vmsne.vv v0, v11, v24
	vfirst.m x13, v0
	li x14, -1
	beq x13, x14, 3f
	li x14, 7
	blt x13, x14, 1f
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
# test23 : VMSEQ.VI
########################

;#discrete_test(test=test23)
test23:
	li x2, 0x1b
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x26, x26, x15
	vle64.v v16, (x26)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	li x28, 0x1b
	vsetvl x5, x0, x28
vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vi v16, v24, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV1R.V
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v1, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 256
	add x29, x29, x7
	vle16.v v23, (x29)
	vsetvli x5, x0, e16, m1, tu, ma
vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v23, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMIN.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmin.vf v24, v16, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSLL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 1024
	add x28, x28, x16
	vle32.v v0, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 2048
	add x28, x28, x16
	vle32.v v20, (x28)
vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vv v20, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VV
########################

;#discrete_test(test=test27)
test27:
	li x21,0
	li x22, 0x9
	vsetvl x5, x21, x22
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 512
	add x13, x13, x31
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v10, v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VX
########################

;#discrete_test(test=test28)
test28:
	li x22, 0xc5
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 32
	add x27, x27, x1
	vle8.v v9, (x27)
	li x18, 0x7fffffffffffffff
vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v9, v2, x18
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x12, 0xc5
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v2, (x12)
	vmsne.vv v2, v9, v0
	vfirst.m x12, v2
	li x15, -1
	beq x12, x15, 3f
	li x15, 3
	blt x12, x15, 1f
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
# test29 : VOR.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 512
	add x13, x13, x1
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x13, x13, x1
	vle16.v v4, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m2, tu, mu
vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vor.vv v4, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x7, 0x8
	vsetvl x5, x22, x7
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle16.v v21, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 256
	add x4, x4, x23
	vle16.v v27, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x4, x4, x23
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v6, v27, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VIM
########################

;#discrete_test(test=test31)
test31:
	li x3, 0xd2
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 1024
	add x17, x17, x23
	vle32.v v12, (x17)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x7, 0xd2
	vsetvl x5, x0, x7
vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vim v20, v12, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VV
########################

;#discrete_test(test=test32)
test32:
	li x28,0
	li x1, 0x89
	vsetvl x5, x28, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 512
	add x3, x3, x5
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 1024
	add x3, x3, x5
	vle16.v v16, (x3)
	li x28,0
	li x17, 0x98
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x28,0
	li x7, 0x89
	vsetvl x5, x28, x7
vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vsra.vv v16, v26, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x4, x4, x21
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x4, x4, x21
	vle32.v v22, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v22, v16, v8
	li x1,0x49ed3b48
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0xffffffffff800000
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0xfffffffff9c83dbf
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0xfffffffff29939a4
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0xffffffffe046f0f3
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0x5f0bb49a
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0xfffffffffa860ee2
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0xffffffffea759ff4
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0x6eab4d2c
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0x1c870305
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0x42eeac7c
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0x445e3d53
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0x7b7163e2
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0xffffffffdae3f0a7
	vmv.x.s x8, v26
	bne x1, x8, 1f
	vslide1down.vx v22, v26, x0
	li x1,0xffffffff8706d7d0
	vmv.x.s x8, v22
	bne x1, x8, 1f
	vslide1down.vx v26, v22, x0
	li x1,0x36b28e12
	vmv.x.s x8, v26
	bne x1, x8, 1f
	li x1,0x0000000000000005
	csrr x8, fflags
	bne x1, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMINU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v26, (x22)
	li x22, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 128
	add x22, x22, x9
	vle32.v v9, (x22)
	li x22, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 256
	add x22, x22, x9
	vle32.v v8, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, mf2, ta, ma
vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vminu.vv v8, v26, v9, v0.t
	li x14, 0xc7
	li x12, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	li x18, 0x9
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 512
	add x7, x7, x21
	vle16.v v18, (x7)
vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v18, v22, 16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x9, 0x9
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v20, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 512
	add x9, x9, x31
	vle8.v v0, (x9)
	vmsne.vv v0, v18, v20
	vfirst.m x9, v0
	li x31, -1
	beq x9, x31, 3f
	li x31, 31
	blt x9, x31, 1f
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
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x3,0
	vsetvli x5, x3, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 2048
	add x21, x21, x19
	vle16.v v8, (x21)
	li x21, vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmacc.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v3, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 128
	add x21, x21, x19
	vle16.v v26, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 256
	add x21, x21, x19
	vle16.v v22, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vmsle.vv v22, v3, v26, v0.t
	li x27, 0x87
	li x9, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vfadd.vf v21, v8, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x22, x22, x25
	vle8.v v24, (x22)
	li x22, vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v0, (x22)
vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v25, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 64
	add x28, x28, x10
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 128
	add x28, x28, x10
	vle8.v v12, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v12, v25, v20, v0.t
	li x25, 0xc6
	li x1, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF8
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v1, (x2)
vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v25, v1
	li x14,0x0
	vmv.x.s x7, v25
	bne x14, x7, 1f
	vslide1down.vx v21, v25, x0
	li x14,0x0
	vmv.x.s x7, v21
	bne x14, x7, 1f
	vslide1down.vx v25, v21, x0
	li x14,0x0
	vmv.x.s x7, v25
	bne x14, x7, 1f
	vslide1down.vx v21, v25, x0
	li x14,0x0
	vmv.x.s x7, v21
	bne x14, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMUL.VV
########################

;#discrete_test(test=test42)
test42:
	li x28,0
	li x12, 0xb
	vsetvl x5, x28, x12
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 2048
	add x17, x17, x22
	vle16.v v16, (x17)
	li x17, vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v24, (x17)
	li x28,0
	li x3, 0x18
	vsetvl x5, x28, x3
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	li x28,0
	li x21, 0xb
	vsetvl x5, x28, x21
vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vmul.vv v24, v8, v16, v0.t
	li x26, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v8, (x23)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v21, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 64
	add x13, x13, x10
	vle8.v v19, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x13, x13, x10
	vle8.v v1, (x13)
vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v1, v21, v19
	li x6, 0x46
	li x29, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0x46
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v19, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v1, v19
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 7
	blt x12, x4, 1f
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
# test45 : VSRA.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 1024
	add x15, x15, x5
	vle16.v v8, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, m4, ta, mu
vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsra.vi v8, v16, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMACC.VX
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	li x20, 0x59
	vsetvl x5, x9, x20
	li x2, 0xc3321df803ed2ebe
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x23, x23, x30
	vle64.v v2, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vmacc.vx v2, x2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VI
########################

;#discrete_test(test=test47)
test47:
	li x2, 0x57
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 128
	add x16, x16, x24
	vle32.v v18, (x16)
vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vxor.vi v18, v28, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x7, 0x57
	li x30, 8
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v9, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x30, 32
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x7, x7, x30
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v9
	vfirst.m x7, v0
	li x30, -1
	beq x7, x30, 3f
	li x30, 3
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
# test48 : VFNMSAC.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v5, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 128
	add x11, x11, x10
	vle16.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v4, f16, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 128
	add x15, x15, x21
	vle16.v v5, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vf v5, f4, v20
	li x18,0xffffffffffffc59f
	vmv.x.s x25, v5
	bne x18, x25, 1f
	vslide1down.vx v14, v5, x0
	li x18,0xffffffffffffba7f
	vmv.x.s x25, v14
	bne x18, x25, 1f
	vslide1down.vx v5, v14, x0
	li x18,0xffffffffffffebc3
	vmv.x.s x25, v5
	bne x18, x25, 1f
	vslide1down.vx v14, v5, x0
	li x18,0xffffffffffffb761
	vmv.x.s x25, v14
	bne x18, x25, 1f
	vslide1down.vx v5, v14, x0
	li x18,0x0000000000000001
	csrr x25, fflags
	bne x18, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFMADD.VF
########################

;#discrete_test(test=test50)
test50:
	li x17, 0xd2
	vsetvl x5, x0, x17
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x25, x25, x10
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vf v8, f15, v20
	li x12,0xffffffffff800000
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x61b10cf4
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x44ce5f4c
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x3b8fc11d
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x77c4463b
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x618df5ce
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffec6ad00a
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x78699e45
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xffffffffe680d1bc
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x3c3f684e
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x4f07640f
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x7af39e4e
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x7f800000
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xfffffffff19fb4c6
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x6c85b1a3
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x5b9a22a0
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x79dfbf3d
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xfffffffff0dec50f
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xfffffffffab166ef
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffef12d234
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0xffffffffd52476dd
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffafb5891b
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x7f800000
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0xffffffffe97fe711
	vmv.x.s x22, v4
	bne x12, x22, 1f
	vslide1down.vx v8, v4, x0
	li x12,0x45634cc6
	vmv.x.s x22, v8
	bne x12, x22, 1f
	vslide1down.vx v4, v8, x0
	li x12,0x4d7b060f
	vmv.x.s x22, v4
	bne x12, x22, 1f
	li x12,0x0000000000000005
	csrr x22, fflags
	bne x12, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMIN.VX
########################

;#discrete_test(test=test51)
test51:
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x14, 128
	add x16, x16, x14
	vle32.v v19, (x16)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
	li x17, 0xaf55ebeca72a5176
vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vmin.vx v19, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v30, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v19, v30, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 256
	add x8, x8, x13
	vle16.v v5, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x2, 0x5148e3c7c
vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v5, v20, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMINU.VX
########################

;#discrete_test(test=test54)
test54:
	li x22,0
	li x23, 0x82
	vsetvl x5, x22, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 1024
	add x21, x21, x27
	vle8.v v12, (x21)
	li x3, 0x8000000000000000
vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user :
	vminu.vx v12, v28, x3
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
            .dword 2723391109
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, stval
csrr t0, scounteren
csrr t0, sip
csrr t0, stvec
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sie
csrr t0, sepc
csrr t0, sip
csrr t0, sepc
csrr t0, sscratch
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
    .dword test38
    .dword test46
    .dword test18
    .dword test19
    .dword test4
    .dword test48
    .dword test9
    .dword test27
    .dword test45
    .dword test6
    .dword test53
    .dword test25
    .dword test31
    .dword test17
    .dword test20
    .dword test22
    .dword test49
    .dword test28
    .dword test52
    .dword test40
    .dword test30
    .dword test43
    .dword test29
    .dword test10
    .dword test32
    .dword test21
    .dword test34
    .dword test54
    .dword test1
    .dword test44
    .dword test33
    .dword test47
    .dword test24
    .dword test15
    .dword test35
    .dword test39
    .dword test16
    .dword test11
    .dword test12
    .dword test5
    .dword test51
    .dword test36
    .dword test7
    .dword test23
    .dword test37
    .dword test26
    .dword test42
    .dword test2
    .dword test3
    .dword test50
    .dword test41
    .dword test14
    .dword test13
    .dword test8


        
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

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x389834fb75, 0xf23cd77135a3e220, 0x7fffffffffffffff, 0x4ca5e53f2f5a7, 0x0, 0x14d7057, 0x7fffffffffffffff, 0x1e56e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe60a81cd4e4c2a8e
	.org 1024
	.dword 0x0, 0xfa3251dca96b32ca, 0x0, 0xffffffffffffffff, 0xd55ac3852576, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb6545e2f265aeb2f, 0x8000000000000000, 0x0, 0xd5d2acc042cf0212, 0x0, 0x9d76a8ce9121288d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000000e, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x000000389834fb75, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0004ca5e53f2f5a7, 0x0000000000000000, 0x00000000014d7057, 0x7fffffffffffffff, 0x000000000001e56e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc7746e, 0xa8c5b9b0, 0xd454663d, 0x0
	.org 128
	.word 0x7fffffff, 0xaf47e2a9, 0x80000000, 0x80000000
	.org 256
	.word 0xb9d9d4d6, 0xffffffff, 0x55ac7c9, 0x89506d5d

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8e1708a2351700d3, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x363c7d5e, 0x7fffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xc0ae0a0e, 0x80000000, 0x7fffffff, 0x0, 0x1f5, 0x771, 0x8e6e11c5, 0xffffffff, 0x113b15, 0xede66843
	.org 512
	.word 0x738, 0xc85ccb44, 0x1cfdd77, 0x85d6, 0x7fffffff, 0x3cda, 0x956ec13b, 0x7637dcf, 0x8d3ce76e, 0x439735, 0xc1f4afe7, 0x80000000, 0xac5b9d01, 0x1a8a, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xf3a8114f, 0x2b82f, 0xffffffff
	.org 128
	.word 0xffffffff, 0x102ad, 0x7fffffff, 0xcf8fa9e6
	.org 256
	.word 0x80000000, 0x7fffffff, 0x38, 0xffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8a26059a0450ae04, 0x7aab61bc1e97a3ae, 0xa39aee7505dfbeac, 0xc11dfa120ae76d16, 0x731377cc8b58d109, 0xe799f361a3906194, 0xc2ea86d84ca2d91a, 0x55243d971acff1bd, 0x93959d7f7b8e8bbe, 0x5f211700e00ef249, 0x1b26720e0846761c, 0xa703936cccb7b1a4, 0x383318bca77898ee, 0x9f390cd41847cdd7, 0x8a1757d42357398f, 0x1f76888725c35669
	.org 1024
	.dword 0xc159ac830692d19b, 0x5925fdef2097947c, 0x778a34d40d0f270d, 0xaff8a2e8ccaaf80f, 0xbd451ec033ddeffb, 0x6cb14f7b6c747c75, 0x602127522de5ccca, 0x1f83a50631469699, 0x9643a1783f9f9009, 0x304a768246241da1, 0x3b429d7cf0149697, 0xe012b5f223d4c2db, 0xd15f5db2bf335f6e, 0x61ef139c06651743, 0xfbf2fa12f1ec4af2, 0x32179eb55b99647f
	.org 2048
	.dword 0x5b05910344a42e99, 0x3ab4361f91950798, 0x9c0104f703f0181f, 0xa370ab301d414cb8, 0x1cd862be1403d159, 0x5f2273a4687e024d, 0xd02c14b6aae28bec, 0x4bcc870b4da11a3b, 0x9a45c121335370d1, 0xd8804f48cfe59e4f, 0x6f13aadf13f6891f, 0x544c436e23c13e1f, 0x99d6e6400024c7c8, 0xe83acf1d0fa94fbf, 0x51273d176a3d3f75, 0xec64a99c2cd5ffb2

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf4c5f17ec3926524, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe0d6609ff6fb769e, 0xb4070455a11f4765

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x17587fae6744d0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xff, 0x7, 0x80, 0x4, 0xbc, 0xdb
	.org 64
	.byte 0x1, 0x7f, 0x80, 0x18, 0x7f, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x01, 0x01, 0xf9, 0x80, 0xfc, 0x44, 0x25, 0x75, 0x7c, 0x74, 0x6c, 0x7b, 0x4f, 0xb1, 0x6c, 0xca, 0xcc, 0xe5, 0x2d, 0x52, 0x27, 0x21, 0x60, 0x99, 0x96, 0x46, 0x31, 0x06, 0xa5, 0x83, 0x1f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3b92
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xac8e, 0x2080, 0xf3e5, 0x8e5f, 0x6e39, 0x1c1d, 0x39e, 0x90b5, 0x2fd9, 0x75a5, 0xbf22, 0x30fc, 0x334d, 0xd5a8, 0xde04, 0xbfea, 0x7947, 0xb7fa, 0x5433, 0x94c0, 0x1442, 0x13af, 0x78ba, 0xa122, 0x5ca7, 0xf00f, 0xb905, 0xa014, 0xe250, 0xa338, 0xec29, 0xd43a, 0x7526, 0xfba0, 0xe9a7, 0xbbc2, 0xd221, 0x1300, 0x4edf, 0x96da, 0xb664, 0x44e5, 0x521d, 0x8b4d, 0xc167, 0x2e31, 0xc5bf, 0x878f, 0x589b, 0xb915, 0x9e3b, 0x4f4f, 0x71a4, 0x76e5, 0xe11d, 0xdb6a, 0xda77, 0xd9de, 0x8e3b, 0x3b2d, 0xba90, 0x861, 0x7acf, 0x9800, 0xcf69, 0xe733, 0x9406, 0x14a, 0x3e80, 0x1136, 0xcd1, 0x5ac, 0xf1f9, 0x814f, 0x3433, 0xe46c, 0xe21e, 0x2009, 0x4a94, 0x9459, 0xeefc, 0xdb2e, 0x5c9c, 0xce44, 0x723, 0xa93, 0xe54b, 0x24af, 0x7478, 0x1ead, 0x8998, 0x51b5, 0xd89c, 0x1ad2, 0x4efc, 0x23ab, 0x4208, 0xc08c, 0x2c0e, 0x1450, 0xf683, 0x41da, 0x88f9, 0x72c9, 0xdaa8, 0xf4c5, 0x8e05, 0x54da, 0x4097, 0xf2c4, 0xf985, 0x4804, 0xbcc4, 0xe7bb, 0xe86e, 0x6cff, 0xbb00, 0xcc84, 0xeb2, 0xfb4f, 0xdb04, 0x996a, 0xf5a0, 0x546e, 0x9fa, 0xb327, 0x5db, 0xede1
	.org 2048
	.hword 0xcf8b, 0x160b, 0xa939, 0xe96c, 0x70bd, 0x851f, 0xa911, 0x8562, 0xea80, 0x1975, 0x937d, 0x407d, 0xe78b, 0x4297, 0x2f5e, 0x29ee, 0xd077, 0x4d22, 0x1d4d, 0x725, 0x9ffc, 0xbcc0, 0x1473, 0xb1f8, 0x6ce0, 0xda7b, 0xf425, 0x56d4, 0xf05d, 0x3e9c, 0x7322, 0xc96b, 0x4f46, 0xfd1, 0x4e7e, 0x6031, 0xa82e, 0x99c8, 0xfad0, 0x108d, 0x7299, 0xe1be, 0x9b0, 0xe0e6, 0xf62c, 0x5bba, 0x164, 0xe055, 0xf434, 0x3473, 0x878, 0xc131, 0x63b7, 0xfc6, 0x94aa, 0xd18a, 0x7029, 0xc2d2, 0x5c82, 0x6bf9, 0xc2c3, 0x3068, 0x4155, 0xc49b, 0xd51c, 0xcdb0, 0x6a52, 0xb58a, 0xbea8, 0x897a, 0x82f5, 0xbe6e, 0x511e, 0x2fbf, 0xd302, 0xc167, 0x447c, 0xf034, 0x181e, 0xccb1, 0x23e0, 0xd2c1, 0xa809, 0x1fc8, 0x7765, 0x1202, 0xbd27, 0x15bd, 0x783a, 0x3dae, 0x6c33, 0x99ad, 0x3469, 0x50bb, 0xde76, 0xbe92, 0xfabe, 0x27a5, 0xe793, 0x5152, 0x2171, 0x9e04, 0x4c2e, 0x2fe8, 0xd2b7, 0x39b6, 0xd1e3, 0x3170, 0x98b0, 0x36c0, 0x999b, 0xcc63, 0xa618, 0x6a12, 0x4f1, 0xa49b, 0x2a85, 0xdac5, 0x2395, 0x9cab, 0xfbc, 0xd1ce, 0x4acb, 0x961f, 0xb04a, 0xd64c, 0x2b26, 0x684

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd7d06698, 0x8da51b6f, 0x0, 0x3, 0x7fffffff, 0xf68, 0x80000000, 0x7fffffff
	.org 256
	.word 0x0, 0xc2514705, 0x37c21970, 0xb55c, 0xd244268f, 0xef05eb90, 0x1f86, 0x5e07f8

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x178935d56

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xff0f, 0x8000, 0x7c, 0xffff, 0xeda7, 0x0, 0x8000
	.org 128
	.hword 0x1b, 0xf56a, 0x8d, 0xffff, 0xffff, 0x8000, 0x5c, 0x1f2
	.org 256
	.hword 0x7fff, 0xffff, 0x6, 0x387, 0x8000, 0x977e, 0x9a7c, 0xffff

;#init_memory @VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff28fb
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xccb1, 0xae6, 0x3473, 0x1d30, 0x8c68, 0x3d6e, 0xddfa, 0xef8f, 0x421a, 0x1af5, 0x649e, 0x864b, 0x4a13, 0x617b, 0x7bc1, 0xbd86, 0x159e, 0xf98, 0xc650, 0x14ac, 0x8ac0, 0x21c4, 0x108c, 0x4786, 0x3934, 0xf6c5, 0x972a, 0xbf93, 0x995a, 0xf42c, 0xf659, 0xbbcf
	.org 512
	.hword 0x5565, 0x2f1, 0x2032, 0xb9cc, 0x897a, 0xf5cc, 0x5bc9, 0xf81a, 0xb724, 0xc11b, 0x30, 0x86d7, 0x2b04, 0x2c3c, 0x67af, 0xdb31, 0x28df, 0x5ceb, 0xfa89, 0x32d8, 0x270f, 0xf9f4, 0xd390, 0xb522, 0xac4c, 0xc7b7, 0x305c, 0x93a1, 0xd3b9, 0xfbbc, 0x9963, 0x1d56

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb0da4e45, 0xf7d17c71, 0x37eb0130, 0x78aff691, 0x61388718, 0x1940270f, 0x6ee3aaa9, 0xf5c14b81
	.org 256
	.word 0xc9173a8e, 0xf17f5cd0, 0x67b8dce3, 0x4f395ff1, 0x26889ed, 0x566c072f, 0xadf246a4, 0x6172f3aa
	.org 512
	.word 0x5f21263, 0x2cfc6482, 0x4d3ed0e2, 0x92df3453, 0x5fb07dda, 0x96bb1ebc, 0xd016edef, 0x60671cbf

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x6, 0x0, 0x1, 0x0, 0x0, 0x7, 0x7f, 0x1, 0x80, 0xff, 0x2, 0x0, 0x80, 0x96, 0xb1, 0x7f, 0x96, 0xb, 0x7f, 0x0, 0xea, 0xcf, 0x10, 0xff, 0xc3, 0xa4, 0x80, 0x80, 0x0, 0x0, 0x3, 0x3, 0xf7, 0xe8, 0x9e, 0x0, 0xd2, 0x6, 0x0, 0xfa, 0xee, 0x1, 0x80, 0x7f, 0x0, 0xb2, 0x1, 0x7, 0x0, 0x7f, 0x0, 0x6, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0x7f, 0x7f, 0xff, 0xd7, 0x80, 0x0, 0x6, 0x0, 0x0, 0xff, 0x4, 0x3, 0x0, 0x3f, 0xaa, 0xd0, 0xab, 0xfd, 0x0, 0xba, 0x1, 0xbc, 0xff, 0x3, 0x7f, 0xff, 0x1, 0x80, 0x80, 0x0, 0x0, 0x1a, 0xa2, 0x7f, 0xff, 0x80, 0x80, 0xdd, 0x1, 0xff, 0xff, 0xaf, 0x1, 0xf1, 0x1, 0xff, 0x2, 0x80, 0x98, 0x7f, 0x85, 0xd7, 0xab, 0x1, 0x80, 0x0, 0x0, 0x0, 0xe2, 0x3, 0x29, 0xe, 0xff, 0xa9, 0x1, 0x1, 0xff, 0xa6
	.org 1024
	.byte 0xff, 0x7f, 0xef, 0xff, 0x0, 0x0, 0xff, 0xf, 0x80, 0x7f, 0x0, 0x0, 0xdc, 0xfb, 0x0, 0x90, 0xff, 0xff, 0xe5, 0xff, 0x2, 0xa3, 0xbb, 0x38, 0x1, 0x2, 0x80, 0x0, 0x30, 0xd, 0xbd, 0x7f, 0x1, 0xfc, 0xe, 0x6, 0x0, 0x0, 0x4, 0x0, 0x4, 0xc, 0x1, 0x0, 0xff, 0xff, 0xae, 0x2, 0xc, 0x7f, 0x4, 0x2, 0x18, 0x18, 0xc6, 0x80, 0xf7, 0x0, 0x80, 0x7, 0x0, 0x9c, 0xa9, 0xa0, 0x80, 0x35, 0x7f, 0xc2, 0x80, 0xff, 0x91, 0x0, 0x0, 0xff, 0x2, 0x0, 0x80, 0x14, 0x0, 0x0, 0xb2, 0x80, 0x80, 0x0, 0xd, 0xfe, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xe2, 0xff, 0x1, 0xff, 0x2, 0xf2, 0x7f, 0x37, 0xff, 0x80, 0xcb, 0x0, 0xff, 0x80, 0x80, 0xe4, 0x3, 0x80, 0x0, 0x17, 0x80, 0xe8, 0x7f, 0x0, 0xff, 0x2, 0xd, 0xbe, 0x0, 0x3, 0x2, 0x0, 0xe8, 0x7f, 0x11, 0xa3, 0xba

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x25, 0x3, 0x8a, 0x7f, 0x1, 0x8f, 0x0, 0x1c, 0xe5, 0x16, 0x80, 0xe0, 0x1, 0x0, 0x5, 0x0, 0x1, 0x0, 0x1, 0x7f, 0x1b, 0x8e, 0x0, 0x0, 0xc6, 0x1, 0xed, 0x1, 0xff, 0xc, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xf1, 0xbb, 0x80, 0x96, 0x80, 0x0, 0x9b, 0x1c, 0x9, 0x0, 0xfc, 0x1b, 0x8e, 0xd7, 0xa6, 0x7f, 0xa0, 0xc0, 0x1, 0x80, 0x80, 0x80, 0x0, 0xff, 0x2, 0x20, 0xe5, 0x7f, 0x0, 0xe9, 0x17, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xc4, 0xff, 0xff, 0xce, 0x80, 0x0, 0xd9, 0x0, 0xff, 0x0, 0x0, 0x0, 0x94, 0xf2, 0x80, 0x1f, 0x0, 0xd7, 0x80, 0x87, 0x80, 0x4, 0xd7, 0x0, 0x80, 0x0, 0xff, 0xd2, 0xa5, 0x80, 0x7f, 0x19, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x1d, 0x0, 0x1e, 0xe, 0xfe, 0x8c, 0xff, 0x0, 0xff, 0x80, 0x8d, 0xb5, 0x1, 0x9b, 0x4, 0x0
	.org 1024
	.byte 0x7f, 0x80, 0x9a, 0x0, 0x21, 0x0, 0x7f, 0x9d, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0x7, 0x7f, 0x2, 0x80, 0x0, 0x6, 0x0, 0xd2, 0x7, 0x0, 0xff, 0x2f, 0xa, 0x7, 0xf5, 0x7f, 0x7f, 0x0, 0x0, 0xef, 0xf1, 0x80, 0x80, 0x0, 0x3, 0x88, 0xb8, 0xff, 0xe8, 0x7f, 0x9e, 0x7f, 0xd, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xb5, 0x80, 0x10, 0x0, 0x99, 0x86, 0x7f, 0x0, 0xb6, 0x0, 0x0, 0xff, 0x17, 0x2, 0x1, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x26, 0x6, 0x7f, 0xff, 0x17, 0xff, 0x0, 0x0, 0xe1, 0x92, 0xe2, 0xcc, 0x14, 0x1f, 0x7f, 0xd4, 0x7f, 0x4, 0x7, 0x7f, 0x0, 0xaf, 0x80, 0xac, 0x80, 0x80, 0xc7, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x1, 0xff, 0x7, 0x80, 0xeb, 0x7, 0x1, 0x7f, 0x7f, 0xb1, 0xe6, 0x80, 0xe2, 0xca, 0x7, 0x86, 0x83

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc855dbf6efa92, 0xffffffffffffffff, 0x1e62b1d8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1a7, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x31c2, 0xdbc696c, 0x80000000, 0xffffffff, 0x0, 0xb59526, 0xffffffff, 0x80000000, 0x0, 0x3, 0xffffffff
	.org 512
	.word 0x80000000, 0xa12b34c3, 0x0, 0x25ff7, 0x33, 0x0, 0x7fffffff, 0x788, 0x1a66d9, 0xf3207827, 0x7fffffff, 0xe01a57fb, 0x7fffffff, 0xb20624a6, 0xffffffff, 0xffffffff
	.org 1024
	.word 0x8, 0xffffffff, 0x0, 0x0, 0xbc8ecf5b, 0xd04b, 0xa177bd2c, 0xffffffff, 0x7fffffff, 0x95249759, 0xf8f55076, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x53, 0xe6, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5b, 0xcf, 0x8e, 0xbc, 0x4b, 0xd0, 0x00, 0x00, 0x2c, 0xbd, 0x77, 0xa1, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x34, 0xe, 0x80, 0x80
	.org 32
	.byte 0x80, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xa0c

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x81, 0x0, 0x0, 0x17, 0xff, 0xc4, 0xff, 0xff, 0x0, 0x0, 0x0, 0xa9, 0xab, 0xb8, 0x0, 0xff, 0x12, 0x7f, 0x1, 0x8c, 0x0, 0xff, 0xff, 0xff, 0xff, 0x0, 0xaa, 0x80, 0x80, 0xc, 0x96, 0x7f, 0x0, 0x1d, 0x1c, 0x22, 0x0, 0x0, 0xff, 0x2, 0xd3, 0x7f, 0x90, 0x7, 0xe9, 0xc4, 0x7f, 0x7f, 0x80, 0xbd, 0x29, 0x86, 0xd1, 0xd7, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x10, 0xf7
	.org 512
	.byte 0x7f, 0xff, 0x0, 0x5, 0x9b, 0xc, 0xea, 0xe5, 0x7f, 0x0, 0x7, 0x0, 0x0, 0xb4, 0x7f, 0xec, 0x6, 0xff, 0x95, 0xa1, 0xff, 0xb8, 0xff, 0xb8, 0x7f, 0x0, 0x7f, 0xa3, 0x2, 0xff, 0x1f, 0xff, 0x3, 0xe, 0xf9, 0x0, 0x7f, 0xdf, 0xff, 0x80, 0x7f, 0xfe, 0xd6, 0x1d, 0xfb, 0xff, 0x2, 0x3, 0x80, 0x80, 0xff, 0x86, 0x7f, 0x0, 0x0, 0x5, 0x0, 0xa6, 0x85, 0x0, 0x7f, 0xb, 0x80, 0x87

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8ff58658, 0x9b357324, 0x7fffffff, 0x80000000
	.org 128
	.word 0x0, 0xffffffff, 0xf9643db8, 0x80000000
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x94fbe77f, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8ff58658, 0x64ca8cdb, 0x869bc247, 0x00000000, 0xc75dffff, 0x00087fff, 0x7fff8000, 0x7fffcdc8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x871453b7, 0xffffffff, 0x0, 0x0, 0xa57fa028, 0x7fffffff, 0x29551ff, 0x1168cf, 0x9f91894a, 0x0, 0x0
	.org 512
	.word 0x95cab4c1, 0x5614fb, 0xfd, 0xffffffff, 0x1, 0x249, 0x80000000, 0x9383f586, 0xac91cc84, 0xa9b12a4d, 0x0, 0x21b1389e, 0xbfed844a, 0x80000000, 0x89fb64d9, 0xd829c951

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xfffff000, 0xfffff000, 0x00000000, 0xfffff000, 0x453b7000, 0xfffff000, 0x00000000, 0x00000000, 0xfa028000, 0xfffff000, 0x551ff000, 0x168cf000, 0x1894a000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3d3c
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7893, 0xe478, 0x485d, 0xc7bd, 0x319, 0x4d44, 0x38cd, 0xec3e
	.org 128
	.hword 0xa7fd, 0x7095, 0x1282, 0x1c4d, 0x58ea, 0xf193, 0x5ca0, 0x5889

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe6, 0x80, 0x0, 0x0, 0x0, 0xe6, 0xe1, 0x9e, 0x9e, 0x9e, 0x0, 0x7f, 0xce, 0xb8, 0xff, 0x80, 0xe3, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xb8, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0x7f, 0x80, 0xa0, 0xff, 0xff, 0x1, 0xff, 0x3, 0xe5, 0x80, 0x0, 0x1, 0xe9, 0x80, 0x8f, 0x7f, 0xd1, 0xfd, 0x95, 0x18, 0xff, 0x1, 0x80, 0xb7, 0x80, 0x1, 0x7f, 0xa7, 0xb0, 0xe6, 0x2, 0x7f, 0x12, 0x2, 0x0, 0x0, 0x7f, 0x1, 0x1d, 0xcc, 0x2, 0xff, 0x0, 0xff, 0xff, 0x20, 0x80, 0xf2, 0x7f, 0x80, 0x80, 0xa7, 0xd5, 0x89, 0xff, 0xf4, 0xec, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x5, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xd1, 0xff, 0x80, 0x0, 0x7f, 0xe0, 0xff, 0xff, 0xd0, 0xd1, 0x1e, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0x0, 0xe, 0xe9, 0x6, 0xff, 0x9e, 0x80, 0x7, 0x9b, 0xd9, 0x0, 0x1a, 0x2, 0x7f, 0x2, 0xa, 0x0, 0x9d, 0xff, 0xff, 0xff, 0xff, 0x89, 0x3a, 0x0, 0x17, 0x0, 0xe7, 0x28, 0x1b, 0xbe, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x2, 0x9a, 0xff, 0x1, 0x1c, 0xff, 0xca, 0x1, 0x4, 0xff, 0xff, 0xfa, 0x9b, 0x0, 0x2, 0x0, 0xdd, 0x3, 0x4, 0x80, 0xd6, 0x0, 0xe0, 0xff, 0xff, 0x7f, 0x0, 0xd0, 0x3, 0x7f, 0x1, 0x8b, 0x80, 0x0, 0xe1, 0xff, 0xdd, 0xe3, 0xff, 0x0, 0x7f, 0x85, 0xbd, 0x1, 0x7f, 0x7f, 0xb4, 0xcb, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xa7, 0x80, 0xb4, 0x16, 0x80, 0xff, 0x0, 0x80, 0x92, 0x8c, 0x0, 0x0, 0xee, 0x97, 0xc6, 0xfd, 0xc, 0x81, 0xca, 0x98, 0xff, 0xa9, 0x7f, 0x7, 0xd5, 0x0, 0xff, 0xc3, 0x7f, 0x1d, 0xff, 0x0, 0xb3, 0x0, 0x8f, 0x80, 0x7f, 0x0, 0x18, 0x80, 0x3e, 0x80, 0xff, 0x1, 0x3, 0x0, 0xe6, 0xae, 0xe9, 0xff, 0x80
	.org 2048
	.byte 0xd6, 0xb, 0xff, 0xcc, 0x0, 0xb3, 0x1, 0x7f, 0x0, 0x8a, 0xb1, 0xff, 0xac, 0x2, 0xff, 0xd6, 0x80, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x3, 0xff, 0x3, 0x7f, 0x0, 0xad, 0x6, 0x3, 0x0, 0x80, 0xda, 0x89, 0xb0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x1, 0xff, 0xc6, 0x0, 0x7f, 0x2, 0x80, 0x0, 0xff, 0x6, 0x0, 0x80, 0xff, 0x0, 0x0, 0x2, 0x6, 0x7f, 0xff, 0x0, 0xd6, 0x0, 0x80, 0xb, 0xbb, 0x8a, 0x7, 0xff, 0x90, 0x80, 0xc, 0xff, 0xb2, 0x80, 0x7f, 0x7f, 0x7f, 0xb6, 0x8d, 0x80, 0x80, 0xa1, 0x7f, 0xff, 0xfc, 0x80, 0x1, 0xf8, 0x7f, 0xff, 0x1, 0x0, 0x9d, 0xcc, 0xff, 0xa, 0x21, 0x9e, 0xff, 0x8e, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xe, 0xc, 0xff, 0xca, 0xff, 0x80, 0x0, 0x80, 0xf, 0x7f, 0xff, 0x7f, 0x10, 0x1, 0x0, 0x80, 0xff, 0x0, 0x84, 0xff, 0x80, 0x8f, 0x0, 0x9a, 0x80, 0x7f, 0x7f, 0x0, 0x82, 0x7f, 0x80, 0x8, 0x0, 0x7f, 0x6, 0xff, 0xb1, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x80, 0x80, 0x14, 0x7, 0xb8, 0xd2, 0x7f, 0x16, 0x1, 0xb, 0x0, 0x3, 0xc3, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x3, 0x7f, 0x96, 0x0, 0xa7, 0x80, 0xff, 0xda, 0xff, 0xac, 0x0, 0x2, 0x1, 0xaf, 0xff, 0x80, 0x0, 0x80, 0xb8, 0xd8, 0xff, 0xea, 0x7f, 0x7f, 0x80, 0xff, 0xa5, 0x92, 0xf3, 0x16, 0xff, 0xe, 0xed, 0x7f, 0xc5, 0xaf, 0xe4, 0x80, 0x0, 0x7f, 0x7f, 0x6, 0xe6, 0xff, 0x80, 0x7f, 0xff, 0xab, 0xff, 0x1c, 0xff, 0xdd, 0x6, 0x1, 0x90, 0x1, 0xd7, 0xb0, 0x8e, 0x7f, 0xe1, 0xe4, 0x0, 0x87, 0x1, 0xff, 0xc6, 0x7f, 0x1b, 0xec, 0x7f, 0x0, 0x7f, 0x8d, 0xed, 0x9, 0xce, 0xde, 0x7f, 0xe7
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa6, 0x8e, 0x92, 0xc8, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x13, 0x1, 0xf7, 0x9e, 0x0, 0x80, 0xff, 0xe6, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x3f, 0xb9, 0x4, 0x2, 0x0, 0x1, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0xb5, 0x7, 0xe8, 0xff, 0x0, 0x80, 0x0, 0x8, 0x85, 0x0, 0xff, 0x96, 0x7f, 0x80, 0xc5, 0xa1, 0x0, 0xa9, 0xff, 0xe9, 0xc1, 0x80, 0x18, 0x86, 0xde, 0x0, 0x91, 0x7f, 0xcd, 0x80, 0x7f, 0x0, 0xff, 0x4, 0xb, 0xff, 0x0, 0x80, 0xc0, 0x7f, 0xc0, 0xf8, 0xff, 0x93, 0xd, 0x84, 0xa0, 0x0, 0x0, 0x7f, 0x1, 0x13, 0x7f, 0xd9, 0x0, 0x7f, 0x0, 0xfa, 0x9b, 0x0, 0x7f, 0x1, 0x80, 0x15, 0xff, 0xff, 0xff, 0x1, 0x0, 0x0, 0x4, 0x80, 0xbd, 0x80, 0x0, 0x15, 0x80, 0x7f, 0x0, 0xcc, 0x16, 0x1, 0xf0, 0x80, 0x5, 0xf5, 0x1, 0xff, 0x9a, 0x3, 0xfa, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x15, 0xff, 0xdc, 0xd7, 0x0, 0x2, 0x7f, 0x0, 0x8f, 0xa, 0xfd, 0x7f, 0x9b, 0x80, 0x7f, 0x0, 0x7, 0xff, 0x36, 0x3, 0x6, 0x5, 0xeb, 0x3a, 0xa, 0xb9, 0x7f, 0x1, 0xbc, 0x3, 0x1d, 0x29, 0xff, 0x89, 0x3, 0xe6, 0xff, 0xea, 0x1, 0xcb, 0x80, 0xee, 0x92, 0x3, 0xff, 0x16, 0xf5, 0xff, 0xff, 0x7f, 0xd4, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x3, 0xff, 0xff, 0xff, 0x1, 0xf, 0xd0, 0x7f, 0x80, 0x8f, 0x80, 0xa0, 0xff, 0x5, 0x7f, 0x16, 0x4, 0x9d, 0xff, 0x15, 0x0, 0x7, 0xaa, 0xc5, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0x0, 0x3b, 0xba, 0xe7, 0xff, 0x0, 0x0, 0x2, 0x0, 0x2, 0x0, 0x1, 0xd0, 0xff, 0xff, 0x1, 0x80, 0x92, 0x11, 0x80, 0x1, 0xe3, 0xcd, 0x21, 0x80, 0xde, 0x84, 0xf, 0xff, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xbc, 0x8b, 0xff, 0xcc, 0x00, 0x99, 0xe2, 0x1d, 0x9e, 0x28, 0xb1, 0x7e, 0x7a, 0xba, 0xfe, 0x56, 0x63, 0x80, 0x7f, 0x00, 0x80, 0x80, 0x37, 0x02, 0x7f, 0x04, 0xfe, 0x7f, 0xad, 0x09, 0x02, 0x7f, 0x00, 0x7a, 0x88, 0xaf, 0x00, 0xff, 0x02, 0x64, 0x7f, 0x00, 0x80, 0xe8, 0x81, 0x8e, 0x45, 0xd1, 0x7c, 0x97, 0x98, 0xff, 0x00, 0x86, 0xb7, 0x00, 0x00, 0x7f, 0xa7, 0xb2, 0xec, 0x81, 0x7e, 0x12, 0xd8, 0x00, 0x80, 0x8a, 0xbc, 0xa7, 0xd3, 0x01, 0x8f, 0x80, 0x0b, 0xfe, 0xd2, 0x00, 0x71, 0xfe, 0xff, 0x36, 0x34, 0x55, 0x09, 0xa0, 0x73, 0xeb, 0x7b, 0x80, 0x81, 0xf7, 0x7f, 0x04, 0x01, 0xff, 0x9c, 0x4b, 0xff, 0xdb, 0x20, 0x1e, 0xff, 0x0d, 0xe0, 0x7f, 0xfe, 0xd0, 0x50, 0x9e, 0xff, 0xff, 0x00, 0x7f, 0x7e, 0x0e, 0x0c, 0x0d, 0xb3, 0x05, 0x7f, 0x9e, 0x00, 0x16, 0x1a, 0xd8, 0x7f, 0x2a, 0x03, 0x7f, 0x82, 0x09, 0x00, 0x21, 0xfe, 0x7f, 0x8e, 0xff, 0x23, 0xba, 0x7f, 0x96, 0x00, 0x69, 0xa7, 0x9b, 0xc6, 0x80, 0xfe, 0x85, 0xfe, 0x31, 0x81, 0x9b, 0xfe, 0x81, 0x9c, 0x7f, 0x4a, 0x15, 0x0b, 0xb7, 0xd1, 0x79, 0xb1, 0x01, 0x0d, 0x00, 0xe0, 0xc6, 0x05, 0x00, 0x55, 0x80, 0x5f, 0x7f, 0x02, 0xfe, 0x96, 0xd0, 0xaa, 0xff, 0x00, 0x65, 0x7f, 0xac, 0xe1, 0x01, 0xde, 0x92, 0xfe, 0x80, 0x7f, 0x05, 0x75, 0xd9, 0x7e, 0x69, 0x33, 0x4a, 0x00, 0x7e, 0x25, 0x91, 0x72, 0xbd, 0x7f, 0xc2, 0x03, 0xff, 0xc4, 0xaf, 0x64, 0x12, 0x8c, 0x7f, 0x7f, 0xf4, 0x7d, 0xc5, 0x7d, 0x8b, 0x80, 0x75, 0x97, 0x1b, 0xa8, 0x5c, 0x0d, 0xd6, 0x90, 0x00, 0x9a, 0x2f, 0xab, 0x7e, 0xe1, 0x97, 0x00, 0x16, 0x81, 0x7e, 0xc6, 0x97, 0x9b, 0x2a, 0xff, 0xff, 0x80, 0x90, 0xed, 0xef, 0x7c, 0xc7, 0x7e, 0x67
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xa6, 0xff, 0x7f, 0x0, 0x7f, 0xff
	.org 64
	.byte 0xb, 0xff, 0xff, 0x0, 0xe, 0xbc, 0x80, 0xc
	.org 128
	.byte 0x0, 0x8f, 0xf0, 0xe9, 0xff, 0xcd, 0x80, 0x6

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0xa6, 0xff, 0x0e, 0xbc, 0x80, 0xff, 0xd7, 0xcd, 0x47, 0x18, 0xd4, 0x0c, 0x39, 0x9f, 0x8f, 0x39, 0x57, 0x23, 0xd4, 0x57, 0x17, 0x8a, 0x69, 0x56, 0xc3, 0x25, 0x87, 0x88, 0x76, 0x1f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2e7774ae6f6f1, 0x4ac6a544d0, 0xfbb28ebcad7ec3f4, 0x0, 0x34, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x1fb9bf, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x96a689a84a8f4568, 0xfaefa81d3fae18d9, 0x8000000000000000, 0x841026642d8662fb, 0xad3ed1dc91fe7c37, 0x169ef13728, 0x7fffffffffffffff, 0x8f4b8, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd2f7cce11e495257, 0xaa43330c8902e98d, 0x62d407893bb
	.org 2048
	.dword 0x6, 0xa1e130c27140c878, 0xffffffffffffffff, 0x9c9fd4b321ced27b, 0xcadf2b80596e8cb5, 0x3128f, 0xffffffffffffffff, 0x8000000000000000, 0xab8bd5dfc02d17fb, 0x0, 0x842bd9b728c71692, 0xd5302082d, 0xbb965ee0ed31ef7c, 0xc7cd7cc380e5aed4, 0xffffffffffffffff, 0xac, 0x4, 0xa131ad8ff6554a99, 0x7fffffffffffffff, 0x8000000000000000, 0x2f8b26761ac, 0x2b100bf0, 0x4f3e6eb4181b7a, 0xe0c, 0x9818b805f23833fc, 0x889b63d34bb67288, 0xa0b158a40ab68aee, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x91afbed3dd279e7c, 0x19a01d78e6f40

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7eb921842c51d7, 0x8d9a061ceb69f2f4, 0x545d4b44c5e612d

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0xc7a0, 0xffff, 0x16, 0xb5d9, 0x307, 0xffff, 0xc75d, 0x7fff, 0x8, 0x8000, 0x7fff, 0xcdc8, 0x7fff
	.org 256
	.hword 0xefbf, 0x7fff, 0xd0ce, 0xeced, 0xdbdd, 0x3e6, 0x7fff, 0xe617, 0x8000, 0x176e, 0x11c, 0xd683, 0xdc1, 0xd87b, 0x0, 0x93

;#init_memory @VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8198
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe131, 0xda6f, 0xf98e, 0x9bfc, 0xa8b, 0x8ee1, 0xed38, 0xd063, 0x323a, 0x82, 0xf44d, 0xc507, 0xc672, 0x64ee, 0x69eb, 0x59f0, 0x40dc, 0xe1, 0x278a, 0x157d, 0x8ec3, 0xc240, 0xb635, 0xd70d, 0x69a7, 0x8f29, 0x1126, 0x8c19, 0x885b, 0x2036, 0x9ceb, 0xad18, 0xdb23, 0xe3a9, 0xce27, 0xebd6, 0xf966, 0xf476, 0x9457, 0x4507, 0x12e6, 0xa5c0, 0x7424, 0xb216, 0xabe9, 0xe805, 0x28d1, 0x39c, 0xf533, 0x441, 0x89b9, 0xd3df, 0x4438, 0xafe7, 0xb58d, 0x8c7b, 0x5c8d, 0x4388, 0xfb3e, 0x950e, 0xa3e3, 0xd3d2, 0x169, 0x2025, 0x64f8, 0x65c, 0x6a1, 0x6599, 0x9be7, 0x8728, 0x4cd0, 0x507, 0xf012, 0x6d91, 0x30ec, 0x143f, 0x34d4, 0x8e58, 0x3aed, 0x3cf3, 0x9980, 0x5f4d, 0x7b77, 0x2b60, 0xca54, 0xa94, 0x3a56, 0xcc24, 0xc259, 0x97e3, 0x1e87, 0xbb36, 0x5eb8, 0xe21e, 0xd985, 0x2d6c, 0xb307, 0x8323, 0x333c, 0x45b3, 0x91fb, 0x8974, 0xb97, 0x7278, 0x96e3, 0x7aa8, 0x389a, 0xc617, 0x2f7b, 0xf029, 0xc1c, 0xa0f4, 0x2728, 0xf850, 0x4153, 0x32e5, 0x54f9, 0x4b5a, 0xb504, 0x87c0, 0x60eb, 0x6687, 0xd22f, 0x4387, 0xb043, 0x125c, 0x991f, 0xeb4b

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9ae5bf83, 0xe87c06c7, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1c21, 0x3bc4, 0xffffffff, 0x44, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe8d9a9, 0x36c3c, 0x8419a6b4, 0x7fffffff, 0x18164, 0x18013, 0xe47a4896, 0xffffffff, 0x0, 0x7fffffff, 0x6, 0xb, 0x7fffffff, 0xffffffff, 0x1de64b, 0xdf73ed58, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe8548244
	.org 1024
	.word 0x80000000, 0xffffffff, 0x8, 0xca4ed267, 0x0, 0xc, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x22eafcf, 0x80000000, 0x31, 0x0, 0xcca42f9d, 0x7fffffff, 0xe076f3ca, 0xefcccc66, 0x857242b2, 0xd4a5f, 0x0, 0x130a, 0x0, 0x80000000, 0x8b9206cc, 0x7fffffff, 0xffffffff, 0x80000000, 0x8c1272cd, 0xffffffff, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x91fae1f3, 0xbaf2d4c7, 0xd4142e8d, 0x0, 0x1344e7b, 0x1, 0xcca1b7e5, 0xf1ec4d67, 0x5af6551, 0xffffffff, 0x7fffffff, 0x19c7c3b0, 0x7fffffff, 0xfb826dfd, 0x7fffffff, 0x8f9516b7, 0x95458e2f, 0x6, 0xffffffff, 0x6204, 0x31d36a, 0xac67b502, 0xb5dbde13, 0x4275a11, 0x0, 0x80000000, 0x7fffffff, 0x102e6085, 0xffffffff, 0x1a97, 0xc7bf, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2136, 0xd228, 0xabf, 0x82e9, 0x9f10, 0x16d6, 0xc8d8, 0x5c95, 0xd576, 0x2f64, 0xc2d9, 0xeaba, 0x9723, 0xabc7, 0xd539, 0x3ef3, 0x983b, 0x7935, 0x5721, 0x31c8, 0x1690, 0xb64c, 0x47a2, 0x3690, 0xcf4a, 0xb1f8, 0x2a87, 0x965e, 0x4fe3, 0x4b47, 0x524e, 0x26f8
	.org 512
	.hword 0xc892, 0xd8ef, 0x530b, 0x3797, 0x1881, 0x3ab9, 0x146f, 0x45d9, 0x1e51, 0x8d15, 0xaadd, 0xd115, 0x12ee, 0xcf3a, 0xa9ea, 0x274a, 0x154f, 0xb299, 0xabdd, 0x3cf7, 0x809f, 0x2309, 0x67dd, 0x372d, 0x5858, 0xa5eb, 0x799f, 0x8db1, 0x897c, 0xf923, 0xa1a4, 0xb0f9

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x6, 0xb9, 0x15
	.org 32
	.byte 0x1d, 0x80, 0x80, 0xb0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1f, 0x80, 0x80, 0xb0, 0xff, 0x00, 0xff, 0x7f, 0xff, 0x00, 0x7f, 0xff, 0x01, 0xff, 0xc6, 0x00, 0x7f, 0x02, 0x80, 0x00, 0xff, 0x06, 0x00, 0x80, 0xff, 0x00, 0x00, 0x02, 0x06, 0x7f, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe251, 0x0, 0x8000, 0x8000, 0xf792, 0xffff, 0x8d3a, 0xffff, 0x0, 0xa, 0x8000, 0xd, 0x0, 0x3, 0xde0, 0x8000, 0xb7bc, 0xe2cc, 0x763, 0xffff, 0x0, 0x8000, 0x0, 0x9068, 0x7fff, 0x1685, 0x8000, 0x5, 0x6fb, 0x8000, 0x7fff, 0x0
	.org 512
	.hword 0xffff, 0xa2e, 0xecd6, 0x0, 0x2, 0xd7, 0x0, 0x9f, 0x6df, 0x9d75, 0x151d, 0xc810, 0x208, 0x7fff, 0x8000, 0x0, 0xae53, 0xe448, 0x8000, 0x119, 0x1a47, 0x7fff, 0x1c1, 0x8000, 0xae, 0xc16c, 0x7fff, 0xc728, 0x0, 0xffff, 0x0, 0xffff
	.org 1024
	.hword 0xfc15, 0x7fff, 0xffff, 0x946e, 0x99a2, 0x0, 0x7e, 0x53, 0x0, 0x9eff, 0x8000, 0xffff, 0x7fff, 0x0, 0x66, 0xcb3, 0x6b, 0x0, 0x8000, 0x67, 0xb, 0x10, 0xc560, 0x6, 0x7fff, 0xad88, 0x15, 0x8000, 0xeb7d, 0x0, 0xc803, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xaa772b25d3208, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xb1a9, 0x7fff, 0x8000, 0x0, 0xa, 0xa873, 0x0, 0x8d73, 0x7fff, 0xfa24, 0x0
	.org 256
	.hword 0x7fff, 0xd21a, 0xb8b9, 0x7fff, 0x0, 0x5, 0x8000, 0x8000, 0xffff, 0xd0, 0x8000, 0x5, 0xffff, 0x7fff, 0x0, 0x162
	.org 512
	.hword 0x7fff, 0xa11a, 0xf6e9, 0xffff, 0xffff, 0x5, 0xf55a, 0xffff, 0x8000, 0x1e, 0x196, 0x3d77, 0x8000, 0x0, 0xffff, 0xf

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe254c720, 0x0, 0xbbc245e6, 0x80000000, 0x16, 0x881f4179, 0x7fffffff, 0xf3355166, 0x80000000, 0xffffffff, 0x8a9b, 0x0, 0xffffffff, 0x7fffffff, 0xff383356, 0xffffffff, 0x4, 0x1d7d8, 0x184f0, 0x0, 0x0, 0x7fffffff, 0xd27c287f, 0x7d, 0xd93407, 0xffffffff, 0x80000000, 0x18, 0xcf48dc9b, 0x7fffffff, 0xffffffff, 0xf8d62f1a
	.org 1024
	.word 0xeaa6e061, 0x80000000, 0x8c1fc535, 0x0, 0xdaa34791, 0xe535e832, 0xecf1236f, 0x5, 0x7fffffff, 0xd9b189c9, 0xec1e8048, 0x255c59, 0x80000000, 0xffffffff, 0xaed5977b, 0xd9434c6c, 0x7fffffff, 0xb4, 0xb6, 0x7fffffff, 0x80000000, 0xb0b23d62, 0xe3b, 0x8119aab6, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x60e7b1

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x29ebd, 0xf3dd2d56ad783643, 0xd1bd82a08f8d2322, 0xa4d6f64fc50a6d36

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x43, 0xbe63, 0x694, 0xc395, 0xffff, 0x0, 0x0, 0x1c29, 0x435, 0xffff, 0x7fff, 0x0, 0x4, 0xadb6, 0x7c, 0x3, 0x8000, 0x8000, 0x1, 0xf1b4, 0xa384, 0x8000, 0x27, 0x462, 0xe8d2, 0x7fff, 0xeb02, 0xffff, 0x7, 0xcb4c, 0xfa8b, 0xffff
	.org 512
	.hword 0xffff, 0x8000, 0xe133, 0x1, 0x1c, 0xce95, 0xffff, 0x7fff, 0x960f, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x3b3, 0x4c, 0x8000, 0xffff, 0xd543, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0xcb21, 0x99be, 0xfd2d, 0xc8f6, 0xffff
	.org 1024
	.hword 0xef3e, 0xf9f, 0x8000, 0x7fff, 0x8491, 0x8000, 0x1, 0x82da, 0x1ea8, 0xffff, 0x8045, 0x57, 0x7fff, 0x0, 0xe173, 0x3, 0x8000, 0x4f1, 0x1b, 0xffff, 0x6c, 0x0, 0x93, 0x1aec, 0x92eb, 0x7fff, 0x8000, 0x3, 0x5, 0xf3e3, 0x1, 0xf7b3

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8cb0ead3, 0xfeda6f06, 0x7436e46b, 0x3552d8fd, 0xb6327c9a, 0x3268a9e4, 0xd7c6f9a2, 0x2c1b6f06, 0xdc12c1db, 0x19f6b89e, 0xe2d7cedb, 0x88ba813e, 0xe1512e4, 0x1b665dde, 0x1536355f, 0x8447914d
	.org 512
	.word 0x9d635499, 0xfd186ab1, 0x450c2455, 0xc0bc3942, 0xe98eab32, 0xec19b7d3, 0xe22c7e9f, 0xb8ef51cf, 0x52156833, 0xc20c16e3, 0x1f8d8fe4, 0xa76a34cc, 0x1192db0a, 0x7efd4da9, 0x13da419, 0x71e50baa
	.org 1024
	.word 0x49ed3b48, 0xb668a837, 0x2fb48553, 0xf29939a4, 0x21595ea3, 0xbb27939f, 0x73d047a1, 0xea759ff4, 0x64b473fe, 0x8ee28575, 0x3828ddb9, 0x445e3d53, 0x7b7163e2, 0xafb2dac, 0x8706d7d0, 0x1a360e4f

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xdcbd5246, 0xffffffff, 0x12a78
	.org 128
	.word 0xdd9b877e, 0x0, 0x20ef27, 0xffffffff
	.org 256
	.word 0x13b2e8, 0x7fffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf640bbfb2563c497, 0x270cb6914d7e

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8, 0xffff, 0xffff, 0xf9e5, 0xe9cd, 0xffff, 0xffff, 0x89f, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xae57, 0x8000, 0xffff, 0xd078, 0xd215, 0x8a7f, 0xffff, 0xe7c9, 0x8000, 0x62, 0x8000, 0x8000, 0x3, 0xffff, 0xe, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff
	.org 512
	.hword 0x0, 0xc021, 0xeaa, 0x7fff, 0xffff, 0xe8fc, 0x16, 0xee86, 0xffff, 0x0, 0x9cae, 0x8000, 0x8000, 0xed49, 0x20a, 0x30, 0x0, 0xb7ab, 0x86f5, 0x2d, 0x8000, 0x8000, 0x8000, 0x62d, 0xba, 0xf6e7, 0x535, 0x1f2, 0xdcb7, 0x0, 0xd, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0008, 0xffff, 0xffff, 0xf9e5, 0xe9cd, 0xffff, 0xffff, 0x089f, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xae57, 0x8000, 0xffff, 0xd078, 0xd215, 0x8a7f, 0xffff, 0xe7c9, 0x8000, 0x0062, 0x8000, 0x8000, 0x0003, 0xffff, 0x000e, 0xffff, 0x0000, 0xffff, 0xffff, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x198b, 0xd58c, 0x357e, 0xdfb6, 0x8cd7, 0x4258, 0x1cf0, 0x21c4, 0xd57d, 0x6d3e, 0x7132, 0x8251, 0xe6e6, 0xb6bd, 0x22ad, 0xbd16, 0x24bb, 0x6a4, 0xc202, 0x2752, 0xa5d5, 0x42ca, 0xeac, 0x45ce, 0x3985, 0x52bf, 0x584, 0x4681, 0xc7a9, 0x8eb0, 0xedcb, 0x9ae4, 0x7bb3, 0x8b3b, 0xf3f7, 0xa8cb, 0xe47d, 0x99d5, 0x14d7, 0x15f9, 0x4962, 0x181e, 0x7134, 0x12d5, 0x84f5, 0x1fed, 0x757b, 0x56f0, 0xd190, 0x81df, 0xe8e, 0xa024, 0x4fa9, 0xc70b, 0xee45, 0x218d, 0x9fb4, 0x3649, 0xb330, 0xb944, 0x76d, 0x7ba4, 0x6d3a, 0x8a3e, 0x3c29, 0xe64c, 0xcdd6, 0x8032, 0x22e7, 0xf833, 0xb291, 0x9aa6, 0xb4df, 0x1972, 0xd8ad, 0x9571, 0x3be7, 0xc391, 0x91f4, 0x203f, 0x900c, 0xb8dd, 0xc6e3, 0x92ac, 0x376a, 0xbbd3, 0xe1c6, 0xa021, 0x10c8, 0xc49e, 0x28bb, 0x33fa, 0xcc41, 0xd7eb, 0x8283, 0x73dc, 0xcff2, 0xe6e0, 0x2e, 0x1891, 0xd878, 0xbf03, 0x9f2, 0xa6f9, 0xe3b0, 0x8221, 0x5ab8, 0xde1c, 0x81eb, 0x1696, 0x2351, 0x6464, 0x13f3, 0xc5ed, 0x61f0, 0xe2c0, 0x5d8e, 0x82bb, 0x7236, 0xad31, 0xc212, 0x968d, 0x6878, 0x804d, 0xd070, 0x4518, 0x947f, 0x9270
	.org 2048
	.hword 0xc389, 0x5aec, 0xc13c, 0xd81c, 0x2990, 0x1592, 0x849e, 0xb902, 0x107a, 0x9155, 0x574b, 0xd34d, 0x6a9c, 0x808a, 0xa731, 0x15c2, 0x8825, 0xbd35, 0x1dd1, 0x643c, 0x4942, 0xa927, 0x2f4f, 0xc0ff, 0x1bb, 0xe184, 0xa7a7, 0x6388, 0xe013, 0xcc4f, 0x8923, 0x61f2, 0x43e, 0x4bd1, 0xf58d, 0x2a8e, 0x266b, 0xe8b, 0xe58c, 0xf8b6, 0x54df, 0x1729, 0x35cb, 0x9239, 0xa07, 0xc5b, 0x1add, 0x46d5, 0xc5cb, 0x2b64, 0xf09d, 0x2e01, 0x8cb7, 0xd0c7, 0xadf8, 0xe392, 0x307f, 0x62e5, 0x9f35, 0xcfe6, 0x5500, 0x58bf, 0x416c, 0x2859, 0xce8b, 0xeb31, 0x62d3, 0x3524, 0x1312, 0xbb51, 0x8f44, 0x424, 0xa510, 0x28, 0xf23a, 0x5f62, 0x5f0d, 0x40dd, 0x8669, 0xc676, 0xa3e4, 0x5422, 0x14bb, 0x7ab2, 0xf6f4, 0xc32, 0xe6da, 0x5d85, 0xd547, 0x4fb3, 0x3ece, 0x39d9, 0x44ad, 0xe8b8, 0xa46c, 0xd9c0, 0x3506, 0x10c6, 0xe88b, 0xee01, 0xa898, 0xd512, 0x83d1, 0xf4e0, 0x30f3, 0xa1db, 0xac80, 0x35ab, 0x6030, 0xf1a2, 0x2d57, 0x1349, 0x631f, 0xe62c, 0x66de, 0xcaf, 0xa0b8, 0xd12, 0x6a3a, 0x2b62, 0xa92c, 0x86c7, 0x4208, 0xd817, 0xce2f, 0x7056, 0xce4b, 0x65f5
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb113, 0x9065, 0xda72, 0xf5bd, 0xb080, 0xc256, 0xc770, 0x5d00, 0x6be8, 0x9e0d, 0x1898, 0xbd0c, 0x510d, 0x8748, 0xce06, 0x6b15, 0x3e39, 0xbcf, 0xdea6, 0xb4f1, 0x9bb5, 0x271, 0x544a, 0x7891, 0xdd4, 0x8a0c, 0x3e90, 0x56a6, 0xca92, 0xf5cf, 0xd096, 0x760f, 0x5ce, 0x87ac, 0x41af, 0x3234, 0x62e3, 0x6f27, 0x3715, 0x9385, 0xdb82, 0x68b2, 0x582b, 0xad0a, 0xd4, 0x80aa, 0xc893, 0xb004, 0x98bd, 0x8230, 0x904c, 0xa4e0, 0x3644, 0x4ab1, 0x5513, 0x83c7, 0x3edc, 0x6186, 0xe99f, 0x7561, 0xfbc1, 0x14b8, 0xff8, 0x17a, 0x9830, 0xa70c, 0x12b3, 0x4fae, 0x9f99, 0xac7, 0xe29f, 0x1cb7, 0xfa95, 0x8354, 0x3e74, 0xaf2f, 0xce32, 0x72bb, 0xce90, 0x1db3, 0x161b, 0x5d4e, 0x75d2, 0xc77b, 0x6242, 0xd4f0, 0x9f8e, 0x3f57, 0x1e01, 0x58ef, 0x179, 0xf722, 0xdd07, 0x7282, 0xd014, 0xd0e3, 0xbb75, 0x2925, 0xb939, 0x3913, 0x6726, 0x6c1a, 0x4c66, 0x6707, 0x26e0, 0x5987, 0xd032, 0xdbd3, 0x614a, 0x4cf9, 0xeabd, 0x4ffb, 0x1965, 0xd4c4, 0xb69c, 0xebb0, 0xc205, 0x50dd, 0xf36, 0xf49, 0xf0bc, 0x5f79, 0xa77f, 0xddf9, 0x4401, 0xec1d, 0x5357, 0xeadc

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xd7, 0x0, 0x1, 0x7fff, 0x7, 0x1b
	.org 128
	.hword 0x0, 0x79, 0x9c, 0x8000, 0x8266, 0xf, 0xd6fb, 0xe813
	.org 256
	.hword 0x1, 0x8000, 0xe413, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x10

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x996ec, 0x0, 0x423d25cfeeb66, 0x903aa9206e851a3f

;#init_memory @VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93f6
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x38f7, 0x9765, 0x184b, 0xc037, 0x35e9, 0xde9e, 0x1869, 0x471e, 0xf7bf, 0x547f, 0xe970, 0xa5d8, 0x3fb5, 0x68f2, 0x2a38, 0xc5d1

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xec, 0x0, 0x0, 0xdc, 0x3, 0xff, 0xde, 0xea, 0xb5, 0x0, 0x1, 0xff, 0x16, 0x80, 0xbe, 0x80, 0x0, 0x1, 0xd, 0xce, 0x7f, 0xc5, 0x3, 0xff, 0x87, 0x80, 0x80, 0x4, 0xb2, 0xf7, 0xc3, 0xbd, 0x80, 0x0, 0xc8, 0xba, 0x0, 0x1, 0x1f, 0xc0, 0xcb, 0x0, 0x0, 0xdf, 0x7f, 0xff, 0x7f, 0xf4, 0x7f, 0x80, 0x86, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x6, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xe6, 0xf8, 0x0, 0x8, 0x0, 0x95, 0x7f, 0x80, 0x28, 0x2, 0xb3, 0xdf, 0xff, 0x80, 0x0, 0xcb, 0x80, 0x8d, 0x7f, 0x36, 0xf1, 0xda, 0x80, 0x0, 0x80, 0xff, 0x92, 0xbc, 0x0, 0x0, 0x3, 0xff, 0x12, 0x81, 0xff, 0x96, 0x0, 0x7f, 0x0, 0xe7, 0x80, 0xff, 0xe9, 0x6, 0x0, 0x9, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xbe, 0x7f, 0xee, 0xc6, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x81, 0xff, 0x0, 0x1, 0x80, 0x82, 0xff, 0x9, 0x80, 0x1, 0xff, 0x3, 0xb, 0xf1, 0x7, 0x0, 0x6, 0x7f, 0x2, 0x2, 0xbd, 0xc6, 0xff, 0x0, 0x7f, 0xff, 0x96, 0x0, 0xff, 0x5, 0xf8, 0xbe, 0x7f, 0xff, 0x6, 0xff, 0x1, 0x16, 0x9f, 0xd1, 0x0, 0x2, 0x7f, 0x0, 0x19, 0xff, 0x3, 0x7f, 0x82, 0xd9, 0x1, 0x91, 0xca, 0x7f, 0x0, 0x0, 0xfa, 0x2, 0x1, 0xad, 0x7f, 0xc3, 0xc5, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x29, 0xa5, 0x4, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xe6, 0xe4, 0xa, 0x7f, 0x0, 0xff, 0xa, 0xff, 0x0, 0xff, 0x0, 0x0, 0xd2, 0x86, 0xff, 0x83, 0x92, 0xff, 0x5, 0xb4, 0x80, 0x3, 0x11, 0x3, 0x0, 0x1, 0xae, 0x2, 0x9e, 0xcd, 0xf7, 0x2, 0x80, 0x0, 0x80, 0x29, 0xff, 0x1, 0x0, 0xff, 0xff, 0x1c, 0x1
	.org 2048
	.byte 0x1, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xee, 0xff, 0x7f, 0x39, 0xff, 0x0, 0x7, 0xff, 0xa7, 0x98, 0x80, 0x96, 0x80, 0xff, 0x0, 0x6, 0x0, 0x1, 0xc3, 0x88, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0xd9, 0x0, 0x8f, 0x1, 0x0, 0x0, 0x7f, 0x1, 0x1e, 0x7f, 0x0, 0x2, 0x2, 0x19, 0x7f, 0xff, 0x0, 0xa5, 0xff, 0xb, 0xdb, 0xd0, 0x0, 0xeb, 0x0, 0xff, 0xff, 0xc, 0xff, 0x80, 0xa9, 0xf7, 0xfd, 0x8c, 0x0, 0x0, 0x1, 0xff, 0xef, 0x0, 0xeb, 0xac, 0x16, 0x9, 0x1, 0x0, 0x1, 0x0, 0x38, 0x5, 0xff, 0x4, 0xa4, 0x0, 0xd9, 0x8b, 0xff, 0x0, 0xf3, 0x0, 0x80, 0xc, 0xc, 0x0, 0x2, 0x17, 0xba, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0xe1, 0xff, 0x84, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0xc5, 0x0, 0x0, 0x0, 0x80, 0xff, 0x98, 0xff, 0x7f, 0x7f, 0xc, 0xc9, 0xff, 0x8b, 0x0, 0x1, 0x0, 0x0, 0x91, 0xf5, 0x0, 0x7f, 0xe8, 0x80, 0xff, 0x7, 0xd6, 0xff, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x7, 0x7f, 0x8, 0xda, 0x80, 0x98, 0x0, 0x17, 0x0, 0x9d, 0xeb, 0x0, 0x1, 0xfb, 0x0, 0x1c, 0x7f, 0x98, 0x7f, 0x1f, 0x0, 0xff, 0xea, 0x80, 0x0, 0x0, 0x96, 0x9d, 0xff, 0x80, 0x80, 0x80, 0x4, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x4, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0x15, 0x9c, 0xd, 0xc9, 0x0, 0x80, 0xff, 0x0, 0x0, 0xcc, 0x7f, 0xa3, 0x0, 0x0, 0xff, 0x12, 0xff, 0x7f, 0x1, 0x1, 0x8f, 0xa3, 0x80, 0xf0, 0x9, 0x0, 0x7f, 0x80, 0x7f, 0xb, 0x0, 0xc8, 0xd, 0x80, 0xd, 0xff, 0xff, 0xff, 0xf2, 0x0, 0x1, 0x3, 0x0, 0x8f, 0xff, 0x9b, 0xd5, 0x8c, 0x7f, 0xa2, 0xff, 0x3, 0x80, 0xd6, 0xcb, 0x7f, 0xff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x95, 0x0, 0xff, 0xa4, 0x7f, 0x7f, 0x1a, 0x7f, 0xfb, 0x4, 0xff, 0x0, 0x7f, 0xac, 0x0, 0xb0, 0x7, 0x1a, 0x7f, 0x0, 0x3, 0x1, 0x9f, 0x3, 0x2, 0xff, 0xa, 0x20, 0xc7, 0x9f, 0x6, 0xf8, 0xff, 0x8b, 0x80, 0x80, 0x0, 0xfc, 0xff, 0x2, 0x92, 0x1, 0x0, 0xdb, 0x0, 0xff, 0x0, 0x4, 0xc5, 0x7f, 0x99, 0xd4, 0x0, 0x80, 0x8, 0x9a, 0xc2, 0xaa, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x8b, 0x0, 0x0, 0xdb, 0xc, 0xf0, 0x0, 0x7f, 0xb9, 0x7f, 0x2, 0xff, 0x0, 0x7f, 0xe5, 0xff, 0xe0, 0x93, 0x7f, 0xc9, 0xfa, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xb9, 0x0, 0x81, 0x7f, 0xea, 0x5, 0x7f, 0x80, 0xff, 0x7f, 0xbf, 0xff, 0xa0, 0x8a, 0xb8, 0x0, 0x1, 0xd3, 0x2, 0x7f, 0xf5, 0x80, 0x80, 0x7f, 0xc9, 0x2f, 0x1, 0x5, 0x0, 0xe6, 0xff, 0xff, 0xd6, 0x7, 0xc6, 0xff, 0xc2, 0x0, 0x7f, 0x2, 0x0, 0x80, 0xf, 0x5, 0x80, 0x99, 0x7f, 0x0, 0xd6, 0x0, 0x0, 0x80, 0x5, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x13, 0x1a, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x13, 0xfd, 0xff, 0xa8, 0xc, 0x1, 0x3, 0x80, 0xd, 0x80, 0xa2, 0xbf, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xb7, 0x9, 0x0, 0x7f, 0x80, 0x9e, 0x0, 0x99, 0x7f, 0xfd, 0x7f, 0x1, 0xa7, 0x0, 0xc, 0x7f, 0x81, 0x80, 0x0, 0x7f, 0xb, 0x0, 0xff, 0x7f, 0xce, 0xc5, 0xff, 0x36, 0xde, 0x80, 0xb, 0x94, 0x7f, 0x0, 0x3, 0x9c, 0xaf, 0x4, 0x1, 0xff, 0x7, 0xc3, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x0, 0x0, 0x80, 0xe0, 0xeb, 0xd7, 0xd9, 0x0, 0x7f, 0x1d, 0xff, 0xff, 0xbe, 0xff, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0x87, 0x2, 0x0, 0xec, 0x80, 0xff, 0xd1, 0x0, 0x15, 0x80, 0x36

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x8c, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xf5
	.org 64
	.byte 0xf5, 0x1, 0xf, 0xff, 0xfb, 0x0, 0x0, 0x7f
	.org 128
	.byte 0x3, 0xfe, 0xb1, 0xff, 0xb, 0x19, 0xd0, 0x1

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa8ebf443a90253e1, 0x0, 0xf061d2307637aa67

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x5787c2a8229, 0x22, 0xc970b9f3ff04eed5

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc21c, 0xb516, 0x8981, 0xaf5b, 0x0, 0x8000, 0x0, 0xb596, 0x7fff, 0xa014, 0x1b, 0x8000, 0xba81, 0xdf07, 0x0, 0x17, 0x8000, 0x6f3, 0x7fff, 0x8000, 0x8000, 0x6a2, 0xeac1, 0x8000, 0xf5ca, 0x8000, 0x2664, 0x0, 0xffff, 0x0, 0x8000, 0xbdac, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xcd5, 0x7fff, 0xc8e4, 0xffff, 0x0, 0xd1d9, 0xe551, 0xffff, 0xffff, 0x2, 0x3, 0x9, 0x7fff, 0x0, 0x898f, 0xd4d2, 0xd85b, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x1, 0xe5dd, 0x7fff, 0x256, 0x8000, 0x8000, 0xa43d, 0x0, 0x36, 0x8000, 0x8000, 0xffff, 0x7fff, 0xff0e, 0x8000, 0x5bd, 0xb139, 0x96d0, 0x0, 0xffff, 0x9c03, 0x0, 0x8cca, 0xffff, 0x8000, 0x0, 0xb620, 0x5d, 0xbed6, 0x1, 0x0, 0x26e, 0xd30c, 0x8000, 0x9216, 0xffc4, 0xfcc0, 0x0, 0x0, 0xf3aa, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0xb01f, 0x0, 0x8000, 0x0, 0xd8a6, 0x8000, 0xb5ca, 0x0, 0x0, 0x3c50, 0x8000
	.org 2048
	.hword 0x7fff, 0x6, 0x266, 0xec, 0x0, 0xa0f9, 0xe46c, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0xaf, 0x8000, 0x8000, 0xdbb2, 0x8000, 0x0, 0xeb13, 0x26, 0xe579, 0xc, 0xf2a3, 0xb37c, 0x7c0, 0xffff, 0x8000, 0xf1, 0xc228, 0x2, 0x8000, 0x0, 0xf5ea, 0x86b7, 0xffff, 0x953d, 0x8000, 0x8000, 0x16, 0xdefd, 0xd1a, 0x6, 0x8000, 0x34, 0x7fff, 0xb987, 0x2db, 0x7fff, 0xa8, 0xe2e3, 0x0, 0x359, 0xb69c, 0x1, 0x0, 0xffff, 0x85b6, 0xffff, 0x8000, 0x7fff, 0x0, 0x2b, 0x0, 0x87ae, 0x7fff, 0xffff, 0x2b7, 0xcd86, 0x8000, 0x0, 0xf3fc, 0x8000, 0x0, 0x796, 0x7fff, 0xdef, 0x0, 0x8000, 0x1bed, 0x3d5, 0xffff, 0xac0e, 0xeb5d, 0x7fff, 0xb520, 0xff99, 0xffff, 0xeb01, 0x20f, 0xeb49, 0x0, 0x27f, 0xffff, 0xc819, 0xffff, 0xffff, 0xd4f5, 0x8000, 0xd4cf, 0xda53, 0x8568, 0xffff, 0x7fff, 0x0, 0x4, 0xc, 0x8000, 0xffff, 0xffff, 0xffff, 0xf170, 0x7fff, 0x2, 0x2, 0xf5ce, 0xa50e, 0x929c, 0x8000, 0x8000, 0x2, 0x161, 0xce61, 0xe187, 0x7fff, 0x7fff, 0xffff, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xab9f, 0x7fff, 0xffff, 0xbbc3, 0x1a1, 0xbfe6, 0x700, 0x2, 0xfa, 0xbae8, 0xffff, 0xffff, 0xfdcd, 0x0, 0xab9, 0x1b, 0x8000, 0xb356, 0x0, 0x3, 0x0, 0xceeb, 0x7fff, 0xffff, 0x0, 0xb5a6, 0xfb03, 0x0, 0xffff, 0x0, 0xcd04, 0xc781, 0x0, 0x3, 0xe8cd, 0xf48d, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0xfbd1, 0xffff, 0xf94a, 0x7fff, 0xffff, 0xe, 0xffff, 0x9d, 0x8abe, 0xffff, 0x8000, 0xfc7b, 0xa1f, 0xd45e, 0x8000, 0x24, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xed01, 0x7fff, 0xffff, 0x0, 0xabc7, 0x96a5, 0xca60, 0x0, 0x7fff, 0x7fff, 0x44, 0xcdc8, 0xe44a, 0xd8d5, 0x8808, 0xffff, 0x0, 0x2, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0xad2b, 0x8000, 0x13, 0xd1ca, 0x0, 0x8, 0x7fff, 0x0, 0x9f76, 0xffff, 0x8000, 0x8000, 0x0, 0xac81, 0x4, 0x3, 0xada8, 0x8000, 0xc783, 0x0, 0x8000, 0x3, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8bec, 0x0, 0xffff, 0xb0f9, 0x13, 0x3d8, 0x1ff, 0xf74e, 0xffff, 0xc3e9, 0x0, 0xffff, 0x7fff, 0x5e, 0x195, 0xcd44

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc5525b27, 0x0, 0xf69334a4, 0xcd8d7856, 0x7fffffff, 0x44af, 0x0, 0xee4c62, 0xa84b, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xec0cfba2, 0xffffffff, 0x7fffffff, 0x8705a81d, 0xffffffff, 0xffa49512, 0x3a7c4e, 0x2, 0xe69b9a5b, 0x7fffffff, 0xfbc8, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x79a, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xc, 0xeeea950d, 0x80000000, 0xe706e75c, 0x2, 0x0, 0xf166a044, 0xfb96dadc, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x8fc0f210, 0x0, 0xffffffff, 0x1d, 0x5, 0x12a0d, 0xd5f6f6ae, 0x0, 0x7fffffff, 0xe2557a71, 0xd6e848, 0x0, 0x7fffffff, 0x80000000, 0x5fc2ef, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfa8ebb9a07ef0e, 0xf43253fcefd37, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0x17, 0xe, 0x80, 0x0, 0x0, 0x0
	.org 64
	.byte 0x96, 0xe8, 0x80, 0x1, 0x9b, 0x80, 0x0, 0x7f
	.org 128
	.byte 0x80, 0x7f, 0x0, 0x0, 0x0, 0xb8, 0xff, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x96, 0xe8, 0x80, 0x0e, 0x9b, 0x80, 0x00, 0x7f, 0x47, 0xc2, 0x9b, 0x86, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x5d, 0xc7, 0xff, 0x7f, 0x08, 0x00, 0x00, 0x80, 0xff, 0x7f, 0xc8, 0xcd, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xa828, 0x9d4a, 0x8000, 0x8000, 0x7fff, 0x8000, 0xb98f, 0x0, 0xa28b, 0x7fff, 0x0, 0xd43e, 0xe41c, 0xf35a, 0x0, 0x99e4, 0xce06, 0x7fff, 0x7fff, 0x0, 0x0, 0x8b94, 0xbcd8, 0xad04, 0x8000, 0x8000, 0xd304, 0x9028, 0x8000, 0x0, 0xda9, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0xf5a9, 0x0, 0x400, 0xe812, 0x7fff, 0x1, 0xf6, 0x0, 0x3e, 0x291, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x125, 0x4f, 0xed48, 0xbf83, 0x102, 0xcc, 0x1e3
	.org 1024
	.hword 0x8eae, 0x158, 0x0, 0xffff, 0x7fff, 0xffff, 0x0, 0xf42c, 0xffff, 0x8000, 0x1b, 0xf09a, 0x0, 0x0, 0xffff, 0xe9c6, 0x62, 0x8000, 0x0, 0xffff, 0x8000, 0x2, 0xa23e, 0xffff, 0x7fff, 0x7fff, 0xc, 0xfbdf, 0x8000, 0xb7dd, 0x26, 0xa0, 0x7fff, 0xf, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xf10d, 0x8000, 0x1, 0x8000, 0xffff, 0x0, 0xedbc, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xe242, 0x0, 0x0, 0x8000, 0xe892, 0xc, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x92b1, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8c41dda0b9dfb992, 0xfec95f62be1b21b4, 0xfaca8dc97a

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb1869cea3e5cb74b, 0x8000000000000000, 0x8000000000000000, 0x7b96990c50e8003, 0xfc197043dbfe9464, 0x8000000000000000, 0x1, 0x0
	.org 512
	.dword 0x8000000000000000, 0x3d33acc0, 0x18ae, 0x8000000000000000, 0x8000000000000000, 0xdc3faf4f8175b0f5, 0x0, 0xa6afc9e7d7394b2a

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x13afeee, 0x1200d, 0xffffffff
	.org 128
	.word 0x37daa, 0x44db3d, 0x7fffffff, 0x1549

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0000000c, 0xfec5011d, 0xfffedffe, 0x0000000c, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff19dc
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf168, 0xd7e9, 0x42b9, 0x9bf5, 0xdbd8, 0x2cd4, 0xe74c, 0x66d1
	.org 128
	.hword 0x3f6c, 0x1b41, 0x371a, 0x1cdf, 0xd2c5, 0x1192, 0xa926, 0x87a2

;#init_memory @VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1bef
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8fb6, 0x3a8e, 0x6bc3, 0x85e1, 0x636b, 0x6ab2, 0xb754, 0x1b5b
	.org 128
	.hword 0xe5ab, 0x3fd0, 0x4534, 0xd771, 0x5988, 0xc6ae, 0xc3d2, 0xf693

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffef3942b0
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38f8c080, 0xa481d22d, 0x9817847, 0xe5c1288e, 0x1bff3f7c, 0xb5e94e88, 0x77c4463b, 0x618df5ce, 0x9c5bb259, 0xec6ad00a, 0x990afc77, 0x78699e45, 0x316211e9, 0x3b8bbd3e, 0xb4ea5e0d, 0x19a84c15, 0x493b1e27, 0xf19fb4c6, 0xd9961df2, 0x8eef7b8e, 0xb975ae61, 0x79dfbf3d, 0x8cb2b2a2, 0xf7105bff, 0xcc5a2a03, 0xc890b0e0, 0xa358e89c, 0xad2efa31, 0x4f934e5b, 0xe97fe733, 0x45634cc6, 0x4d7b111e
	.org 1024
	.word 0x5d5df106, 0xb1f4a7be, 0x5ef50815, 0x7891ebae, 0x950e9626, 0x8bc6b954, 0x1a41d79e, 0x9808adc4, 0x52d2ba3f, 0x2d4db63b, 0x525795fb, 0x87d4b11b, 0x36b201e3, 0x8c27f212, 0x9f3b1696, 0xcb285211, 0xf34eb778, 0xa5e18e64, 0xbcb8be49, 0x68f18d22, 0xabd4fd6e, 0x8d404c34, 0x4119ea76, 0x7c3fcaab, 0x4af52415, 0x3f4ae20b, 0x25634357, 0x3cd2ff, 0xd81abd60, 0xb03e41d8, 0xcccd0e, 0x177474d2

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x16d18550, 0xc9231f74, 0x8aaeef0f
	.org 128
	.word 0x0, 0x80000000, 0x604c0, 0x2f

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x332ea800a6b1c, 0xffffffffffffffff, 0x8000000000000000, 0xef7649d5a4b551a

;#init_memory @VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x47e17926ff9494d3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe0f0b80c1f262451, 0xd9fe66172bac0539, 0xcfcd8d1e4c559e14, 0xc47b8073db82aa02

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xca, 0x17, 0x8def, 0x0, 0x18, 0xf, 0x769, 0xe, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8b8f, 0xf, 0x9e
	.org 256
	.hword 0xfc94, 0xe, 0x9190, 0xea, 0x12f, 0xc730, 0x8000, 0xf804, 0xedee, 0x0, 0x8000, 0xfee6, 0x1e, 0x8000, 0x9b6b, 0x99fa

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8fda848c56ad18e2, 0x117dcff21d5, 0x79e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x81, 0xe4, 0x0, 0x0, 0x96, 0xff, 0x7f, 0x83, 0x80, 0x80, 0x7f, 0xb5, 0x8d, 0xbf, 0x0, 0x80, 0xe2, 0xb8, 0x98, 0x0, 0xff, 0xb0, 0x3, 0x7, 0xff, 0x0, 0xd8, 0x7f, 0x0, 0x2, 0xe5, 0x7, 0x1, 0x7f, 0xff, 0x2, 0x8, 0xf, 0x1, 0x99, 0x6, 0xc0, 0x17, 0xff, 0x0, 0xff, 0x0, 0x80, 0x1, 0xff, 0xc7, 0x0, 0x80, 0x7f, 0x7f, 0x11, 0x0, 0xff, 0x6, 0x2, 0x7f, 0x98, 0x9, 0x80, 0x3f, 0x1e, 0xd6, 0xd4, 0x80, 0xff, 0x7f, 0xf3, 0x8b, 0x7f, 0x0, 0x7f, 0x80, 0xe, 0xae, 0xd1, 0x16, 0x0, 0xee, 0x80, 0x21, 0xba, 0x80, 0xb8, 0x0, 0xad, 0xe7, 0xff, 0x0, 0x0, 0x95, 0x0, 0xa8, 0x16, 0x7f, 0x2, 0x80, 0x0, 0xe, 0x7f, 0x1, 0x1, 0xc0, 0xab, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xf6, 0xc, 0xff, 0xe, 0x0, 0x80, 0x4, 0xd7, 0x1, 0x80, 0x80, 0x0, 0xd2, 0x0, 0xa1
	.org 1024
	.byte 0xff, 0x7f, 0x2, 0x7f, 0xff, 0x80, 0x5, 0x2, 0x91, 0x7f, 0x0, 0x2, 0x80, 0xea, 0x80, 0xaf, 0x6, 0x0, 0x7f, 0xaa, 0x0, 0x1, 0x80, 0x0, 0x1, 0x2e, 0xfe, 0x0, 0x3, 0xb, 0x17, 0x0, 0x7f, 0x1, 0x2, 0x80, 0xc6, 0x2, 0x4, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x6, 0x0, 0xff, 0xae, 0xdf, 0x23, 0x5, 0x7f, 0x80, 0x7, 0x7f, 0xc, 0xf2, 0x2, 0x0, 0xfd, 0x5, 0x80, 0x7f, 0x2, 0xd7, 0x7f, 0x1b, 0x18, 0x8d, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xff, 0xb, 0xff, 0xac, 0xf1, 0xc8, 0xff, 0x1, 0x7f, 0x6, 0x1, 0x0, 0x80, 0x0, 0xd6, 0xd1, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x88, 0x7f, 0x0, 0x3d, 0x80, 0x1, 0x95, 0xff, 0x80, 0xb4, 0x83, 0x80, 0x80, 0xb6, 0x9, 0xe6, 0x15, 0xff, 0x7f, 0x80, 0x1a, 0x7f, 0xc, 0xe, 0x1, 0x9, 0xb7, 0x1, 0x7f
