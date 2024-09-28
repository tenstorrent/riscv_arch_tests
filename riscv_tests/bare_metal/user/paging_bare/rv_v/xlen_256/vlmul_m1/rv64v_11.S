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
.equ data                               , 0x000000008d91a000
.equ __section_data                     , 0x000000008d91a000
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
.equ code                               , 0x0000000080010084
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
.equ os_data                            , 0x00000000880c6000
.equ __section_os_data                  , 0x00000000880c6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081306000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000831b2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000831b2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bb138000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bb138000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b5f09000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b5f09000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000086474000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000086474000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082cc2000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082cc2000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080e8f000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080e8f000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008d919000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008d919000
.equ VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008790f000
.equ VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008790f000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000083bc4000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000083bc4000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000802a0000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000802a0000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000b861e000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000b861e000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b94a0000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b94a0000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087153000
.equ vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087153000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c224000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c224000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000872f6000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000872f6000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000b7f9f000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000b7f9f000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000088671000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000088671000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8037000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8037000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000089641000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000089641000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b8b2c000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b8b2c000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a0bb6000
.equ vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a0bb6000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000088c37000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000088c37000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082cc3000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082cc3000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b8815000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b8815000
.equ VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008957e000
.equ VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008957e000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008edb2000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008edb2000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008230b000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008230b000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b87e4000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b87e4000
.equ vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000088f76000
.equ vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000088f76000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b557f000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b557f000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082f77000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082f77000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b4cdc000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b4cdc000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000088d99000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000088d99000
.equ VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080231000
.equ VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080231000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000082ea9000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000082ea9000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000082c58000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000082c58000
.equ VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082d3d000
.equ VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082d3d000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080293000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080293000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000891cf000
.equ vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000891cf000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008d7f0000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008d7f0000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008d5a2000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008d5a2000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008292b000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008292b000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f22c1000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f22c1000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b878d000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b878d000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000087737000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000087737000
.equ VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082a8c000
.equ VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082a8c000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000087184000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000087184000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080298000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080298000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008d228000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008d228000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082f76000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082f76000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000082a31000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000082a31000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008e67e000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008e67e000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f626c000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f626c000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008e16a000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008e16a000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080294000
.equ vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080294000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000817a2000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000817a2000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f2f3b000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f2f3b000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000878cb000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000878cb000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008758d000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008758d000
.equ VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081c9e000
.equ VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081c9e000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b8cc8000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b8cc8000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008864c000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008864c000
.equ vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082a81000
.equ vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082a81000
.equ vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080253000
.equ vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080253000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000086b35000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000086b35000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b8984000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b8984000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000086e2a000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000086e2a000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082a58000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082a58000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000877cc000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000877cc000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000088b3e000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000088b3e000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008029a000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008029a000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000082a5a000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000082a5a000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b861f000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b861f000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008024e000
.equ vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008024e000
.equ vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008d7f1000
.equ vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008d7f1000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087738000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087738000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008edb3000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008edb3000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008960b000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008960b000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b6733000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b6733000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000878cf000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000878cf000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000086473000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000086473000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088d60000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088d60000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000082f46000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000082f46000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000088d79000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000088d79000
.equ VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008dfcc000
.equ VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008dfcc000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b8820000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b8820000
.equ VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008dfcd000
.equ VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008dfcd000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b86f2000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b86f2000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b8c9f000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b8c9f000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b86f5000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b86f5000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000082eb4000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000082eb4000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x21, x21, x30
	vle64.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x19, 0x0
vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v16, v20, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMAX.VV
########################

;#discrete_test(test=test2)
test2:
	li x25, 0xb
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x6, x6, x9
	vle16.v v24, (x6)
	li x6, vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v16, (x6)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	li x18, 0xb
	vsetvl x5, x0, x18
vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vv v16, v8, v24, v0.t
	li x16, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMINU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x21, x21, x20
	vle8.v v24, (x21)
	li x26, 0x1d7f62
vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v24, v16, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x27, 0x83
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x27, x27, x29
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v8
	vfirst.m x27, v0
	li x29, -1
	beq x27, x29, 3f
	li x29, 31
	blt x27, x29, 1f
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
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vfmul.vf v28, v24, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV8R.V
########################

;#discrete_test(test=test5)
test5:
	li x15, 0x43
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 2048
	add x29, x29, x11
	vle8.v v8, (x29)
	li x31, 0x43
	vsetvl x5, x0, x31
vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x26, 0x43
	li x18, 256
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x18, 2048
	add x26, x26, x18
	vle8.v v24, (x26)
	vmsne.vv v24, v8, v0
	vfirst.m x26, v24
	li x18, -1
	beq x26, x18, 3f
	li x18, 255
	blt x26, x18, 1f
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
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 64
	add x19, x19, x13
	vle16.v v3, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 128
	add x19, x19, x13
	vle16.v v9, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v9, v3, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHU.VX
########################

;#discrete_test(test=test7)
test7:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x15, x15, x22
	vle64.v v20, (x15)
	li x26, 0x7fffffffffffffff
vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmulhu.vx v20, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMERGE.VFM
########################

;#discrete_test(test=test8)
test8:
	li x22,0
	li x21, 0x57
	vsetvl x5, x22, x21
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v18, (x8)
	li x22,0
	li x14, 0x58
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	li x22,0
	li x15, 0x57
	vsetvl x5, x22, x15
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmerge.vfm v26, v18, f22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 128
	add x21, x21, x15
	vle8.v v7, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf2, ta, mu
vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v7, v4, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x15, x15, x25
	vle32.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m4, tu, mu
vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vrsub.vi v8, v24, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VV
########################

;#discrete_test(test=test11)
test11:
	li x5,0
	vsetvli x5, x5, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 512
	add x15, x15, x11
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x15, x15, x11
	vle16.v v26, (x15)
vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vor.vv v26, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	li x14, 0xf
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v23, (x28)
vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v27, v23
	li x15,0xffffffffffffffae
	vmv.x.s x2, v27
	bne x15, x2, 1f
	vslide1down.vx v2, v27, x0
	li x15,0x38
	vmv.x.s x2, v2
	bne x15, x2, 1f
	vslide1down.vx v27, v2, x0
	li x15,0xffffffffffffffff
	vmv.x.s x2, v27
	bne x15, x2, 1f
	vslide1down.vx v2, v27, x0
	li x15,0x7f
	vmv.x.s x2, v2
	bne x15, x2, 1f
	vslide1down.vx v27, v2, x0
	li x15,0xffffffffffffffff
	vmv.x.s x2, v27
	bne x15, x2, 1f
	vslide1down.vx v2, v27, x0
	li x15,0x7f
	vmv.x.s x2, v2
	bne x15, x2, 1f
	vslide1down.vx v27, v2, x0
	li x15,0x0
	vmv.x.s x2, v27
	bne x15, x2, 1f
	vslide1down.vx v2, v27, x0
	li x15,0xffffffffffffff80
	vmv.x.s x2, v2
	bne x15, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMSGT.VX
########################

;#discrete_test(test=test13)
test13:
	li x24,0
	li x14, 0x4f
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x17, 128
	add x28, x28, x17
	vle16.v v29, (x28)
	li x7, 0xdcb0d9bddac247
vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsgt.vx v29, v8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 64
	add x29, x29, x20
	vle16.v v8, (x29)
	li x23, 0x0
vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vx v8, v4, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMADD.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vf v16, f13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x5, 0x4a
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x24, x24, x20
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x24, x24, x20
	vle16.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vv v4, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	li x8,0
	li x21, 0x13
	vsetvl x5, x8, x21
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 2048
	add x30, x30, x31
	vle32.v v24, (x30)
	li x30, vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v8, (x30)
	li x8,0
	li x1, 0x18
	vsetvl x5, x8, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x8,0
	li x10, 0x13
	vsetvl x5, x8, x10
vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmul.vv v8, v16, v24, v0.t
	li x19, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 64
	add x22, x22, x9
	vle16.v v18, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v18, v22, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle32.v v30, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x9, x9, x22
	vle32.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v22, v30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 512
	add x2, x2, x23
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v20, f24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v16, v0, v0
	li x6,0x7a39841f
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffce6d4fcf
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x5a56f835
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffce33f3eb
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffdebbb033
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffff8b65d872
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x4ea27366
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffc3b4bbc4
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x6ff10ef
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffac4953aa
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffd14022ea
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffe8fb2974
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffb1e79a8c
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffa3229231
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xfffffffff9cfa1b5
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffcbb47935
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x7b9ac789
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffd8d1f03e
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x287b956f
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x36d511c8
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xba26f8a
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x6821b2e4
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x2826ed0b
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x314d9b11
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x54e3a222
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x393f8614
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x56ab8555
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xfffffffff9c37cd7
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffceec560c
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffcc90f2fb
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x71703b1d
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffbf6d42fc
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x86f47d8
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffd8d61b94
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffaf944457
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffeaef3298
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffff91e88d6b
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x26b7e47e
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffcad514a6
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x34a99de2
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffa136371b
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x3045b289
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffa49e7daf
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xf022f1c
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffbbe6295e
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x38be7f46
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xfffffffff877acf4
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x3eaddabb
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffce38e497
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x253f80d0
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffc3cbd5a6
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xfffffffffa400b4f
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xe2f7928
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffea0e1b00
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffa0f33a78
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffbe20c36f
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffff9485938f
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x73040e22
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0xffffffffd2be8278
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0xffffffffca6a8b4a
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x6d0b0c
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x7ad00785
	vmv.x.s x10, v8
	bne x6, x10, 1f
	vslide1down.vx v16, v8, x0
	li x6,0x1843ccfa
	vmv.x.s x10, v16
	bne x6, x10, 1f
	vslide1down.vx v8, v16, x0
	li x6,0x2d32a842
	vmv.x.s x10, v8
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
# test22 : VFNMSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x13,0
	vsetvli x5, x13, e32, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v26, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 512
	add x3, x3, x9
	vle32.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v14, f29, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	li x30, 0x90
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 256
	add x31, x31, x23
	vle32.v v12, (x31)
	li x26, 0x90
	vsetvl x5, x0, x26
vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv1r.v v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x30, x30, x6
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x30, x30, x6
	vle16.v v0, (x30)
	li x30, vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x30, x30, x6
	vle16.v v8, (x30)
vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v8, v16, v0
	li x27, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x6,0
	li x19, 0xc9
	vsetvl x5, x6, x19
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle16.v v10, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 512
	add x3, x3, x29
	vle16.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsub.vv v8, v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v2, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x18, x18, x3
	vle32.v v30, (x18)
	li x18, vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x18, x18, x3
	vle32.v v22, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v22, v30, v2
	li x16,0xffffffffbf18385c
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0x761590a6
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0x2b7a4d62
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0x6b2e8d99
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0xffffffffc8c0be81
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0xffffffffa015d8f5
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0xffffffffff800000
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0x7e4d6583
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0x215d0408
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0x5407c51d
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0xffffffffea65505b
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0x32145bec
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0x3c1cf4e3
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0x74ec3a40
	vmv.x.s x29, v10
	bne x16, x29, 1f
	vslide1down.vx v22, v10, x0
	li x16,0x668dbc06
	vmv.x.s x29, v22
	bne x16, x29, 1f
	vslide1down.vx v10, v22, x0
	li x16,0xffffffffe5575cc8
	vmv.x.s x29, v10
	bne x16, x29, 1f
	li x16,0x0000000000000005
	csrr x29, fflags
	bne x16, x29, 1f
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
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x19, x19, x1
	vle8.v v0, (x19)
	li x13, 0x7fffffffffffffff
vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v0, v8, x13
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x20, 0x3
	li x25, 256
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 2048
	add x20, x20, x25
	vle8.v v8, (x20)
	vmsne.vv v8, v0, v24
	vfirst.m x20, v8
	li x25, -1
	beq x20, x25, 3f
	li x25, 255
	blt x20, x25, 1f
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
# test28 : VFSGNJ.VF
########################

;#discrete_test(test=test28)
test28:
	li x13, 0x1a
	vsetvl x5, x0, x13
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v28, v8, f18
	li x24,0xe4e179392144b561
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xf71b80adebbc22f4
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x9ee7692b9aad5a3e
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xd740712ba5fb551b
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xacc5110cee4e55b7
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xbe761e09fb670277
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xcd7331aa183362b5
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xe2e6267d8b8dda2e
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x808f2ef0daab8cad
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x85bb30ce06c33299
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xfeef10b2d01bc390
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x9b5614793d1daa4e
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0x895e99f0f67d8177
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0x80703dc47222dbd0
	vmv.x.s x2, v20
	bne x24, x2, 1f
	vslide1down.vx v28, v20, x0
	li x24,0xa6e5bc0dc71370b1
	vmv.x.s x2, v28
	bne x24, x2, 1f
	vslide1down.vx v20, v28, x0
	li x24,0xce1bf198a2ad213b
	vmv.x.s x2, v20
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
# test29 : VZEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x25, 0x50
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x12, x12, x17
	vle32.v v1, (x12)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	li x31, 0x50
	vsetvl x5, x0, x31
vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v20, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x8, x8, x26
	vle16.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v24, v8, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSEXT.VF4
########################

;#discrete_test(test=test31)
test31:
	li x9,0
	li x27, 0x5b
	vsetvl x5, x9, x27
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v24, (x23)
	li x9,0
	li x16, 0x58
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	li x9,0
	li x26, 0x5b
	vsetvl x5, x9, x26
vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vsext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VV
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	vsetvli x5, x4, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 512
	add x17, x17, x30
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 1024
	add x17, x17, x30
	vle16.v v16, (x17)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	li x4,0
	vsetvli x5, x4, e16, m2, tu, mu
vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vand.vv v16, v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VI
########################

;#discrete_test(test=test33)
test33:
	li x16, 0x5
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 32
	add x11, x11, x13
	vle8.v v10, (x11)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v0, (x11)
	li x30, 0x5
	vsetvl x5, x0, x30
vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v10, v24, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VX
########################

;#discrete_test(test=test34)
test34:
	li x25, 0x91
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 512
	add x15, x15, x18
	vle32.v v8, (x15)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x6, 0x91
	vsetvl x5, x0, x6
	li x2, 0x7fffffffffffffff
vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vx v8, v2, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMACC.VF
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	li x7, 0xb
	vsetvl x5, x8, x7
;#random_addr(name=VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 2048
	add x25, x25, x13
	vle16.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v8, f10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x25, 0xcb
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x17, x17, x12
	vle16.v v0, (x17)
	li x17, vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vv v8, v0, v16
	li x21,0x558b
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3e05
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd172
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x68bd
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdf24
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3cb0
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x74e2
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffad07
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d4d
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6098
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5042
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffbf36
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd4c9
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x734b
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x689e
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff1bc
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2243
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x581a
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8ea4
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffed38
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4837
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff1f2
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x59b3
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2b86
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffea02
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5e6b
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1fac
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6df0
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6ec1
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd231
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4758
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x53a2
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x520a
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffcdf3
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc9cc
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffceb9
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd5d3
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffea04
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4b77
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffece3
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x40ab
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8f29
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x24ac
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6015
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6876
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8ccb
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff115
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff4be
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff99b3
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffc3a7
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff891b
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa571
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x440d
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa96c
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff925d
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff0ae
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2634
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa49e
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb134
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff043
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6f6f
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7028
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff978d
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x392e
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe01d
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x74d1
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x658f
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffec55
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3c05
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x673f
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe13a
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x46b3
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe0f8
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x50cd
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb9ac
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffbb62
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5002
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff56e
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x48d7
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1f1d
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe00a
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe8f7
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd029
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc4ec
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1373
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe04d
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffade7
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffbe78
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4998
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3360
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x31ee
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe99b
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xdd
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff846
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5644
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7a94
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x68e5
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffbb31
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffddf5
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa765
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3715
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x510b
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa270
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffdca0
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7a00
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6347
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x658b
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfce
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffcb12
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe066
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5315
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x686b
	vmv.x.s x14, v24
	bne x21, x14, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdd41
	vmv.x.s x14, v8
	bne x21, x14, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc0dc
	vmv.x.s x14, v24
	bne x21, x14, 1f
	li x21,0x0000000000000007
	csrr x14, fflags
	bne x21, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x5, x5, x27
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmacc.vv v24, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	li x28, 0x10
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x31, x31, x22
	vle32.v v17, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x31, x31, x22
	vle32.v v5, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vv v5, v17, v0
	li x5,0xffffffffd51b6c3f
	vmv.x.s x3, v5
	bne x5, x3, 1f
	vslide1down.vx v9, v5, x0
	li x5,0x109d32a
	vmv.x.s x3, v9
	bne x5, x3, 1f
	vslide1down.vx v5, v9, x0
	li x5,0x7fffffff
	vmv.x.s x3, v5
	bne x5, x3, 1f
	vslide1down.vx v9, v5, x0
	li x5,0xffffffff80000000
	vmv.x.s x3, v9
	bne x5, x3, 1f
	vslide1down.vx v5, v9, x0
	li x5,0xffffffff80000000
	vmv.x.s x3, v5
	bne x5, x3, 1f
	vslide1down.vx v9, v5, x0
	li x5,0x0
	vmv.x.s x3, v9
	bne x5, x3, 1f
	vslide1down.vx v5, v9, x0
	li x5,0x0
	vmv.x.s x3, v5
	bne x5, x3, 1f
	vslide1down.vx v9, v5, x0
	li x5,0xffffffff9268fef8
	vmv.x.s x3, v9
	bne x5, x3, 1f
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
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v30, (x12)
	li x12, vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 256
	add x12, x12, x5
	vle64.v v17, (x12)
	li x11, 0x0
vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vx v17, v30, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VV
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	li x21, 0xc3
	vsetvl x5, x16, x21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 2048
	add x24, x24, x8
	vle8.v v24, (x24)
	li x24, vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v16, (x24)
vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsll.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	li x6,0
	li x21, 0xd0
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v15, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 256
	add x27, x27, x9
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 512
	add x27, x27, x9
	vle32.v v14, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v14, v20, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, tu, mu
	li x24, 0x51ae608c8b5aa912
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x22, x22, x12
	vle16.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v12, x24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VV
########################

;#discrete_test(test=test43)
test43:
	li x25, 0xca
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x28, x28, x15
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x28, x28, x15
	vle16.v v28, (x28)
vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v28, v24, v16
	li x9, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x30, 32
	vsetvl x5, x30, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x1, x1, x30
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x30, 32
	vsetvl x5, x30, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x1, x1, x30
	vle8.v v0, (x1)
	vmsne.vv v0, v28, v16
	vfirst.m x1, v0
	li x30, -1
	beq x1, x30, 3f
	li x30, 31
	blt x1, x30, 1f
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
# test44 : VMSEQ.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v13, (x13)
	li x13, vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x13, x13, x5
	vle32.v v17, (x13)
vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v17, v13, -8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x6, 0x97
	li x27, 8
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v11, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x6, x6, x27
	vle8.v v0, (x6)
	vmsne.vv v0, v17, v11
	vfirst.m x6, v0
	li x27, -1
	beq x6, x27, 3f
	li x27, 3
	blt x6, x27, 1f
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
# test45 : VOR.VX
########################

;#discrete_test(test=test45)
test45:
	li x9,0
	li x12, 0x18
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v3, (x21)
	li x21, vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x21, x21, x26
	vle64.v v27, (x21)
	li x5, 0xa04c7e03c04b22db
vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine :
	vor.vx v27, v3, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VV
########################

;#discrete_test(test=test46)
test46:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v3, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 128
	add x22, x22, x8
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 256
	add x22, x22, x8
	vle16.v v23, (x22)
vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v23, v3, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x7, x7, x5
	vle8.v v23, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x7, x7, x5
	vle8.v v11, (x7)
vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vv v11, v29, v23
	li x19, 0x7
	li x22, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x19
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0x7
	li x12, 32
	vsetvl x5, x12, x17
	li x17, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v23, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x12, 32
	vsetvl x5, x12, x17
	li x17, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x17, x17, x12
	vle8.v v0, (x17)
	vmsne.vv v0, v11, v23
	vfirst.m x17, v0
	li x12, -1
	beq x17, x12, 3f
	li x12, 15
	blt x17, x12, 1f
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
# test48 : VMERGE.VXM
########################

;#discrete_test(test=test48)
test48:
	li x20,0
	vsetvli x5, x20, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x6, x6, x28
	vle64.v v14, (x6)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	li x20,0
	vsetvli x5, x20, e64, m2, ta, mu
	li x25, 0x7fffffffffffffff
vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vxm v14, v28, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 512
	add x23, x23, x29
	vle32.v v30, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x23, x23, x29
	vle32.v v12, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, m2, ta, mu
vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vmin.vv v12, v10, v30, v0.t
	li x25, 0x40
	li x9, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VV
########################

;#discrete_test(test=test50)
test50:
	li x10,0
	vsetvli x5, x10, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v6, (x5)
	li x5, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 128
	add x5, x5, x31
	vle16.v v3, (x5)
	li x5, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 256
	add x5, x5, x31
	vle16.v v27, (x5)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x10,0
	vsetvli x5, x10, e16, mf2, tu, mu
vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vxor.vv v27, v6, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMIN.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmin.vf v4, v20, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFADD.VF
########################

;#discrete_test(test=test52)
test52:
	li x24,0
	li x10, 0x57
	vsetvl x5, x24, x10
;#random_addr(name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vfadd.vf v14, v11, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 2048
	add x17, x17, x20
	vle64.v v8, (x17)
	li x17, vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v24, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m8, tu, ma
vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v24, v16, v8, v0.t
	li x23, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x23
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
            .dword 155332314
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sscratch
csrr t0, mimpid
csrr t0, mip
csrr t0, sepc
csrr t0, sie
csrr t0, scause
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, scause
csrr t0, stval
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test7
    .dword test49
    .dword test52
    .dword test9
    .dword test19
    .dword test27
    .dword test50
    .dword test21
    .dword test31
    .dword test13
    .dword test35
    .dword test30
    .dword test17
    .dword test16
    .dword test1
    .dword test40
    .dword test24
    .dword test26
    .dword test10
    .dword test11
    .dword test23
    .dword test33
    .dword test51
    .dword test38
    .dword test22
    .dword test48
    .dword test12
    .dword test46
    .dword test28
    .dword test41
    .dword test42
    .dword test47
    .dword test18
    .dword test2
    .dword test43
    .dword test37
    .dword test5
    .dword test45
    .dword test44
    .dword test8
    .dword test25
    .dword test14
    .dword test20
    .dword test4
    .dword test29
    .dword test15
    .dword test39
    .dword test3
    .dword test36
    .dword test6
    .dword test34
    .dword test32


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x435d7c7, 0x7fffffffffffffff, 0xd6f67836f946e606, 0x8000000000000000, 0x58a98e1de, 0x7fffffffffffffff, 0x8000000000000000, 0x8ff232642f7b020f, 0xafe7a7f2219d0e3c, 0x3fa7ef93ef3b, 0x0, 0x7fffffffffffffff, 0x6996fb7308c, 0xa8516df288c57ee1, 0x0
	.org 1024
	.dword 0xc5241a77b8e203, 0x1db701, 0xe6e3c48ef02cc276, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xe0ad5a9a1a669160, 0x5eecbf49834, 0xe, 0xfb6e680993174442, 0xddf474248f, 0x197d4c17b05e, 0xffffffffffffffff, 0xffffffffffffffff, 0x82753971dba0c644

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa2df24b84a6321fb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfaa9, 0x3, 0x2a5, 0xb59a, 0xcdf1, 0xffff, 0xffff, 0x305, 0x0, 0x9, 0x0, 0xe605, 0x0, 0x0, 0x2, 0x8000, 0x0, 0xf5cb, 0x7fff, 0xfbb6, 0xffff, 0x3, 0x0, 0xd341, 0x8000, 0x5, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf92d, 0x7fff, 0x0, 0x2, 0x8000, 0x3a4, 0x8000, 0x8000, 0xa665, 0x7fff, 0x0, 0xbc3f, 0x213, 0x0, 0xf597, 0xcd7f, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xfbad, 0x8000, 0x8000, 0x1af, 0x8000, 0x0, 0x3cd3, 0x7fff, 0x8000, 0x8000, 0xffff, 0xd033, 0xffff, 0x0, 0xc8c7, 0xffff, 0x8000, 0x0, 0x9041, 0xd619, 0x0, 0x7d, 0xffff, 0xde96, 0x7fff, 0xb539, 0xffff, 0xffff, 0xffff, 0x17, 0x8000, 0xbdcd, 0x8000, 0x7fff, 0xffff, 0x8000, 0x1c, 0xb6a8, 0xe925, 0x203, 0x3729, 0xffff, 0x0, 0xed23, 0xa99f, 0x30d9, 0x8000, 0xaac6, 0x7, 0xdc2d, 0xdef, 0x2, 0x2, 0x0, 0x8d79, 0xab51, 0x1, 0x7fff, 0x1b, 0xffff, 0x27e4, 0xffff, 0x7fff, 0xcec1, 0x3b2, 0x0, 0xffff, 0xd81f, 0x1c, 0x9e8e, 0x763, 0x0, 0x0, 0x34e, 0x7fff
	.org 2048
	.hword 0x8000, 0xffff, 0xb711, 0xa074, 0xa986, 0x12, 0xf49, 0x8000, 0x0, 0x0, 0x8e8e, 0xc7b3, 0x1d3f, 0x8000, 0x7fff, 0x3c, 0x3766, 0x4d, 0x8000, 0xffff, 0x14, 0x33, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x82bf, 0xffff, 0xb36c, 0x7fff, 0x7fff, 0xffff, 0x0, 0xe178, 0x7fff, 0xc18f, 0xd59b, 0x1, 0xffff, 0x16, 0x80d0, 0x797, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0xedb9, 0x8000, 0x12, 0x0, 0xde65, 0x45a, 0x8000, 0x9e5d, 0xffff, 0x8000, 0x7fff, 0x1, 0x7fff, 0x2, 0x4, 0xf418, 0x145, 0x3b, 0x8000, 0x1, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xd56d, 0x3090, 0x1, 0x7fff, 0x51c, 0x8000, 0x9bc1, 0x0, 0xa42e, 0x9646, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x0, 0x156, 0x0, 0x0, 0x0, 0x0, 0x9d3e, 0x0, 0x7fff, 0x1, 0x8000, 0xd15b, 0x8000, 0x17, 0x7fff, 0x84eb, 0x0, 0xd2e1, 0x4ff, 0x93, 0xc, 0x1, 0xbae4, 0x153, 0x1e, 0x1, 0xc30e, 0x8000, 0x13c, 0x7fff, 0xe, 0xe66f, 0x15a5, 0xffff, 0x1165
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0xffff, 0xa909, 0xf8a9, 0x0, 0x7fff, 0x8000, 0xffff, 0x58, 0xf8e9, 0x8000, 0x24db, 0xffff, 0x0, 0xb19b, 0x5e, 0x0, 0x8000, 0xce5e, 0x1f29, 0x934a, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x857a, 0x8876, 0x9e7e, 0x4, 0x7fff, 0xf560, 0x8000, 0xc, 0x0, 0x995, 0x7fff, 0xffff, 0x161, 0x8000, 0xc3c, 0xffff, 0xffff, 0x21, 0xe754, 0x8000, 0xd407, 0x8000, 0x0, 0xffff, 0x9c05, 0x7, 0xffff, 0x82cf, 0xebfd, 0x7fff, 0x7fff, 0x8000, 0x0, 0xc4e3, 0x8000, 0xada5, 0x583, 0xea55, 0xfbd8, 0x66, 0x15, 0x11, 0xc07d, 0xae29, 0xbc54, 0x7fff, 0xffff, 0x8000, 0x64, 0x0, 0x4, 0xffff, 0xfd, 0x2, 0x81c3, 0x8000, 0x0, 0x9704, 0x0, 0x7fff, 0xb1b8, 0xe32c, 0x8000, 0x3, 0x8c99, 0x9616, 0xda86, 0x0, 0x7fff, 0x462, 0xf5d1, 0x8000, 0xc119, 0x8000, 0xc8c0, 0x8000, 0x2, 0x55, 0x0, 0x3b3, 0x1305, 0xcb4d, 0xffff, 0x45, 0x0, 0x7fff, 0x288, 0xc8ff, 0xd51b, 0x8000, 0x7fff, 0x0, 0x7fff, 0x1afa, 0xffff, 0xbd, 0xffff, 0x4, 0xffff, 0xc, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c63bd6f2c88e, 0xc7ade550e9003cac, 0x7fffffffffffffff, 0xf4d691d270

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xa6, 0x1, 0x7f, 0x0, 0xa5, 0x2e, 0x7f, 0xc8, 0xff, 0x2b, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x6, 0x0, 0xc8, 0x0, 0x80, 0x6, 0x2, 0xd8, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x9c, 0x3, 0xd2, 0x0, 0xa6, 0xff, 0xf, 0x0, 0x9a, 0x0, 0xff, 0x0, 0xf2, 0x0, 0x8d, 0x9a, 0xff, 0xff, 0x11, 0x0, 0x0, 0xd, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xb, 0xa, 0xf7, 0x17, 0xa, 0x9f, 0x9b, 0xff, 0x80, 0xb, 0x80, 0x7f, 0x7, 0x0, 0x0, 0xfe, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x8a, 0x0, 0xfa, 0x1, 0x0, 0x0, 0x7f, 0x13, 0x80, 0xfc, 0x7f, 0x1a, 0x3, 0xaa, 0xe4, 0x7f, 0x86, 0xfa, 0xff, 0x0, 0x2, 0xff, 0x93, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x1, 0xf8, 0xff, 0x38, 0x1, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0x3, 0x6, 0x0, 0x0, 0x3, 0x0, 0x2, 0x3, 0x91, 0x9e, 0x0, 0x0, 0xfb, 0xdd, 0x89, 0xb0, 0x9e, 0xcd, 0x80, 0x8a, 0x7f, 0xfd, 0x8e, 0x3, 0x0, 0x1, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0xb0, 0xff, 0x12, 0x0, 0x0, 0x80, 0x2, 0xe0, 0x9, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xd3, 0x7f, 0x80, 0xc9, 0xaf, 0xea, 0x1, 0x7f, 0xff, 0x0, 0xcd, 0xff, 0x0, 0xff, 0x7f, 0xa9, 0xff, 0x7f, 0x7f, 0x5, 0x2, 0xff, 0xef, 0x0, 0xb4, 0x0, 0x93, 0x0, 0xb, 0x7f, 0xf9, 0x7f, 0x0, 0xe8, 0xaf, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0x1, 0xbe, 0x80, 0x0, 0x0, 0x1c, 0x7f, 0xff, 0xff, 0x21, 0x8a, 0x7f, 0x7f, 0xff, 0x7f, 0xd4, 0x0, 0x88, 0x1, 0xb2, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x5, 0x8f, 0xfd, 0xff, 0x1, 0x0, 0x0, 0x7f, 0xf4, 0xbd, 0x4, 0x0, 0x95, 0x7f, 0xf, 0xb, 0x7f, 0x80
	.org 2048
	.byte 0x80, 0x80, 0xff, 0x17, 0x9, 0x7, 0x0, 0xa6, 0x0, 0xc1, 0xf7, 0xde, 0x80, 0xc8, 0x80, 0x7f, 0xff, 0x0, 0x3f, 0xff, 0x1, 0xff, 0x13, 0xe9, 0x80, 0xc1, 0x0, 0x0, 0x9, 0x80, 0x7f, 0x0, 0x2, 0x14, 0xec, 0xe1, 0xc4, 0x1, 0x0, 0x7f, 0x8d, 0x88, 0xf4, 0xff, 0xac, 0x92, 0xb6, 0x80, 0x91, 0x7f, 0x9a, 0x7f, 0xff, 0xe, 0x0, 0x11, 0x7f, 0x1d, 0xb, 0xff, 0xfa, 0x80, 0x7f, 0x80, 0x3, 0xbc, 0x0, 0x96, 0x92, 0x7f, 0x8a, 0x7f, 0x3, 0x0, 0x0, 0xff, 0x0, 0xf2, 0xcd, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xe6, 0x0, 0x4, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0xff, 0xc0, 0x27, 0x7, 0x7f, 0xff, 0xa2, 0x0, 0x5, 0x8a, 0x7f, 0xff, 0xfe, 0xbe, 0xff, 0x19, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xc4, 0x84, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x7f, 0xfe, 0x15, 0x3, 0x0, 0xe2, 0xff, 0xb2, 0x6, 0xe, 0x7f, 0x7f, 0xb2, 0xf5, 0xc, 0x7f, 0x0, 0x80, 0xe0, 0x1, 0xe6, 0x34, 0x21, 0x0, 0xa, 0xff, 0x80, 0x1, 0x9, 0xe1, 0x0, 0xff, 0x80, 0x80, 0xc, 0x7f, 0x7f, 0x0, 0x7, 0x94, 0x80, 0x0, 0x1, 0x80, 0xff, 0xac, 0x91, 0xff, 0x0, 0xb3, 0xff, 0x0, 0xb8, 0x80, 0xaf, 0xba, 0x0, 0x7, 0x1, 0xbd, 0xff, 0x0, 0x19, 0x80, 0xeb, 0xc0, 0x1, 0x5, 0xda, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x1, 0xff, 0x1, 0x93, 0x7, 0x80, 0x0, 0xe4, 0xc9, 0x80, 0x3, 0x7, 0x8f, 0x90, 0x7f, 0xa0, 0x7f, 0x0, 0x81, 0x2, 0x21, 0xe4, 0x95, 0x0, 0xb, 0x80, 0x0, 0xff, 0xff, 0xdd, 0x9c, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x83, 0x0, 0xf4, 0x7f, 0x7f, 0x9f, 0xf5, 0x0, 0xff, 0x0, 0x0, 0xff, 0xd1, 0xff, 0x7f, 0xbc, 0xff, 0x7f, 0xff, 0xaf, 0x8

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x62, 0x62, 0x01, 0x62, 0x00, 0x62, 0x2e, 0x62, 0x62, 0x62, 0x2b, 0x62, 0x00, 0x62, 0x62, 0x62, 0x06, 0x00, 0x62, 0x00, 0x62, 0x06, 0x02, 0x62, 0x00, 0x00, 0x62, 0x00, 0x01, 0x00, 0x62, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xdd73ad101fbd6bdb
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb76ebc378f795fe2, 0x421e8b3a00f9de03, 0x800cc3a031cb57e7, 0xbe2788dd78bb2af4, 0x7a3cd1c72aba900e, 0xfe3dc67ae813530b, 0xba64e70a64c391ac, 0xf60e38c67bd34579, 0x21161a699ba7f616, 0xfaada795ef1c5a98, 0x32cf24f25f4bf600, 0x11e8aa3ac1627c80, 0x4ec77a3df82a3fb1, 0x274cddfe6f4833d, 0xb0445a3308c68718, 0x1d636442330625cd

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x19, 0x0, 0xff, 0x9c, 0x7f, 0x0, 0xe6, 0xff, 0x80, 0x0, 0xa, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0xf0, 0x0, 0x1, 0x8a, 0x2, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x6, 0xff, 0xff, 0xce, 0x0, 0x80, 0x1, 0x1, 0x7f, 0x0, 0xf, 0xb5, 0x7, 0xff, 0x17, 0xff, 0xb, 0x0, 0xf0, 0x96, 0x3, 0xff, 0xff, 0x7f, 0x3, 0x1, 0xff, 0x7, 0x0, 0x0, 0xd9, 0xa3, 0x7, 0x7, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xca, 0x80, 0x80, 0x7f, 0x0, 0xd2, 0x92, 0x80, 0x17, 0xf7, 0x1, 0xff, 0x0, 0xdb, 0xd4, 0xff, 0x16, 0x80, 0x80, 0x0, 0x7f, 0xa2, 0x27, 0x0, 0x7f, 0xff, 0x0, 0x3f, 0xff, 0x94, 0x7f, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x9c, 0x8b, 0x0, 0x9e, 0x4, 0x7f, 0x0, 0xc2, 0x7f, 0x14, 0xa7, 0xb, 0x0, 0x80, 0x5, 0xff, 0xfe, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xaa, 0xbe, 0x7, 0x80, 0x1f, 0xfe, 0x80, 0x80, 0x0, 0x7f, 0xc4, 0x19, 0x80, 0x80, 0x0, 0x1, 0x80, 0xa0, 0x0, 0xad, 0x8c, 0xff, 0xc6, 0x7f, 0x6, 0x80, 0xc3, 0x80, 0x7f, 0xfe, 0x83, 0x82, 0x0, 0x7f, 0x80, 0xe, 0x80, 0xdb, 0xff, 0x0, 0xa, 0x2a, 0x0, 0xd, 0x0, 0x2, 0x1, 0x0, 0xda, 0x1e, 0x0, 0x9d, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xd7, 0x80, 0x7, 0x7f, 0x0, 0x8d, 0x6, 0xc7, 0x80, 0x1, 0xff, 0x9f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xca, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x29, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xd, 0xff, 0xa5, 0xe, 0x1, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x8f, 0x10, 0xe8, 0x80, 0x80, 0x8d, 0xb3, 0x84, 0x7, 0x2, 0xff, 0xf9, 0x2, 0x0, 0x80, 0xff, 0x80, 0x80, 0x1
	.org 2048
	.byte 0x7f, 0xff, 0xfc, 0xe2, 0x0, 0xff, 0xa2, 0x0, 0xff, 0x1, 0x11, 0x8e, 0x0, 0x80, 0x23, 0xff, 0x7f, 0x80, 0x5, 0x7f, 0xe7, 0x7f, 0xf3, 0x7f, 0x80, 0x16, 0x80, 0x80, 0xd1, 0xff, 0xff, 0x3, 0xac, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xac, 0x7f, 0xd9, 0xd4, 0x80, 0xff, 0x1a, 0xb, 0x0, 0x0, 0xff, 0x80, 0xd, 0x28, 0x1, 0xb1, 0x7f, 0x2, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0xb3, 0xff, 0x80, 0x4, 0xd2, 0x0, 0xff, 0xe7, 0x0, 0x0, 0xff, 0x0, 0x0, 0x8, 0xff, 0xff, 0xc4, 0xff, 0xfb, 0x7f, 0xe1, 0x19, 0x25, 0xc4, 0x1, 0x7f, 0x80, 0xff, 0xff, 0xf9, 0x1, 0x0, 0x0, 0xff, 0x80, 0x2, 0x0, 0x5, 0xff, 0xff, 0x80, 0xd3, 0x88, 0xdc, 0x0, 0xe, 0x34, 0x0, 0xc2, 0x7f, 0x80, 0x3, 0xb3, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x6, 0x33, 0x90, 0x37, 0x7f, 0xff, 0xff, 0x82, 0x0, 0xc7, 0xcb, 0x80, 0x0, 0xff, 0x8c, 0xa, 0x0, 0x8, 0xfb, 0xff, 0x1, 0x7f, 0xff, 0xc, 0x0, 0x0, 0xb6, 0x99, 0xf, 0xff, 0x7f, 0x4, 0x1, 0x0, 0x0, 0x80, 0x37, 0x80, 0x4, 0xe9, 0xf2, 0x7f, 0x7f, 0x0, 0xff, 0xf1, 0xff, 0xaf, 0x6, 0x0, 0xff, 0xce, 0x3, 0x2, 0x7f, 0x89, 0xff, 0xe, 0xff, 0x7f, 0xd5, 0xcf, 0x0, 0xe9, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xda, 0x6, 0x0, 0x0, 0x0, 0x0, 0xbf, 0x4, 0x7f, 0xff, 0xff, 0x1, 0x80, 0x1, 0x3, 0xe4, 0xff, 0x80, 0x9b, 0x80, 0x3, 0xff, 0xb5, 0x7f, 0x7f, 0xf5, 0x6, 0x7f, 0x0, 0xf, 0xa5, 0xef, 0x1a, 0x80, 0x80, 0xc1, 0xc, 0xe2, 0x2, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0xc9, 0xe8, 0x7f, 0x7f, 0xf2, 0x4, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xf6, 0x1, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x19, 0x00, 0xff, 0x9c, 0x7f, 0x00, 0xe6, 0xff, 0x80, 0x00, 0x0a, 0x00, 0x7f, 0x01, 0x80, 0x7f, 0xf0, 0x00, 0x01, 0x8a, 0x02, 0xff, 0x00, 0x80, 0x00, 0x00, 0x7f, 0xff, 0x00, 0xff, 0x06, 0xff, 0xff, 0xce, 0x00, 0x80, 0x01, 0x01, 0x7f, 0x00, 0x0f, 0xb5, 0x07, 0xff, 0x17, 0xff, 0x0b, 0x00, 0xf0, 0x96, 0x03, 0xff, 0xff, 0x7f, 0x03, 0x01, 0xff, 0x07, 0x00, 0x00, 0xd9, 0xa3, 0x07, 0x07, 0x00, 0x7f, 0x80, 0x01, 0xff, 0x7f, 0x00, 0x00, 0xca, 0x80, 0x80, 0x7f, 0x00, 0xd2, 0x92, 0x80, 0x17, 0xf7, 0x01, 0xff, 0x00, 0xdb, 0xd4, 0xff, 0x16, 0x80, 0x80, 0x00, 0x7f, 0xa2, 0x27, 0x00, 0x7f, 0xff, 0x00, 0x3f, 0xff, 0x94, 0x7f, 0x7f, 0x80, 0xff, 0x03, 0xff, 0x00, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x01, 0x9c, 0x8b, 0x00, 0x9e, 0x04, 0x7f, 0x00, 0xc2, 0x7f, 0x14, 0xa7, 0x0b, 0x00, 0x80, 0x05, 0xff, 0xfe, 0x80, 0x7f, 0x80, 0x7f, 0x00, 0xaa, 0xbe, 0x07, 0x80, 0x1f, 0xfe, 0x80, 0x80, 0x00, 0x7f, 0xc4, 0x19, 0x80, 0x80, 0x00, 0x01, 0x80, 0xa0, 0x00, 0xad, 0x8c, 0xff, 0xc6, 0x7f, 0x06, 0x80, 0xc3, 0x80, 0x7f, 0xfe, 0x83, 0x82, 0x00, 0x7f, 0x80, 0x0e, 0x80, 0xdb, 0xff, 0x00, 0x0a, 0x2a, 0x00, 0x0d, 0x00, 0x02, 0x01, 0x00, 0xda, 0x1e, 0x00, 0x9d, 0x7f, 0x80, 0x80, 0x00, 0x00, 0xd7, 0x80, 0x07, 0x7f, 0x00, 0x8d, 0x06, 0xc7, 0x80, 0x01, 0xff, 0x9f, 0xff, 0x7f, 0x80, 0x00, 0x00, 0x80, 0xca, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x29, 0x00, 0x7f, 0x7f, 0x7f, 0x00, 0x0d, 0xff, 0xa5, 0x0e, 0x01, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x8f, 0x10, 0xe8, 0x80, 0x80, 0x8d, 0xb3, 0x84, 0x07, 0x02, 0xff, 0xf9, 0x02, 0x00, 0x80, 0xff, 0x80, 0x80, 0x01
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x20bb, 0xa80d, 0xb619, 0xeee7
	.org 64
	.hword 0xc9ba, 0x147e, 0x6747, 0x7b2e
	.org 128
	.hword 0xc850, 0x9836, 0xdf44, 0xc858

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa30221e557002208, 0x8000000000000000, 0xe5d3349f84f5a601, 0x9401f18a06152943, 0x1a50, 0x0, 0x0, 0xeb661a68fca426e1, 0xfc97555124164ac3, 0xc29c0032edc03a11, 0x2d7, 0xf95afb27cd6, 0xc03d5d19cdb3ca0f, 0x28ab8e67
	.org 1024
	.dword 0x165cb2c4dc, 0x6f67c00690, 0x282f07a660a8d, 0x7fffffffffffffff, 0x8643a6ffdc30e92c, 0xeb19ee6c6a36110a, 0x8000000000000000, 0xbc971dba60b59572, 0xffffffffffffffff, 0x7fffffffffffffff, 0x538cc8c5f, 0xe5f5291c6196db20, 0xeb91cc1b45890006, 0xdab3ef127ed88fa0, 0xb627b8d5f9bb2407, 0xf9516c9ed0cd9957

;#init_memory @VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff388e8c8d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf72e8e59, 0x490d7c96, 0xa98d8f70, 0xeeae0cf2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xac40f9b0c5f2f0dd, 0x0, 0x25c9ff2e8, 0x7480e34083ac8

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x0, 0x3, 0x83, 0x0, 0x9f, 0xe5, 0x1, 0xa, 0xd0, 0x80
	.org 128
	.byte 0x1, 0x87, 0x7, 0x7f, 0x80, 0x1, 0xd1, 0xff, 0xc5, 0x1, 0x80, 0x7f, 0xbd, 0xff, 0xbb, 0xc0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x10fb5dc082fff6a4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1014, 0x80000000, 0xbb027b94, 0x0, 0x7fffffff, 0x0, 0x13803a17, 0x0, 0xf7b209d1, 0x6a1a3, 0xa4715abf, 0x47889a, 0xffffffff, 0x0, 0x22a, 0x13e, 0x7fffffff, 0xffffffff, 0x0, 0xee2d8, 0xa199, 0x9d2223fb, 0x917f5ddb, 0x8697e7c2, 0x9ef6c311, 0x1774, 0xa00bca9e, 0x0, 0xffffffff, 0xecff, 0x95f61754, 0x81f5233f
	.org 1024
	.word 0x0, 0x9546cc7b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x9e6b4012, 0x82a844b0, 0x80000000, 0x80000000, 0xedf8725b, 0x80000000, 0x80000000, 0xe8dfb007, 0xffffffff, 0xe021a74b, 0x0, 0x371a4, 0x7fffffff, 0x80000000, 0x42, 0x8ecf5331, 0x2a7, 0xa3f748d3, 0xa239e342, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xd8946617, 0x80000000, 0x0, 0xf8d9f6a7

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfd66baa87f0d21b2, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c, 0x0, 0xf2b4, 0x7fff, 0x8181, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x9c5b, 0x7c, 0x0, 0x3, 0x0, 0x0, 0x2, 0x109, 0xffff, 0xa44f, 0xa85c, 0x9bc2, 0x0, 0x23a, 0xd9ea, 0x8000, 0x9829, 0xe428, 0xffff, 0xd3c5, 0x1f5, 0xf685
	.org 512
	.hword 0xd2, 0x4d, 0x97cc, 0x0, 0x8000, 0x7fff, 0xa684, 0x2d, 0xc7e2, 0x1, 0xc1fb, 0x2cb, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xb008, 0xd85e, 0xffff, 0x88, 0x7ac, 0x0, 0x3, 0x7fff, 0xffff, 0xc2ba, 0x1, 0x19c4, 0x36c, 0x0, 0x6
	.org 1024
	.hword 0x7fff, 0x8d1f, 0xc144, 0x7fff, 0xeff3, 0x8000, 0x101, 0xf5e, 0x0, 0x9a43, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x3, 0xbb92, 0x0, 0x92c6, 0x0, 0x8b0b, 0x8000, 0xffff, 0xdca7, 0x0, 0x9816, 0x1c, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x38ae, 0x7fff, 0x7fff, 0x8000, 0x63, 0xffff, 0xf657, 0x9f

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x16, 0x7fff, 0xaec9, 0xa067, 0x8000, 0xffff, 0xc299
	.org 128
	.hword 0xffff, 0x4, 0xe953, 0x1, 0x93c0, 0x952f, 0x90ae, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd6a1, 0x29, 0xf2db, 0xc431
	.org 64
	.hword 0x7fff, 0xd8, 0xffff, 0xac25

;#init_memory @VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5f98
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x152a, 0x7779, 0x22c7, 0x8a8d, 0x9801, 0xcb4a, 0x16b2, 0xe70, 0x65d2, 0x1b82, 0xaac5, 0x31f8, 0xb232, 0xb6b0, 0xb811, 0xd6ca, 0x8521, 0xee52, 0xd469, 0x49c7, 0x5185, 0xdd73, 0x94df, 0x2274, 0xe1, 0x8642, 0x8201, 0xf446, 0x2b39, 0xb66a, 0x57c3, 0x939, 0xd1b, 0xa388, 0x71f1, 0x25d9, 0x762a, 0xeee9, 0xf373, 0x628, 0x2d55, 0x16aa, 0x59dd, 0x408c, 0x2c7, 0x80c3, 0x2b4c, 0x1b89, 0x22b8, 0x4a67, 0xa638, 0x9703, 0x1f82, 0xef5f, 0x2b22, 0x61f6, 0x56a0, 0xcb70, 0x43fd, 0x25, 0x31ce, 0x89ed, 0x53, 0x8b0f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x54bf, 0xe4d, 0x9577, 0x428b, 0xf73c, 0x1b77, 0x915a, 0xe11b, 0x89ba, 0xd37f, 0xd5a8, 0xb8f1, 0x3d22, 0xd75e, 0x3025, 0x90f5, 0xf40, 0x20fc, 0x8773, 0x5e79, 0x5c54, 0x17bd, 0xee4d, 0x4e96, 0x243a, 0xcc3, 0x4156, 0x1a0f, 0xbb70, 0x25c8, 0xe855, 0x2a16, 0x9375, 0x704e, 0x836c, 0xc37d, 0xb2f8, 0x13e8, 0x2cfd, 0x79a0, 0x9c9, 0xdb2f, 0x8f6c, 0x3c46, 0xb3a4, 0xaa24, 0x4c70, 0x3470, 0x3f85, 0x3604, 0xaedd, 0x6dcd, 0x1a99, 0x7855, 0x5311, 0xd084, 0xf898, 0xac43, 0xb2be, 0x5a13, 0x74fa, 0xdb9d, 0x2178, 0x384
	.org 1024
	.hword 0xd6a9, 0xd1c8, 0xe23a, 0x516, 0x8078, 0x631f, 0xf9f, 0xbf3c, 0xf74, 0x83ca, 0x1ca, 0x6510, 0x4668, 0x6bbc, 0xd526, 0x5abc, 0x7b0c, 0x5d4c, 0x2c50, 0xab31, 0x4ebe, 0xf619, 0x6ffb, 0x635, 0x5ab4, 0xd7fd, 0x7868, 0x755d, 0x531, 0x2bb9, 0x4dbe, 0x6628, 0xef00, 0x9bdf, 0x1d00, 0x3827, 0xb57d, 0x844b, 0x4978, 0xe91e, 0xc84a, 0x9d4f, 0xbb25, 0x1964, 0xf2f1, 0xc248, 0x515c, 0xf5ee, 0x3f3d, 0x6ce7, 0xf6e5, 0x9451, 0x82de, 0xe34f, 0x46a8, 0x8433, 0x398a, 0xcd33, 0x1c47, 0xec5f, 0x4dd7, 0x23b8, 0xf885, 0xc62f
	.org 2048
	.hword 0x5e76, 0xec8e, 0x8a05, 0x425, 0xcca2, 0x1e0e, 0xf88e, 0xeb7b, 0xc392, 0x4e07, 0x48aa, 0xc5e5, 0x7530, 0x9d61, 0xe9ce, 0x4137, 0x4196, 0x6e74, 0x8104, 0xdcee, 0x6693, 0x3fd6, 0x49a0, 0x90f, 0x740e, 0xc79b, 0xb531, 0xb054, 0xd021, 0xe147, 0x7261, 0xd704, 0x85e9, 0xa520, 0xa07a, 0xc45f, 0xcc05, 0xf80a, 0xa757, 0x50f6, 0x35a2, 0x80cd, 0xd63d, 0x58ec, 0xf23c, 0x462d, 0xb9cd, 0xc1e9, 0xf1fe, 0x6c98, 0xce28, 0xb35a, 0xccaf, 0x79e8, 0xd627, 0x9a7d, 0xe62b, 0x89a, 0xc1a1, 0x776, 0x72b4, 0x2f99, 0x56a5, 0x2c36

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0xb7155c49, 0xd60a97ab, 0xffffffff, 0xffffffff, 0x9b8922b0, 0x0, 0xba98c604, 0x0, 0xdd8d29ce, 0xb21ef9, 0x7fffffff, 0x7fffffff, 0xd69ac33d, 0x18b, 0xf858e4f9, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xb90aafd9, 0xf01f5bf8, 0xffffffff, 0x7fffffff, 0x2cfce7, 0x80000000, 0x80000000, 0xd7681b2c, 0x80000000, 0x10da, 0x85df33d0, 0x1b0, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x9dab, 0xc66d4569, 0x94eaa40a, 0x393b, 0x7fffffff, 0xffffffff, 0x80000000, 0x3, 0xffc825c5, 0x0, 0x131358db, 0x80000000, 0x80000000, 0xffffffff, 0xdfd7131e, 0x7fffffff, 0x80000000, 0x779074, 0x7fffffff
	.org 2048
	.word 0xd7d936fb, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xc73013b2, 0x7fffffff, 0x843d2583, 0x80000000, 0xc2d, 0x0, 0xe86b053e, 0x86296c66, 0x0, 0x7fffffff, 0xc7773d1f, 0x73, 0xb6a46d7f, 0x80000000, 0x9e6264fa, 0xd1069977, 0x0, 0x80000000, 0x7fffffff, 0x1533, 0x7fffffff, 0x1f3, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xfad85d4e, 0x7fffffff, 0x0, 0x3121, 0x4830f32, 0xff717bf7, 0x7fffffff, 0xa70a9c42, 0xbc, 0x39c9be, 0x7fffffff, 0x944ea93e, 0x80000000, 0x47aa75c, 0x0, 0xe3343df4, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xbb91f5ea, 0xc81a343b, 0x1563f29, 0xc8c1e2b8, 0xffffffff, 0xc3fcdbd5, 0x80000000, 0x0, 0xcacb532f, 0x2046, 0x852
;#init_memory @vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb7aa40ad, 0xec8, 0x7fffffff, 0x80000000, 0x4d2f, 0x80000000, 0x68b, 0x7fffffff, 0xffffffff, 0xe0a61632, 0xfa302e7f, 0xffffffff, 0x5f44d, 0xffffffff, 0xffffffff, 0xc8b6223e, 0x6bb7f, 0x9cd23a3a, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x50af, 0xffffffff, 0x1, 0x0, 0x0, 0x16, 0xffffffff, 0xfdc, 0xffffffff, 0xb9b4b3b2, 0x80000000, 0xffd60cbc, 0x7fffffff, 0x7b2, 0x0, 0x0, 0x0, 0xd2fdbc5b, 0xffffffff, 0x1a, 0x7fffffff, 0xf114b9c2, 0x8153da92, 0x8f7bf8a3, 0xc8851d55, 0x0, 0x7fffffff, 0xc7fc7a86, 0x80000000, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x951039, 0xb223267b, 0x1763c2, 0xffffffff, 0x80000000, 0x3e3485b, 0x80000000, 0x960d3e10, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa2904f, 0x55a2f0fcf476b, 0x8000000000000000, 0x6a392073

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb506, 0x0, 0x0, 0x9a7b
	.org 64
	.hword 0xffff, 0xffff, 0x90c8, 0xdee6

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x976589793bdfa0a2, 0xc0c065170a4f8d24, 0x11adbed0c7, 0x3bea468608c00

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaae678ad, 0x13bf3339, 0x512c189f, 0x7253f7d1, 0x42acea2f, 0x52810d7f, 0x13290870, 0x7d6079bf, 0x9a2a73d3, 0x850b27c5, 0x1cbfb709, 0xf2bd80a1, 0x7299c882, 0xe039300, 0x73cdf94a, 0x716caf1b
	.org 512
	.word 0x90d44067, 0xc4bfbdcc, 0xd7c7a42e, 0x9d317129, 0x3b676c2a, 0x641ddc4, 0xc826fff1, 0x2f36489b, 0x61b1758f, 0xe2ecd411, 0x81d1c0ca, 0xba62b163, 0xe62faa8e, 0x97e6d9d, 0xbcbc698e, 0xbc766019

;#init_memory @VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcb9fa257fca9ea3a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7edca01cff04f9de, 0x7857f80545fa7f3d, 0xbc7f72f30786202b, 0x90fa73a8bba42658, 0x322361aa32d647a9, 0x31ca6ef1cbddc6e9, 0xe58ee63f48d1935a, 0xbea00e33550d98b6
	.org 512
	.dword 0x78a10057f6d85c5, 0x4572f4e9a344b2d8, 0xa0b3ba096c7d1004, 0x3616b12dda4928c2, 0xcd0e7a3bea21aa5f, 0xd66fdfbd6c5e26e8, 0xb5899831eedb9397, 0x9853c06a2f403a28

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfa39841f, 0x4e6d4fcf, 0xda56f835, 0x4e33f3eb, 0x5ebbb033, 0xb65d872, 0xcea27366, 0x43b4bbc4, 0x86ff10ef, 0x2c4953aa, 0x514022ea, 0x68fb2974, 0x31e79a8c, 0x23229231, 0x79cfa1b5, 0x4bb47935, 0xfb9ac789, 0x58d1f03e, 0xa87b956f, 0xb6d511c8, 0x8ba26f8a, 0xe821b2e4, 0xa826ed0b, 0xb14d9b11, 0xd4e3a222, 0xb93f8614, 0xd6ab8555, 0x79c37cd7, 0x4eec560c, 0x4c90f2fb, 0xf1703b1d, 0x3f6d42fc, 0x886f47d8, 0x58d61b94, 0x2f944457, 0x6aef3298, 0x11e88d6b, 0xa6b7e47e, 0x4ad514a6, 0xb4a99de2, 0x2136371b, 0xb045b289, 0x249e7daf, 0x8f022f1c, 0x3be6295e, 0xb8be7f46, 0x7877acf4, 0xbeaddabb, 0x4e38e497, 0xa53f80d0, 0x43cbd5a6, 0x7a400b4f, 0x8e2f7928, 0x6a0e1b00, 0x20f33a78, 0x3e20c36f, 0x1485938f, 0xf3040e22, 0x52be8278, 0x4a6a8b4a, 0x806d0b0c, 0xfad00785, 0x9843ccfa, 0xad32a842

;#init_memory @VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff317c3394
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x71a3a37b, 0xb0a6b10d, 0x1a63d3a1, 0x87c3be1d, 0xc2721ef9, 0x2fbf77d1, 0xc706fc9c, 0x246d01f1, 0x3acebbea, 0xb65695b6, 0x2a287dd5, 0x884eccc0, 0x7ed8dadd, 0xff2eeb5e, 0x5b42c0eb, 0x42149ff9
	.org 512
	.word 0x4e0607cf, 0xd25a4bd6, 0x4ca49f80, 0xb915a324, 0x79e4f882, 0x425022a9, 0x838bed2f, 0x6027e75c, 0xae26114f, 0x6db87c84, 0xe6fcc319, 0xc2ac15, 0x824a9282, 0xce19ca63, 0x4999d4c2, 0x5b7b4ade

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x87c7c8f7, 0x14f1, 0xffffffff, 0x411, 0xb7, 0x2982
	.org 256
	.word 0xd83f3a2c, 0x80000000, 0x8aff0f68, 0x80000000, 0xebc162a8, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x17, 0x1, 0xffff, 0xffff, 0xcb19, 0xd5, 0x0, 0x8000, 0xc58a, 0x7fff, 0x8000, 0x0, 0x0, 0xfce1, 0x3c6, 0xa9bc, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0xc3ef, 0xffff, 0x0, 0x9062, 0x1ae9, 0x1eb, 0xffff, 0xaeaf, 0xb6eb, 0x834e, 0x8000, 0x1a6, 0x30, 0x8000, 0x3, 0xffff, 0x1ae, 0xffff, 0xe24f, 0x8000, 0x0, 0x1b, 0xffff, 0x0, 0xba96, 0x298, 0x14, 0x8cce, 0x9ab4, 0xc928, 0x0, 0x13, 0x242, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x11, 0xffff, 0xa230, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x57, 0x2, 0x8000, 0x8000, 0x8f8b, 0x77, 0x7fff, 0xcc0c, 0xcf4, 0xfdda, 0xb, 0xcfd6, 0x4, 0xf082, 0x8000, 0x2, 0x213, 0xffff, 0x8000, 0x9c52, 0xffff, 0x8000, 0xca31, 0xdb, 0x3c4, 0x0, 0x8dbe, 0x7fff, 0x0, 0x0, 0x12, 0x8000, 0xa154, 0x8000, 0x0, 0xf6cf, 0x2, 0xd884, 0x0, 0x19, 0x832, 0xc0, 0x7fff, 0x7, 0x97d9, 0x68, 0xf34a, 0x82c2, 0x0, 0x8000, 0x8000, 0x136b, 0x3, 0x88a, 0x7fff, 0x51, 0xef32, 0xffff, 0x8000
	.org 2048
	.hword 0xffff, 0x8000, 0x7fff, 0x1, 0xb909, 0x0, 0xffff, 0x7fff, 0x6, 0x9a22, 0xadd7, 0x9370, 0x7fff, 0x9ff3, 0x7fff, 0x7fff, 0x44a, 0x0, 0xd05d, 0x0, 0x7fff, 0x0, 0x7fff, 0x95b3, 0xffff, 0x17, 0x69e, 0xea0c, 0x7fff, 0x0, 0x9d11, 0x7fff, 0x73, 0x7fff, 0x3e0, 0xffff, 0xf510, 0x0, 0xe972, 0x7fff, 0x8b00, 0x1a, 0xffff, 0xffff, 0xbc4d, 0xffff, 0x8000, 0x7fff, 0x9208, 0x7fff, 0x7, 0x3, 0xdd3a, 0x0, 0x8000, 0x979a, 0xffff, 0x19, 0xf597, 0x0, 0xa147, 0xd55c, 0xffff, 0xffff, 0xb699, 0x6b3, 0xffff, 0xffff, 0x6, 0x0, 0xe802, 0xffff, 0x0, 0x0, 0xffff, 0xe52, 0xdab7, 0x0, 0xe7aa, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x1b6f, 0x32, 0x8186, 0x8000, 0x17, 0xffff, 0x0, 0xd2ce, 0x0, 0x7fff, 0xb7d9, 0x983b, 0x8000, 0xffc7, 0x4c, 0x9f8, 0x7fff, 0x99a8, 0x0, 0xae32, 0xffff, 0x7fff, 0x0, 0x8000, 0x31, 0x2e, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x2d, 0xcafb, 0xa210, 0x8000, 0x0, 0x8000, 0x0, 0x1
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xef, 0xd7f2, 0x7fff, 0x2, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xaa0f, 0x8000, 0x7fff, 0xb30d, 0x7fff, 0x916, 0x1a, 0xde0a, 0x81, 0x8000, 0x6, 0x988c, 0x0, 0xb77e, 0x0, 0xfe9b, 0x13, 0x8000, 0x8000, 0xcec4, 0x7fff, 0x0, 0x8, 0x0, 0x0, 0x6e, 0x7fff, 0xffff, 0xba80, 0xd4, 0x0, 0x194, 0x7fff, 0xe612, 0x3, 0xffff, 0xffff, 0x7fff, 0x8000, 0x9, 0x7fff, 0x7fff, 0xa, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xb7eb, 0x0, 0x5, 0xa854, 0x7fff, 0x0, 0xc, 0x94, 0x7fff, 0xcc6c, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xba47, 0x63, 0x8719, 0xf527, 0x0, 0x2b2, 0x1, 0x2, 0xf012, 0xfbab, 0x7fff, 0x0, 0xffff, 0xc786, 0xe76c, 0xb832, 0x98, 0xac60, 0xffff, 0x7fff, 0x4f, 0x8000, 0x6, 0x9554, 0xa058, 0x0, 0xc972, 0xc9d1, 0xfb40, 0xffff, 0xead5, 0x1a, 0x2a39, 0xffff, 0x161, 0xbef8, 0x0, 0xffff, 0x0, 0x33, 0xffff, 0x0, 0x7fff, 0x8000, 0xddac, 0x7fff, 0xed, 0x0, 0x902d, 0x90d2, 0x4, 0xfb2c, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3fe9, 0x7775, 0x5691, 0x60ed, 0x4db5, 0x189e, 0x4893, 0x4b25, 0x6912, 0x8c8a, 0x61eb, 0xbf28, 0x6c22, 0xe58b, 0xaeba, 0x46a8, 0x6116, 0x2b84, 0xea67, 0xd4e8, 0x3677, 0x5a3c, 0x8640, 0x7519, 0x4bc0, 0xe8f9, 0x48ef, 0x3de, 0xb141, 0x2c86, 0x53b1, 0x2b50
	.org 512
	.hword 0xe668, 0x3363, 0x7672, 0xb422, 0xd972, 0xa9e8, 0xb4a7, 0xd8a5, 0xb91a, 0xea19, 0x1332, 0xda2f, 0x456a, 0x6c8, 0x618f, 0x2e95, 0xbf19, 0xef0b, 0x168a, 0xfa42, 0x53f3, 0xd1ea, 0x2ef9, 0xa8b3, 0x85c8, 0x1c4f, 0x237a, 0xb6d5, 0x7bd8, 0x556b, 0x4af3, 0x3692

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3f18385c, 0xf61590a6, 0xab7a4d62, 0xeb2e8d99, 0xbc60ea3c, 0x2015d8f5, 0xb2580002, 0xd20a771b, 0xa0832995, 0x45d06af5, 0x6a65505b, 0xa8076d3d, 0xbc1cf4e3, 0xc4e1b2f4, 0x53cb45ea, 0x953c764a
	.org 512
	.word 0x9f0b9ff6, 0xbe6ecdf6, 0xcc3e482, 0x25d1b986, 0x5a81210d, 0x8f6ebe47, 0x70ff1de6, 0x7321dacc, 0x41a43beb, 0x398720e1, 0x1dc27568, 0x3061df21, 0xb5525c65, 0x39715179, 0xd7d2656a, 0x6819f2b9
	.org 1024
	.word 0xc822638c, 0x1b77ba3d, 0xcfd5341c, 0xf6c967d3, 0xadbf0f0e, 0xba75b445, 0xee3ac125, 0x4aa26f30, 0x1ef248a3, 0x5a009b92, 0x74b33d9, 0x412825ec, 0x8685af8e, 0x7afa997d, 0xce2c74ab, 0xbcb31016

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x80, 0xea, 0x2d, 0x0, 0xfe, 0xe8, 0xff, 0x9f, 0x8d, 0xc8, 0x80, 0x0, 0x93, 0x35, 0x7f, 0x95, 0xd7, 0xe7, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0xff, 0xd7, 0x7f, 0xff, 0x80, 0x6, 0x1c, 0xa, 0x85, 0x0, 0xff, 0xf0, 0xf1, 0xc2, 0x0, 0x3, 0xb, 0x7f, 0x7f, 0x80, 0x80, 0xaa, 0x7f, 0x0, 0x0, 0xaa, 0x80, 0x80, 0x3, 0x7f, 0xa8, 0xeb, 0xf, 0xc, 0x80, 0xc4, 0xe2, 0x0, 0x4, 0x0, 0xff, 0x0, 0xbf, 0xfd, 0x7f, 0xa, 0x24, 0x80, 0x2, 0x7f, 0x95, 0xd2, 0xf4, 0x1f, 0x7f, 0x85, 0x3, 0x80, 0x7f, 0xff, 0x0, 0x1, 0x12, 0x7f, 0xa4, 0x0, 0x0, 0x80, 0x0, 0xff, 0x85, 0xfc, 0x0, 0xf0, 0xc6, 0xae, 0x0, 0xf6, 0xff, 0x3, 0x30, 0x18, 0xff, 0xb6, 0xeb, 0x1, 0xd1, 0xff, 0x21, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x98, 0xa1, 0xd8, 0x7f, 0x5, 0x7f, 0xec, 0x80, 0x88, 0x5, 0xff, 0x7f, 0x7f, 0x5, 0x8b, 0x4, 0xd7, 0xff, 0x80, 0x0, 0x0, 0xa2, 0x0, 0x7f, 0x7, 0x7f, 0x80, 0x80, 0x7f, 0x2, 0x0, 0x1, 0x80, 0xd1, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xd3, 0x6, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xd7, 0x7, 0xff, 0x83, 0x2, 0xff, 0xd0, 0x7f, 0xff, 0x4, 0xff, 0x7f, 0xd8, 0xf8, 0x4, 0xff, 0xff, 0x0, 0x7f, 0xb, 0x0, 0x18, 0xff, 0x7f, 0xff, 0x6, 0xe0, 0xc2, 0x31, 0x2b, 0x8d, 0x7f, 0x9e, 0x86, 0xdc, 0xc8, 0x0, 0xff, 0x0, 0xff, 0xc2, 0xe0, 0x81, 0xa2, 0x9d, 0x0, 0x7f, 0x7f, 0xde, 0xff, 0x7f, 0x0, 0xff, 0x1d, 0x9f, 0x80, 0x80, 0xc9, 0xf2, 0x97, 0xff, 0x0, 0x5, 0x7f, 0x0, 0xc2, 0x3, 0xbe, 0x80, 0x0, 0x0, 0xda, 0x0, 0xff, 0x0, 0x2, 0x80, 0x0, 0xa, 0x2, 0xa, 0xff, 0x0, 0x0, 0x2, 0x80
	.org 2048
	.byte 0xff, 0x87, 0x80, 0x8, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0xe1, 0x80, 0x7f, 0x7f, 0xd, 0x7f, 0x33, 0xff, 0xff, 0x7f, 0x3, 0x17, 0x7, 0x0, 0x0, 0x8e, 0x30, 0x80, 0x0, 0xff, 0xff, 0x3, 0x2, 0x3, 0x7f, 0xea, 0x7f, 0x8, 0xc0, 0x8b, 0xb2, 0x19, 0x2, 0x0, 0xf5, 0x7f, 0xee, 0xc9, 0x1, 0x0, 0x88, 0x0, 0x7f, 0xe, 0x1, 0xde, 0x19, 0x2, 0x0, 0xff, 0x80, 0xff, 0xff, 0x3c, 0xd9, 0x0, 0xff, 0xff, 0xc2, 0xff, 0xff, 0xff, 0xff, 0x3, 0x1e, 0x7f, 0x18, 0x1, 0x7f, 0x2, 0x2, 0x9e, 0x7f, 0x8a, 0x7f, 0x24, 0xff, 0x2, 0x80, 0x95, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x87, 0xc8, 0xcf, 0xa5, 0x99, 0xa, 0x7f, 0xff, 0xe, 0xb1, 0x3, 0x0, 0x3, 0x10, 0x0, 0xff, 0x7f, 0xd, 0x80, 0x0, 0x1, 0x8c, 0x8a, 0xff, 0x80, 0x88, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x0, 0x9d, 0x7f, 0xe3, 0x7f, 0x7f, 0xff, 0xde, 0xc8, 0x0, 0xac, 0xc0, 0x80, 0xa4, 0xe0, 0x0, 0x89, 0x0, 0xc2, 0xd1, 0xdd, 0xb1, 0x7f, 0x5, 0xff, 0x0, 0x7, 0x0, 0x2, 0x80, 0x0, 0x7f, 0xb6, 0xff, 0x1, 0x1a, 0x10, 0x80, 0x0, 0x1, 0x1, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x9d, 0xa, 0xff, 0x0, 0x0, 0x80, 0x80, 0x80, 0xbb, 0xff, 0xff, 0x5, 0x2, 0x7f, 0x0, 0x0, 0xde, 0x80, 0xff, 0xa8, 0x7f, 0x99, 0xff, 0xc1, 0x7f, 0x7f, 0x80, 0xff, 0xa3, 0x83, 0xff, 0x81, 0x2, 0x80, 0x5, 0x0, 0x4, 0xdb, 0x0, 0x0, 0xd5, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0xfa, 0x0, 0x92, 0x7f, 0xe2, 0xff, 0x0, 0x2, 0xd3, 0xe1, 0x7f, 0xbb, 0x0, 0x0, 0x80, 0x9b, 0xff, 0x9a, 0x0, 0x80, 0x0, 0xff, 0xec, 0x80, 0x9e, 0x3, 0xb2, 0xd, 0x80, 0x90, 0x8e, 0x1, 0xa3, 0x7f, 0x7f, 0xa, 0x80, 0xc8

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x81, 0x01, 0x81, 0xeb, 0x2e, 0x01, 0xff, 0xe9, 0x00, 0xa0, 0x8e, 0xc9, 0x81, 0x01, 0x94, 0x36, 0x80, 0x96, 0xd8, 0xe8, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0xd8, 0x80, 0x00, 0x81, 0x07, 0x1d, 0x0b, 0x86, 0x01, 0x00, 0xf1, 0xf2, 0xc3, 0x01, 0x04, 0x0c, 0x80, 0x80, 0x81, 0x81, 0xab, 0x80, 0x01, 0x01, 0xab, 0x81, 0x81, 0x04, 0x80, 0xa9, 0xec, 0x10, 0x0d, 0x81, 0xc5, 0xe3, 0x01, 0x05, 0x01, 0x00, 0x01, 0xc0, 0xfe, 0x80, 0x0b, 0x25, 0x81, 0x03, 0x80, 0x96, 0xd3, 0xf5, 0x20, 0x80, 0x86, 0x04, 0x81, 0x80, 0x00, 0x01, 0x02, 0x13, 0x80, 0xa5, 0x01, 0x01, 0x81, 0x01, 0x00, 0x86, 0xfd, 0x01, 0xf1, 0xc7, 0xaf, 0x01, 0xf7, 0x00, 0x04, 0x31, 0x19, 0x00, 0xb7, 0xec, 0x02, 0xd2, 0x00, 0x22, 0x80, 0x81, 0x01, 0x80, 0x02, 0x99, 0xa2, 0xd9, 0x80, 0x06, 0x80, 0xed, 0x81, 0x89, 0x06, 0x00, 0x80, 0x80, 0x06, 0x8c, 0x05, 0xd8, 0x00, 0x81, 0x01, 0x01, 0xa3, 0x01, 0x80, 0x08, 0x80, 0x81, 0x81, 0x80, 0x03, 0x01, 0x02, 0x81, 0xd2, 0x81, 0x01, 0x00, 0x80, 0x01, 0x80, 0x01, 0x81, 0xd4, 0x07, 0x01, 0x81, 0x80, 0x00, 0x81, 0xd8, 0x08, 0x00, 0x84, 0x03, 0x00, 0xd1, 0x80, 0x00, 0x05, 0x00, 0x80, 0xd9, 0xf9, 0x05, 0x00, 0x00, 0x01, 0x80, 0x0c, 0x01, 0x19, 0x00, 0x80, 0x00, 0x07, 0xe1, 0xc3, 0x32, 0x2c, 0x8e, 0x80, 0x9f, 0x87, 0xdd, 0xc9, 0x01, 0x00, 0x01, 0x00, 0xc3, 0xe1, 0x82, 0xa3, 0x9e, 0x01, 0x80, 0x80, 0xdf, 0x00, 0x80, 0x01, 0x00, 0x1e, 0xa0, 0x81, 0x81, 0xca, 0xf3, 0x98, 0x00, 0x01, 0x06, 0x80, 0x01, 0xc3, 0x04, 0xbf, 0x81, 0x01, 0x01, 0xdb, 0x01, 0x00, 0x01, 0x03, 0x81, 0x01, 0x0b, 0x03, 0x0b, 0x00, 0x01, 0x01, 0x03, 0x81
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd8e1d5f446341750
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x64e179392144b561, 0x771b80adebbc22f4, 0x1ee7692b9aad5a3e, 0x5740712ba5fb551b, 0xacc5110cee4e55b7, 0xbe761e09fb670277, 0x4d7331aa183362b5, 0xe2e6267d8b8dda2e, 0x8f2ef0daab8cad, 0x5bb30ce06c33299, 0x7eef10b2d01bc390, 0x1b5614793d1daa4e, 0x95e99f0f67d8177, 0x80703dc47222dbd0, 0x26e5bc0dc71370b1, 0x4e1bf198a2ad213b

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xe60d57a5, 0xd7d09480, 0x80000000, 0x3, 0x8dd7228d, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8bbf9fc67ea30ca8, 0x6f1f47c51f8156, 0x2bc08, 0xad9bb1e783c4beab

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaa7d, 0xcbd2, 0xffff, 0x44, 0xa, 0x0, 0x0, 0x8000, 0x63, 0x821f, 0xffff, 0x42c, 0x0, 0x9433, 0x93d3, 0x18, 0x7fff, 0x36, 0x0, 0xeb42, 0x327, 0xb670, 0x8000, 0x7fff, 0x3, 0x940, 0x8000, 0x7fff, 0xe98d, 0x215, 0x8000, 0xa, 0x8000, 0xca33, 0x7fff, 0x0, 0x41, 0x9342, 0xfb, 0x7fff, 0x7fff, 0x0, 0x8000, 0xe503, 0xffff, 0xa4c7, 0x7fff, 0x6, 0x9, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7c, 0x8000, 0x642, 0x0, 0xa, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x25, 0xef4, 0x66, 0xfc13, 0x7fff, 0x0, 0xffff, 0x33ab, 0x83d7, 0x8000, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xd143, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xc184, 0x8406, 0x7fff, 0x8000, 0x0, 0x27bf, 0x0, 0x7fff, 0x0, 0x7fff, 0xcd4e, 0x3f9, 0xffff, 0xffff, 0x1, 0xc53b, 0x8ffa, 0x7fff, 0xd482, 0x8000, 0x7fff, 0x2, 0x7fff, 0xf7da, 0x8000, 0x6, 0x1f3, 0x8000, 0x8000, 0xcebc, 0x9967, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x1, 0x3
	.org 2048
	.hword 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0xd199, 0x0, 0x0, 0x7fff, 0x8000, 0x2, 0x0, 0x8fa9, 0x0, 0x7fff, 0x1d, 0x8000, 0x0, 0xf9cd, 0x0, 0x97, 0xfc8f, 0xca78, 0xffff, 0x8000, 0x7fff, 0x67, 0xffff, 0xb165, 0x7fff, 0xf162, 0xfc, 0x8000, 0xa2ff, 0x0, 0x2, 0x8000, 0x8000, 0x7fff, 0xd1, 0x0, 0x17, 0x0, 0xffff, 0xd4a4, 0x0, 0xffff, 0x7fff, 0xaa4f, 0xc37d, 0xb30d, 0x8942, 0x5a1, 0x993c, 0xffff, 0xe3b7, 0x7fff, 0x8000, 0xf5ec, 0x8000, 0xacdc, 0xe392, 0x7fff, 0x7fff, 0x0, 0x7, 0x41b, 0x20, 0x21ff, 0xbe66, 0x7fff, 0x0, 0x9f, 0x42b, 0x7fff, 0x0, 0x314, 0x2db9, 0x9548, 0x8000, 0x8000, 0x8000, 0xe465, 0xffff, 0x75d, 0x465, 0x4d, 0x0, 0xd1a0, 0x0, 0x8000, 0x0, 0x3, 0x569, 0xffff, 0x0, 0x3, 0x8000, 0x8000, 0x8000, 0xffff, 0xd781, 0x0, 0xffff, 0xb6c8, 0x0, 0x9052, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0xd, 0xffff, 0x38, 0xec, 0x1c, 0xa8e0, 0x0, 0x8000, 0x14, 0x734, 0xc, 0x7fff, 0x391, 0x298, 0x256

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xda737bcf057b75f5, 0x1f, 0x3bee223eb, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd038082d09ad55f0, 0x448949, 0x8000000000000000, 0x8f224a6d3ef044f9, 0x7fffffffffffffff, 0xb94d204d1f4045b7, 0x7fffffffffffffff, 0x34ca683d6db5c50f, 0xffffffffffffffff, 0xb1, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa875915532d3135f, 0xbc7851649b7db3e2, 0x1a0, 0xbd7f894dd9a92bc6, 0x8000000000000000, 0xabbd0cdefcafc6c4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xe98adc0220b38554, 0x0, 0x93cd74faa3f3dfbc, 0xaae6f60a10ed9546, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe6257040fdae4fd1, 0xf606f6b3c67, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x835f, 0xe977, 0x2cb7, 0x7fff, 0x1e5, 0x7fff, 0x3, 0xe4eb, 0xdda9, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0xbfd8, 0x0, 0x0, 0x0, 0xd93c, 0x0, 0x51, 0x15f, 0x7fff, 0xd129, 0x0, 0x8000, 0xffff, 0xbba2, 0xc117, 0xfe28
	.org 512
	.hword 0xedc2, 0x7fff, 0x8000, 0xffff, 0xffff, 0x10ba, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x9e97, 0x0, 0x7fff, 0x8000, 0xffff, 0x265, 0x0, 0x0, 0xd474, 0x0, 0x70, 0xffff, 0x0, 0x91, 0x0, 0x0, 0x8000, 0x0, 0xb7ec, 0xa8dd, 0xffff
	.org 1024
	.hword 0x0, 0x81d, 0xbbb0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8ef2, 0xffbf, 0x8000, 0x7fff, 0x8597, 0xb66d, 0x183, 0x1aa, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0x77b, 0x2a, 0x2c9, 0x2514, 0x0, 0xd60b, 0xffff, 0x7fff, 0x0, 0x789, 0xea23

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x345bdd4c7c, 0x1198fe5ca136d, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xbf, 0x0
	.org 32
	.byte 0x81, 0xe7, 0x3, 0xfa

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xddc74ef742db8562, 0x879d80fb3366de1e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1f, 0x80000000, 0xa9a01748, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x2, 0x6a8bec, 0x7fffffff, 0x6996, 0xffffffff
	.org 512
	.word 0xcdbfa585, 0x86a66761, 0xedc513c6, 0x38b, 0x0, 0x80000000, 0x3bf, 0xc4a72623, 0xe8d3a59f, 0xb0b08f26, 0x1a, 0x13563, 0xffffffff, 0x7fffffff, 0x984f0e6a, 0x20

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf2da71aee67df2da, 0xe2f0e, 0xeea1c94e234229cc, 0xb41c7cba5441063e

;#init_memory @VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa015
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb136, 0x7148, 0xa5f, 0x49b, 0xc489, 0x273f, 0x897e, 0xcc55, 0x2bf, 0x7499, 0x2693, 0x571c, 0x5aa4, 0x230a, 0xf180, 0x1b1d, 0x9a30, 0x1b68, 0xf78d, 0xaef0, 0xf71f, 0xd1d5, 0xa9f1, 0xec1b, 0x21e1, 0x79b0, 0xf1e7, 0xcb04, 0x12d7, 0x6078, 0xbea6, 0xc506, 0x5e18, 0x6613, 0xa7e0, 0xb451, 0xd2c7, 0xd710, 0xf8e2, 0x1208, 0x68ca, 0xae1f, 0xb1fb, 0x6007, 0x3bdb, 0xd2e, 0xa6aa, 0x28f3, 0x521f, 0x8af4, 0xfae3, 0x8802, 0xb106, 0xa7fe, 0x20e8, 0x194, 0x2c9c, 0x9897, 0xb8dd, 0x6ed7, 0xa34, 0x38bb, 0x95ad, 0xb8b9, 0xf5ef, 0x4f33, 0xebb3, 0x199d, 0x964, 0xb5b2, 0xdbd3, 0x93e2, 0x1856, 0x2e83, 0x8de1, 0x76e4, 0xc43d, 0x2484, 0x4769, 0x91f3, 0x75a8, 0xbffa, 0xb021, 0x4366, 0xc0a3, 0x808d, 0xaa0c, 0x4683, 0xdea6, 0x3eb0, 0xbb2f, 0xcfe6, 0x4f38, 0x4e54, 0x64c4, 0xb379, 0x2981, 0x2625, 0x754b, 0xa5ca, 0xa98, 0x3292, 0x3a3f, 0x42a, 0x25bb, 0x880d, 0xed3f, 0x691b, 0x8480, 0x8eeb, 0xe541, 0xb99e, 0x8d86, 0xf4df, 0xe419, 0xb438, 0x6872, 0x910a, 0x1e12, 0x41b8, 0x13e3, 0x527d, 0xd90d, 0x2d9b, 0x976b, 0x9c0f, 0x7401, 0xa51a
	.org 2048
	.hword 0x46a, 0x606a, 0xa9f5, 0x9b73, 0x91b5, 0xac12, 0x9899, 0xd704, 0x2ccc, 0x6521, 0xbf13, 0x4bc2, 0x534, 0xc0a7, 0x9907, 0x619, 0xe4b1, 0xd306, 0x7ab2, 0xad83, 0xfa92, 0x21c9, 0xf141, 0xa1b8, 0x86cd, 0x37c2, 0xd4f, 0xf855, 0x1eda, 0x19a4, 0xd1e8, 0x6788, 0x124, 0xcfa2, 0xb501, 0x1dea, 0x7b1, 0xb03b, 0x9708, 0x730b, 0x1cc, 0x8d13, 0x5cbf, 0xb300, 0x1043, 0x9b8d, 0x384c, 0x6015, 0x54e3, 0x6934, 0xd582, 0xdb4c, 0x4a0b, 0x5ab6, 0xed9, 0xafdc, 0x2435, 0x5cb1, 0x97ae, 0xeb70, 0x44ae, 0x3d8f, 0x2eec, 0xc664, 0x1f2d, 0x57c6, 0xe7d1, 0x5ef, 0x283f, 0x1a74, 0xe005, 0x501d, 0x4611, 0xd385, 0xd226, 0xb128, 0x15b2, 0x7a1c, 0xa9b2, 0x963b, 0x2e60, 0xd3ec, 0x2ae1, 0x8bfc, 0x65ec, 0x594b, 0x98c3, 0x6280, 0x2a52, 0x4a97, 0xa116, 0x6a64, 0xa7ba, 0xf8b2, 0x85c4, 0xb201, 0x125c, 0xd32, 0x2857, 0x5bd5, 0xe7d6, 0x9c76, 0x997d, 0x79e2, 0x6662, 0x5fdc, 0xf6bb, 0x9460, 0x7ab5, 0xcf24, 0xc8ad, 0x72c, 0x7c1, 0x5d07, 0x42de, 0xc390, 0x83d3, 0xf0a2, 0xccd, 0x1, 0xb59a, 0xe711, 0xce7e, 0x1247, 0xb37, 0x4c76, 0xcf43, 0xa63d

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x485a, 0xfba2, 0xc300, 0x7262, 0xf9ef, 0x12eb, 0x466a, 0x3e0e, 0x53c7, 0xd35c, 0x6a93, 0x51a8, 0xd015, 0xe536, 0x1ae5, 0xc037, 0xec3, 0x47d1, 0x8e69, 0x6201, 0xba3, 0xe996, 0x29ba, 0x7722, 0x9a38, 0xc1a4, 0x967a, 0xd7c2, 0xdc06, 0xac03, 0x2eb3, 0x3ef9, 0x4f6f, 0x91e5, 0xdc2c, 0x8ad, 0x1772, 0x5445, 0xab8b, 0xb447, 0x7098, 0x790a, 0x5a79, 0xf314, 0x1150, 0xda6a, 0x5bdd, 0x8f2b, 0xb57, 0x4a49, 0x71a7, 0xe9f9, 0xd59, 0x8832, 0xf4f1, 0x28f9, 0xaf19, 0x8caa, 0x321e, 0x791f, 0xf56, 0x1fb3, 0xae05, 0xb753, 0xbd6b, 0xac0f, 0x6a2a, 0x9189, 0x989d, 0x2dbc, 0x596c, 0xee88, 0x375e, 0x8911, 0x2bd7, 0xc965, 0x79cc, 0xc940, 0xdc1f, 0xed2e, 0x73e0, 0xbc0, 0xa0d5, 0x3a54, 0xbf5a, 0xca6d, 0x91d9, 0xcbd2, 0xe566, 0x8a81, 0xa42e, 0xcfa8, 0xf4e5, 0xeacf, 0xa5e3, 0xad66, 0x8c30, 0x59c7, 0x732, 0x2a33, 0xc439, 0xc9ae, 0x170d, 0xbe1d, 0x15ad, 0x5b29, 0x1f1d, 0xe265, 0xfafb, 0xab8b, 0xe4f5, 0xbcf2, 0xb0c9, 0xf5af, 0x19f2, 0x778d, 0x174e, 0xcb5f, 0x5eeb, 0xb394, 0x143b, 0x3aa, 0x2a58, 0xf862, 0x16ae, 0xad35, 0xe569, 0x2731
	.org 2048
	.hword 0x48e3, 0x8194, 0x4a3a, 0x7593, 0xe264, 0x52, 0x38f2, 0x8968, 0xaf64, 0x159e, 0xe6d, 0x4a7d, 0xbc3f, 0x157a, 0xaefc, 0xeeec, 0xab6f, 0xe5de, 0xc388, 0x3175, 0x16a0, 0x3f79, 0xb200, 0x4f7c, 0x33cd, 0x2caa, 0x2317, 0x8ec2, 0x65c7, 0x33b6, 0x2c9e, 0xe8d9, 0x5b45, 0x6929, 0xe884, 0x82a6, 0x99ce, 0x350c, 0x5e62, 0x516f, 0xd9f9, 0x9156, 0xb744, 0x3283, 0xe87c, 0xb6fe, 0x71e7, 0xed4e, 0x34f4, 0x15a2, 0x29a4, 0xb6cb, 0xac75, 0x5803, 0x3bad, 0xee2, 0x8f, 0xb1ad, 0xaecd, 0x388, 0x2d0f, 0x1002, 0x5873, 0x3615, 0x6cf, 0x44a5, 0xb6f8, 0x2198, 0x2fb5, 0x22a, 0x1b1c, 0x4a3d, 0xe240, 0xd850, 0x56a9, 0xb63e, 0xe275, 0x1774, 0xef17, 0x63f5, 0x1c5e, 0xfa2a, 0x589, 0x2b23, 0x45b5, 0x9661, 0x652c, 0xc01b, 0x4c06, 0xa9c1, 0x839, 0x772d, 0x1306, 0x38e2, 0x5854, 0x534c, 0xbf06, 0xc1f3, 0x550, 0x812a, 0xc14c, 0xa534, 0xa29, 0xba83, 0x2488, 0xd8c6, 0x730c, 0xd41e, 0xaa80, 0x445c, 0xef57, 0x9956, 0x935, 0x8140, 0x79e4, 0x79c2, 0xc795, 0x1c33, 0x56bb, 0xe655, 0xc834, 0xeb8, 0xd0d1, 0x2404, 0x1863, 0xf6bd, 0xad06, 0xd566
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x433f, 0x9296, 0x249f, 0xba, 0x93d, 0x68bd, 0xdf34, 0x3cb0, 0x74e2, 0x1883, 0x1cd8, 0x398f, 0xb8d3, 0xa500, 0xd4c9, 0x2dac, 0x689e, 0xb28f, 0x2182, 0x33cb, 0x8ea6, 0xaf89, 0x4838, 0x4e97, 0xf1f2, 0x59b5, 0x2b87, 0xea02, 0x36ae, 0x5e6b, 0x8406, 0x7115, 0x288b, 0xd1f4, 0x8c0c, 0x4758, 0x53a2, 0x4eb1, 0x3463, 0x276f, 0x3e2a, 0x1337, 0x3ad8, 0xd80e, 0x4c1b, 0xecf9, 0x1af6, 0xa988, 0x9026, 0x13e1, 0x4a16, 0x63b2, 0x8c6c, 0xf115, 0x3551, 0x99bc, 0xc3a7, 0x8ac3, 0x93ba, 0x3f2b, 0xa96d, 0x9265, 0xf0ac, 0x3258, 0xa495, 0x3039, 0xef2f, 0x6f6f, 0x7028, 0x9790, 0x29c3, 0xa843, 0xd8f3, 0x74d1, 0x6588, 0xec56, 0x18c5, 0x3c19, 0x19e2, 0x1c96, 0x66fa, 0xe122, 0x46b3, 0xe0f8, 0x521d, 0xb9d5, 0x25a7, 0xaa22, 0x6b7, 0x48d7, 0x1f1e, 0xcab7, 0xdfd0, 0xde77, 0xcf86, 0x13c6, 0xf8b, 0xb8b4, 0xade7, 0xbe78, 0x1a77, 0x8f29, 0x31ee, 0xe99c, 0x80be, 0x7e4, 0x13b5, 0xd027, 0xde34, 0xb923, 0x69a1, 0xddf5, 0xa763, 0x960c, 0xd63c, 0x618f, 0x13bd, 0xdca0, 0x65c6, 0x6047, 0x658b, 0xfce, 0xca1e, 0x2b42, 0x5315, 0x4bbc, 0xdef4, 0x9c00

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e93, 0x7fffffff, 0xe7f2451b, 0xc4c539e8, 0xb3071383, 0x80000000, 0x80000000, 0x0, 0xf48b142d, 0xffffffff, 0x92dca8ce, 0x80000000, 0xb554486c, 0xffffffff, 0xe532345f, 0x164fa, 0x0, 0xeb72600e, 0x7fffffff, 0xffffffff, 0xa338cd13, 0xf1b89fda, 0x115b68ab, 0x80000000, 0x0, 0x33640, 0x0, 0x106a5b, 0xd7, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xa8c206e9, 0x18b2337, 0xf94a9eae, 0xf, 0xb1180315, 0x0, 0x7fffffff, 0xeb0dd2ca, 0x0, 0x80000000, 0x89778b1a, 0xffffffff, 0x15a, 0xfc41c953, 0x7fffffff, 0xccc534, 0x9df02313, 0x0, 0xf35940a9, 0x7fffffff, 0x8830b485, 0xe5b231ec, 0x7295333, 0x0, 0x1315, 0xb453ae21, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xd, 0x0, 0x80000000, 0xe145df09, 0xc6802dfa, 0x8c48b99a, 0x7fffffff, 0x0, 0x364f, 0x0, 0x3cb, 0xffffffff, 0xc377d5, 0x0, 0xffffffff, 0x125b, 0x1e8, 0xdf6fc0, 0xe5fb331b, 0xffffffff, 0xffffffff, 0x3, 0x80000000, 0xffffffff, 0xc96978, 0x0, 0x1a1, 0x7fffffff, 0x11b4, 0xc617fa18, 0x43a1b, 0xffffffff, 0x7fffffff, 0x3, 0xfdbb, 0x78, 0xc92b, 0x8bfa06, 0xb1ffa799, 0xe, 0x0, 0xffffffff, 0x7d4a21, 0x0, 0xe1f4b979, 0xefb70d08, 0x80000000, 0x17e9, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x20ba4c, 0xfdff0140, 0x0, 0x0, 0x80000000, 0xcdba8b0d, 0x9dc93d15, 0x80000000, 0x37d7192, 0xed534aa5

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1e7e, 0x109d32a, 0xffffffff, 0x80000000, 0x4861b, 0x0, 0x0, 0xf1c34ab5
	.org 256
	.word 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x118
	.org 512
	.word 0xd51b6c3f, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0x2b4f0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xe545c3dd6e3b4640, 0x989d06986cfed508

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb4, 0xd8, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0xe2, 0x0, 0x7f, 0xff, 0xec, 0xff, 0x6, 0xff, 0xf1, 0xb3, 0x80, 0x80, 0xd0, 0xff, 0xff, 0xaa, 0xff, 0xfa, 0xff, 0x7f, 0xc4, 0x0, 0xb, 0x0, 0x1f, 0x0, 0x7, 0x1, 0x1, 0xd4, 0xcf, 0x3e, 0x0, 0xa2, 0x7f, 0xff, 0x1b, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x16, 0x3, 0xa3, 0x7f, 0x7, 0xf5, 0xd6, 0xe9, 0x2, 0x16, 0x6, 0xdb, 0x7f, 0xff, 0xf3, 0xff, 0xff, 0x96, 0xb6, 0x3, 0xff, 0x80, 0xca, 0xa6, 0x5, 0xe3, 0x7f, 0x80, 0x96, 0x80, 0x1d, 0x2, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x1, 0xcd, 0xf4, 0x5, 0x80, 0x3, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0x7f, 0x19, 0x0, 0x0, 0xef, 0xc0, 0x9, 0x7f, 0x0, 0x4, 0x80, 0xff, 0xfe, 0x7f, 0xb5, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x22, 0x1, 0x3, 0x5, 0x0, 0xc6, 0xed, 0x7, 0x80, 0x80, 0x9, 0x80, 0x3, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0xb2, 0x0, 0x7f, 0x7, 0xa4, 0x0, 0x80, 0xe7, 0x0, 0xcf, 0x4, 0xbf, 0x7f, 0xf0, 0x80, 0x7f, 0xd8, 0x0, 0x0, 0xff, 0xff, 0xde, 0x80, 0xa, 0x4, 0x80, 0xbe, 0x0, 0x7f, 0x80, 0xce, 0x7f, 0x0, 0xb5, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xa, 0x7f, 0x9, 0x0, 0x7f, 0xff, 0xe8, 0x80, 0x4, 0x12, 0x9c, 0xff, 0xff, 0x80, 0x7f, 0xf, 0x80, 0x2, 0x82, 0xff, 0xe, 0xff, 0xe6, 0x80, 0x8f, 0x88, 0xd3, 0x80, 0x7f, 0x88, 0x8f, 0x7f, 0x0, 0xff, 0x7f, 0xf8, 0xff, 0x80, 0x0, 0x22, 0xb3, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x1, 0x9e, 0xc7, 0xea, 0x7f, 0x2, 0x80, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x1, 0x3b, 0x4, 0xb9, 0x1, 0xb9, 0x19, 0xff, 0x7, 0x17, 0x5, 0x7f, 0xd, 0xff, 0xb, 0x0, 0x80, 0xff
	.org 2048
	.byte 0xcf, 0x0, 0x80, 0x1, 0x0, 0x0, 0x80, 0x1, 0x25, 0x7f, 0x0, 0x80, 0xc7, 0xff, 0xff, 0x7f, 0xf0, 0x80, 0xf, 0xa9, 0xff, 0x7f, 0x0, 0x2, 0x2, 0xa6, 0x1, 0x1, 0x8b, 0x0, 0x16, 0x7f, 0xff, 0xd0, 0xe8, 0x3, 0x0, 0xff, 0x80, 0xcc, 0xe6, 0x0, 0xa9, 0xf, 0x7f, 0xd9, 0x7, 0x3, 0xc0, 0x1, 0xca, 0x0, 0x9b, 0x80, 0x80, 0x80, 0x80, 0x1, 0x7f, 0x8a, 0xff, 0xe, 0xa0, 0x7f, 0x7f, 0x7f, 0xbb, 0x80, 0xb, 0x80, 0x80, 0x1, 0x4, 0x3, 0xbb, 0x7f, 0x80, 0x0, 0xa0, 0x80, 0x5, 0x80, 0x0, 0x7f, 0xae, 0x0, 0x0, 0x7f, 0xa, 0x1, 0x0, 0xda, 0x82, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xb, 0x2, 0xf4, 0x80, 0xc, 0xd7, 0x1f, 0xa9, 0x8, 0xff, 0x0, 0x7, 0xd2, 0x0, 0xa1, 0x7, 0xff, 0x2, 0xff, 0x0, 0x3, 0xeb, 0xff, 0x9a, 0xba, 0xb3, 0xff, 0xff, 0xf7, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x4, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xf2, 0xff, 0x4, 0xe4, 0x2, 0x8b, 0x2, 0x7f, 0x1, 0x1b, 0x7f, 0x4, 0x80, 0xf2, 0x0, 0xff, 0x94, 0x2, 0x80, 0x7f, 0xb2, 0xe3, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xb8, 0x0, 0x0, 0x80, 0xd8, 0xa, 0xe, 0x2, 0xac, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0xda, 0x2, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x0, 0xeb, 0xbf, 0x11, 0x0, 0xe, 0xd, 0x0, 0xff, 0x80, 0x0, 0xee, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xa0, 0x80, 0x80, 0x9e, 0x12, 0xd5, 0x0, 0xff, 0x9f, 0x0, 0xff, 0x0, 0xff, 0x12, 0xe5, 0x0, 0xff, 0x5, 0xc3, 0x80, 0x7f, 0x4, 0xff, 0x0, 0x80, 0xff, 0xac, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xb7, 0x4, 0x1f, 0x1c, 0x7f, 0xdd, 0x16, 0x8e, 0xff, 0x0, 0xc5, 0x1e, 0xf, 0x7f, 0xd1, 0x80
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0xc7, 0x6, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xc0, 0x7f, 0xff, 0x14, 0xe0, 0x9e, 0x0, 0x7f, 0x7f, 0xff, 0x95, 0xff, 0xff, 0x0, 0xff, 0x8c, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7, 0xad, 0x0, 0xff, 0xf7, 0xcc, 0xd, 0x8c, 0xab, 0x16, 0x7f, 0x1, 0x7f, 0xff, 0x9c, 0x80, 0x80, 0x7f, 0xda, 0xff, 0xd, 0x1d, 0x0, 0x0, 0x6, 0xd9, 0xff, 0x1, 0x80, 0x0, 0x1, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x80, 0xf4, 0x80, 0x0, 0x0, 0xc5, 0x82, 0x7f, 0xe2, 0xe, 0x7f, 0xb9, 0x80, 0xad, 0x0, 0xd, 0x0, 0xd8, 0x6, 0x80, 0x80, 0xbc, 0x4, 0x6, 0x94, 0xeb, 0x7f, 0xa9, 0xff, 0x2e, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x3, 0xa0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x9f, 0x0, 0xb7, 0x0, 0xd, 0x0, 0x80, 0x80, 0xd3, 0x3, 0xff, 0x7f, 0x6, 0x80, 0x9f, 0x0, 0x30, 0xb6, 0x90, 0x0, 0x7f, 0x7f, 0xe7, 0x0, 0x7f, 0x4, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0xf6, 0xc6, 0x8c, 0x7f, 0x11, 0x80, 0x80, 0x88, 0xff, 0xff, 0xfc, 0x0, 0x7f, 0xb0, 0x80, 0x0, 0xf0, 0x1, 0x1b, 0x7f, 0x7f, 0xd0, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0xff, 0xf3, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x16, 0xff, 0x1, 0x9a, 0x0, 0x8a, 0xdc, 0x80, 0x7f, 0x0, 0xff, 0xa0, 0x5, 0x1f, 0x0, 0x7f, 0x5, 0x0, 0x1a, 0x0, 0x81, 0xed, 0x1, 0x0, 0x0, 0xc8, 0x2, 0x0, 0x0, 0x0, 0x8f, 0x80, 0x7f, 0x0, 0xa2, 0x3, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xb9, 0x0, 0x0, 0x7f, 0xff, 0xf2, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x1a, 0x4, 0xff, 0xee, 0x7f, 0x0, 0x2f, 0x0, 0x7f, 0xfc, 0x8b, 0xff, 0xc4, 0xd6, 0x7f, 0x4, 0xe, 0x9e, 0xff, 0x1c, 0x80, 0x0, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2359b2ba, 0x2574866, 0x8ec1b6b2, 0xfc6b649d, 0xad6d9f34, 0x5aaad5, 0xaecce047, 0x2b154291
	.org 256
	.word 0x25e36fd4, 0x795d55af, 0x94cf4d4a, 0xc3c3b752, 0x26bc05c3, 0x7aeabed8, 0xd1ebf29f, 0xf75f19a3
	.org 512
	.word 0xda54a203, 0xdfdcf3e7, 0x49bcea2d, 0xcb928c7c, 0x124463f4, 0xd258df6b, 0xa8d50229, 0x433754dd

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe, 0xc8ad, 0x0, 0xffff, 0x0, 0xaf27, 0xffff, 0x7fff, 0x0, 0xe48, 0xffff, 0x0, 0xb9, 0xffff, 0xdf90, 0x0, 0x65, 0x8ba5, 0x31, 0xf46f, 0x0, 0x7fff, 0x7fff, 0xffff, 0x63, 0x8000, 0xae7f, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x8686, 0x0, 0x8000, 0x7fff, 0x0, 0x2e, 0x1a, 0xffff, 0xffff, 0xffff, 0x1, 0x8000, 0xffff, 0xf37e, 0x0, 0x8000, 0x9, 0x8000, 0x7fff, 0x2e3, 0x8000, 0x7fff, 0x22a, 0xa, 0xffff, 0xc7a1, 0xe0cf, 0x8000
	.org 1024
	.hword 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x319, 0xad06, 0x8b0a, 0x8177, 0xa72a, 0xffff, 0x2, 0x3c0, 0x7fff, 0xf605, 0xb7dd, 0xd0b8, 0x0, 0x97af, 0x2, 0x0, 0xffff, 0x2a18, 0xffff, 0x9ca, 0x98a3, 0x0, 0x0, 0x8892, 0xf792, 0xc869, 0x936c, 0x2cb, 0xa2f4, 0x7fff, 0xffff, 0x4b, 0xdba5, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x1c, 0x93b, 0xa865, 0x7fff, 0x2b3, 0x9eb2, 0xe601, 0x0, 0xcc3c, 0xbaa8, 0xffff, 0x0, 0xb3db, 0xffff, 0xffff, 0xd023, 0x6, 0x8000, 0x9032, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9027, 0x1, 0x8000, 0xdc99, 0xffff, 0x7fff, 0x1e41, 0x8000, 0x2, 0x7fff, 0x7fff, 0xea74, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x2, 0x170, 0x8000, 0x28, 0x7fff, 0x9a61, 0x7fff, 0x2, 0x94ea, 0x1, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x1, 0x7fff, 0x8000, 0x977e, 0x0, 0x0, 0xda0b, 0x9bc8, 0x178, 0x7fff, 0xd4a3, 0x0, 0x7fff, 0x56, 0x0, 0x1f6b, 0x8000, 0x7, 0x14, 0x172, 0xa62f, 0xc916, 0xffff, 0xa4d4, 0xb6da, 0xb, 0xed3a, 0xffff, 0x7fff, 0x9237
	.org 1024
	.hword 0xde21, 0x4, 0xcfc1, 0x13, 0x7fff, 0x2ce0, 0x39, 0xb121, 0x4, 0x8000, 0xffff, 0xe853, 0x0, 0x5, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x14, 0xd4d8, 0xc49f, 0x8000, 0x8000, 0x7fff, 0x9c, 0xb266, 0xa08d, 0x8000, 0x65, 0x8000, 0xbf30, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x0, 0xde59, 0x8000, 0xc2d8, 0x8000, 0x0, 0xfb31, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0xe719, 0x0, 0xe352, 0x27, 0x8000, 0x4f, 0x0, 0x1457, 0x956f, 0x0
	.org 2048
	.hword 0x851b, 0xbff1, 0xffff, 0x182a, 0x0, 0xe0, 0x80, 0x97a9, 0x0, 0xffff, 0xae1a, 0x7fff, 0xffff, 0x8000, 0x84c8, 0xa9bd, 0x7fff, 0x7fff, 0x97f7, 0xffff, 0x25, 0xdc52, 0xffff, 0xe107, 0xbfcd, 0xc, 0x8000, 0x7fff, 0x8000, 0xf786, 0x8000, 0x7fff, 0x0, 0x15, 0xb939, 0xf8ae, 0x0, 0x1, 0x4, 0x221e, 0x0, 0x9e1c, 0x5, 0xe8c3, 0x884, 0x8451, 0xffff, 0xffff, 0xffff, 0xe868, 0x0, 0x36c, 0x8000, 0x7fff, 0x737, 0x79d, 0xffff, 0x8000, 0xdccb, 0xffff, 0x7fff, 0xc080, 0x14b, 0x7

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x87, 0x87, 0x66, 0xcb, 0x8c, 0x6a, 0x79, 0x48, 0x00, 0x00, 0xe0, 0x00, 0x80, 0x00, 0xa9, 0x97, 0x00, 0x00, 0xff, 0xff, 0x1a, 0xae, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x80, 0xc8, 0x84, 0xbd, 0xa9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0xffffffff
	.org 128
	.word 0x36279cb, 0x80000000, 0xe293778f, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x036279c0, 0x80000000, 0xe293778f, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xde54c874f22023bf, 0xffffffffffffffff, 0x899c2da3534ab6f5, 0x573
	.org 256
	.dword 0xfb1f0a62e9443a6c, 0x0, 0x8000000000000000, 0xe9352a4028843c09

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xc78c, 0x0, 0x0, 0x0, 0x7fff, 0x0
	.org 128
	.hword 0x8000, 0x8000, 0x8000, 0xc, 0x8000, 0x0, 0xffff, 0x8000
	.org 256
	.hword 0xa645, 0x7fff, 0xffff, 0xad25, 0xffff, 0x7fff, 0x1d6, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x1, 0x80, 0xe0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xfe, 0x7f, 0xd5, 0xff, 0xc0, 0x0, 0x11
	.org 128
	.byte 0xf3, 0xbb, 0x0, 0x7f, 0xd9, 0x0, 0x7, 0xbd, 0xff, 0x2, 0xff, 0x80, 0xc, 0x80, 0xdc, 0x7f
	.org 256
	.byte 0x80, 0xff, 0xff, 0x6, 0xff, 0x80, 0x3, 0xe1, 0x80, 0xff, 0xff, 0xd8, 0x95, 0xb3, 0x11, 0x11

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0x06, 0xff, 0x80, 0x03, 0xe1, 0x80, 0xff, 0xff, 0xd8, 0x95, 0xb3, 0x11, 0x11, 0x01, 0xd1, 0xff, 0x21, 0x7f, 0x80, 0x00, 0x7f, 0x01, 0x98, 0xa1, 0xd8, 0x7f, 0x05, 0x7f, 0xec
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0x0, 0x9b93f7414bfd097e
	.org 512
	.dword 0x8000000000000000, 0x9e227074d0a6a040, 0xd8575f68b37b873c, 0x8000000000000000, 0xdde89cff, 0x8000000000000000, 0xb3757df3eadec2a4, 0xcf2c7299b716ae09

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9b46403845aa3753, 0x5e13d, 0x8000000000000000, 0xe5d03d05a4cdfe32

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe2cb9181, 0xffffffff, 0xffffffff, 0x2, 0x7fffffff, 0x27eb, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x48, 0x1f3b97, 0x80000000, 0xd4e2
	.org 512
	.word 0x988dfa1f, 0xe96ac388, 0x265, 0xd112a6e7, 0x0, 0xed05e85c, 0xd6768a46, 0x0, 0xcd2bac45, 0x0, 0xbc0409c6, 0x0, 0x2865f5f, 0x7fffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0x80000000, 0x5dd, 0x1a, 0x4a1d33, 0x2fce6e, 0x1b9f9f7, 0x80000000, 0x7fffffff, 0xc248b525, 0x0, 0x51, 0xffffffff, 0xaea34fc7, 0x1b898d, 0xffffffff, 0x9d8b1386

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa516f690bb7333ec, 0x1b9cd767, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0x0, 0x1f8, 0x814c, 0xe1b5, 0xddb8, 0x118
	.org 128
	.hword 0x8000, 0x0, 0x8000, 0xa9d4, 0xffff, 0x8000, 0x0, 0xffff
	.org 256
	.hword 0x5, 0x8000, 0x39, 0x26d, 0x8000, 0xbea6, 0x289, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x92a0ce0588dce0b3, 0xef4198d999cc49d1, 0xd78e2d1ced818316, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2ed88cec
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xabe5511a, 0x5889339, 0x9a9c0544, 0x89dde8bd, 0xa9323699, 0x3aa5c01e, 0x5a836b45, 0x1c57629c, 0xd71c3427, 0x3f5e2c01, 0x34bf686b, 0xb520127f, 0x200f375e, 0x155dfab9, 0x3f3bbb7b, 0x5e00785e, 0x71e5bb0e, 0x3f08b1fe, 0xcac86266, 0x9e482b64, 0x4f6a987d, 0xc8a3038f, 0x7e4ee6fe, 0x6281023c, 0x30202f04, 0xa70d48a0, 0xf4d093e6, 0xd9c06a96, 0xae18935d, 0x8ef400a0, 0x2421df1b, 0x37359a3f

;#init_memory @VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4439ae41
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf1f792e2, 0x26cce8bb, 0xe19eacb7, 0x4a7bc508

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb2eecc0c05a0b173, 0x8000000000000000, 0x0, 0x1a5a, 0xffffffffffffffff, 0x8834, 0xc48fb0c7464b995e, 0xfdffe52c8fd5db16, 0xffffffffffffffff, 0xffffffffffffffff, 0xcf2c1016e563d435, 0x7fffffffffffffff, 0x0, 0xf11a, 0x88d044978fa4f, 0x35, 0x4e3f2676, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xb241f0b88e76e0f9, 0xe76d5df83b7bb1ce, 0xffffffffffffffff, 0x81c3c59acbf7aed3, 0x8000000000000000, 0x0, 0x6b9ecb601254e4d, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x8b35db03aaa165f2, 0x0, 0xf349af8a5f8c89ac, 0x2c, 0x46c4cf90e75db, 0xffffffffffffffff, 0x6317, 0x5d5f976225c, 0xd5e3bdaf902bd2ff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x981729f9cd1a51e3, 0xde2a18cb4a2fda56, 0xc8f8, 0x8000000000000000, 0xa867293b89341051, 0xffffffffffffffff, 0xbd687403ca487a6e, 0xb, 0x8478db1dce3f8339, 0xffffffffffffffff, 0xffffffffffffffff, 0x8707, 0xce5069c0c820f30e, 0x0, 0xdbec265fa9cd6ff4, 0x8000000000000000, 0x0, 0x30e7d, 0xd44b62ae36230386, 0xb7cc7b2, 0x8000000000000000
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2aae3ad9c137, 0xcd63367100632b28, 0xb964887e4157e1c4, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc6834c35253d144f, 0x0, 0x9f27b8a38ed94b73, 0xffffffffffffffff, 0xa06ccce192470f32, 0x80fd430a2bb0c76e, 0x412f726858b94, 0x2bee5553b, 0x12e54112, 0x8000000000000000, 0x8000000000000000, 0xb8e2715e0c8c24f3, 0x5fc6b5e0c91, 0xd6dca562ec26329f, 0x318, 0x1948fe14b140c, 0xffffffffffffffff, 0x0, 0x186e0cfbc, 0xffffffffffffffff, 0x8000000000000000, 0x483c4d843d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x78, 0x1a6369f, 0x0, 0xffffffffffffffff
