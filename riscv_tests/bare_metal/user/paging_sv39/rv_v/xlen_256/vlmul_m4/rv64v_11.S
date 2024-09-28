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
.equ data                               , 0x00000000e633e000
.equ __section_data                     , 0x00000000e633e000
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
.equ code                               , 0x00000000800100fc
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
.equ os_data                            , 0x00000000e8b9c000
.equ __section_os_data                  , 0x00000000e8b9c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff42c000
.equ VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef1a1000
.equ VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef1a1000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff5e0000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff5e0000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000eebef000
.equ vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000eebef000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fb450000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fb450000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e8b9e000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e8b9e000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff48b000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff48b000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000febe7000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000febe7000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e7f57000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e7f57000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff46c000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff46c000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff5e5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff5e5000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff5e4000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff5e4000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f20a4000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f20a4000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e75df000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e75df000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb451000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb451000
.equ VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff10a000
.equ VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff10a000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff5e1000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff5e1000
.equ vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff530000
.equ vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff530000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e6340000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e6340000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff5d7000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff5d7000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2940000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2940000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7e8f000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7e8f000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eef53000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eef53000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff5e3000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff5e3000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e80d4000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e80d4000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff48c000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff48c000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff555000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff555000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000ff5e2000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000ff5e2000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff10d000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff10d000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f29cb000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f29cb000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7f50000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7f50000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff571000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff571000
.equ VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef562000
.equ VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef562000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff56a000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff56a000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e7eca000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e7eca000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e7f51000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e7f51000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff55d000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff55d000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff564000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff564000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff55e000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff55e000
.equ VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e8b9b000
.equ VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e8b9b000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff572000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff572000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e7f4f000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e7f4f000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff2ca000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff2ca000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f214f000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f214f000
.equ VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff477000
.equ VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff477000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff488000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff488000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff56c000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff56c000
.equ VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b61e3000
.equ VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b61e3000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff56b000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff56b000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff559000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff559000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e7f7f000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e7f7f000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff568000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff568000
.equ VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff565000
.equ VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff565000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ef017000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ef017000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff5d8000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff5d8000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e7db6000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e7db6000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e7f53000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e7f53000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000eed20000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000eed20000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e7f52000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e7f52000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff560000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff560000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e9416000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e9416000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e65a2000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e65a2000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff566000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff566000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e6538000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e6538000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffe40000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffe40000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff228000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff228000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e7f38000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e7f38000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff55f000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff55f000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7f4c000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7f4c000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff56e000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff56e000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff56d000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff56d000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000ff55b000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000ff55b000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ef1a0000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ef1a0000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f20aa000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f20aa000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fac2d000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fac2d000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f2e4c000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f2e4c000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f1b5c000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f1b5c000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff56f000
.equ vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff56f000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000df9ad000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000df9ad000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff485000
.equ vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff485000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000eec73000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000eec73000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e6590000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e6590000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff28f000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff28f000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff557000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff557000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff570000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff570000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff55a000
.equ VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff55a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fef0f000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fef0f000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	vsetvli x5, x22, e16, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x16, x16, x15
	vle16.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmsub.vf v20, f0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VOR.VI
########################

;#discrete_test(test=test2)
test2:
	li x12,0
	li x23, 0x2
	vsetvl x5, x12, x23
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 1024
	add x31, x31, x11
	vle8.v v16, (x31)
vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vor.vi v16, v8, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMACC.VF
########################

;#discrete_test(test=test3)
test3:
	li x29, 0x8a
	vsetvl x5, x0, x29
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v12, f24, v12
	li x10,0xfffffffffffff7ea
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x61fe
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x3c2b
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x418e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x2e08
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x60a5
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff8931
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffff923b
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x4a27
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x3bc7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffecb7
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffad71
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffd8c3
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x36db
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff8c26
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffb11d
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x4ba1
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffd5d6
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff9eff
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x57ad
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffa7fe
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffd3ea
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x76e0
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x6b17
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xfffffffffffff5a0
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffdeb9
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffc51e
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffff8fd4
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffdf4b
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffe2c9
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x450
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffa50c
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff9733
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x309
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x1dca
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffff8b47
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff95c3
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffd3dd
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffb212
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x3526
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x3c10
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xfffffffffffff654
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffa7e1
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x396e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff8138
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x5adb
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffbe67
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffff9efd
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x3261
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffd083
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x7e8
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xfffffffffffffbc0
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x2e82
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffc39f
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x694f
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x718e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffe962
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x5137
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0x494
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x6236
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffffd6a0
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0xffffffffffffbc4b
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v12, v24, x0
	li x10,0xffffffffffff9514
	vmv.x.s x18, v12
	bne x10, x18, 1f
	vslide1down.vx v24, v12, x0
	li x10,0x1044
	vmv.x.s x18, v24
	bne x10, x18, 1f
	li x10,0x0000000000000003
	csrr x18, fflags
	bne x10, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v21, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 256
	add x9, x9, x5
	vle16.v v2, (x9)
	li x23, 0x0
vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vxor.vx v2, v21, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULH.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x27, x27, x2
	vle16.v v19, (x27)
	li x31, 0x87df6e8efa1fc25b
vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v19, v12, x31
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x14, 0xcf
	li x20, 16
	vsetvl x5, x20, x14
	li x14, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v15, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x20, 32
	vsetvl x5, x20, x14
	li x14, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x14, x14, x20
	vle8.v v0, (x14)
	vmsne.vv v0, v19, v15
	vfirst.m x14, v0
	li x20, -1
	beq x14, x20, 3f
	li x20, 7
	blt x14, x20, 1f
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
# test6 : VMULHU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle32.v v10, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 128
	add x7, x7, x4
	vle32.v v17, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 256
	add x7, x7, x4
	vle32.v v28, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, mf2, tu, ma
vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vv v28, v10, v17, v0.t
	li x24, 0x87
	li x15, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLEU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x21, x21, x23
	vle8.v v31, (x21)
	li x12, 0x10
vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v31, v16, x12
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v26, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v0, (x5)
	vmsne.vv v0, v31, v26
	vfirst.m x5, v0
	li x6, -1
	beq x5, x6, 3f
	li x6, 31
	blt x5, x6, 1f
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
# test8 : VMULHU.VX
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	li x4, 0x0
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x29, x29, x3
	vle8.v v13, (x29)
	li x25,0
	li x9, 0x18
	vsetvl x5, x25, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	li x25,0
	li x20, 0x0
	vsetvl x5, x25, x20
	li x26, 0xffffffffffffffff
vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vmulhu.vx v13, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x12,0
	vsetvli x5, x12, e16, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v18, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsub.vf v24, v18, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VADD.VX
########################

;#discrete_test(test=test10)
test10:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 2048
	add x30, x30, x14
	vle64.v v16, (x30)
	li x13, 0x8b8e0be112ecee14
vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vadd.vx v16, v0, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMIN.VV
########################

;#discrete_test(test=test11)
test11:
	li x29, 0x4f
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v2, (x1)
	li x1, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x1, x1, x28
	vle16.v v30, (x1)
	li x1, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 256
	add x1, x1, x28
	vle16.v v25, (x1)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x2, 0x4f
	vsetvl x5, x0, x2
vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmin.vv v25, v2, v30, v0.t
	li x24, 0x47
	li x8, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x11, x11, x24
	vle16.v v24, (x11)
	li x31, 0xc9c47b1bb09a5aac
vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v24, v8, x31
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x5, 0x4b
	li x13, 128
	vsetvl x5, x13, x5
	li x5, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v0, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x13, 32
	vsetvl x5, x13, x5
	li x5, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 2048
	add x5, x5, x13
	vle8.v v8, (x5)
	vmsne.vv v8, v24, v0
	vfirst.m x5, v8
	li x13, -1
	beq x5, x13, 3f
	li x13, 127
	blt x5, x13, 1f
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
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	li x7, 0x11
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x16, x16, x20
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vv v18, v14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMUL.VV
########################

;#discrete_test(test=test14)
test14:
	li x20, 0xb
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x31, x31, x1
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x31, x31, x1
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmul.vv v0, v8, v24
	li x10,0xb61
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4699
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5a
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x32de
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff802f
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8076
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x620c
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff999b
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9043
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x123c
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3e61
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffcebf
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3b0d
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3de8
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc592
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3fc4
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7c00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x431d
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x44be
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff9b35
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb804
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffae26
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffe990
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffda5e
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x40db
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffc7b7
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1572
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffa426
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x169a
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffbd15
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7c00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5cdc
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x6fb9
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb9d1
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7c00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1562
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3b0f
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3c75
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x88c
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x662c
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff836b
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6eef
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffa1df
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff9065
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffe843
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7c00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2807
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7c00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffce82
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x455b
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x26bf
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4cbb
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb096
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffab40
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe2a1
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7c00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7c00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x36b8
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x353
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffad01
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x51e5
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x489e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7c00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffba55
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffee05
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb93f
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8e3b
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x44fa
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x235c
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xa3c
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffde54
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffd790
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9db2
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x158c
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8011
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x2
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb379
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9272
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x350b
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8031
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8000
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3f4d
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffa5db
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb72f
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x65e0
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7c00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3695
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffac0c
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffa139
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4a9f
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffc56c
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb275
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffdf53
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x78e7
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffed79
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffecfa
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7691
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc563
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffdf6e
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7c00
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe506
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x731a
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7c00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc184
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8002
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x359
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffbf68
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x68bb
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7c00
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8a9b
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc12e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xf
	vmv.x.s x18, v0
	bne x10, x18, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2e79
	vmv.x.s x18, v24
	bne x10, x18, 1f
	li x10,0x0000000000000007
	csrr x18, fflags
	bne x10, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFRSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x26,0
	li x5, 0x4f
	vsetvl x5, x26, x5
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v26, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vfrsub.vf v11, v26, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VXM
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x21, x21, x11
	vle32.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e32, m4, tu, ma
	li x24, 0x8000000000000000
vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v24, v20, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x18, x18, x3
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v16, f13, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle8.v v7, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 256
	add x27, x27, x25
	vle8.v v1, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 512
	add x27, x27, x25
	vle8.v v11, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, m1, tu, ma
vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user :
	vand.vv v11, v7, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMADD.VF
########################

;#discrete_test(test=test19)
test19:
	li x12,0
	li x6, 0x59
	vsetvl x5, x12, x6
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v14, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 512
	add x27, x27, x9
	vle64.v v26, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v26, f26, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV1R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v28, (x31)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmv1r.v v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VV
########################

;#discrete_test(test=test21)
test21:
	li x27, 0xd0
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v5, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x3, x3, x12
	vle32.v v21, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 512
	add x3, x3, x12
	vle32.v v1, (x3)
vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vv v1, v5, v21
	li x31, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v21, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x17, x17, x15
	vle8.v v0, (x17)
	vmsne.vv v0, v1, v21
	vfirst.m x17, v0
	li x15, -1
	beq x17, x15, 3f
	li x15, 31
	blt x17, x15, 1f
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
# test22 : VAND.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v19, (x10)
	li x10, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 128
	add x10, x10, x23
	vle16.v v15, (x10)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x6, 0x7fffffffffffffff
vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vand.vx v15, v19, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmul.vf v22, v12, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMADD.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m4, tu, mu
	li x20, 0x196179268cdab41a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x29, x29, x24
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vmadd.vx v12, x20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VV
########################

;#discrete_test(test=test25)
test25:
	li x31,0
	li x25, 0x10
	vsetvl x5, x31, x25
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x20, x20, x13
	vle32.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v13, v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x12,0
	li x8, 0x90
	vsetvl x5, x12, x8
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v30, (x9)
	li x9, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x9, x9, x7
	vle32.v v3, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vfsub.vv v28, v30, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VF
########################

;#discrete_test(test=test27)
test27:
	li x2,0
	vsetvli x5, x2, e32, m2, tu, ma
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vfmax.vf v16, v16, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	li x15, 0x1
	vsetvl x5, x22, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v18, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x21, x21, x7
	vle8.v v14, (x21)
	li x8, 0x934ce
vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vsub.vx v14, v18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMIN.VF
########################

;#discrete_test(test=test29)
test29:
	li x16,0
	li x22, 0x8f
	vsetvl x5, x16, x22
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v31, v4, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.X
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v28, (x25)
	li x27, 0xa0669252fa5e5e9f
vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vmv.v.x v28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VX
########################

;#discrete_test(test=test31)
test31:
	li x1, 0xd7
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 128
	add x12, x12, x24
	vle32.v v1, (x12)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x3, 0xd7
	vsetvl x5, x0, x3
	li x27, 0x2acc5de146
vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmul.vx v1, v22, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v4, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.I
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v20, (x8)
vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v20, 11
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v20, v16, x0
	li x22,0xb
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v16, v20, x0
	li x22,0xb
	vmv.x.s x25, v16
	bne x22, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle8.v v30, (x16)
	li x16, vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 128
	add x16, x16, x9
	vle8.v v4, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, mf2, tu, mu
vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vsll.vi v4, v30, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x6, x6, x8
	vle32.v v31, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 512
	add x6, x6, x8
	vle32.v v2, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v2, v31, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VI
########################

;#discrete_test(test=test36)
test36:
	li x26,0
	li x23, 0x48
	vsetvl x5, x26, x23
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v29, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x9, x9, x11
	vle16.v v27, (x9)
	li x26,0
	li x15, 0x58
	vsetvl x5, x26, x15
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	li x26,0
	li x6, 0x48
	vsetvl x5, x26, x6
vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vmsle.vi v27, v29, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x12,0
	vsetvli x5, x12, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 64
	add x26, x26, x4
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 128
	add x26, x26, x4
	vle8.v v9, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmacc.vv v9, v4, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 512
	add x2, x2, x1
	vle64.v v8, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x16, 0xb33974be8423
vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v8, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VV
########################

;#discrete_test(test=test39)
test39:
	li x8,0
	vsetvli x5, x8, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v1, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 128
	add x27, x27, x30
	vle16.v v19, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 256
	add x27, x27, x30
	vle16.v v23, (x27)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	li x8,0
	vsetvli x5, x8, e16, mf2, ta, mu
vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vv v23, v1, v19, v0.t
	li x16, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 128
	add x27, x27, x14
	vle32.v v31, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vf v31, f24, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VX
########################

;#discrete_test(test=test41)
test41:
	li x11, 0x9
	vsetvl x5, x0, x11
	li x25, 0x98478d131d334ef7
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v30, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x17, x17, x16
	vle16.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v6, x25, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 256
	add x7, x7, x18
	vle64.v v19, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v7, v18, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMIN.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x23, x23, x17
	vle16.v v24, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m8, tu, mu
	li x11, 0x1286c60d137db57
vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmin.vx v24, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV2R.V
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v14, (x13)
	li x13, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 512
	add x13, x13, x1
	vle64.v v8, (x13)
	vsetvli x5, x0, e64, m2, ta, mu
vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vmv2r.v v8, v14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x15, 0x59
	li x22, 8
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v20, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
	li x22, 512
	add x15, x15, x22
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v20
	vfirst.m x15, v0
	li x22, -1
	beq x15, x22, 3f
	li x22, 7
	blt x15, x22, 1f
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
# test45 : VMERGE.VIM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v15, (x8)
	li x8, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 256
	add x8, x8, x18
	vle8.v v1, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v15, v1, 4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v9, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v18, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VX
########################

;#discrete_test(test=test47)
test47:
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 512
	add x12, x12, x14
	vle64.v v6, (x12)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v0, (x12)
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
	li x8, 0x4d332e073d8d85
vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vmslt.vx v6, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 512
	add x11, x11, x24
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 1024
	add x11, x11, x24
	vle64.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m2, ta, mu
vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vsll.vv v8, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x11, x11, x8
	vle64.v v16, (x11)
	li x11, vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v8, (x11)
vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vv v8, v24, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x6, 0xdb
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 2048
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v16
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 31
	blt x6, x10, 1f
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
# test50 : VZEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v24, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m1, tu, mu
vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vzext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJN.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v13, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v15, v13, f22
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
            .dword 3595159708
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stvec
csrr t0, sie
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test31
    .dword test17
    .dword test38
    .dword test6
    .dword test18
    .dword test20
    .dword test30
    .dword test4
    .dword test42
    .dword test44
    .dword test8
    .dword test11
    .dword test35
    .dword test14
    .dword test1
    .dword test29
    .dword test19
    .dword test9
    .dword test51
    .dword test34
    .dword test21
    .dword test12
    .dword test10
    .dword test13
    .dword test49
    .dword test40
    .dword test36
    .dword test46
    .dword test33
    .dword test23
    .dword test2
    .dword test28
    .dword test5
    .dword test50
    .dword test27
    .dword test43
    .dword test22
    .dword test24
    .dword test7
    .dword test26
    .dword test45
    .dword test15
    .dword test25
    .dword test39
    .dword test47
    .dword test48
    .dword test3
    .dword test32
    .dword test16
    .dword test41


        
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

;#init_memory @VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff362b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf309, 0xdbce, 0xf07e, 0x1775, 0xb4e2, 0x33d4, 0x1152, 0xbb73, 0x9453, 0x3a0f, 0x5507, 0x1473, 0xea23, 0x67c1, 0x32a2, 0x503a, 0xb818, 0xcbb, 0xe143, 0x2d37, 0x3519, 0x86fb, 0xb91d, 0x971b, 0x708d, 0xed67, 0x8f8, 0xf621, 0xf212, 0xc18f, 0xc7ac, 0xaed5, 0x4f09, 0xfea, 0xf569, 0x8cc9, 0xe629, 0xca2d, 0xbbd0, 0x544b, 0x8517, 0xb15f, 0x49ab, 0x3e18, 0x8838, 0x16d3, 0x1aff, 0xc030, 0x5dd6, 0xa0ce, 0x7276, 0xa24f, 0x889e, 0xf3e7, 0x210c, 0x9a08, 0xc524, 0x4ece, 0x4c17, 0x381f, 0xe2ea, 0x9abb, 0x617d, 0x903b
	.org 1024
	.hword 0xd3dc, 0x75d7, 0x3205, 0x120a, 0xb17, 0x98ed, 0x8f2c, 0xcd78, 0x3535, 0xa2e6, 0x4d0c, 0x63d4, 0x68dd, 0x7668, 0x350c, 0xb308, 0x2250, 0xbd6a, 0xa7aa, 0xb61d, 0x9aa6, 0x6d93, 0xf3be, 0xd3d7, 0x2267, 0x79f9, 0xe208, 0x7a8c, 0xaa72, 0xddfb, 0xa98e, 0xca38, 0x92e8, 0x62b2, 0x687, 0xd779, 0x1e9e, 0xfc3, 0xb2a7, 0xa381, 0x8ff4, 0x995c, 0x7a64, 0xea20, 0x2c63, 0x2a1, 0x72b9, 0xe089, 0xce34, 0x8246, 0xe992, 0xc93, 0x7628, 0x47fa, 0x2a3a, 0x515a, 0xfaf6, 0xe663, 0x566d, 0xf010, 0x8a5f, 0xaad4, 0xdb24, 0x3770

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x4, 0x3d, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x3, 0x80, 0x0, 0x6, 0x80, 0x1, 0xff, 0xf2, 0x80, 0x20, 0xcb, 0x80, 0xfc, 0x0, 0xa2, 0x0, 0x3, 0x7f, 0xff, 0x12, 0xff, 0x0, 0xff, 0xff, 0x0, 0x9a, 0x1, 0xff, 0xa5, 0xff, 0xff, 0xff, 0xff, 0x0, 0x9, 0xf1, 0x0, 0x1, 0x1a, 0x1, 0x2, 0x7f, 0x7f, 0x7f, 0x89, 0x2, 0xff, 0x0, 0x7f, 0x7f, 0x88, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xc2, 0xff, 0xff, 0x0, 0x7f, 0xeb, 0x1, 0x80, 0x80, 0x1d, 0x0, 0xff, 0x8a, 0x1d, 0x80, 0xf0, 0x7f, 0x0, 0x9, 0xff, 0x0, 0xa, 0x98, 0xff, 0x0, 0x7f, 0x8f, 0x7f, 0x7f, 0xe0, 0xf4, 0x5, 0x1, 0xc3, 0xd3, 0x7f, 0xc3, 0xff, 0xaa, 0x0, 0x0, 0x98, 0xf7, 0x7f, 0x6, 0x80, 0xff, 0xd0, 0x80, 0xff, 0xff, 0x22, 0x7, 0x80, 0x1d, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0xb4, 0x0, 0xff, 0xff, 0x98, 0x1, 0xcf, 0xff, 0xff, 0xeb, 0xcf, 0x80, 0x32, 0xb4, 0xfb, 0x0, 0x0, 0xbc, 0x80, 0x80, 0x2, 0xd6, 0x11, 0x0, 0x0, 0xb9, 0x0, 0xff, 0xc, 0x3, 0xdb, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xa4, 0xcd, 0xe9, 0xff, 0x7f, 0x5, 0x80, 0xff, 0x1, 0x24, 0x1, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xe2, 0xef, 0x80, 0xe6, 0x7, 0x2, 0xff, 0xa5, 0x0, 0xff, 0x9, 0x83, 0x12, 0xf3, 0xe2, 0x7f, 0xcc, 0x1, 0x0, 0x7f, 0x2, 0x0, 0xe3, 0x99, 0xa9, 0x0, 0x0, 0x3, 0x0, 0xb, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x80, 0xe5, 0xfb, 0x34, 0xe6, 0xa0, 0x3, 0x0, 0x0, 0x7, 0x80, 0x7, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xcc, 0xd8, 0xb1, 0x9e, 0x2a, 0x0, 0x80, 0x7f, 0xe2, 0xff, 0x99, 0x0, 0xe7, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xb9, 0xff

;#init_memory @VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0167
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x77ea, 0xe1fe, 0xbc2b, 0xc18e, 0xae08, 0xe0a5, 0x931, 0x123b, 0xca27, 0xbbc7, 0x6cb7, 0x2d71, 0x58c3, 0xb6db, 0xc26, 0x311d, 0xcba1, 0x55d6, 0x1eff, 0xd7ad, 0x27fe, 0x53ea, 0xf6e0, 0xeb17, 0x75a0, 0x5eb9, 0x451e, 0xfd4, 0x5f4b, 0x62c9, 0x8450, 0x250c, 0x1733, 0x8309, 0x9dca, 0xb47, 0x15c3, 0x53dd, 0x3212, 0xb526, 0xbc10, 0x7654, 0x27e1, 0xb96e, 0x138, 0xdadb, 0x3e67, 0x1efd, 0xb261, 0x5083, 0x87e8, 0x7bc0, 0xae82, 0x439f, 0xe94f, 0xf18e, 0x6962, 0xd137, 0x8494, 0xe236, 0x56a0, 0x3c4b, 0x1514, 0x9044

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xae85, 0xffff, 0xe71, 0x0, 0x9fe4, 0x8000, 0x2, 0x8000, 0xda2c, 0x7fff, 0x2, 0x34, 0x27, 0xffff, 0x8000, 0x85e4
	.org 256
	.hword 0x1c0e, 0x251, 0x254, 0x7fff, 0x26, 0xe474, 0xb, 0xae28, 0xffff, 0x8000, 0x93a3, 0x8000, 0xffff, 0x3614, 0xf763, 0x2

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xbd11, 0xffff, 0x15, 0xfe0f, 0x8000, 0x7fff, 0xffff
	.org 128
	.hword 0xbf21, 0x97b1, 0xd00a, 0xa4, 0x0, 0x0, 0x0, 0xdaab

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x101e, 0x0000, 0xfffa, 0x0077, 0x1ed2, 0xe12d, 0x0000, 0xf670, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x008f, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff
	.org 128
	.word 0xffffffff, 0xffffffff, 0x2feda, 0x80000000
	.org 256
	.word 0xe11534cc, 0xe80c70a8, 0x80000000, 0xc4f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc57b71db599b3ac4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0x92, 0x3, 0x4, 0x7, 0x80, 0x9, 0x7f, 0x80, 0x3, 0x6, 0x80, 0x0, 0xd0, 0x7f, 0xff, 0x7f, 0xff, 0xc, 0x9, 0x0, 0x90, 0x0, 0x3, 0x0, 0xff, 0x2, 0x7f, 0xd0, 0x3, 0x2f
	.org 256
	.byte 0x80, 0x7f, 0xde, 0xf6, 0x0, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x88, 0x7f, 0x7f, 0xe9, 0xff, 0x1, 0x7f, 0xff, 0xc6, 0xff, 0xff, 0x1, 0x0, 0x8d, 0xff, 0xdf, 0x85, 0x90, 0x80, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb9, 0x2c, 0xb8, 0xcb, 0x00, 0x00, 0x00, 0x02, 0x7f, 0xff, 0x88, 0x7f, 0x7f, 0xe9, 0xff, 0x01, 0x7f, 0xff, 0xc6, 0xff, 0xff, 0x01, 0x00, 0x8d, 0xff, 0xdf, 0x85, 0x90, 0x80, 0x00, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xca, 0x7f, 0x0, 0xa6, 0x1, 0x80, 0x89, 0x0, 0x0, 0x1, 0x91, 0x15, 0x14, 0xa8, 0x3, 0x0, 0x33, 0xde, 0x7f, 0x7f, 0xff, 0xed, 0x39, 0xa1, 0x7f, 0xff, 0xe9, 0x7f, 0x8a, 0x80, 0x0, 0x4
	.org 256
	.byte 0x7f, 0x1, 0x8b, 0x1c, 0x0, 0xf9, 0x80, 0xca, 0x0, 0x3, 0x3, 0x1, 0x88, 0x33, 0x80, 0xff, 0x1c, 0x0, 0x7f, 0xd4, 0x80, 0x0, 0x80, 0xff, 0xff, 0x83, 0x8e, 0x0, 0x0, 0x3, 0x80, 0xd7

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x17b, 0x844624b9c887c8be

;#init_memory @VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff69cd
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb423, 0x4877, 0xa959, 0x28c3, 0x4666, 0x725b, 0xdcf2, 0xcdfa, 0xd1b4, 0x28e3, 0x96f, 0xdb1c, 0x5691, 0x332, 0xb529, 0x2db2, 0x17df, 0x82b2, 0x1487, 0x6ee6, 0xd862, 0xaf05, 0x9885, 0x4fc4, 0x424e, 0x6be4, 0x18cf, 0xc48b, 0x1d67, 0x8b37, 0x92cc, 0x805c

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7b0b1689c36c2e, 0x763ac77bef5f5, 0x42820e60a9, 0xb7479c2beacbe17f, 0x97e8bdd18, 0xcf20cb47857a998d, 0x96fcea7c89c03297, 0x7fffffffffffffff, 0xe11e79ba7ecfe27b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x320141, 0x7fffffffffffffff, 0x9bb9f2bb1c81d808, 0x8000000000000000, 0x10b2f20da, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb19c9b3e, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xb0f2ff52b452e020, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x0, 0x1f52a5, 0x6, 0xd1d57, 0x843827a35f76ac9f, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xd43aa008371fbad6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x88f765bccdb189e5, 0x808e97b66e699714, 0x38c30, 0x148, 0x1fa46, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe45a4288971ac36d, 0x88d8a5ff0d16cb, 0x50ed41e4b8ea, 0x8000000000000000, 0x80651d49e9ab7222, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x32, 0xffff, 0xffff, 0xa0b7, 0x31, 0x8e9d, 0x8000
	.org 128
	.hword 0x8000, 0x8a55, 0x4, 0x63, 0xffff, 0x0, 0x7fff, 0x0
	.org 256
	.hword 0x0, 0xa0e0, 0x11b, 0x3, 0xdff4, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x947f20ff5d98d64b, 0x8000000000000000, 0x8000000000000000, 0x2f397

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb934, 0x8000, 0x7fff, 0x7fff, 0x177, 0xcad6, 0xffff, 0xffff, 0x30, 0xffff, 0x0, 0x9a1d, 0xffff, 0xfcbf, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x1, 0x8000, 0x2a61, 0x76, 0x0, 0x8000, 0x0, 0x746, 0x8000, 0x8016, 0x7, 0xffff, 0x7fff, 0x4, 0xa, 0x56d, 0x7fff, 0x0, 0xc25c, 0x0, 0xa5ff, 0x8000, 0xd36b, 0x8000, 0xffff, 0xfa80, 0xd47f, 0xf100, 0xffff, 0xe730, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x9a0f, 0x2070, 0x0, 0x2, 0x7fff, 0x7fff, 0x0, 0xffff, 0x2d, 0x1, 0x8000, 0x8757, 0x2fe, 0x8000, 0xffff, 0xffff, 0x0, 0xaa6e, 0x6f0, 0xfc9d, 0x80f9, 0x8000, 0x0, 0x8000, 0x4, 0xdd, 0x71c, 0xffff, 0x8000, 0x6, 0x8000, 0xf5a5, 0x3b36, 0x7fff, 0x7fff, 0x8000, 0xcf2d, 0x1, 0xa390, 0x7fff, 0x7fff, 0xf18b, 0x8000, 0x0, 0x0, 0xbee5, 0xffff, 0x7fff, 0xb4c4, 0xffff, 0xb815, 0x6, 0xffff, 0x7fff, 0xffff, 0x92ef, 0x8000, 0x19, 0xb1, 0x7fff, 0xffff, 0xa9, 0x7fff, 0x4, 0x9fe2, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0xe9d8, 0x7b5, 0x8000, 0x8000, 0xf6ce
	.org 2048
	.hword 0xe730, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xfa76, 0x8000, 0x1, 0x21d, 0x0, 0x8000, 0x0, 0x1, 0xae84, 0x0, 0x636, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0xe, 0x5, 0xd9, 0x19f, 0x8000, 0xeb, 0x2, 0xfa4a, 0xa391, 0x7fff, 0x0, 0x956a, 0xeabc, 0x7fff, 0xffff, 0x8000, 0xe9eb, 0x8000, 0xab18, 0xbe7b, 0x0, 0x7fff, 0x0, 0xa253, 0x8000, 0x0, 0x1, 0x8000, 0xffff, 0x960b, 0xc243, 0x7fff, 0x8000, 0x8000, 0x0, 0x7, 0x8000, 0x0, 0xa3db, 0xb4, 0x8000, 0x0, 0x8000, 0x2, 0x7fff, 0xd4, 0xffff, 0x0, 0xc762, 0xba, 0x8000, 0x2b2, 0x8000, 0xee34, 0xf9d6, 0x350, 0xbca, 0x8000, 0xabf8, 0x7fff, 0xffff, 0xd6f1, 0x0, 0xede3, 0x7fff, 0x8000, 0xa89a, 0x0, 0xd02c, 0xf7e0, 0x16, 0x7fff, 0xefc, 0xd140, 0xa384, 0xffff, 0x2b6e, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xfdb6, 0x96ca, 0x18a, 0xffff, 0x0, 0xd6ca, 0xd4a, 0x0, 0xe711, 0xffff, 0x1c1, 0xb9, 0xffff, 0x8000, 0x1ab9, 0xaba7, 0x134, 0xf6d9, 0xaf84, 0x8000, 0xffff, 0x8000, 0x1b

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfffb, 0xfff8, 0x0007, 0x0007, 0x0000, 0xfffc, 0xffff, 0xffff, 0x0000, 0xffff, 0x0000, 0xfff9, 0xffff, 0xffff, 0x0007, 0x0007, 0xfff8, 0xffff, 0x0000, 0xfff8, 0x0002, 0x0000, 0x0000, 0xfff8, 0x0000, 0x0000, 0xfff8, 0xfff8, 0x0000, 0xffff, 0x0007, 0x0000, 0x0000, 0x0000, 0x0007, 0x0000, 0xfffc, 0x0000, 0xfffa, 0xfff8, 0xfffd, 0xfff8, 0xffff, 0xffff, 0xfffd, 0xffff, 0xffff, 0xfffe, 0x0007, 0xffff, 0xffff, 0xffff, 0xffff, 0xfff9, 0x0002, 0x0000, 0x0000, 0x0007, 0x0007, 0x0000, 0xffff, 0x0000, 0x0000, 0xfff8, 0xfff8, 0x0000, 0xfff8, 0xffff, 0xffff, 0x0000, 0xfffa, 0x0000, 0xffff, 0xfff8, 0xfff8, 0x0000, 0xfff8, 0x0000, 0x0000, 0x0000, 0xffff, 0xfff8, 0x0000, 0xfff8, 0xffff, 0x0003, 0x0007, 0x0007, 0xfff8, 0xfffc, 0x0000, 0xfffa, 0x0007, 0x0007, 0xffff, 0xfff8, 0x0000, 0x0000, 0xfffb, 0xffff, 0x0007, 0xfffb, 0xffff, 0xfffb, 0x0000, 0xffff, 0x0007, 0xffff, 0xfff9, 0xfff8, 0x0000, 0x0000, 0x0007, 0xffff, 0x0000, 0x0007, 0x0000, 0xfff9, 0xfff8, 0x0000, 0xffff, 0x0007, 0xffff, 0xfffe, 0x0000, 0xfff8, 0xfff8, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x778ccc30, 0xd937aaf4, 0xdf4b04eb, 0x81f95706, 0x4ed9e396, 0x54a12dca, 0x1f1b391f, 0x4a568def, 0x7ad708a1, 0x8ee4c7, 0x390f5a1c, 0xc89426ed, 0x86768403, 0x6a81c6e, 0x2d8383b9, 0x8a15fdc3
	.org 512
	.word 0x7c03cc77, 0xeb0495d4, 0xc3281913, 0xd3f8454d, 0xe0d57f9a, 0x7df7d780, 0xd264dddb, 0x37925995, 0x72cce35b, 0x61bc09ba, 0x1b7e9dd1, 0x15c3d802, 0x63c5118a, 0x12c14aa6, 0x2fb695f9, 0x3bcedb7d

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc23b, 0x2cb5, 0xae44, 0xc41, 0xb07f, 0xa5e9, 0xa909, 0xe297, 0x91e2, 0xb173, 0x8a58, 0x4b69, 0xe1d6, 0x58dd, 0x685b, 0x416c, 0x5d45, 0x69df, 0xbcab, 0x47f9, 0x3fa1, 0x350e, 0x9257, 0xeb77, 0x61bd, 0x657d, 0xdae5, 0x3b0e, 0xc055, 0x48b0, 0x6634, 0x10ff, 0x761f, 0xeba4, 0x4de7, 0x605e, 0x2ecb, 0xc893, 0x95db, 0xc1be, 0xb900, 0x2d84, 0x432e, 0x1f9c, 0x4fef, 0x28d6, 0xa2b3, 0xbea0, 0x4d0e, 0x9ff2, 0xd950, 0x4f10, 0x70b8, 0x56bb, 0xa40e, 0x42af, 0xa242, 0xbf5a, 0x8ac5, 0x9f4b, 0xb303, 0xf518, 0xe0e0, 0x205e, 0x885f, 0x8ed2, 0xb718, 0x9555, 0x786d, 0xec78, 0x506e, 0xb931, 0x4186, 0x9c4e, 0x730c, 0x7af9, 0xa07, 0x81f5, 0x16b7, 0xdbf3, 0x325a, 0x221f, 0x1fc0, 0xc2d, 0xd8d, 0x47a, 0x8fce, 0x55e5, 0xe9f1, 0x9ec7, 0x2c2, 0x4fd1, 0xc977, 0x2f6c, 0x3390, 0xe465, 0xec63, 0xa115, 0x81d, 0x4d6f, 0x1306, 0x6d3a, 0xbbb2, 0xa5a7, 0xc021, 0xd005, 0x679b, 0x7351, 0x4a11, 0x691b, 0xe47a, 0xb728, 0x5ff7, 0x5565, 0xae3b, 0xbfc9, 0x6bb9, 0xe404, 0x6e6, 0x8423, 0xd46d, 0x2f00, 0xe480, 0x82b3, 0x12f1, 0x750b, 0xdd, 0x1d6f
	.org 2048
	.hword 0x84bd, 0x559b, 0x8395, 0x1675, 0xbe1c, 0x803, 0x9df, 0xbb57, 0x439f, 0x1a42, 0xc3dd, 0x2ee3, 0x28a0, 0x1dcd, 0x116d, 0xc01c, 0x1de5, 0x55db, 0xc218, 0x38c2, 0x978f, 0xbe5b, 0x57c2, 0x39f6, 0xb470, 0x1714, 0x287a, 0x162d, 0x1fa9, 0x9a2, 0x928e, 0xc67, 0xe0bd, 0xde26, 0x4a96, 0x4b13, 0xc6da, 0xf261, 0xbb5b, 0xb4eb, 0xbf22, 0x1699, 0x5ee0, 0x9f2f, 0x5afe, 0xb4db, 0x293f, 0x6526, 0x744f, 0xc40e, 0xe714, 0xbb5f, 0xdd09, 0xe3df, 0x8119, 0x3e69, 0xc050, 0xc926, 0x616b, 0x47f4, 0x6b90, 0xc32d, 0xe973, 0x5227, 0xb615, 0x59de, 0xd6a6, 0xeeed, 0x66e7, 0x6e34, 0xa5b8, 0x70a3, 0xb399, 0x2dca, 0xe42d, 0xd8e7, 0x769b, 0xdf85, 0x2f6e, 0x3e5e, 0xe0c3, 0xb772, 0x31ba, 0x9bfd, 0xe88, 0xeaad, 0x835d, 0x808c, 0x86ca, 0xf43, 0x819d, 0x2b79, 0x1849, 0xc3be, 0x6e37, 0xdff1, 0x729f, 0xd12e, 0xdfde, 0x8fb0, 0x738b, 0xe9a3, 0x45a3, 0x4892, 0x5b18, 0xe4e1, 0xdc13, 0xc77c, 0xdf38, 0xbfcc, 0xcdde, 0x4a06, 0xbb76, 0x70f8, 0x7273, 0xef4c, 0x6750, 0x197f, 0x94e3, 0xba79, 0x26b2, 0x7568, 0xefdc, 0x9e0c, 0xb39d, 0x881c, 0x2c65, 0x4cc4

;#init_memory @VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8356
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x40be, 0x9e85, 0xaa2, 0x9517, 0xce72, 0xd6cf, 0x465, 0xa2c9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x3, 0x4c6a2a, 0xffffffff, 0x29f9cb, 0xcf1f8367, 0xa9f52455, 0x3a20, 0x0, 0xffffffff, 0xd5df6adb, 0xffffffff, 0xbaecbc6c, 0x80000000, 0xffffffff, 0x2a9d, 0x7fffffff, 0x856608ad, 0x0, 0x1ce1f, 0xc4a, 0xffffffff, 0x80000000, 0x80000000, 0x5972, 0x9d583279, 0xffffffff, 0x7fffffff, 0xa956ab56, 0xeedf30fa, 0xaec99900
	.org 1024
	.word 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb0ce1b29, 0x4, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x3, 0x80000000, 0xbef5, 0xffffffff, 0xd85cc3e9, 0x7fffffff, 0x0, 0xe2a1d383, 0x813b8, 0x7fffffff, 0x0, 0xc81cf8, 0x0, 0x7fffffff, 0xf5ea7549, 0xffffffff, 0xecf, 0xffffffff, 0x3, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xec0efddfa155d118, 0xed72c7447bd09

;#init_memory @VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffddb3ce18
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3cba8f87, 0x82847100, 0x3ee9473a, 0x7e3ad0c8, 0x70aae3c4, 0x78214684, 0xf4543200, 0xda483cb, 0x298d50d8, 0xc0df45b4, 0x74ef3861, 0xfe665b93, 0x9db4ccf7, 0xf643e69a, 0x603cbd42, 0x74867ada, 0x437b7e11, 0x57e63629, 0x843748a1, 0xbb41f524, 0x2bc43264, 0x9868c3d3, 0x73c0fd57, 0xbe789aa, 0xc51210cc, 0xa5f7acc9, 0x8c8b0c5e, 0x308d1649, 0x7dad0af, 0x3998d4a0, 0x29c6c78a, 0xaed63bfd, 0x8280c412, 0x699f8697, 0xdc3fd9b4, 0x962fc71b, 0xa3c67f9, 0x78ebb19e, 0x943e92e6, 0x45883615, 0xdd8ad28a, 0x490c8058, 0xf03995c2, 0x66e0815, 0x1936c1df, 0xb10f8c06, 0x94910d10, 0x7b477943, 0x59ff7895, 0x7f303781, 0x30e0d70a, 0x6defe4c2, 0x9d850817, 0xb5daa12b, 0xf000d0ec, 0xca7b4527, 0x32f9019, 0xe8d61ac4, 0x9dbc160e, 0xd95a0d36, 0x24f91ab8, 0xaf281a9d, 0x1a4c60c5, 0xb09d40be
	.org 2048
	.word 0xedb1f195, 0x8b256a4c, 0x2ba4de21, 0xcef4c015, 0xe9374282, 0xeec2047b, 0xe5544631, 0xbfc0297a, 0xdcdb8c7d, 0x6e4a26fd, 0xab643abc, 0x7bf2bb72, 0x5a382f2d, 0xfd1e5bb7, 0xa508e245, 0x71c4d52a, 0x700c9036, 0x35e1d8fc, 0xdbd42c3c, 0xa9cb4c92, 0x86438f1d, 0xe83ce651, 0xb013de7e, 0xf90202a0, 0x14238d46, 0xc4569b5f, 0x30bfb1ed, 0x4683ca0e, 0x1f0d7312, 0x8221be5b, 0x3917f3f3, 0x7c9940df, 0x4263fdd7, 0x5cf947af, 0xc3daf6b1, 0x21319606, 0x413a5792, 0x16ff06ee, 0x337732af, 0xd97cfad, 0x4590cc2f, 0x3c5f5e10, 0xa7adc9f8, 0xcbeee44e, 0x8e70bada, 0xe4c1eb63, 0xe3c77f0f, 0xf071ec9f, 0xe8b8aa1, 0x4a45a21b, 0x13174b5a, 0x88a225f3, 0x10fcdd5, 0x74ab5f23, 0x2c41e68c, 0x36c852f8, 0xab9983f3, 0x88948fea, 0x892d08c, 0x5d73bf63, 0x2979a3, 0x456a3f52, 0x590c549e, 0xb62e8997

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xa5, 0xff, 0x80, 0x80, 0x2, 0x7f, 0xff, 0xf8, 0xe, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x2, 0x2, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xd, 0x1, 0x7f
	.org 256
	.byte 0xff, 0x1, 0x0, 0x7f, 0x80, 0xbb, 0x80, 0x80, 0x80, 0x2, 0x85, 0x1, 0x0, 0x0, 0xff, 0xff, 0x82, 0x0, 0xfb, 0x80, 0x80, 0x0, 0x0, 0xff, 0xb3, 0x2, 0xda, 0x7f, 0xa0, 0x9f, 0x0, 0x1
	.org 512
	.byte 0x0, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x4, 0xd9, 0x0, 0x0, 0x87, 0x80, 0xef, 0x0, 0x0, 0x80, 0x12, 0x0, 0xcb, 0x7f, 0xff, 0x95, 0x0, 0x80, 0x3, 0x88, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xef31c0fa18570aff, 0x7336, 0x0

;#init_memory @VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x732d81b7d6d960a5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x964ba5efd6e05e60, 0xba47f2fe2dc35dca, 0xe45c17b118b1a9cf, 0x71b7826aba2c2b8f, 0x1356ec4c7dd136c1, 0xaf904b8d7068813e, 0x1bdfbf60ba6ed4a9, 0x98f7a3f6971ed3c1
	.org 512
	.dword 0x73950f004cbfefac, 0x9f9fdd1b8b00ea28, 0x885adbfee6193b3d, 0x8bf06455c5968b09, 0xb6a2ef88c9957795, 0x73075a9de51ac518, 0x7b28d2b296d3601a, 0xe9c19fe1653f92e2

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xebe1, 0x2fa7, 0x8acd, 0x0, 0x84a7, 0x0, 0x33, 0x0, 0x7fff, 0x7fff, 0xd14c, 0xcb4f, 0x7fff, 0x0, 0x7fff, 0x8164

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x9272149f, 0x7fffffff, 0xc622722b, 0x7fffffff, 0x3
	.org 256
	.word 0xd2, 0x15424, 0x7fffffff, 0x0, 0xa56cc9f3, 0x0, 0x80000000, 0x0
	.org 512
	.word 0x8fe26152, 0x3c851b, 0xd1c41567, 0xc8f9, 0xed191dbf, 0xf6fc44e, 0xad32905c, 0xbd9f2

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x2f, 0x61, 0xe2, 0x8f, 0x1b, 0x85, 0x3c, 0x00, 0x67, 0x15, 0xc4, 0xd1, 0xf9, 0xc8, 0x00, 0x00, 0xbf, 0x1d, 0x19, 0xed, 0x4e, 0xc4, 0x6f, 0x0f, 0x5c, 0x90, 0x32, 0xad, 0xf2, 0xd9, 0x0b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7, 0x42, 0x8000, 0x8000, 0x7, 0x7fff, 0xffff, 0x8000
	.org 128
	.hword 0x1f, 0xaff9, 0xffff, 0x281, 0x0, 0xffff, 0x61, 0xf517

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x160c75b47e, 0x0

;#init_memory @VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1b67
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2845, 0xb20e, 0x4173, 0xc8aa, 0x5b18, 0xc284, 0x1c83, 0x8d96, 0x5fe, 0xd68c, 0xd99a, 0x2c25, 0x9d17, 0x843f, 0xe249, 0xf866, 0x56e, 0x6d58, 0x464a, 0xaa18, 0x8c52, 0xe846, 0xea6a, 0xbc9, 0x9147, 0x33cb, 0xd78e, 0xa0d8, 0xed8b, 0x9c4f, 0xc5b, 0xbb07

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa9f3866, 0x80000000, 0x7fffffff, 0x2263a6bc, 0xdd9a22f8, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x0, 0x5c648b, 0x80000000, 0x0, 0xd2dd0d8a, 0x0, 0x62, 0x1f73, 0x0, 0x80000000, 0xffffffff, 0x0, 0x169, 0x0, 0xcf098edd, 0xb96f0120, 0xadd61fd6, 0x0, 0xabd67123, 0x0, 0xffffffff, 0xee50950a
	.org 1024
	.word 0xaf8c03ce, 0xc27cb370, 0xffffffff, 0x80000000, 0x7fffffff, 0xf69e97fb, 0x7fffffff, 0x7fffffff, 0x0, 0x152, 0xc1d95823, 0xffffffff, 0x80000000, 0x0, 0x9297fd67, 0x3ab027, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x34726dc, 0x1741958d, 0x0, 0xd418fa28, 0x7df, 0x158, 0xa771e8d1, 0x0, 0x21e798b7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8da9bac5, 0xcaf644bd, 0x80eb400f, 0xb4cee667, 0x78113b78, 0xca977cc5, 0xb65f3a39, 0x780aaccb
	.org 256
	.word 0xcbbe15c3, 0x26d55d49, 0xd96ea28d, 0x6417de23, 0x2c007f9d, 0xa36549f4, 0x4a066c9, 0xd141b60e

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc7a39498, 0x3c4f3aa6, 0x4ceac8af, 0x4e9b6567, 0x820280e2, 0xadd911bb, 0x58d3a7f1, 0xf7665014
	.org 256
	.word 0x642b83ca, 0x20e50bad, 0x27ef479d, 0x74ee15ba, 0x69e4dc48, 0xd89d835b, 0x1eb72ba9, 0xfb814f95

;#init_memory @VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3b0a93ba
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x102a7555, 0x510d8393, 0x7d11a9ff, 0x14b8a8cb, 0x49e48134, 0x4cf780f6, 0xeeca3665, 0x96b36f3b, 0xc00cd319, 0x8d772f51, 0x6145744d, 0x5aebe26a, 0x97485005, 0xb86cc3d8, 0x91bc11b9, 0xa32107fc

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa7, 0x7, 0x7f, 0x9, 0x7f, 0x2, 0xff, 0x80, 0xff, 0xdb, 0x92, 0xde, 0x0, 0x8a, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xe7, 0x1, 0x0, 0xff, 0xbc, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x0, 0xf5, 0xff, 0x80, 0x8f, 0x0, 0xff, 0xc8, 0xc0, 0x0, 0x0, 0x6, 0x80, 0x9c, 0xb8, 0x0, 0x91, 0x1f, 0x31, 0xff, 0x0, 0x0, 0x82, 0xe, 0x80, 0x1, 0x80, 0x13, 0x0, 0xef, 0x0, 0x0, 0x7f
	.org 512
	.byte 0x80, 0x0, 0xf7, 0x7f, 0x80, 0x0, 0xff, 0x2, 0x7f, 0xe1, 0x1f, 0xff, 0xc2, 0xa8, 0xc5, 0xf, 0x9b, 0x80, 0x7f, 0xfa, 0xb3, 0x3, 0xb1, 0xb0, 0xb8, 0xc, 0x1, 0xff, 0xff, 0x9d, 0xff, 0xa9, 0x86, 0xd5, 0x7f, 0x0, 0x0, 0x95, 0x7f, 0x3f, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xb1, 0x80, 0x4, 0x96, 0x0, 0x7, 0x0, 0x0, 0x3, 0x9c, 0x7f, 0x0, 0x7f, 0x10, 0x7f, 0x5, 0x5, 0x0, 0x83

;#init_memory @VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa5b5
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x18e7, 0x6c58, 0xc4e1, 0x452d, 0xaec7, 0x935, 0x8e95, 0x34d9

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2e70, 0x8000000000000000, 0x2ac2992, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x3f8b1f0, 0xb5, 0x0, 0x0, 0xf7d1b2f3c2, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa, 0xed412ccb, 0xffffffff, 0x80000000
	.org 128
	.word 0x664, 0xe9026c, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x183

;#init_memory @VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe978a981b132c3a1
;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xdfa16678, 0x7fffffff, 0xca5937ea, 0x2e06, 0xc23bf6e8, 0xffffffff, 0xffffffff, 0x80000000, 0xdcb1468c, 0x11, 0xd9048141, 0xffffffff, 0x80000000, 0xdb5a4, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xc4, 0xf5, 0x7f, 0x90, 0x2b, 0x3a, 0x6, 0x80, 0x80, 0x0, 0x80, 0xef, 0x0, 0x80, 0xff
	.org 128
	.byte 0xff, 0x80, 0x80, 0x80, 0x1a, 0xd4, 0x3, 0x1, 0x0, 0x80, 0xb0, 0xdc, 0x0, 0xf2, 0x0, 0x92

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x90f150b5b1a911c3, 0x981000132b83, 0x1655d47b5, 0xbcb4ae9ee7d015d0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaea577c9, 0x1d44e18d, 0x50878db0, 0x973dcfc4, 0x1195e35f, 0xf86c3a0b, 0x4d4524b7, 0xe4fc6727
	.org 256
	.word 0xda07eb14, 0x3b2486bc, 0xa8888107, 0x6bedd33c, 0x19dba67f, 0xd4ec8f37, 0x956aef05, 0xee05d176
	.org 512
	.word 0xce6faa6, 0x32b5f7b2, 0xf2fe2046, 0xc5694f1, 0x3cd97ece, 0x4d263cb0, 0xbc2ec0f1, 0x937d2e4a

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xa328, 0x1b, 0x183, 0xc0b5, 0x8000, 0x0, 0x16, 0xf79c, 0x7fff, 0x0, 0x2f, 0x0, 0x23b, 0x35, 0x65
	.org 256
	.hword 0x9f, 0xb2a4, 0x9375, 0x8000, 0xf4ab, 0x8000, 0xbb, 0xffff, 0xffff, 0x7fff, 0x30e, 0x883a, 0x8000, 0xe78b, 0x8000, 0x8b0f

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcc0a55f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x20, 0x0, 0xfd, 0x99, 0xff, 0x2, 0x0, 0x0
	.org 64
	.byte 0x99, 0x0, 0x80, 0xff, 0x80, 0x80, 0xff, 0x7f
	.org 128
	.byte 0xff, 0x2, 0xff, 0xc7, 0x9, 0x8, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xdff97f9e172d1c90, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xe560384a40b29a8f
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1fca25722421f3db, 0xffffffffffffffff, 0xc99e5a645d7776b4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x76efcfa3b, 0x0, 0xd0adde203dee86c9

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b, 0x0, 0x0, 0xdeb1, 0x7fff, 0x31, 0xffff, 0xdda7
	.org 128
	.hword 0x0, 0x8b70, 0xa7f7, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8f4e
	.org 256
	.hword 0x7fff, 0x17e, 0x763, 0xac05, 0xc039, 0xc108, 0xffff, 0xbb90

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc084440a24ab6b52, 0x3f, 0xbbfe30de2574dda8

;#init_memory @VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffae97c0b2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf6d421e9, 0xa10e42e2, 0x2dfc7b6f, 0xdeb5b274
	.org 128
	.word 0xe5d426eb, 0x27746399, 0x27f31daf, 0x91b81dc3

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x2e8, 0xb, 0xfb43, 0xa752, 0x10, 0xffff, 0x0, 0xda19, 0x105, 0x8000, 0x84, 0x1, 0xd34f, 0x1, 0xd9fc, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x57f, 0x1c, 0x7fff, 0x0, 0xffff, 0x7fff, 0xf029, 0x8000, 0x39
	.org 512
	.hword 0x31a, 0x52d, 0x6a, 0x0, 0x164, 0xffff, 0x8000, 0x17, 0x0, 0x6, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x3, 0x80cf, 0xb242, 0xffff, 0x7fff, 0x23, 0xffff, 0x1e, 0xed, 0x8000, 0x8000, 0xffff, 0x7fff, 0xb79c, 0xffff, 0xe64a

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd6b9933b96474f44, 0xc9dce0afcf2bfa5a, 0x26877bd5363dbd7c, 0x882d6651da5049ac
	.org 256
	.dword 0x3ee5e63932a528f4, 0xbdf8843cd6be027c, 0x9d52244a8504e65a, 0x5a66fe48b42757a7

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfe, 0x246, 0x7fff, 0x8000, 0xffff, 0x0, 0xd473, 0x8500, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x8, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x8b, 0x8000, 0x7fff, 0x8000, 0x1, 0x2e, 0xa30a, 0xffff, 0x5d, 0x8000, 0x0, 0xdee1, 0x8000, 0xa8db, 0xffff, 0x3, 0x1, 0xffff, 0x13, 0xdaa3, 0x8000, 0x8000, 0x9799, 0x7fff, 0x7fff, 0x0, 0xffb3, 0xffff, 0x83ce, 0x6, 0x89fe, 0x7fff, 0xbebf, 0x8000, 0x7fff, 0xc1, 0xf670, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8f, 0x7fff, 0x2, 0x7fff, 0xffff, 0xf, 0x8000, 0x0, 0xffff, 0x2ed, 0x7fff, 0x7fff, 0x3c, 0x0, 0x343, 0x0, 0x0, 0x8b23, 0xf30, 0xc6, 0x0, 0x1b98, 0x855a, 0xd9d0, 0xe8d, 0xffff, 0xec4c, 0x0, 0x52, 0x7fff, 0x92da, 0x8000, 0xffff, 0xc33c, 0xe3b3, 0x90eb, 0x7fff, 0x6c2, 0xffff, 0xb4d6, 0xa798, 0x8, 0x0, 0x7fff, 0x95a3, 0x3, 0xffff, 0x0, 0xffff, 0xffff, 0x3c6, 0x0, 0xffff, 0x1a2f, 0xffff, 0xa034, 0x7fff, 0xe74a, 0x85df, 0xffff, 0x809, 0xffff, 0x0, 0x7fff, 0x205, 0x8cab
	.org 2048
	.hword 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xd819, 0xbd6, 0x7fff, 0x18, 0x8ab, 0x26, 0xeeb8, 0x8000, 0xf6c3, 0x8000, 0x0, 0xffff, 0xea6e, 0xd4ba, 0x8000, 0x22, 0x7fff, 0x2, 0x0, 0x1e, 0x0, 0x8000, 0x37, 0x0, 0x6, 0xcac2, 0x7fff, 0x8000, 0xd14f, 0x0, 0x9aa5, 0xea37, 0x0, 0x7fff, 0xeddf, 0xffff, 0xe73a, 0x18e, 0x0, 0xffff, 0x8000, 0x112, 0xdc4c, 0xf76d, 0x0, 0xb8b6, 0xae04, 0x177, 0xffff, 0x25, 0xec, 0x77, 0x3, 0x10, 0x7fff, 0x9d54, 0x8000, 0xac, 0x1801, 0x8000, 0x7fff, 0xb1dc, 0x8000, 0xffff, 0x66b, 0x7fff, 0xffff, 0xedc, 0xf1e2, 0xd, 0xb393, 0x1, 0x7fff, 0x7fff, 0xcd24, 0xffff, 0x7fff, 0xe9ad, 0x8, 0x7fff, 0xd705, 0x473, 0x8000, 0x7fff, 0x7fff, 0xc7be, 0xec61, 0x7fff, 0x5a, 0xcf95, 0xd274, 0xffff, 0x7fff, 0x0, 0x94, 0xe37b, 0xde81, 0x19, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xb9e4, 0xad26, 0xffff, 0x1787, 0x7fff, 0x7fff, 0xffff, 0x31, 0x8d9a, 0x7fff, 0xb2a7, 0x8a72, 0x1, 0x186, 0xd9d8, 0x207, 0x7fff, 0x0, 0x39f

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xe022fe4d3e146c4d, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xfd840cc650985cfa, 0x48060cf82e56, 0x391736c7, 0x16025e99, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x19f6cf, 0xad875805d1a78fa8, 0x3862dc964caac, 0x0, 0xea69f0d2d7f050a0, 0x682b567aa, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0xfd840cc650985cfa, 0x000048060cf82e56, 0x00000000391736c7, 0x0000000016025e99, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x91, 0x7f, 0xc0, 0x2, 0x0, 0xff, 0xa1, 0xc3, 0x7f, 0x7f, 0x0, 0x7f, 0xba, 0x0, 0x97, 0x7f, 0xf1, 0x80, 0x7f, 0x7f, 0x0, 0xa5, 0x9, 0xa5, 0x7f, 0x3, 0xff, 0xc2, 0x80, 0x0, 0x1, 0x4
	.org 256
	.byte 0x0, 0x0, 0x80, 0x8c, 0x1f, 0x1, 0x16, 0xf7, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x4, 0xff, 0x1, 0xd0, 0x6, 0xff, 0xa0, 0x7f, 0x8a, 0x80, 0xc1, 0xd2, 0xff, 0x0, 0x7f, 0x83, 0x6, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8d3e7789aadeb2c8, 0x39440b, 0x31092d4

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xd39ef7352059f7ee, 0xfad3df

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd2510ad16e44b0e0, 0x7fffffffffffffff, 0x391f8d69453, 0xbe5334be5bae1af4

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xb25bd6ba, 0x4e40a1c, 0x9c76b5ac7acfc15e, 0xffffffffffffffff, 0x293af7e136, 0xffffffffffffffff, 0x8000000000000000, 0x180d

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x91edc2b32383ddf1, 0x7534b9b

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9db24aa0cb2bf5a8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xe0da909f61c73363, 0xb31fd798c72eefdf, 0x4e, 0x8000000000000000, 0x53e2e, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0xa9a6572713369f6f, 0x160ad4fc2, 0xfbc, 0x36a5ac9b3d01b, 0xffffffffffffffff, 0xab8b536d466bad09, 0x1c5287deff43fb9, 0xd2c8ecfe6a14b2b9

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa6ca851bc2be6488, 0xcc8cae09, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcca3a8305bda976f, 0x44f, 0xc8f967feb5b18540, 0x7fffffffffffffff, 0x502dfce, 0xffd07920b4b8de36, 0xe25afe4391d8248a, 0xb9196d5707957c0e, 0x940597742029870f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x32291b6ee681, 0x34fb679658f3b, 0x7fffffffffffffff, 0x94c59cf649debe8f, 0xae2f3c07dfcac81f, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd4440ace9, 0x125fe13d0e6, 0x0, 0x7fffffffffffffff, 0x367ea660, 0x8000000000000000, 0xadfeea2bf31099ce, 0xe1f65f6ae13d2f02, 0x13a637f4
	.org 2048
	.dword 0x249, 0x0, 0xd738dfc2af09379c, 0x9aa7ac174ca078e1, 0x0, 0x8912bd80016f06c9, 0x8f33885cd7fd, 0xe78a8e3850b0a627, 0x8000000000000000, 0x8000000000000000, 0x1b7685d6a6, 0x8000000000000000, 0x7fffffffffffffff, 0xf19abe852f485336, 0xffffffffffffffff, 0x0, 0x6272426d12cf17, 0xffffffffffffffff, 0x16693, 0x841dd0ba26f07679, 0x7fffffffffffffff, 0xe89b40300046415e, 0xffffffffffffffff, 0x1e8b56b32a6, 0xbfd1e8dcf1b844a6, 0xffffffffffffffff, 0xed3a591aa2a25691, 0x9b22bdf21e1a739a, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2f590c3f90d, 0x8000000000000000, 0x394, 0x0, 0xfda7d4cf71750570, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8aadd7bbebca65e5, 0xffffffffffffffff, 0x16e4e32ee, 0x7ff4882, 0x7fffffffffffffff, 0x0, 0x3d6e1d2c25e9f, 0x85d1232ac839eaa4, 0xee58a257ecfff6ca, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x198, 0xf26bc43139eed25b, 0x8000000000000000, 0xfc8afa24dfa2, 0x8000000000000000, 0x5847ddfad4, 0xd5be369644efa3e7, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0040000000000000, 0xffffffffffffffff, 0x00000007ffffffff, 0x000000006651d418, 0x000000000000044f, 0x00647cb3ff5ad8c2, 0x0000000000000003, 0x0000000000000000, 0xffd07920b4b8de36, 0xe25afe4391d8248a, 0x0000000002e465b5, 0x940597742029870f, 0x0000000000000000, 0x00000000000003ff, 0x0000000000000000, 0x00034fb679658f3b, 0x000000ffffffffff, 0x0000000000000001, 0x000015c5e780fbf9, 0x000000000000007f, 0x0000000000000001, 0x00000001ffffffff, 0x0000000000000001, 0x0000000000000000, 0x0000000000000004, 0x0000000000000000, 0x00003fffffffffff, 0x000000000000000d, 0x8000000000000000, 0xadfeea2bf31099ce, 0xe1f65f6ae13d2f02, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xde462202, 0xf3840cd8, 0x0, 0x1d9a34, 0x133, 0xbeafbaa1, 0xd1a28bd3

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3e6085a829d3b, 0xffffffffffffffff, 0x0, 0xf67d1065fd99ca0e

;#init_memory @VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb27e9651
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf4538b8e, 0xc92dc2f3, 0xb09c7765, 0xe3be3e58
