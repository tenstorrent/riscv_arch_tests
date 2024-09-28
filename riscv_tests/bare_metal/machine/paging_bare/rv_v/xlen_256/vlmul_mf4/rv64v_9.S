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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000ef404000
.equ __section_data                     , 0x00000000ef404000
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
.equ code                               , 0x0000000080010088
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
.equ os_data                            , 0x00000000e2ec8000
.equ __section_os_data                  , 0x00000000e2ec8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fa29a000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f1eb0000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f1eb0000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f18b0000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f18b0000
.equ vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e2ec7000
.equ vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e2ec7000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f1d88000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f1d88000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f1ccc000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f1ccc000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a50ca000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a50ca000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e7a42000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e7a42000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ca97d000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ca97d000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000085898000
.equ vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000085898000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b53c9000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b53c9000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ef406000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ef406000
.equ VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f24e7000
.equ VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f24e7000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e3bc8000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e3bc8000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e9f55000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e9f55000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e3ba9000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e3ba9000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000897d9000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000897d9000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe9f2000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe9f2000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe9f3000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe9f3000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f1a2e000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f1a2e000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e3ea8000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e3ea8000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f1abe000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f1abe000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fff02000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fff02000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fb159000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fb159000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a50c9000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a50c9000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e9f54000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e9f54000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000087838000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000087838000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f18d4000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f18d4000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000087d71000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000087d71000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e9d3e000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e9d3e000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f18c8000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f18c8000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f1d10000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f1d10000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084e6c000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084e6c000
.equ VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e7b9b000
.equ VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e7b9b000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000087a61000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000087a61000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f1a56000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f1a56000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fd3d6000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fd3d6000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d6e40000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d6e40000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fa987000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fa987000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f18d3000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f18d3000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f1d11000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f1d11000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f18cd000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f18cd000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e9d47000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e9d47000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f1f25000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f1f25000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e3380000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e3380000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f4d0e000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f4d0e000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fa341000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fa341000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e7a66000
.equ vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e7a66000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e21a2000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e21a2000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fa91d000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fa91d000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e9d3f000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e9d3f000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fda40000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fda40000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008324c000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008324c000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000e7a59000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000e7a59000
.equ VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fff01000
.equ VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fff01000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f1abf000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f1abf000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e435f000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e435f000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fa967000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fa967000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000084c41000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000084c41000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e9d41000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e9d41000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9e1d000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9e1d000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008506f000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008506f000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f02da000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f02da000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa91e000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa91e000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1d7e000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1d7e000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f20b7000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f20b7000
.equ VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e7a43000
.equ VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e7a43000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f1db9000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f1db9000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e9763000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e9763000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f18d2000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f18d2000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e9d40000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e9d40000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000087a62000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000087a62000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffeb2000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffeb2000
.equ VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fa845000
.equ VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fa845000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000879f6000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000879f6000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fa339000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fa339000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000085d31000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000085d31000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e6f9f000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e6f9f000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000087d72000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000087d72000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000087947000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000087947000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1d8c000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1d8c000
.equ VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f1bee000
.equ VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f1bee000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f1d8a000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f1d8a000
.equ vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f1eb1000
.equ vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f1eb1000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000878d4000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000878d4000
.equ VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000870c9000
.equ VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000870c9000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f1d89000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f1d89000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000086ca7000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000086ca7000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000087994000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000087994000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fa33e000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fa33e000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e7ab2000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e7ab2000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000084e28000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000084e28000

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
# test1 : VFSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle32.v v0, (x12)
	li x12, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x12, x12, x27
	vle32.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v8, v0, v24
	li x16,0x4ed6eaf5
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffa44a18c7
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffd20c6846
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2f131393
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xfffffffff4c077d7
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffdacad7c7
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x62916a04
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffe93b5d9e
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x6f9086d7
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffb3dfb280
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffea473079
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffd8f7cacf
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffe808909f
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffbf9bf26f
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xfffffffff848f485
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xfffffffffcfbe4fa
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffd8874554
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffff8f20cb09
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffe125e118
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x5ed98a66
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffe1c5660d
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x32d34a81
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x7052d3a4
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffc3a34ac8
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xfffffffffdfa2240
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xfffffffff09e5937
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x436bb7c8
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffaf2015e5
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffc177baa2
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x57844688
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xfffffffffdb57de1
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffb5101c16
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xfffffffff515817d
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x60ebcd87
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x72b2d1a9
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x56c2b55b
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffe0401eb9
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffedeaa94d
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffea58e0fd
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xfffffffff584dbd3
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffff92d23591
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffa98266b4
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x657d9011
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffd9ad191f
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffd316d6d7
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffcd27cb6c
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffaf310ed1
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x4f858317
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffbedc4982
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x75bb499d
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2bf0859b
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffe842c705
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x5179d1c2
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x6020ec1a
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffd9fdec9c
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffd454bfd8
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffe40fc2db
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffc601e47b
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x379b5820
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffb1c9a160
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffffb83651ed
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x6a1af7eb
	vmv.x.s x5, v16
	bne x16, x5, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xffffffff88a8b453
	vmv.x.s x5, v8
	bne x16, x5, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xffffffffeef66830
	vmv.x.s x5, v16
	bne x16, x5, 1f
	li x16,0x0000000000000001
	csrr x5, fflags
	bne x16, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSEQ.VV
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	li x28, 0x83
	vsetvl x5, x3, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 2048
	add x14, x14, x5
	vle8.v v16, (x14)
	li x14, vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v24, (x14)
	li x3,0
	li x10, 0x98
	vsetvl x5, x3, x10
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	li x3,0
	li x12, 0x83
	vsetvl x5, x3, x12
vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vv v24, v8, v16, v0.t
	li x11, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v20, (x25)
vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf4 v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VI
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x6, x6, x12
	vle32.v v24, (x6)
vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v24, v0, -14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0x10
	li x4, 8
	vsetvl x5, x4, x13
	li x13, vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v27, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x4, 32
	vsetvl x5, x4, x13
	li x13, vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x13, x13, x4
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v27
	vfirst.m x13, v0
	li x4, -1
	beq x13, x4, 3f
	li x4, 7
	blt x13, x4, 1f
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
# test5 : VMULH.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v29, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x19, x19, x8
	vle16.v v7, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x28, 0xcb6face01f55e4
vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulh.vx v7, v29, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v6, (x25)
	li x25, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x25, x25, x23
	vle64.v v18, (x25)
	li x13, 0x0
vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vx v18, v6, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x18, 0x19
	li x22, 8
	vsetvl x5, x22, x18
	li x18, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x22, 32
	vsetvl x5, x22, x18
	li x18, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 512
	add x18, x18, x22
	vle8.v v6, (x18)
	vmsne.vv v6, v18, v0
	vfirst.m x18, v6
	li x22, -1
	beq x18, x22, 3f
	li x22, 7
	blt x18, x22, 1f
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
# test7 : VFMACC.VF
########################

;#discrete_test(test=test7)
test7:
	li x11, 0xd7
	vsetvl x5, x0, x11
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v3, (x27)
	li x27, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 128
	add x27, x27, x20
	vle32.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v22, f9, v3
	li x8,0xffffffffba1cbb68
	vmv.x.s x13, v22
	bne x8, x13, 1f
	vslide1down.vx v7, v22, x0
	li x8,0x4deb5398
	vmv.x.s x13, v7
	bne x8, x13, 1f
	vslide1down.vx v22, v7, x0
	li x8,0xffffffffe277b86a
	vmv.x.s x13, v22
	bne x8, x13, 1f
	vslide1down.vx v7, v22, x0
	li x8,0xffffffffc031bb93
	vmv.x.s x13, v7
	bne x8, x13, 1f
	li x8,0x0000000000000001
	csrr x13, fflags
	bne x8, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VOR.VV
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	vsetvli x5, x18, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 2048
	add x31, x31, x27
	vle8.v v24, (x31)
	li x31, vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle8.v v8, (x31)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	li x18,0
	vsetvli x5, x18, e8, m8, ta, mu
vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine :
	vor.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 256
	add x26, x26, x1
	vle16.v v27, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 512
	add x26, x26, x1
	vle16.v v28, (x26)
vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v28, v0, v27
	li x22, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	vsetvli x5, x18, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v16, (x29)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	li x18,0
	vsetvli x5, x18, e16, m8, tu, ma
vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VZEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v12, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m4, tu, ma
vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x4, x4, x24
	vle32.v v24, (x4)
	li x4, vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle32.v v16, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJ.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v16, v8, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSUB.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m4, tu, ma
	li x12, 0x303908e2a7ddf121
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x5, x5, x19
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsub.vx v16, x12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x28,0
	vsetvli x5, x28, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x1, x1, x14
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 2048
	add x1, x1, x14
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v28, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v14, (x3)
	li x3, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 128
	add x3, x3, x14
	vle32.v v7, (x3)
	li x3, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 256
	add x3, x3, x14
	vle32.v v10, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, mf2, ta, ma
vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vsll.vv v10, v14, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v15, (x7)
	li x7, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x7, x7, x29
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vf v12, f26, v15
	li x24,0x6311
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0xffffffffffffc9c9
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0x6773
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0x18c3
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0x2aea
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0xffffffffffffb5e9
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0x7056
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0xffffffffffffa3f9
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0xffffffffffffa640
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0x216b
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0x671a
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0xffffffffffffc06e
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0x50b2
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0xffffffffffffc6a5
	vmv.x.s x6, v1
	bne x24, x6, 1f
	vslide1down.vx v12, v1, x0
	li x24,0xffffffffffffcb13
	vmv.x.s x6, v12
	bne x24, x6, 1f
	vslide1down.vx v1, v12, x0
	li x24,0x52c1
	vmv.x.s x6, v1
	bne x24, x6, 1f
	li x24,0x0000000000000001
	csrr x6, fflags
	bne x24, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFSGNJX.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vf v1, v18, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMUL.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v10, (x12)
	li x12, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 64
	add x12, x12, x1
	vle16.v v13, (x12)
	li x29, 0x2d860f069942773
vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmul.vx v13, v10, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VI
########################

;#discrete_test(test=test20)
test20:
	li x11,0
	vsetvli x5, x11, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v25, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x25, 256
	add x23, x23, x25
	vle32.v v3, (x23)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	li x11,0
	vsetvli x5, x11, e32, m1, tu, mu
vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine :
	vsrl.vi v3, v25, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VX
########################

;#discrete_test(test=test21)
test21:
	li x28, 0xa
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x13, x13, x2
	vle16.v v0, (x13)
	li x31, 0x17
vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v0, v24, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x27, 0xa
	li x21, 64
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 1024
	add x27, x27, x21
	vle8.v v24, (x27)
	vmsne.vv v24, v0, v4
	vfirst.m x27, v24
	li x21, -1
	beq x27, x21, 3f
	li x21, 63
	blt x27, x21, 1f
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
# test22 : VMAXU.VV
########################

;#discrete_test(test=test22)
test22:
	li x7,0
	li x10, 0x40
	vsetvl x5, x7, x10
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 256
	add x3, x3, x11
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x3, x3, x11
	vle8.v v29, (x3)
vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmaxu.vv v29, v11, v18
	li x30, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v19, (x3)
	li x3, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 256
	add x3, x3, x6
	vle64.v v29, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vfnmsac.vf v29, f22, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	li x16,0
	li x19, 0x4b
	vsetvl x5, x16, x19
	li x25, 0xc5e900309ef7bcf5
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x3, x3, x30
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v24, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v21, (x3)
	li x3, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x3, x3, x24
	vle8.v v6, (x3)
	vsetvli x5, x0, e8, m1, tu, ma
vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv1r.v v6, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x14, x14, x30
	vle16.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vv v28, v20, v20
	li x9,0x49d2
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xfffffffffffff804
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffcc6c
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xffffffffffffc192
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffabab
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xffffffffffffe2c5
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffc81d
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0x21b4
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0x32c3
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0x1692
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xda3
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffff8f30
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0x5a4
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffe6d2
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xffffffffffffd309
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0x671f
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xffffffffffffcbdd
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffc96b
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffd2c5
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xffffffffffffb4f7
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffebe4
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0x2ea
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0xffffffffffffc8ad
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xffffffffffffa4e2
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0x6187
	vmv.x.s x20, v28
	bne x9, x20, 1f
	vslide1down.vx v0, v28, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x20, v0
	bne x9, x20, 1f
	vslide1down.vx v28, v0, x0
	li x9,0x0000000000000007
	csrr x20, fflags
	bne x9, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x10, x10, x19
	vle32.v v7, (x10)
	li x10, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x10, x10, x19
	vle32.v v18, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, m1, tu, mu
vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vmin.vv v18, v16, v7, v0.t
	li x20, 0x0
	li x22, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	li x23, 0x4a
	vsetvl x5, x0, x23
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x25, x25, x11
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vf v16, f12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VF
########################

;#discrete_test(test=test29)
test29:
	li x28,0
	li x16, 0xc8
	vsetvl x5, x28, x16
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v27, v20, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV2R.V
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 512
	add x22, x22, x29
	vle64.v v2, (x22)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v2, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x25, 0x99
	li x2, 8
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v18, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x2, 512
	add x25, x25, x2
	vle8.v v0, (x25)
	vmsne.vv v0, v2, v18
	vfirst.m x25, v0
	li x2, -1
	beq x25, x2, 3f
	li x2, 7
	blt x25, x2, 1f
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
# test31 : VFMIN.VF
########################

;#discrete_test(test=test31)
test31:
	li x26,0
	vsetvli x5, x26, e64, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmin.vf v16, v8, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VNMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v25, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 128
	add x16, x16, x14
	vle16.v v23, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 256
	add x16, x16, x14
	vle16.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v10, v23, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VVM
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v19, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 32
	add x27, x27, x23
	vle8.v v15, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 64
	add x27, x27, x23
	vle8.v v30, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf8, tu, mu
vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v30, v19, v15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VAND.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle8.v v1, (x17)
	li x17, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 128
	add x17, x17, x1
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x17, x17, x1
	vle8.v v26, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vv v26, v1, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	li x25,0
	vsetvli x5, x25, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x24, x24, x14
	vle32.v v6, (x24)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	li x25,0
	vsetvli x5, x25, e32, m2, tu, ma
vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vand.vi v6, v26, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VX
########################

;#discrete_test(test=test36)
test36:
	li x23,0
	li x9, 0x8b
	vsetvl x5, x23, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 2048
	add x11, x11, x8
	vle16.v v16, (x11)
	li x19, 0x8000000000000000
vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vand.vx v16, v8, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VX
########################

;#discrete_test(test=test37)
test37:
	li x24,0
	li x21, 0x11
	vsetvl x5, x24, x21
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 512
	add x11, x11, x3
	vle32.v v22, (x11)
	li x24,0
	li x28, 0x18
	vsetvl x5, x24, x28
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	li x24,0
	li x7, 0x11
	vsetvl x5, x24, x7
	li x5, 0x8000000000000000
vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmsne.vx v22, v10, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v0, (x2)
	li x2, vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x2, x2, x7
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v8, f6, v0
	li x25,0xfffffffff3ee478c
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffe55ff651
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x77c6f26d
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x2616ae09
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffdfd356d3
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffc9e1ef0e
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffcdde1859
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x2ff03686
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffff8922a0c3
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffbb6aaf08
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x479d06a2
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffa7de4eb4
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffea7c6949
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffcb1a4c2e
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffc80d801d
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x66dec447
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x1bfba2fa
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x4b25cb2e
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffcc07c3ae
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x3906ede3
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffa96b1bb5
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffe26d2ae7
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xfffffffff1dd186b
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffc7ee951f
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffea498c57
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffad881c36
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x4c9a769a
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x4d4f0db7
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffc2fcaa6c
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xfffffffff18888c9
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x1db4a165
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x5ad50270
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffdc4977ce
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x72c529b5
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffff9fbaaa7c
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffca6c3078
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x6c4ef372
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x154876e6
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x6e2756b9
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffbf827bd1
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffcc2dc0c6
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xffffffffaaccca34
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffc07e926d
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x193b0121
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x6bdbb715
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x5b31a3f2
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x3d546df5
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xf926920
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffc3417521
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x3a5f9337
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x3868fd3b
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x4286762d
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x3f4add71
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x4cfbd878
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffff9adc51a1
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x14a2b78a
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x24e834a7
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x53ccc98a
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xffffffffc6313ad2
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x1950b755
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x542bec7d
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x34089197
	vmv.x.s x10, v24
	bne x25, x10, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x649bcc2b
	vmv.x.s x10, v8
	bne x25, x10, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x79995e3f
	vmv.x.s x10, v24
	bne x25, x10, 1f
	li x25,0x0000000000000001
	csrr x10, fflags
	bne x25, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VRSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 512
	add x16, x16, x3
	vle64.v v4, (x16)
	li x14, 0x899a7b67e99ce02d
vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vrsub.vx v4, v10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v21, (x28)
	li x28, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 256
	add x28, x28, x30
	vle32.v v23, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m1, tu, ma
vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vmsle.vi v23, v21, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x12, x12, x28
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmul.vv v20, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGT.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 256
	add x25, x25, x3
	vle64.v v27, (x25)
vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgt.vi v27, v26, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFRSUB.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v0, v16, f25
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xfdb658e1e74e8012
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b917fd3f
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x7c7102498a4fee26
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05b8f
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xfd0e1c3f6d71da41
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x78b7a804b3f05d4a
	vmv.x.s x21, v16
	bne x22, x21, 1f
	li x22,0x0000000000000001
	csrr x21, fflags
	bne x22, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSNE.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x30, x30, x11
	vle8.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vi v24, v16, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x21, x21, x17
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 256
	add x21, x21, x17
	vle8.v v8, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x19, 0xffffffffffffffff
vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v8, v12, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMACC.VV
########################

;#discrete_test(test=test46)
test46:
	li x9, 0x57
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x2, x2, x1
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x2, x2, x1
	vle32.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vv v18, v2, v28
	li x8,0xffffffffd3788772
	vmv.x.s x26, v18
	bne x8, x26, 1f
	vslide1down.vx v2, v18, x0
	li x8,0xffffffffe8a4f9ae
	vmv.x.s x26, v2
	bne x8, x26, 1f
	vslide1down.vx v18, v2, x0
	li x8,0xffffffffdedb6910
	vmv.x.s x26, v18
	bne x8, x26, 1f
	vslide1down.vx v2, v18, x0
	li x8,0xffffffffeb04cb35
	vmv.x.s x26, v2
	bne x8, x26, 1f
	li x8,0x0000000000000001
	csrr x26, fflags
	bne x8, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	li x20,0
	li x17, 0x8a
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 1024
	add x16, x16, x21
	vle16.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v20, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMADD.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v1, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 128
	add x19, x19, x11
	vle16.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v18, f14, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 512
	add x21, x21, x26
	vle64.v v28, (x21)
	li x6, 0x90c7cc2befd176ef
vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vx v28, v4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v6, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 512
	add x11, x11, x27
	vle64.v v18, (x11)
	li x11, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x11, x11, x27
	vle64.v v4, (x11)
vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsleu.vv v4, v6, v18
	li x23, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMACC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x9, x9, x30
	vle16.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v0, f27, v16
	li x10,0x50e3
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffd526
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x73e9
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x65ce
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffffffffbf1
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffa084
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1d69
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x6d2f
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x4bd5
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffb4e5
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffea1a
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffa8a9
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1025
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x2e12
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x6dc7
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffde53
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1f1a
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x3713
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffdb39
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffff996a
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x6bbb
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x23fd
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffe2c2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x6a7f
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffc45e
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffed66
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffa4b2
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x5d23
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x738f
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x297f
	vmv.x.s x3, v16
	bne x10, x3, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffffffc232
	vmv.x.s x3, v0
	bne x10, x3, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffffffcbcd
	vmv.x.s x3, v16
	bne x10, x3, 1f
	li x10,0x0000000000000001
	csrr x3, fflags
	bne x10, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle8.v v17, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x8, x8, x30
	vle8.v v6, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x8, x8, x30
	vle8.v v9, (x8)
vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v9, v17, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VI
########################

;#discrete_test(test=test53)
test53:
	li x15,0
	vsetvli x5, x15, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 512
	add x6, x6, x2
	vle64.v v4, (x6)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	li x15,0
	vsetvli x5, x15, e64, m2, ta, mu
vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vxor.vi v4, v28, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v6, (x25)
	li x25, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x25, x25, x4
	vle8.v v14, (x25)
	li x12, 0xf6c6b7c8557
vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v14, v6, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x29, 0x41
	li x1, 64
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v20, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x29, x29, x1
	vle8.v v0, (x29)
	vmsne.vv v0, v14, v20
	vfirst.m x29, v0
	li x1, -1
	beq x29, x1, 3f
	li x1, 63
	blt x29, x1, 1f
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
            .dword 106864154
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mstatus
csrr t0, sie
csrr t0, sstatus
csrr t0, mie
csrr t0, mie
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stvec
csrr t0, sscratch


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test16
    .dword test33
    .dword test43
    .dword test11
    .dword test1
    .dword test24
    .dword test27
    .dword test36
    .dword test21
    .dword test12
    .dword test4
    .dword test30
    .dword test28
    .dword test48
    .dword test42
    .dword test22
    .dword test41
    .dword test19
    .dword test51
    .dword test35
    .dword test10
    .dword test18
    .dword test9
    .dword test20
    .dword test31
    .dword test29
    .dword test50
    .dword test52
    .dword test44
    .dword test23
    .dword test53
    .dword test5
    .dword test26
    .dword test38
    .dword test17
    .dword test25
    .dword test14
    .dword test46
    .dword test34
    .dword test47
    .dword test37
    .dword test39
    .dword test3
    .dword test2
    .dword test8
    .dword test49
    .dword test13
    .dword test15
    .dword test54
    .dword test32
    .dword test45
    .dword test40
    .dword test6


        
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

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x996322b6, 0xa44a18c7, 0x31ea33fc, 0x2e819199, 0x94e367d8, 0xbdc1be03, 0x62916a04, 0x3a90d57e, 0x6f9086d7, 0xa6b14d1a, 0xc4a534db, 0xd8f7cacf, 0x92845c24, 0x915464e, 0xf848f485, 0xfcfbe4fa, 0x95a3b7cf, 0x8f1f9ef3, 0xe125e118, 0x8fcd3c56, 0xe1c5660d, 0x2ded59d6, 0x494a75a7, 0xc3a34ac8, 0xfdfa2240, 0xf09e5937, 0xaad61dd4, 0x1a65e552, 0x34c7884, 0x89252a8f, 0xbc112a71, 0xc9e76f5, 0xf515817d, 0x80b9d6ea, 0xc4c22608, 0x14fbe2fc, 0x9dbf0265, 0xedeaa94d, 0x99993f51, 0xf584dbd3, 0x92d2357d, 0xa98266b4, 0x6046baa4, 0xd9a53a9d, 0x9d163737, 0x9073c940, 0x9558ccc7, 0x958aa7ee, 0xbecb073c, 0x903baeda, 0xa5cc7a9b, 0xc10f0352, 0x5179d1c2, 0xa8e14187, 0xbc45cb74, 0xd454bfd8, 0x31d1ed87, 0xa62c678f, 0x1a990068, 0xb1c9a160, 0xb83651ed, 0x1d20629d, 0x810fd9ce, 0xaaada207
	.org 2048
	.word 0xced6eaf5, 0x69eba06, 0x520c6846, 0xaea4958d, 0x74c077d7, 0x5acad7c7, 0x8a633cf6, 0x693b5d9e, 0x1e28dfb1, 0x33dfb280, 0x6a473079, 0x878ecf19, 0x6808909f, 0x3f9bf26f, 0xc6df5032, 0xbdc7720, 0x58874554, 0xb960b0b, 0xe8c1df0, 0xded98a66, 0x53748f01, 0xb2d30f2b, 0xf052d3a4, 0xaa95d202, 0x43adffd8, 0xe579b8d, 0xc36bb7c8, 0x2f2015e5, 0x4177baa2, 0xd7844688, 0x7db57de1, 0x35101c16, 0x4adadd90, 0xe0ebcd87, 0xf2b2d1a9, 0xd6c2b55b, 0x60401eb9, 0xb7f209e, 0x6a58e0fd, 0x4d04ac42, 0x920eb89, 0x95470d07, 0xe57d5e62, 0x577bd04f, 0x5316d6d7, 0x4d27cb6c, 0x2f310ed1, 0xcf858317, 0x3d0a1231, 0xf5bb499d, 0xabf09263, 0x6842c705, 0x950ffb54, 0xe020ec1a, 0x59fdec9c, 0x52d7782, 0x640fc2db, 0x4601e47b, 0xb79b5820, 0x9faf298e, 0xab1b840c, 0xea1af7eb, 0x8a8b333, 0x6ef66830

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xc9, 0xff, 0x7f, 0x0, 0x8, 0xe6, 0x80, 0x80, 0x7f, 0xd5, 0x80, 0xfb, 0x7f, 0x7f, 0xf7, 0x3c, 0x0, 0xe7, 0x31, 0xff, 0xdc, 0xc7, 0x0, 0x0, 0x80, 0x7f, 0x7, 0x1, 0xbb, 0xac, 0x2, 0x7f, 0xc4, 0x80, 0xff, 0xb, 0x80, 0x80, 0x7f, 0xa2, 0x0, 0x7f, 0xfe, 0x2b, 0x9c, 0x2d, 0x0, 0xea, 0x7, 0x2, 0xe, 0x3, 0xff, 0x7f, 0x4, 0xff, 0x0, 0xff, 0x80, 0x7, 0xe2, 0x0, 0xaa, 0x4, 0x80, 0x80, 0x80, 0x2, 0x0, 0x0, 0x32, 0x7f, 0xa2, 0x90, 0x2d, 0xd9, 0x80, 0x0, 0x80, 0x35, 0xb4, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xd9, 0xd1, 0xff, 0x7f, 0x7f, 0x80, 0xcd, 0x0, 0x80, 0x7f, 0x19, 0xd7, 0xac, 0x7f, 0x80, 0x0, 0x6, 0x0, 0x7f, 0x3e, 0x80, 0x15, 0xc4, 0x3, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xf5, 0xd9, 0x3, 0xff, 0xa6, 0x80, 0xe1, 0x3, 0x3, 0x2, 0x80, 0x7f, 0x0, 0x85, 0xed, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xa, 0x80, 0x3, 0x0, 0x98, 0xe, 0xa, 0xbb, 0x0, 0xfc, 0x0, 0xc4, 0xc0, 0x0, 0xcc, 0x7f, 0x0, 0xa, 0x2, 0x80, 0x80, 0x1, 0x0, 0x80, 0xee, 0x15, 0x0, 0xba, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xf9, 0xff, 0xff, 0xb, 0x1, 0x0, 0xc1, 0x2, 0xad, 0xf8, 0x7f, 0xd7, 0x4, 0xff, 0xff, 0x1, 0xe1, 0xd9, 0x96, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xa8, 0xff, 0x0, 0xb0, 0x6, 0xe6, 0x82, 0x7f, 0x17, 0xd, 0xab, 0xff, 0x80, 0x0, 0xd7, 0xcc, 0xc, 0xae, 0xff, 0xff, 0xff, 0xa, 0xf8, 0xdd, 0x2, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x18, 0x1, 0x7f, 0xbe, 0x1, 0xab, 0x13, 0x3b, 0x80, 0x7f, 0x27
	.org 2048
	.byte 0x0, 0x3, 0xac, 0x97, 0x4, 0xb1, 0xff, 0x80, 0x9f, 0x80, 0x84, 0x11, 0xcb, 0x0, 0xff, 0xda, 0xef, 0xb9, 0x80, 0x7f, 0xa9, 0x0, 0x1, 0x7f, 0x0, 0x8b, 0x80, 0x17, 0x0, 0xfa, 0xff, 0xff, 0xda, 0x0, 0x1a, 0x0, 0x7f, 0xff, 0x0, 0x8e, 0xff, 0x7, 0x7f, 0xc7, 0x2, 0x80, 0x7f, 0xff, 0x25, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xd3, 0xad, 0x7f, 0x0, 0xbb, 0x0, 0xf2, 0x0, 0x94, 0x80, 0xd6, 0x0, 0x7f, 0x80, 0xe7, 0x0, 0x7f, 0xfd, 0x80, 0x6, 0xc3, 0x80, 0x80, 0x80, 0x0, 0x1e, 0x0, 0xff, 0xff, 0x7f, 0xba, 0xaa, 0x0, 0x1, 0x2, 0x20, 0xff, 0xff, 0x0, 0x0, 0xa9, 0x14, 0x80, 0x0, 0x0, 0x98, 0xf5, 0xff, 0x3, 0x5, 0x6, 0x7f, 0xff, 0xdd, 0xff, 0x80, 0x21, 0x35, 0x0, 0xab, 0xff, 0x80, 0x83, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x82, 0x80, 0x80, 0x92, 0xff, 0xe2, 0x5, 0xbf, 0x0, 0x7f, 0x6, 0x80, 0x1, 0x0, 0x9d, 0x97, 0x6, 0x0, 0x7f, 0x80, 0xea, 0xff, 0xff, 0x15, 0x0, 0xff, 0x80, 0x1, 0xe7, 0xff, 0x0, 0x7f, 0xa, 0x2, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x27, 0x7f, 0x7f, 0x1, 0xda, 0xb8, 0xff, 0xff, 0xff, 0xf3, 0x81, 0x6, 0x0, 0x80, 0x0, 0xe9, 0xb6, 0x0, 0x80, 0x7f, 0x80, 0xa3, 0x80, 0x2, 0xce, 0xc5, 0xd0, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x1, 0x35, 0xa5, 0x0, 0xff, 0x98, 0x8e, 0x0, 0x18, 0x80, 0x80, 0xd8, 0xff, 0x80, 0x80, 0x1, 0xd7, 0x80, 0x3, 0x5, 0xde, 0x1, 0x7f, 0xc, 0xd, 0x88, 0x7f, 0x86, 0x80, 0x0, 0x80, 0xfa, 0x80, 0xff, 0xf8, 0xfa, 0xab, 0xc0, 0x7f, 0xec, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xbf, 0x88, 0xff, 0xff, 0x0, 0x9e, 0xfe, 0x80, 0x82, 0x7f
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb1, 0x0, 0x7f, 0xff, 0x2, 0x9d, 0x4, 0x0, 0x94, 0xda, 0xa, 0x17, 0xd5, 0x99, 0x80, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x32, 0x2, 0x7f, 0xbc, 0x2, 0xa7, 0xe0, 0x2, 0x80, 0xc3, 0x9b, 0x7f, 0xc6, 0xf7, 0x80, 0xff, 0x0, 0x80, 0x80, 0x80, 0x9c, 0x3f, 0xdb, 0xe5, 0x9f, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x1a, 0x0, 0x9b, 0xff, 0xa9, 0x5, 0x0, 0x80, 0x11, 0xff, 0x1f, 0x0, 0x80, 0xb0, 0xff, 0x0, 0xb, 0x7, 0x0, 0x80, 0xea, 0x80, 0x2, 0xc5, 0xdd, 0x1b, 0x80, 0x0, 0x7f, 0x3, 0x7f, 0x90, 0x80, 0x0, 0xd1, 0x35, 0x80, 0x0, 0x0, 0x80, 0x1b, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x1f, 0x88, 0x0, 0x80, 0xff, 0xba, 0x88, 0xd7, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x8e, 0x96, 0x0, 0x3, 0x0, 0x21, 0x7f, 0xff, 0xff, 0x80, 0x8, 0x80, 0x5, 0x36, 0x37, 0x0, 0x80, 0x38, 0x0, 0xdb, 0xfb, 0xff, 0xca, 0xff, 0x2, 0xff, 0x12, 0xff, 0x1, 0x0, 0x0, 0x0, 0x6, 0x3, 0x0, 0x1, 0x0, 0x3, 0x0, 0xc, 0x80, 0x0, 0x0, 0x80, 0x80, 0xe3, 0x0, 0x80, 0xf7, 0xff, 0xba, 0xf0, 0x2, 0x0, 0xff, 0xff, 0xf0, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x3, 0x0, 0xa, 0xff, 0x1, 0x8f, 0xd5, 0x0, 0x7f, 0x2, 0x81, 0x7f, 0x2e, 0x0, 0x80, 0x2e, 0x0, 0x0, 0x14, 0xc4, 0x0, 0x0, 0x80, 0x0, 0x0, 0x8, 0x7f, 0x14, 0xe1, 0x0, 0x15, 0x1e, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xfb, 0x17, 0x7f, 0x0, 0x7f, 0x0, 0x89, 0x9a, 0xff, 0x0, 0x3, 0x7f, 0xcb, 0x80, 0xa9, 0x0, 0x80, 0x7f, 0xff, 0xfe, 0x0, 0x80, 0x9b, 0x16, 0x80, 0xff, 0x9c, 0xbc, 0x80, 0x0, 0x38, 0x80, 0x1, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa3f7995f3941c9d7, 0xb44d9dbfedc01f13, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5, 0x4c, 0x1, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x14cd58, 0xb835f102, 0x68, 0x8a4cf575, 0xb5fdff1d, 0xee0274c0, 0xffffffff, 0x7007
	.org 256
	.word 0xbcf96a72, 0xffffffff, 0x14, 0x259, 0xffffffff, 0xffffffff, 0x7, 0x1

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xbcf96abf, 0xffffffff, 0x00000014, 0x00000259, 0xffffffff, 0xffffffff, 0x00000007, 0x00000001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0xffff, 0x6, 0x7fff, 0xe41c, 0xcc44, 0xf94a, 0x7fff, 0x3, 0xe1d1, 0x8000, 0xe9, 0x7fff, 0x86ff
	.org 256
	.hword 0x88, 0x8254, 0x8000, 0xfbb1, 0x8000, 0x69b, 0x8d30, 0xa83f, 0x6, 0xffff, 0x7fff, 0x3d, 0x7fff, 0xb, 0x0, 0xd5f8

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x96867b1720bcda08, 0xa67a7b013870bd3b, 0xe702535c5b745438

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xa0d501a492, 0x8000000000000000, 0xd6b61e2f09adc8, 0x5170f5adb1, 0xffffffffffffffff, 0xda5753b10b106
	.org 512
	.dword 0x7fffffffffffffff, 0xa46f6717574d47, 0x8000000000000000, 0xffffffffffffffff, 0xf4646a9be1cf8002, 0x80f414103a, 0x0, 0x13bbd

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x000000a0d501a492, 0x8000000000000000, 0x00d6b61e2f09adc8, 0x0000005170f5adb1, 0xffffffffffffffff, 0x000da5753b10b106
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa8f91519
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa6863bb5, 0x13989a55, 0x78fe99a2, 0x44ec4197
	.org 128
	.word 0xba1cbb68, 0x4deb5398, 0x43bfcfa0, 0xc031bb93

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa3, 0x81, 0x0, 0x7f, 0xff, 0xab, 0xf8, 0xa4, 0xce, 0x7f, 0x1, 0x7f, 0x7f, 0x35, 0x80, 0x80, 0xff, 0x80, 0x7, 0x80, 0x0, 0xa7, 0xcc, 0x1, 0x2, 0x80, 0xe4, 0x0, 0xd, 0x80, 0x7f, 0xc4, 0x1, 0xa7, 0x80, 0xae, 0x4, 0x1, 0xcf, 0x0, 0x83, 0xb4, 0xdc, 0xff, 0xff, 0xa9, 0x80, 0x80, 0x8, 0xd8, 0xa3, 0x7f, 0x1, 0xf5, 0xd9, 0x35, 0x7f, 0x80, 0x29, 0xcb, 0x7, 0x96, 0x80, 0xbc, 0x0, 0xde, 0x7f, 0xe6, 0xff, 0x7f, 0xff, 0x1, 0xa1, 0x7f, 0xe3, 0x1, 0x3, 0x80, 0x7, 0x0, 0x80, 0x80, 0xff, 0xff, 0xd7, 0x9e, 0x7f, 0x80, 0xf3, 0x0, 0x0, 0xf1, 0x0, 0x0, 0x3, 0x0, 0x4, 0xee, 0x80, 0x94, 0xaf, 0x0, 0x0, 0x0, 0x1, 0x82, 0x8, 0x7, 0x80, 0x7f, 0x0, 0xd8, 0x19, 0x80, 0x0, 0x3, 0x80, 0xff, 0x0, 0x7, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x7f, 0x1, 0xd6, 0x83, 0xff, 0x80, 0x80, 0x2, 0x0, 0x4, 0x9d, 0x0, 0x12, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x2, 0x3, 0xff, 0xf7, 0xff, 0xba, 0xe9, 0x7f, 0xee, 0x0, 0xc, 0x5, 0x92, 0x80, 0x93, 0x1, 0x0, 0x7f, 0xc, 0xff, 0x0, 0x80, 0x7f, 0xa6, 0x8, 0x0, 0x21, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0xb6, 0xa9, 0x80, 0xff, 0x80, 0x9, 0x80, 0x0, 0x80, 0xe2, 0x7f, 0x80, 0x3, 0x1, 0x80, 0x33, 0xc, 0x0, 0xff, 0x7f, 0x80, 0x8c, 0x80, 0x9f, 0xe1, 0x7f, 0xa1, 0x80, 0x9a, 0xd5, 0xd3, 0x1, 0xae, 0x80, 0x0, 0xff, 0xf, 0x0, 0x80, 0x80, 0x2, 0x8d, 0x4, 0xff, 0x86, 0xd5, 0x0, 0x8a, 0xdd, 0x7, 0xd8, 0x80, 0x0, 0xda, 0x0, 0xb4, 0xb3, 0x80, 0xff, 0x13, 0x0, 0x0, 0x92, 0x7f, 0x92, 0x80, 0x80, 0xe2, 0xaf, 0x7f, 0x80, 0x80, 0xe2, 0xff, 0xd6, 0xff
	.org 2048
	.byte 0x7f, 0xf0, 0x0, 0x0, 0x16, 0xff, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0x12, 0x0, 0x0, 0xf0, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0xa8, 0xab, 0xa7, 0x7f, 0xe9, 0x0, 0x7f, 0x2, 0x8c, 0x37, 0x80, 0xf4, 0x99, 0xff, 0x0, 0x7f, 0x3, 0x1, 0x0, 0x80, 0xb4, 0x0, 0xdd, 0xe3, 0x9f, 0xb, 0x3, 0x8a, 0x7f, 0x17, 0x1, 0x0, 0x80, 0x6, 0xd, 0xbb, 0xff, 0xe3, 0x80, 0x80, 0x93, 0x0, 0x98, 0x15, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x8f, 0x80, 0xc7, 0xc7, 0x0, 0x1c, 0xff, 0xa4, 0x0, 0xff, 0xff, 0xb6, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xe7, 0x0, 0x0, 0x0, 0xf4, 0xdc, 0xff, 0xff, 0x80, 0xff, 0xcc, 0x80, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xc0, 0x6, 0xff, 0x0, 0x0, 0x80, 0xe9, 0x0, 0x9d, 0xfc, 0x80, 0x17, 0xff, 0xd9, 0x85, 0xca, 0xff, 0x5, 0x98, 0x95, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0xf, 0xe, 0x7f, 0xc8, 0xb2, 0xff, 0xb4, 0x39, 0x1, 0xff, 0x0, 0x2, 0x20, 0x80, 0xff, 0x1, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xc, 0xa2, 0xb0, 0xff, 0x80, 0xff, 0x10, 0x0, 0x80, 0x0, 0xbb, 0x0, 0xa7, 0x7f, 0x3, 0x82, 0x7f, 0xda, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x9a, 0xf0, 0x3a, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x5, 0xd4, 0x22, 0x0, 0xc0, 0x80, 0x7f, 0x8e, 0xff, 0x13, 0xff, 0xff, 0xff, 0x7f, 0xf, 0x80, 0x91, 0x0, 0x1d, 0xd2, 0x80, 0x10, 0x88, 0xff, 0x9c, 0x18, 0x0, 0x80, 0x0, 0x99, 0xff, 0xe9, 0xae, 0x83, 0x80, 0x7f, 0x3, 0x1, 0x92, 0x0, 0xe4, 0x5, 0x0, 0xff, 0x29, 0x0, 0x7, 0xaf, 0x7, 0x80, 0x6, 0x0, 0x2, 0x0, 0x80, 0xff, 0x3, 0x7f, 0x86, 0xc9, 0x9, 0x80, 0x5, 0x31, 0xae
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc6, 0x0, 0xff, 0x80, 0x0, 0x87, 0x0, 0x80, 0xd9, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0xff, 0x80, 0xc4, 0x12, 0xbd, 0x7f, 0x5, 0x99, 0xff, 0xbd, 0xc0, 0x1d, 0xba, 0xd2, 0xff, 0x8c, 0x0, 0x80, 0xff, 0x0, 0x6, 0x0, 0x85, 0xfa, 0x80, 0x7f, 0xff, 0xd0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x11, 0x0, 0x2c, 0x1, 0x0, 0x0, 0x28, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xc5, 0x7, 0xa, 0x80, 0x9, 0x3b, 0x0, 0xe7, 0x98, 0xee, 0xff, 0x7f, 0x7f, 0x0, 0xc7, 0xb4, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x10, 0x80, 0x94, 0x0, 0x30, 0xff, 0xe2, 0x3, 0x1, 0x0, 0x9a, 0x0, 0x80, 0xcb, 0x0, 0x0, 0xcf, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x1f, 0x1, 0x80, 0xa4, 0x0, 0xaf, 0xd9, 0x0, 0x0, 0x80, 0x80, 0xf0, 0x7f, 0xf, 0xff, 0x7, 0x7f, 0xd1, 0xdf, 0x0, 0x8e, 0x0, 0x8f, 0x80, 0x3f, 0x87, 0x7f, 0x21, 0x0, 0x0, 0x80, 0xb0, 0xf0, 0xc8, 0x80, 0x2, 0x1a, 0xd, 0x0, 0x80, 0x0, 0x80, 0xcd, 0xff, 0xe, 0xff, 0x0, 0x7f, 0xb, 0xff, 0xe5, 0x7f, 0x7f, 0x0, 0x0, 0xd8, 0xff, 0x5, 0x9f, 0xff, 0xd0, 0x7, 0xe8, 0xff, 0x3, 0x1, 0xb8, 0x0, 0x7f, 0x0, 0xba, 0xfb, 0x80, 0x7f, 0x80, 0x0, 0x88, 0x8, 0x0, 0xff, 0x7f, 0xb2, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xb, 0x7f, 0xff, 0x7f, 0x9c, 0x0, 0xb4, 0x93, 0x80, 0x0, 0xff, 0x0, 0xd1, 0x7f, 0xd2, 0xe0, 0x3, 0x6, 0x7f, 0xff, 0x80, 0xff, 0xb, 0xff, 0xff, 0x80, 0x80, 0x0, 0x6, 0xb4, 0x3, 0x35, 0x7f, 0x7f, 0x19, 0xd3, 0x7f, 0x3, 0x1d, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xcc, 0x7f, 0x80, 0x80, 0x18, 0x0, 0x7f, 0xff, 0xa8, 0xff, 0xff, 0xcf

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6a6ad26dbb, 0xffffffffffffffff, 0x57f28a63b52, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0xb3, 0xc28c, 0xffff, 0xa648, 0x8000, 0xffff, 0x96d3, 0xe3, 0x8000, 0xffff, 0x17, 0x0, 0xffff
	.org 256
	.hword 0x93af, 0x3, 0x1, 0xb97d, 0x8000, 0xb8d8, 0x7fff, 0x7fff, 0x7fff, 0x19, 0x1, 0xffff, 0xffff, 0x18, 0x0, 0xe327
	.org 512
	.hword 0x0, 0x8000, 0x5, 0xffff, 0x1c, 0xffff, 0x0, 0x89fb, 0x7fff, 0x3cc, 0x7fff, 0xb412, 0x7fff, 0x3f, 0xd86f, 0xd74d

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x27b, 0x12f, 0x80, 0x0, 0xffff, 0xbc14, 0xffff, 0x123, 0x7a, 0xac52, 0xffff, 0xc3, 0xbe58, 0x7fff, 0x7fff, 0x8000, 0x1a, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xb844, 0x3, 0x587, 0x0, 0xb706, 0x7fff, 0xb40c, 0xffff, 0x0, 0x7fff, 0x22b, 0x8000, 0xd260, 0x3, 0x98f0, 0xdcb5, 0x7fff, 0xffff, 0x7fff, 0x7, 0xffff, 0xd5f0, 0x6, 0x0, 0xffff, 0xdd40, 0x7fff, 0xb, 0xffff, 0x8000, 0x9dba, 0x8000, 0xda66, 0x0, 0xffff, 0x0, 0xffff, 0xc856, 0xc, 0xffff, 0xb4cd, 0x8000, 0xbaed, 0xffff, 0x7fff, 0x0, 0xcf07, 0x3e, 0xffff, 0x9f52, 0xf164, 0x7fff, 0xb305, 0x0, 0x11c, 0x8000, 0x7fff, 0x18c0, 0x8000, 0x0, 0xdf, 0x0, 0xffff, 0x108, 0x6bd, 0xbc62, 0xb123, 0xffff, 0x0, 0x1, 0x1901, 0x8000, 0xe1db, 0x4, 0x3, 0xc019, 0xa9eb, 0x7fff, 0x5, 0x0, 0x8d98, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0xf193, 0x8000, 0x7fff, 0xffff, 0x6d, 0x1, 0x0, 0xffff, 0xffff, 0xffff, 0x1bf8, 0x123, 0x0, 0x8000, 0x7fff, 0xcea3

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe7133ea74b2a1c3d, 0x728e688822, 0x4

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8577e73a9b8e24da, 0xf81eb3db450e3624, 0x7fffffffffffffff, 0xca2ab4041ec01250, 0xffffffffffffffff, 0xacb4a96370ea8e3f, 0xffffffffffffffff, 0x0, 0xbd99356b5664e30d, 0xd15d445cfaae9786, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xba3ac4

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb76528519fdbf0c1, 0xb7e87a7b01235f46, 0x72e61985e3113

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xeef66ec0, 0x0, 0x0, 0x1169d0, 0xc93bb6c0, 0xffffffff, 0x5cbca6, 0x86af1fb1, 0xa26ea3db, 0x51, 0x9f11f4d8, 0x80000000, 0x7fffffff, 0x5c, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0xa5229bdc, 0xc8b7b7e1, 0xffffffff, 0x96c514c2, 0xc912c6e4, 0xcb9aa454, 0x88b3904d, 0xffffffff, 0x80000000, 0x9f5c3532, 0x4bd4e, 0xa04ffe79, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb485f33f, 0x0, 0x7fffffff, 0xce2346b3, 0x0, 0xbf3d02f7, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1e78748, 0x80000000, 0x80000000, 0x928349d9, 0xff2f8db3, 0x7fffffff, 0xffffffff, 0xffffffff, 0x163f6b5b, 0x82101fff, 0x53595, 0x80000000, 0x0, 0x7fffffff, 0xf6092d55, 0xdaa65e44, 0x0
	.org 2048
	.word 0xffffffff, 0xedf1165e, 0x80000000, 0xd4a, 0xffffffff, 0x1ef, 0x5, 0xffffffff, 0xd765c5d9, 0xbc0a41b6, 0x80000000, 0x2f7683b, 0xa7defd1f, 0xb666c52c, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x837c7de1, 0x250bec, 0x9a375296, 0x80000000, 0xaef0caa9, 0x80000000, 0x0, 0x0, 0xaa8e481c, 0xe0e3ef17, 0x80000000, 0x7fffffff, 0xffffffff, 0x93469cf7, 0x13, 0x7fffffff, 0xa9ad17b1, 0x0, 0xffffffff, 0xd89d9efb, 0xae751625, 0xa431d6ef, 0x8b9a2c50, 0x6e55e9, 0xffffffff, 0x0, 0x2b01, 0x7fffffff, 0xb62fa6f6, 0x91196265, 0x80000000, 0xffffffff, 0xd712a9e1, 0xd9282b8e, 0x0, 0xffffffff, 0xb57ed477, 0x0, 0x0, 0x18, 0xffffffff, 0xed47ce18, 0xde11719f, 0x9cf67b8a, 0x10a97d, 0x0
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x6, 0x8f978093, 0x5f13, 0x7fffffff, 0x8db2be4e, 0xf93d67fd, 0xdfb98277, 0xffffffff, 0x80000000, 0x833c2ea0, 0x80000000, 0x78ce, 0x8cdacd4d, 0xdb4098a7, 0x80000000, 0x1d258, 0x7fffffff, 0x80000000, 0xb7f2a945, 0x18002f, 0x8fbde3e2, 0x11b2, 0x1e, 0xd35555cd, 0x98ecdc6, 0x1da, 0x0, 0x8478ef39, 0xe3f2338f, 0xffffffff, 0x80000000, 0xa58ada2b, 0x80000000, 0x80000000, 0x93977558, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xf4d051d2, 0x7fffffff, 0xae8fa2c3, 0x9f759d41, 0x0, 0x2a4, 0xdc8b3f9e, 0xc70b25b2, 0x40cd50, 0x7fffffff, 0x3b3b8, 0x0, 0x98dd408, 0x7fffffff, 0x6bd6, 0xffffffff, 0x0, 0x0, 0xbb03eeef, 0xe5086eb8

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7, 0xb97d77fa98040a86, 0x0, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdf89
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe528, 0x7408, 0xc390, 0xa03e, 0x1da3, 0x6ffd, 0x3b2f, 0x1548, 0xb5ae, 0xcae6, 0xbb49, 0x72b2, 0x7650, 0xfa44, 0x3482, 0x36a2, 0x1144, 0x9ca2, 0xf1bd, 0x205, 0x26c9, 0xd8d, 0x17b2, 0x333c, 0xb7af, 0x6f36, 0x654a, 0xa49d, 0x2d77, 0x44e2, 0x158e, 0x4b2c, 0x3edc, 0xce9, 0xcc36, 0x72a4, 0x1ff3, 0x251, 0x67e, 0x2ace, 0xe971, 0x4e07, 0x84a7, 0xbcd9, 0x30bb, 0x3e18, 0x150a, 0x189b, 0x27c6, 0xe4fe, 0x281d, 0x3cda, 0xce85, 0x1473, 0x5b84, 0xaddf, 0x191f, 0xc3d, 0x26db, 0x508e, 0x7962, 0x75d6, 0x9352, 0x2ba4, 0x1ec1, 0xd3f7, 0x4114, 0x7324, 0x1af0, 0x7194, 0xf38f, 0x8cd0, 0xb028, 0x8c31, 0xdbc0, 0x1e07, 0x8abf, 0xd49b, 0xabbc, 0xeab1, 0x8742, 0xd8da, 0x507b, 0xedc4, 0x3bbc, 0x50d1, 0x6059, 0x9047, 0x413a, 0xe6e8, 0x597d, 0x6515, 0xe116, 0x9363, 0x63a3, 0x8a8d, 0x56a9, 0xe3fa, 0x4e28, 0x1159, 0x8a63, 0x6b47, 0xc81e, 0xd225, 0xd88b, 0xd52e, 0x23a0, 0xcd0d, 0x88dc, 0xd6e0, 0xbfa4, 0xb6d7, 0xf9da, 0xbb4, 0x14d6, 0x272, 0xf363, 0xfbf, 0x316, 0xb417, 0xbbe0, 0x9fa3, 0xd53c, 0x4a61, 0x8823, 0xa898, 0x26d6, 0x7b15

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x276, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xee2cda56, 0xc545a188, 0x2feb1b, 0x23a, 0xcb8f7dc5, 0x7fffffff, 0xffffffff, 0x128b, 0xf776, 0x6a8ec, 0x9c9e5cb5, 0x95c10b3f, 0x0, 0xc1e, 0xf0fd369f, 0x80000000, 0x7fffffff, 0x0, 0xe35df27d, 0x7fffffff, 0xa41960ea, 0x0, 0xffffffff, 0xffffffff, 0x75d54d1, 0x589, 0x7fffffff
	.org 1024
	.word 0xaa0ad, 0x80000000, 0xa95afc09, 0xd19d56e, 0x1d, 0x21, 0x7fffffff, 0xffffffff, 0x33cd5, 0x0, 0xac870016, 0x81b0c038, 0x32, 0xffffffff, 0x0, 0x80000000, 0xd4badb8f, 0x1dbe7a9, 0xb1cd0377, 0x0, 0x80000000, 0xffffffff, 0x6d749, 0xf398952b, 0x80000000, 0x13, 0xb1b15fa0, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcf031d09ab38d1a6, 0x38b1b07307d9d014, 0x63f70e0743469511, 0x2b123d58e97b7823, 0xdceb662b67d8b28e, 0xe3e9ad2a890768aa, 0x725c253290d3862, 0xc7ae70521d9f2356, 0xb0f20627f1f91673, 0xa60cdc392418f846, 0x9a3f9d493b442b3e, 0x66216dfc450dd8af, 0xe8a62d0ae37c0da6, 0x84df32f5432a97a1, 0x330b23ae35a00342, 0xa1c062d6c8f0f02
	.org 1024
	.dword 0xf3c44e8c50fb1349, 0x18496e8f1c32eaa3, 0x5d14c36db9fa1594, 0xbd153221e167761d, 0xbc39a6735eeeba84, 0xe1db76ea689078e7, 0xdba0119a9e2cd2d3, 0xb069bb390e4e3fda, 0x1c5d263bc2fb34db, 0x437f7933919764c9, 0x8eb42b4c87fac554, 0xea19189a188b77b2, 0xfa917fad201ab134, 0x1fe957d3fe157dc8, 0x3ab83b288df6303b, 0x249cb664873ff2c8
	.org 2048
	.dword 0x1c205b67f957f7b1, 0x4c95074f3f9f8002, 0x50a06a16dd1c9778, 0x3b79fb59c1e56445, 0x7128a3e9262afb60, 0x357e4dd966e5634b, 0xb3222efe40dc6afc, 0x60c39567e99b7b3f, 0xb7637cb531d00ffd, 0x1c4788f1bb403d8c, 0xac18de6dede36be0, 0xb498ebda924085c8, 0x1df13ef312763f84, 0x4dcea345e36c8ecd, 0x92ae3ad0042ddd70, 0x746a68c2f53683a2

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe1359, 0xc387, 0x0, 0xbe332e6d
	.org 128
	.word 0x7ca940, 0x7fffffff, 0xed, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xb6624b06, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x1462aa2, 0x860f5

;#init_memory @VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3af0
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4ec5, 0x1a57, 0x6773, 0x1a40, 0x2b9d, 0xd8d, 0xf2a4, 0x904d, 0x88c7, 0x21d1, 0x671a, 0xd09, 0x8dfd, 0xc68b, 0x42bf, 0x52c1
	.org 256
	.hword 0xe3e8, 0x4aac, 0xa5a1, 0x12df, 0x1e71, 0x36d2, 0xf654, 0x2471, 0x272a, 0x135d, 0x9363, 0x411c, 0xd16a, 0x2f7a, 0x4d0d, 0x8982

;#init_memory @VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff686407ed
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x723d23b0, 0xea1a63e3, 0x9fe4f2b7, 0x19409eb0

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd049, 0xdbb1, 0x4e9
	.org 64
	.hword 0xffff, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xd2fe3750, 0x0, 0x285dc6, 0x6bb7, 0x85b2aa17, 0x2501ca5a
	.org 256
	.word 0x4, 0xffffffff, 0xffffffff, 0x0, 0x3230b, 0xd91f1ce, 0xd27a53c2, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9419, 0x1, 0x8000, 0x938c, 0x9617, 0x0, 0x7fff, 0x0, 0xffff, 0x3c, 0x2b, 0x12e7, 0x0, 0x7fff, 0x8000, 0x4, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0xc07, 0xc80e, 0x54b, 0x7fff, 0xeccc, 0x8b9b, 0x8000, 0x7fff, 0x0, 0xb02b, 0xeb27, 0xac64, 0x0, 0x7fff, 0x8000, 0x8000, 0xc, 0x7fff, 0x8978, 0xb, 0xffff, 0x7fff, 0x297d, 0x7fff, 0x39d, 0xf, 0x0, 0x5a, 0xc418, 0x88e1, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0xe19a, 0x8000, 0x277, 0x8000, 0xad13, 0x3, 0xc857
	.org 1024
	.hword 0xa3ca, 0x0, 0xdcf7, 0xffff, 0x52, 0xffff, 0x7fff, 0xac09, 0x7, 0x7fff, 0x58f, 0x0, 0xc, 0xd265, 0xf1b1, 0x0, 0x99, 0x618, 0xa365, 0xa, 0x8000, 0xffff, 0xc5eb, 0xe835, 0x0, 0xc008, 0xaf13, 0x0, 0x8000, 0x7fff, 0x1c, 0xffff, 0x98e4, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x45, 0xffff, 0x38, 0xffff, 0xffff, 0xb555, 0xffff, 0x0, 0xc57d, 0xc3e1, 0x7fff, 0x93a5, 0xf85c, 0xffff, 0xce97, 0x7fff, 0xcffd, 0x0, 0x0, 0x8000, 0xa, 0xffff, 0x8ae6, 0x1, 0x7fff, 0xc6, 0x9f00

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff6, 0x0000, 0xfff4, 0xfff6, 0xfff6, 0x0000, 0x000b, 0x0000, 0xffff, 0x0000, 0x0000, 0x0001, 0x0000, 0x000b, 0xfff4, 0x0000, 0x000b, 0x000b, 0x0000, 0x000b, 0x0000, 0x000b, 0x0001, 0xfffa, 0x0000, 0x000b, 0xfffe, 0xfff5, 0xfff4, 0x000b, 0x0000, 0xfff8, 0xfffe, 0xfff8, 0x0000, 0x000b, 0xfff4, 0xfff4, 0x0000, 0x000b, 0xfff5, 0x0000, 0xffff, 0x000b, 0x0003, 0x000b, 0x0000, 0x0000, 0x0000, 0x0000, 0xfffa, 0xfff5, 0x0000, 0xffff, 0x0000, 0xfff4, 0xfff4, 0xfffd, 0xfff4, 0x0000, 0xfff4, 0xfff8, 0x0000, 0xfffa
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd7, 0x0, 0x8, 0xb7, 0x21, 0xff, 0xff, 0xff, 0x0, 0x80, 0x9a, 0x0, 0x80, 0x80, 0xe2, 0xff, 0x4, 0x17, 0x0, 0x6, 0x0, 0x7f, 0x0, 0x84, 0x1b, 0x7f, 0xff, 0xcc, 0x0, 0xf, 0x80
	.org 256
	.byte 0xa4, 0x0, 0x0, 0x0, 0x80, 0x1, 0xb2, 0x7f, 0x0, 0xf6, 0x7f, 0xc6, 0xff, 0xad, 0x7f, 0xff, 0xca, 0x80, 0xe1, 0xff, 0xf, 0x0, 0x0, 0x7f, 0x11, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x0
	.org 512
	.byte 0xcf, 0x94, 0xff, 0x0, 0x80, 0x0, 0xbe, 0x0, 0x80, 0xbb, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x8c, 0xff, 0x0, 0xca, 0xff, 0xff, 0xa7, 0x7f, 0x6, 0x7f, 0xca, 0x89, 0xf2, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa9b7b06af01ec830
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4728c4cb60f72aa8, 0x7abbf83132ac644a, 0x825d25eeeb9fa069, 0xcbdf57dd42bbd259
	.org 256
	.dword 0x928163f5c55a0e89, 0x129cfb68707134b8, 0x1e1445a5a6c431e1, 0x1995c2f09454a432

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd1, 0xa36b, 0xe110, 0xd9a, 0x1d, 0x4, 0x3, 0x7fff, 0x0, 0xc09, 0xbe1, 0x198, 0x0, 0x8000, 0x8000, 0x9f80, 0x7fff, 0xffff, 0x3b, 0xe214, 0xffff, 0x0, 0xffff, 0xfcf5, 0x0, 0x266, 0x14, 0x0, 0xf577, 0x14b6, 0xffff, 0x8da4, 0x7fff, 0xb396, 0x107e, 0x0, 0x18, 0x7fff, 0xfc75, 0x0, 0xe388, 0xffff, 0x1f02, 0x18b, 0x8000, 0x7fff, 0x1e3, 0x8000, 0x9abe, 0xffff, 0x2, 0xcd1, 0xf2b5, 0xe1f, 0x0, 0x34, 0x1ba, 0x8000, 0x46, 0xffff, 0x2, 0xe09c, 0x0, 0xe, 0xdcd6, 0x1, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x1, 0x0, 0x447, 0x0, 0xf4, 0x0, 0x8000, 0x1, 0x9423, 0x80f5, 0xffff, 0xffff, 0x8000, 0xf05f, 0x1e2, 0x8f14, 0x0, 0xffff, 0x0, 0x4, 0x8000, 0x7fff, 0xaef0, 0xede8, 0x9dbe, 0x4c, 0x0, 0x7fff, 0x8a9d, 0x0, 0xf331, 0x0, 0xfc4b, 0x7fff, 0xffff, 0x126, 0x18, 0x7fff, 0xbb92, 0xec94, 0x0, 0x8000, 0x7fff, 0x0, 0xe282, 0xffff, 0x1, 0x1c36, 0x6
	.org 2048
	.hword 0x2b, 0xe619, 0x0, 0x0, 0x941c, 0xeb67, 0x7fff, 0x7, 0xdd46, 0xfff2, 0x0, 0xb5b, 0xf9d9, 0x8000, 0x7fff, 0xb52d, 0x19, 0x8000, 0x3eb, 0x8000, 0x0, 0xa633, 0xffff, 0x3a0, 0x8000, 0x8000, 0x34, 0xffff, 0x0, 0x69, 0xbf6, 0x7fff, 0xea9a, 0x2a, 0x0, 0x87db, 0x8000, 0xffff, 0xe5df, 0x0, 0xbc6b, 0xe59e, 0x8000, 0x8000, 0x2d, 0x7, 0xd42, 0x29a, 0x1e, 0x3cfc, 0xafc, 0x3, 0x8000, 0x3c7, 0x8000, 0xeab4, 0xffff, 0x8000, 0x7fff, 0x9604, 0x8000, 0x3, 0x0, 0xb8, 0xcd42, 0x8000, 0x0, 0x7fff, 0x623, 0x0, 0x0, 0xb6d, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x1cb8, 0x8000, 0x7fff, 0x1488, 0x0, 0xffff, 0x176, 0x1d, 0x7fff, 0x8000, 0xd, 0x0, 0xffff, 0xdde1, 0xbbb8, 0x0, 0x8000, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x94f1, 0x0, 0xffff, 0x6d4, 0xdc1b, 0xcbb8, 0x0, 0xc70e, 0x3a6, 0x4, 0xffff, 0x4a, 0x21c, 0x1d7, 0x8000, 0x54f, 0x9f0a, 0xd53d, 0x0, 0x22, 0x0, 0xffff, 0x0, 0xd6e8, 0x8452, 0xbcfb, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaf, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0xde, 0x3, 0x7f, 0xff, 0x80, 0xfa, 0xcc, 0x80, 0xff, 0xbe, 0xcd, 0x80, 0xcd, 0xef, 0x7, 0xa, 0x0, 0x9a, 0x87, 0x0, 0x5, 0x1, 0x14, 0x0, 0x0, 0x7f
	.org 256
	.byte 0xf6, 0x2, 0x7f, 0x1a, 0x1, 0x0, 0x8e, 0xd5, 0x80, 0x7f, 0xff, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xf9, 0xff, 0xff, 0xb1, 0x0, 0xd3, 0xc6, 0xd8, 0xe, 0x80, 0xc, 0xd6, 0xe5, 0xb1, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbab1, 0x5982, 0x4431, 0x400d, 0x34e, 0x8e56, 0xb9dc, 0x12f1, 0x7237, 0x780f, 0x2016, 0x776d, 0x9695, 0x81fd, 0x8400, 0x18d3, 0x5139, 0xc76d, 0xc5db, 0x43fe, 0x2290, 0x78e0, 0x8c4d, 0xb885, 0xd3f2, 0x109d, 0xa40e, 0x3126, 0xcf5d, 0x5ef5, 0xc835, 0x6fb9, 0x670c, 0x924d, 0x85c, 0xfb4f, 0xc50c, 0x41a3, 0x50a6, 0xf0d1, 0xbe2e, 0x114, 0x86af, 0xc7aa, 0x4b61, 0x1cfd, 0x12f0, 0xeb0d, 0xadc9, 0x6b91, 0x1c3c, 0x7beb, 0x3be, 0x12, 0x6a17, 0xb0c8, 0x703, 0xf6c6, 0xeaa0, 0xe3a, 0x907d, 0x27b0, 0xddc4, 0x4b49
	.org 1024
	.hword 0x4a2c, 0xe71c, 0xaf69, 0x3d44, 0xabab, 0xe2c5, 0xc7b0, 0x21b4, 0x1946, 0x8660, 0x32c4, 0x22dc, 0x1695, 0xda3, 0x8f30, 0x601, 0xb467, 0xbc97, 0x6741, 0x33de, 0xc96b, 0xde63, 0xd2c5, 0x207d, 0x2192, 0x2ef, 0xc8ad, 0x1efb, 0x6627, 0x22b0, 0xb059, 0x80de, 0x515, 0x2df5, 0x8b9d, 0xc16, 0x8070, 0x55ee, 0xb4df, 0xd18, 0x9d1b, 0xb2d1, 0x83b3, 0x4cf4, 0x4891, 0x73b9, 0xb128, 0xab71, 0xbc14, 0xe683, 0xac56, 0xc33a, 0x7017, 0x1560, 0x604d, 0xa79f, 0xd7f1, 0xed5a, 0x3a4b, 0xf6e6, 0xc46c, 0x93a5, 0x5dca, 0xa899

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x20785975, 0xffffffff, 0x818ae592, 0x3a731956, 0x270cb6, 0xbe6c537c, 0x80000000
	.org 256
	.word 0x2, 0x0, 0x17f026, 0xffffffff, 0x0, 0x80000000, 0x42f091a, 0x3088
	.org 512
	.word 0x971ba0de, 0x7fffffff, 0x1e7a18c, 0xe8e1de9b, 0x8df50d36, 0x7fffffff, 0xffffffff, 0xd52083af

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe29613, 0xb53, 0xffffffffffffffff, 0x0

;#init_memory @VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff710a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe5ab, 0xc4e2, 0x21f5, 0x5361, 0x2756, 0x5265, 0xb2dc, 0x3c6, 0xdc8d, 0x518d, 0x3d74, 0xccf5, 0x5fcb, 0xd7cb, 0x98a5, 0x2501, 0x1d3b, 0x6f40, 0x2cb7, 0x4e49, 0xab34, 0xc2b8, 0x74b7, 0x9fe3, 0x8626, 0xb452, 0x1c6f, 0x6de8, 0x9748, 0xb7f8, 0xe623, 0x88ed, 0x3d6c, 0xd34c, 0x4b57, 0x73a7, 0x70f1, 0xeee7, 0x820f, 0xe402, 0x683a, 0xe924, 0x10a0, 0x521e, 0xc58, 0x22ab, 0xc8d4, 0x2c46, 0x14ec, 0xbc32, 0xe50, 0xa4a, 0xcb01, 0x7a8a, 0x2d3b, 0x6019, 0x5d0e, 0x8e36, 0x282b, 0xac23, 0x3c8, 0xd117, 0x8c05, 0x6897
	.org 1024
	.hword 0xa2f3, 0x74b7, 0xa7f0, 0x77f9, 0xae9, 0x7b0e, 0x9679, 0x2a9c, 0x95ef, 0xb3b0, 0xc439, 0xe0c2, 0xa0c5, 0x2c03, 0x6b52, 0x6f9b, 0x3b8b, 0x5968, 0xee79, 0x12e8, 0x94c2, 0x71a2, 0xbb57, 0x30ac, 0x5d5e, 0xfb7f, 0xe0c5, 0x87d6, 0x9d64, 0x2414, 0x527e, 0xf33a, 0x902d, 0xd483, 0x65c7, 0xb760, 0xba8c, 0xef75, 0x29bd, 0x962c, 0x5f7e, 0x62a6, 0xb7c4, 0x689e, 0x9322, 0x8e3f, 0xe50, 0xb3e3, 0x6d25, 0xb674, 0xd491, 0xaa43, 0xb61, 0xe43d, 0x5b7e, 0xd9be, 0x4f41, 0x332c, 0x3748, 0x21f9, 0xdea6, 0x8535, 0xcd23, 0x1e89

;#init_memory @VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe6ff
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc4e6, 0x91af, 0xdee, 0x87e8, 0xe8c5, 0xe4bd, 0x4351, 0xf215, 0xf8a7, 0x78d5, 0x725d, 0x32ab, 0xebce, 0x9cf0, 0x8fa6, 0xa51c

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6e4, 0x5a, 0x0, 0x66e8d74a3129, 0x8000000000000000, 0x7fffffffffffffff, 0x93b0cbe765ec6939, 0x0
	.org 512
	.dword 0x987cf98179c2f9a6, 0xffffffffffffffff, 0x8f70c37b79d9c31f, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xbd6ad5df20931037

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000000000006e4, 0x000000000000005a, 0x0000000000000000, 0x000066e8d74a3129, 0x8000000000000000, 0x7fffffffffffffff, 0x93b0cbe765ec6939, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1eb892aa6d681779
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x759e4bd5534a6759, 0x85ea17f24139a6bc, 0xa0f4594aca7a6156, 0x8a11f4c85c915c2d, 0xec73e71eeaa15c1d, 0x9357953446d0dda9, 0xb60ca4814cfd9833, 0xc60450b5fd76db2c, 0xe4714dcd16be64a7, 0xd6e4de645b08e5c2, 0xb26821e6a7e501d1, 0xce594907ca6acb49, 0xab9ddfbfdc4de50, 0xc5722aa4d725fbf8, 0x31c7e541e56be7a5, 0xffe419001d836394, 0x26e97c7b9270fad0, 0xe1531a149ad121e6, 0x44fc5b60b3a3d872, 0xe56d615f358ea669, 0x7b3e1bfa4b31e2e, 0x3b91d2e83c135e31, 0xaf18d3db7878f881, 0xf44c60440a14a34c, 0x5977e375828d3bd2, 0xde8a0f2487d02ebf, 0xce386f06f78d5960, 0x9f7f4580bf127a27, 0x58ea21098a2522e3, 0xeb0035689f670dbc, 0xf55d21f2a7f8f107, 0x73acdf3b1d7a9846

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf6c3, 0x1df, 0xffff, 0x917a, 0x0, 0x1, 0xeb67, 0x7fff
	.org 128
	.hword 0x22, 0xa9f9, 0x1, 0x9c8b, 0xbf0c, 0x0, 0x9b5, 0xaf56
	.org 256
	.hword 0xcf84, 0x8000, 0xfd02, 0xffff, 0x0, 0xe, 0x7fff, 0x31

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x80, 0x7f
	.org 32
	.byte 0xd4, 0xc3, 0xe9, 0xe1
	.org 64
	.byte 0x80, 0x0, 0x5, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xea, 0xd66f2a0421, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x4, 0x1, 0xdb, 0xf2, 0xf1, 0x0, 0xb0, 0x0, 0x7f, 0xeb, 0xff, 0x0, 0x2, 0x94
	.org 128
	.byte 0x7f, 0x1, 0x5, 0x0, 0x97, 0xd, 0x1, 0x80, 0x0, 0x0, 0x0, 0x80, 0xda, 0xb7, 0x4, 0x0
	.org 256
	.byte 0x2, 0x1, 0xf, 0x7f, 0x0, 0xff, 0x80, 0x3, 0x0, 0xe8, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1d, 0x3

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x8ae338f0, 0x80000000, 0x89f4a8d8, 0xb042d20d, 0xd900, 0x959e08e5, 0xe, 0x4c39736, 0x80000000, 0xf198bddc, 0x7fffffff, 0x80000000, 0xd9bc32b7, 0xffffffff
	.org 512
	.word 0x0, 0xffffffff, 0xbcda247, 0x0, 0xffffffff, 0xffffffff, 0xe075e07a, 0xffffffff, 0xffffffff, 0x11a, 0x80000000, 0xcc30cbcb, 0x7fffffff, 0x7fffffff, 0x5, 0x2d50d

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30ce, 0xd991819ab4282d00, 0xffffffffffffffff, 0x4fad2feb

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa26, 0xf1, 0xd7c2, 0x743, 0x7fff, 0xe551, 0x86, 0x0, 0xc8d1, 0xc687, 0xffff, 0x0, 0x28d5, 0x7fff, 0x0, 0x2, 0x8000, 0x7fff, 0x3084, 0x8000, 0xbf43, 0x0, 0x0, 0x931d, 0x9b8a, 0x9f28, 0x8aca, 0x8c8e, 0x7fff, 0xdf74, 0xbb, 0xde45, 0xcf41, 0xcfee, 0x8000, 0x973c, 0x0, 0x0, 0x8000, 0x0, 0xd3ad, 0x8, 0xefff, 0x0, 0x0, 0x9db1, 0x7fff, 0xffff, 0x3, 0xffff, 0xffff, 0x1029, 0x8f13, 0xd7c9, 0x0, 0x29d8, 0x6, 0xffff, 0x0, 0x0, 0xc2ab, 0x7fff, 0x39, 0xea7b, 0xdd7e, 0x8000, 0x0, 0x19e, 0x8, 0x976, 0xc2, 0x17, 0x0, 0x941b, 0x8e01, 0x7fff, 0x8000, 0xc40a, 0x5, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xb2fc, 0xd058, 0x3a, 0xb272, 0x0, 0x2429, 0x7fff, 0x7fff, 0xed54, 0x0, 0xc6f2, 0xa136, 0xa1e4, 0x61, 0x4f, 0x0, 0x9710, 0xcb29, 0xffff, 0x7fff, 0x7fff, 0x7, 0x8000, 0xa717, 0xffff, 0x8000, 0xf31f, 0xae87, 0xccea, 0xb4f, 0xffff, 0x9eec, 0xffff, 0x0, 0x0, 0x31c7, 0xffff, 0x2, 0xb6a9, 0xffff, 0xa45b, 0x3, 0xf045, 0xb77a
	.org 2048
	.hword 0xffff, 0xf7d0, 0x8000, 0x7fff, 0x8000, 0x3356, 0x255, 0x1, 0xb648, 0x7fff, 0xffff, 0x8000, 0x8000, 0xf31a, 0xffff, 0x0, 0x870a, 0x8000, 0x0, 0x8000, 0x8000, 0x3d, 0x0, 0x12, 0x7fff, 0xffff, 0x4, 0x178, 0x4, 0x7fff, 0xc18b, 0x14, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0xdd04, 0x13, 0xf9f9, 0xffff, 0x0, 0x0, 0x0, 0xd9d0, 0x0, 0x7fff, 0xa602, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x43, 0x9b20, 0x0, 0x5b2, 0x97, 0x0, 0x9bc1, 0x7fff, 0xa5d2, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xee97, 0x8000, 0x45, 0x49, 0x7fff, 0xe362, 0x7d, 0xfbe4, 0x93ca, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0xaa44, 0xabee, 0x0, 0x27, 0x7fff, 0x43, 0xf7a7, 0x17dd, 0xffff, 0x8000, 0x2a, 0x0, 0xa166, 0xffff, 0x0, 0xa514, 0xc985, 0x7fff, 0x7fff, 0x0, 0xec10, 0xffff, 0x7fff, 0x93e4, 0x0, 0xd3e6, 0xbbf3, 0x8000, 0x0, 0x96fd, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x90cd, 0x6f, 0xfe75, 0xb26a, 0xa195, 0x24, 0x20, 0x13c

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9e2b55c6, 0xffffffff, 0x7fffffff, 0xf23b1b87, 0xffffffff, 0xe7e38831, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7215b92, 0x0, 0xdfb521bd, 0xb622b03
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x9f8d3701, 0x0, 0x7fffffff, 0xffffffff, 0xdc2793db, 0xa3b4fe14, 0x0, 0x7fffffff, 0xfac1543d, 0x0, 0x7fffffff, 0x1493f446, 0xc4ba66b0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3, 0x98d5a0d2bc0562ff

;#init_memory @VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0e217cca
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x73ee478c, 0x655ff651, 0xf7c6f26d, 0x98cf318e, 0x5fd356d3, 0x39ab4ee9, 0x8ad8c8a1, 0xaff03686, 0x922a0c3, 0x3234d0d9, 0x864ebc31, 0x27de4eb4, 0x6a7c6949, 0x4b1a4c2e, 0x82333dd9, 0xe6dec447, 0x9bfbb578, 0xa30f8389, 0x24d0fc89, 0xb906ede3, 0x296b1bb5, 0x626d2ae7, 0x71dd186b, 0x47ee951f, 0x6a498c57, 0x2d881c36, 0xcc9a769a, 0xcd4f0db7, 0x42fcaa6c, 0x718888c9, 0x9db4a165, 0xdad50270, 0x5c4977ce, 0xf2c529b5, 0x1fbaaa7c, 0x4a6c3078, 0xec4ef372, 0x8170b2e0, 0xee2756b9, 0xe78911b, 0x4c2dc0c6, 0x2accca34, 0x842130f9, 0x993afb55, 0xebdbb715, 0xdb31a3f2, 0xbd546df5, 0x8f926920, 0x43417521, 0x242eaa6a, 0x326b50b5, 0xc286762d, 0xa5804739, 0x132bac6a, 0x1adc51a1, 0x94a2b78a, 0xa4e834a7, 0xd3ccc98a, 0x46313ad2, 0x9950b755, 0xd42bec7d, 0xb4089197, 0xe49bcc2b, 0xf9995e3f
	.org 2048
	.word 0x9dad8478, 0xecc2d809, 0xc9a8561b, 0xd76eddf8, 0x27d17313, 0x7b33150a, 0x7f300a1e, 0xa4b5fa3f, 0x98d0d34a, 0x6cba0460, 0xf8f8ed62, 0x9c388538, 0xbd2e91da, 0x9c55eeb0, 0x796050ba, 0x7590f5c3, 0x476a8a76, 0xfc8369ca, 0x7d5738df, 0xca28d93d, 0x85a5470a, 0x2a4d69f8, 0xcbde41a9, 0x3f104230, 0x9e4eb35c, 0x3a919c93, 0x1daf0d8a, 0x6b453612, 0x59e4ebc1, 0x3f90634e, 0x8f2ed47, 0x60765d7d, 0x7d32d4fd, 0x82925cc0, 0xa9a0ee6, 0x338f024b, 0x36aacd63, 0xc69ee4f6, 0x90bb55ec, 0x70ced9d1, 0x517d8ee3, 0x23fb8858, 0x71c9c81d, 0xc413084d, 0x279828e2, 0xfb66f20e, 0x8081b4f, 0x4a00d5f, 0x1b52ce7e, 0xebb1366b, 0xe9b8b854, 0x9806e4a0, 0xf0a0cc11, 0xfe479ee4, 0x9d98c008, 0x20f96623, 0xba7b2fdf, 0x75e1d0d2, 0x168419cd, 0xaba16659, 0x4f64ba8a, 0xb25d5237, 0x67152813, 0xee32315a

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x15406b08821a, 0xdac6cffda426f5ea, 0x147251c475a9a, 0xc5d8749d3227dc9b, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xab4c808494b7d83c
	.org 512
	.dword 0x8000000000000000, 0x1e5e0e0502e4f, 0xc3a36c8452dd3613, 0x7fffffffffffffff, 0xff390c64e2343, 0xa7579775, 0x30de69b2f91, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa846973b, 0xae60fef6, 0xd3d6d98c, 0x1, 0xffffffff, 0x3d3, 0x0, 0x18
	.org 256
	.word 0x80000000, 0x0, 0x2db, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xeb4ce89ac8aa2d1d, 0x8, 0x1

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x69591c60, 0x6c2889e8, 0xa911a5e6, 0xad36e740, 0xa2764674, 0x90cd5b1a, 0xdd6d9203, 0x40bd8d7d, 0xc2fab776, 0xe861b43b, 0xa3084030, 0x5afa1daf, 0xe9318390, 0x4a0de0cc, 0x5921df9a, 0xaaf7f21d, 0x1ed0307f, 0xe816f389, 0x1d360fe8, 0xfc34e5f5, 0x400dfb4d, 0x7b564b03, 0xa1856d71, 0x468cd60c, 0xf639678e, 0xcd5a06ae, 0xf7519fa6, 0x2a9d303, 0x63a02b63, 0x40ad8053, 0xdd5cce92, 0xb989c500
	.org 1024
	.word 0x2e9950a6, 0xb09d36e4, 0xf494085d, 0x998c0739, 0xc74c5e08, 0x617da545, 0x6253774e, 0x687f91a8, 0x46c6368b, 0x8f7656b2, 0x23dcefc, 0x837d984, 0x14f47bea, 0x8d3d3639, 0x4827d87d, 0xa95b8259, 0x580f14bb, 0x7a6ce6ea, 0xd812e6cf, 0x43340042, 0x416f484c, 0x1eaf62ed, 0x4f983abb, 0x9328c9eb, 0xdb1979b5, 0x9b710036, 0x8a9800c1, 0xbb9cce4c, 0x19aee12d, 0x7aacb03f, 0xef23d04, 0x1ac7c6af

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1265ec69b, 0x7fffffffffffffff, 0xa4123c11e9f3da98, 0x13d8fb94073cc3
	.org 256
	.dword 0xcbc976188183c05c, 0x1a20f, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x78b7a804b3f05d4a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd45a49f1ba64dff6, 0x154e29d04e9e4b24, 0x3a011e7da7f52eff, 0x1e01c0b305832f00, 0x53a03205ca7bbb73, 0x61d9dafd906a591f, 0x45e1fb6faa6c884b, 0x48de7ce502df8a3, 0x643eb62e9e8133b4, 0x137baf5134a1c913, 0xe84e507490d9b868, 0x180fcdb95e227f3b, 0x5faee629fd133c28, 0x7db658e1e74e8012, 0xf7149e7fd3359d7f, 0x900e1fe50202fa08, 0xdccc983b182504c4, 0x57ad529cd09ef902, 0xc7c28a5988b92be9, 0xfc7102498a4fee26, 0x9853147bf178a087, 0x8134f6e25bc8cf6a, 0x75fbb2ff216195ef, 0xb2ca4b836035bd8f, 0x2a32fa8cd9f7bcd9, 0xd2537a2795ab09a8, 0x43f56c605dffb7ae, 0x2fe2be99153ce135, 0x7d0e1c3f6d71da41, 0x8ef74d521c828b27, 0x1de05585b0e37abe, 0xeabf11cfeb593c1

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xd1, 0xe9, 0x80, 0x1, 0xa7, 0x7f, 0x92, 0xfc, 0x8c, 0x3, 0x7f, 0x0, 0xc5, 0xbf, 0x0, 0x7f, 0x7f, 0x84, 0x0, 0xb2, 0x6, 0x7f, 0xb0, 0x0, 0x80, 0x0, 0x15, 0x0, 0x7f, 0x2, 0xf7, 0xff, 0x0, 0x7f, 0x0, 0xbf, 0x7f, 0xff, 0xc8, 0xf1, 0x5, 0xff, 0x0, 0x7f, 0x7f, 0xd3, 0xc7, 0xe2, 0x80, 0xb8, 0x3, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x38, 0xca, 0xff, 0x24, 0x0, 0xff, 0xac, 0xb, 0x11, 0x0, 0xff, 0x0, 0x3, 0xb0, 0x3, 0xca, 0x0, 0xa, 0x97, 0x80, 0x3, 0x0, 0x80, 0x80, 0x1, 0x1, 0xad, 0xff, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xfd, 0xc, 0x0, 0xc8, 0x4, 0x1, 0x0, 0xed, 0xa6, 0x86, 0x0, 0x7f, 0x10, 0x7f, 0xff, 0xf5, 0xf5, 0xff, 0x0, 0x7f, 0xc2, 0x2, 0x12, 0x1, 0x1e, 0xff, 0xe3, 0x12, 0x0, 0xfa, 0x80, 0x2, 0x0, 0xe5, 0x0, 0x80, 0x9b, 0x80, 0x82, 0xff, 0xff, 0x23, 0x1, 0x7, 0x1, 0x83, 0x80, 0x0, 0xff, 0x0, 0xff, 0x14, 0xf0, 0x0, 0x2, 0xb4, 0x7f, 0x1, 0x80, 0x0, 0x6, 0x80, 0x8d, 0x6, 0x0, 0x7, 0xf3, 0x80, 0xc, 0x7f, 0xf, 0x7f, 0x7, 0xb3, 0xa2, 0xff, 0x0, 0xb1, 0x0, 0x81, 0x2, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xec, 0x1, 0x80, 0x80, 0x85, 0xa8, 0xff, 0x0, 0x0, 0xc7, 0x7, 0x0, 0x7f, 0x0, 0xff, 0x1d, 0x0, 0xa3, 0xf0, 0xfc, 0x0, 0x0, 0xff, 0x1, 0x80, 0x3, 0x7f, 0x13, 0x0, 0xef, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x9c, 0x7, 0xff, 0x7f, 0xff, 0x80, 0x82, 0x0, 0xff, 0x0, 0xf1, 0xff, 0x80, 0x7f, 0x0, 0xd2, 0x0, 0xf7, 0x2d, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x14, 0xff, 0xff, 0x80, 0x80, 0x28, 0x7f, 0xa5, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x2, 0x2, 0x3e
	.org 2048
	.byte 0x80, 0xff, 0x6, 0x7f, 0x0, 0x7f, 0x7, 0x1, 0xbe, 0xff, 0xc8, 0xd8, 0xff, 0xf0, 0xff, 0x7f, 0xb3, 0xff, 0xff, 0x1, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x99, 0x80, 0xb8, 0x7f, 0xff, 0x0, 0xff, 0xa, 0x80, 0x80, 0x7f, 0x17, 0xb2, 0x4, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x6, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x3, 0x1, 0x7f, 0xff, 0xff, 0x4, 0x80, 0xa0, 0x0, 0x5, 0x1, 0x8d, 0xa5, 0xff, 0xf6, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xb6, 0x80, 0x0, 0x7f, 0x0, 0x11, 0xff, 0xd, 0x7f, 0x7f, 0x8e, 0x80, 0x9f, 0x80, 0x80, 0x3, 0x2, 0x1, 0xff, 0x80, 0x1b, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xb4, 0xfb, 0x39, 0xbe, 0xc7, 0x0, 0x1, 0x16, 0x6, 0x0, 0xf, 0xce, 0xff, 0x2, 0x3, 0x96, 0x95, 0x80, 0xa5, 0xf2, 0xff, 0x4, 0x80, 0x80, 0x86, 0x7f, 0xf7, 0xe9, 0xb5, 0xa3, 0x80, 0xf1, 0xf6, 0xde, 0x1, 0xae, 0x29, 0x1, 0xbb, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0xf3, 0x0, 0x80, 0x7f, 0x8c, 0x6, 0x1, 0x1, 0x7f, 0x8b, 0xff, 0x7f, 0x10, 0xa0, 0x9, 0xff, 0xff, 0xfe, 0x2, 0xd, 0x80, 0x80, 0x3, 0xfa, 0x10, 0xa2, 0x2, 0x0, 0xcc, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0x80, 0x1, 0x7, 0x0, 0x82, 0x80, 0x3, 0x27, 0x91, 0x1, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x82, 0x7, 0x2, 0x0, 0x80, 0xa6, 0x80, 0xd5, 0xd6, 0xd, 0xd, 0x0, 0x8e, 0xbd, 0xba, 0x7f, 0xff, 0x92, 0x80, 0x9d, 0x7f, 0x0, 0xee, 0x96, 0x1, 0xff, 0x7f, 0xff, 0x0, 0xbe, 0xff, 0x80, 0xfb, 0x8a, 0x0, 0xed, 0x0, 0x80, 0xff, 0xd9, 0xff, 0xb1, 0x96, 0x14, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8703c9b5dbea9, 0x8000000000000000, 0x7fffffffffffffff, 0xf646acbdcb6c4943

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf, 0xf5, 0xb8, 0xff, 0xff, 0x3, 0x87, 0x2b, 0x5, 0x7f, 0x13, 0x0, 0xff, 0x0, 0xb2, 0xff, 0x0, 0x7f, 0x82, 0xff, 0x8a, 0x1, 0x0, 0xb2, 0x80, 0xff, 0x80, 0xff, 0x2, 0xc7, 0xff, 0xff
	.org 256
	.byte 0x7f, 0x7f, 0x3, 0xd4, 0x80, 0x80, 0x1, 0xdf, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x1, 0x0, 0x0, 0x2, 0x9a, 0xd, 0x7, 0xa6, 0x0, 0xc7, 0x8b, 0x7f, 0xff, 0x0, 0xd6, 0x1, 0x1, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1f0fefc6, 0x425e396c, 0xb80545d3, 0xbf8ff810
	.org 128
	.word 0xe12fb99, 0x2eb79542, 0xe9723f1, 0x68d77fe1
	.org 256
	.word 0xd3788772, 0xe8a4f9ae, 0xdedb6910, 0xeafa7041

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3bab, 0xd167, 0x281a, 0xb7eb, 0x979d, 0xb624, 0x60ab, 0x2e6, 0x34cc, 0x631e, 0xa52f, 0x8484, 0xaf6, 0x847f, 0xbc91, 0x1873, 0x37b4, 0xf946, 0x2934, 0xdc16, 0xb948, 0xcee4, 0xd6d3, 0x6739, 0x5c96, 0x949, 0x8ede, 0x645f, 0xc214, 0x8f08, 0xad80, 0x2141, 0x341c, 0x95e2, 0x64a5, 0x9d8e, 0x6fbe, 0x2564, 0xe219, 0xe13b, 0xe041, 0xe4ca, 0x7252, 0x903, 0xa555, 0x2b5a, 0x283f, 0x76a, 0x690, 0x60e0, 0xcbf, 0x2ef9, 0x63ad, 0x1528, 0xdf51, 0x2235, 0x885e, 0x37e4, 0x14a7, 0x6f23, 0x6f87, 0x7b74, 0x1343, 0x3394
	.org 1024
	.hword 0xa6d6, 0x8017, 0x3670, 0x6ef, 0x6974, 0x6ebc, 0x6953, 0x3ca8, 0x2f5b, 0x54e8, 0xb4c4, 0x9b45, 0x74d8, 0x35c4, 0x1369, 0xa2b3, 0xe76b, 0x85, 0x9bd, 0xd85c, 0x83b0, 0x21a3, 0xe41, 0x9d4c, 0x4c0f, 0xb38c, 0xb77b, 0xa6e4, 0x2b63, 0x534c, 0x84df, 0x5d33, 0xef33, 0xbae5, 0x4cf7, 0x916e, 0x851f, 0xeddb, 0xeeee, 0x8486, 0x4ce5, 0xef1d, 0x3154, 0x54f6, 0x2eab, 0x8c7b, 0x38cb, 0xf6ac, 0x7385, 0x628, 0x6dd9, 0xbd44, 0xa572, 0x1409, 0x8eab, 0xc8e9, 0x4c41, 0x7a8d, 0x1b25, 0xa8ad, 0xf106, 0x8e3f, 0x719c, 0x4660

;#init_memory @VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffea3e
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x180a, 0xac44, 0xe207, 0xdeb9, 0x7a32, 0x1bcd, 0x1eb8, 0x8bcd
	.org 128
	.hword 0xc10a, 0x2ffa, 0x3916, 0x60e9, 0x7678, 0x154d, 0x1f83, 0x782b

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa0654878f018e06c, 0x0, 0xffffffffffffffff, 0x0, 0x9e1f3158bc9a5b59, 0x0, 0x15, 0x7fffffffffffffff
	.org 512
	.dword 0x6ddc767, 0xffae8d13ea40ce7d, 0x7fffffffffffffff, 0x251fecccd6bf3, 0xdde8c447647b86, 0x9b713e253f261bec, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6f, 0x621905a81cfe03, 0x81654bd3859cd237, 0x0, 0xc808ebd78b5ebc18, 0x8000000000000000, 0x0, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xa1450ee9ddc3c656, 0xaffbf418d0626fdc, 0x3, 0xaac6bf21d70a6e47, 0xffffffffffffffff, 0xe305d5f8ad265cbe, 0x7fffffffffffffff
	.org 1024
	.dword 0xec345bd64b24bcf2, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xea9d2db37282db4a

;#init_memory @VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf5d
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc48a, 0xe198, 0xee6d, 0x9c5e, 0xac9c, 0xac8f, 0x2a52, 0x78e2, 0x8bb0, 0xad13, 0x6aaf, 0xb477, 0x1996, 0x9e53, 0x7a46, 0x267d, 0x8dd5, 0xb8f2, 0xe7d9, 0x18a5, 0x7833, 0xa56, 0xa965, 0xde2d, 0xd128, 0x35f4, 0xa192, 0xd9b9, 0x3ac4, 0x241, 0xcebb, 0x90e8
	.org 512
	.hword 0xd0f4, 0x2708, 0xf424, 0xe5ce, 0x7bf1, 0x1124, 0xe87, 0xe184, 0xcbd5, 0x34c0, 0x6adf, 0x1c68, 0x8a4a, 0xae1e, 0xc36e, 0x5e53, 0x9f25, 0xb81b, 0xaa6f, 0x19f3, 0x38eb, 0xa3fa, 0x62c2, 0xea96, 0xb60a, 0x6d66, 0x2460, 0xdd77, 0xf38f, 0xa97f, 0x8d95, 0x4bcd

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xd0, 0x0, 0xff, 0x0, 0x1, 0xff, 0x80, 0x0, 0x0, 0x0, 0x16, 0x80, 0x6, 0x0
	.org 128
	.byte 0xff, 0x3, 0x0, 0x1, 0x8f, 0x7f, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0xae, 0xcc, 0xfe, 0x80, 0x2
	.org 256
	.byte 0x17, 0xf9, 0x2f, 0x80, 0xff, 0x1, 0x80, 0xce, 0x80, 0x80, 0x14, 0x0, 0x80, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3, 0xc005b0, 0x8000000000000000, 0xffffffffffffffff, 0xe1cd60605699231a, 0xa954b912d862a060, 0x8000000000000000, 0x1693a9b02b
	.org 512
	.dword 0x8000000000000000, 0xab0882250a50001f, 0x7fffffffffffffff, 0x9d015a5381ce495a, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x0, 0xb8cc4950cc49c063, 0x853bba70a3249eb7

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xd3, 0x83, 0xea, 0x15, 0x0, 0x7f, 0x0, 0xac, 0x4, 0xf3, 0xa4, 0x80, 0x80, 0xff, 0x3, 0x7f, 0x0, 0x80, 0x12, 0x7f, 0x0, 0x0, 0xed, 0x1, 0x0, 0x90, 0x0, 0xff, 0x7f, 0xd, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xe9, 0x1, 0xff, 0xa4, 0x14, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0xa6, 0x0, 0x0, 0x90, 0x7f, 0x3, 0x1, 0x83, 0xac, 0x9b, 0x7f, 0x80
	.org 512
	.byte 0x7f, 0xff, 0xc, 0x0, 0x14, 0x80, 0x80, 0x80, 0x2b, 0xf, 0xe4, 0x7f, 0xd3, 0xff, 0x97, 0xff, 0xf, 0x80, 0x80, 0xfa, 0xff, 0x1, 0x80, 0x0, 0x0, 0x8c, 0x16, 0x80, 0x1, 0x5, 0x7f, 0x6, 0xaf, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x3, 0xc, 0x7f, 0x0, 0x5, 0x7f, 0x3, 0x0, 0x88, 0x5, 0x2, 0xb9, 0x3, 0xee, 0x83, 0xff, 0xff, 0x0, 0x0, 0xcf, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
