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
.equ data                               , 0x00000000d55a6000
.equ __section_data                     , 0x00000000d55a6000
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
.equ code                               , 0x0000000080010100
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
.equ os_data                            , 0x00000000e69fc000
.equ __section_os_data                  , 0x00000000e69fc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000083696000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f9006000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f9006000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b5632000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b5632000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dc141000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dc141000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e52fe000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e52fe000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d86ab000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d86ab000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fdb79000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fdb79000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc644000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc644000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d7e49000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d7e49000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e36da000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e36da000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d7e4a000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d7e4a000
.equ VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e6a31000
.equ VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e6a31000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fce1a000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fce1a000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cbd72000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cbd72000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000dc955000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000dc955000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e36d9000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e36d9000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fefe4000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fefe4000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fce19000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fce19000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d7e48000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d7e48000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc872000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc872000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d802b000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d802b000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffef6000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffef6000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000fa8a7000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000fa8a7000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d8015000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d8015000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e6862000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e6862000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000eb4e5000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000eb4e5000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dc873000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dc873000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082cf8000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082cf8000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fcbf5000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fcbf5000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fc7a0000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fc7a0000
.equ VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f9c90000
.equ VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f9c90000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e1a72000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e1a72000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e6a23000
.equ vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e6a23000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fcdbd000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fcdbd000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000dc8b8000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000dc8b8000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082302000
.equ VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082302000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e1f6a000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e1f6a000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e58be000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e58be000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dc8b6000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dc8b6000
.equ VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4240000
.equ VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4240000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc24d000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc24d000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dc227000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dc227000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dc8e2000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dc8e2000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fcdfa000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fcdfa000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000828c6000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000828c6000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e7809000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e7809000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e6a30000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e6a30000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f7d96000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f7d96000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc22a000
.equ vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc22a000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c7784000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c7784000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d7e4b000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d7e4b000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000da111000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000da111000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc23b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc23b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000cbb86000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000cbb86000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f8adb000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f8adb000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d0ac7000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d0ac7000
.equ VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dc8b7000
.equ VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dc8b7000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eacde000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eacde000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d7e47000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d7e47000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fca46000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fca46000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d7fab000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d7fab000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000904dc000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000904dc000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d4809000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d4809000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fff95000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fff95000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f7fc5000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f7fc5000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000de234000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000de234000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fcbae000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fcbae000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fffb5000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fffb5000
.equ VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e6a27000
.equ VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e6a27000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d801d000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d801d000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e5f77000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e5f77000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000811dc000
.equ vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000811dc000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000085652000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000085652000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffc4b000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffc4b000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e7eaa000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e7eaa000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a3a9f000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a3a9f000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fcdfc000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fcdfc000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b5633000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b5633000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e6a24000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e6a24000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fff0f000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fff0f000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000efa0a000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000efa0a000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff378000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff378000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3085000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3085000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fd56e000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fd56e000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc1ec000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc1ec000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000eb328000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000eb328000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e6960000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e6960000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dc8cc000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dc8cc000
.equ VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fca03000
.equ VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fca03000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e6f48000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e6f48000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc225000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc225000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fcbad000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fcbad000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dbfd2000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dbfd2000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fb16f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fb16f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000dc23d000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000dc23d000
.equ VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e550b000
.equ VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e550b000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e5bc5000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e5bc5000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VADD.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 64
	add x17, x17, x10
	vle16.v v16, (x17)
vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vadd.vi v16, v20, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMAX.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x15, x15, x29
	vle64.v v22, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m2, tu, ma
	li x8, 0x7fffffffffffffff
vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmax.vx v22, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VZEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	li x31, 0x10
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle32.v v22, (x30)
vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vzext.vf4 v23, v22
	li x1,0x0
	vmv.x.s x6, v23
	bne x1, x6, 1f
	vslide1down.vx v28, v23, x0
	li x1,0x0
	vmv.x.s x6, v28
	bne x1, x6, 1f
	vslide1down.vx v23, v28, x0
	li x1,0x0
	vmv.x.s x6, v23
	bne x1, x6, 1f
	vslide1down.vx v28, v23, x0
	li x1,0x0
	vmv.x.s x6, v28
	bne x1, x6, 1f
	vslide1down.vx v23, v28, x0
	li x1,0x3f
	vmv.x.s x6, v23
	bne x1, x6, 1f
	vslide1down.vx v28, v23, x0
	li x1,0x78
	vmv.x.s x6, v28
	bne x1, x6, 1f
	vslide1down.vx v23, v28, x0
	li x1,0xa5
	vmv.x.s x6, v23
	bne x1, x6, 1f
	vslide1down.vx v28, v23, x0
	li x1,0xff
	vmv.x.s x6, v28
	bne x1, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v13, (x22)
	li x22, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x22, x22, x20
	vle32.v v4, (x22)
	li x23, 0xffbab659efa76706
vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v4, v13, x23
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x31, 0xd0
	li x1, 8
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v15, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x31, x31, x1
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v15
	vfirst.m x31, v0
	li x1, -1
	beq x31, x1, 3f
	li x1, 7
	blt x31, x1, 1f
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
# test5 : VMSGTU.VI
########################

;#discrete_test(test=test5)
test5:
	li x3, 0xc1
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v22, (x20)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x2, 0xc1
	vsetvl x5, x0, x2
vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v22, v12, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x19, x19, x28
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x19, x19, x28
	vle64.v v4, (x19)
vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v4, v8, v0
	li x3, 0xc0
	li x1, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v0, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v8, (x22)
	vmsne.vv v8, v4, v0
	vfirst.m x22, v8
	li x29, -1
	beq x22, x29, 3f
	li x29, 31
	blt x22, x29, 1f
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
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vf v17, v4, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VI
########################

;#discrete_test(test=test8)
test8:
	li x14, 0xd3
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 2048
	add x23, x23, x17
	vle32.v v8, (x23)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	li x29, 0xd3
	vsetvl x5, x0, x29
vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v8, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAXU.VX
########################

;#discrete_test(test=test9)
test9:
	li x28, 0x19
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 512
	add x24, x24, x5
	vle64.v v18, (x24)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v0, (x24)
	li x15, 0x19
	vsetvl x5, x0, x15
	li x29, 0xb255b76e0f9cdf31
vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v18, v4, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV8R.V
########################

;#discrete_test(test=test10)
test10:
	li x15, 0xc3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 2048
	add x22, x22, x25
	vle8.v v24, (x22)
	li x27, 0xc3
	vsetvl x5, x0, x27
vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmv8r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x2, x2, x11
	vle16.v v24, (x2)
	li x2, vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v16, (x2)
vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vv v16, v0, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0x8b
	li x27, 128
	vsetvl x5, x27, x23
	li x23, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x27, 32
	vsetvl x5, x27, x23
	li x23, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 2048
	add x23, x23, x27
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v24
	vfirst.m x23, v0
	li x27, -1
	beq x23, x27, 3f
	li x27, 127
	blt x23, x27, 1f
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
# test12 : VMV4R.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 1024
	add x9, x9, x29
	vle32.v v0, (x9)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vmv4r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x5, 0x52
	li x15, 32
	vsetvl x5, x15, x5
	li x5, vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x15, 32
	vsetvl x5, x15, x5
	li x5, vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x15, 1024
	add x5, x5, x15
	vle8.v v16, (x5)
	vmsne.vv v16, v0, v24
	vfirst.m x5, v16
	li x15, -1
	beq x5, x15, 3f
	li x15, 31
	blt x5, x15, 1f
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
# test13 : VMACC.VV
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	vsetvli x5, x14, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 1024
	add x10, x10, x3
	vle64.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vmacc.vv v28, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VI
########################

;#discrete_test(test=test14)
test14:
	li x20,0
	vsetvli x5, x20, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 512
	add x6, x6, x26
	vle8.v v0, (x6)
vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vand.vi v0, v26, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v3, (x5)
	li x5, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 64
	add x5, x5, x17
	vle16.v v19, (x5)
	li x14, 0xffffffffffffffff
vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vminu.vx v19, v3, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VXM
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 128
	add x1, x1, x11
	vle32.v v29, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x31, 0xcb3ebf3ad7d36438
vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vxm v29, v24, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x18, 32
	add x17, x17, x18
	vle8.v v1, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf8, tu, ma
	li x15, 0x8000000000000000
vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super :
	vsub.vx v1, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMV.V.F
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	vsetvli x5, x23, e16, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v6, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VV
########################

;#discrete_test(test=test19)
test19:
	li x28,0
	vsetvli x5, x28, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x2, 64
	add x22, x22, x2
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x2, 128
	add x22, x22, x2
	vle16.v v16, (x22)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x28,0
	vsetvli x5, x28, e16, mf4, tu, ma
vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vmulh.vv v16, v4, v12, v0.t
	li x30, 0x86
	li x6, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VV
########################

;#discrete_test(test=test20)
test20:
	li x22,0
	li x3, 0x9b
	vsetvl x5, x22, x3
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 2048
	add x9, x9, x4
	vle64.v v16, (x9)
	li x9, vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v24, (x9)
vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vsll.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VF
########################

;#discrete_test(test=test21)
test21:
	li x26,0
	li x29, 0x17
	vsetvl x5, x26, x29
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vfmax.vf v8, v4, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJ.VF
########################

;#discrete_test(test=test22)
test22:
	li x31,0
	li x6, 0x52
	vsetvl x5, x31, x6
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v20, v0, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v23, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x6, x6, x14
	vle16.v v17, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vf v17, f19, v23
	li x11,0xfffffffffffffc00
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x76c1
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0xffffffffffffd043
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x6e4b
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0xffffffffffffbc8d
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x5c9a
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0x7c00
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x5227
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0x59d6
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x2920
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x3bb7
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0xffffffffffffec01
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0x6ac8
	vmv.x.s x24, v0
	bne x11, x24, 1f
	vslide1down.vx v17, v0, x0
	li x11,0x79c7
	vmv.x.s x24, v17
	bne x11, x24, 1f
	vslide1down.vx v0, v17, x0
	li x11,0xffffffffffffb625
	vmv.x.s x24, v0
	bne x11, x24, 1f
	li x11,0x0000000000000005
	csrr x24, fflags
	bne x11, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VADD.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 128
	add x13, x13, x8
	vle32.v v12, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, mf2, ta, ma
	li x18, 0x8e92a9bc2a1bc008
vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vx v12, v8, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x18, x18, x29
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x18, x18, x29
	vle16.v v20, (x18)
vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsub.vv v20, v8, v28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x1, 0xca
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x1, x1, x24
	vle16.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 512
	add x1, x1, x24
	vle8.v v0, (x1)
	vmsne.vv v0, v20, v28
	vfirst.m x1, v0
	li x24, -1
	beq x1, x24, 3f
	li x24, 31
	blt x1, x24, 1f
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
# test26 : VMINU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v2, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x31, x31, x15
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x31, x31, x15
	vle64.v v24, (x31)
vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vminu.vv v24, v2, v0
	li x11, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x24, x24, x1
	vle8.v v2, (x24)
	vmsne.vv v2, v24, v0
	vfirst.m x24, v2
	li x1, -1
	beq x24, x1, 3f
	li x1, 31
	blt x24, x1, 1f
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
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x29, 128
	add x30, x30, x29
	vle32.v v27, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vfmul.vv v16, v8, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v24, (x7)
vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vsext.vf8 v8, v24
	li x21,0x7b
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4d
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3a
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffaf
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x40
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffcf
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1e
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffe2
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x10
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffdb
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffa9
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x54
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x26
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffffe
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x39
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x47
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x74
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1b
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1a
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x37
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x27, v24
	bne x21, x27, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x27, v8
	bne x21, x27, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x27, v24
	bne x21, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 256
	add x1, x1, x3
	vle8.v v27, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, m1, ta, mu
vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgt.vi v27, v4, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	li x11, 0xf
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 128
	add x23, x23, x6
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v7, v4, v8
	li x29,0x8d7
	vmv.x.s x15, v7
	bne x29, x15, 1f
	vslide1down.vx v0, v7, x0
	li x29,0xffffffffffff9dc2
	vmv.x.s x15, v0
	bne x29, x15, 1f
	vslide1down.vx v7, v0, x0
	li x29,0x1a15
	vmv.x.s x15, v7
	bne x29, x15, 1f
	vslide1down.vx v0, v7, x0
	li x29,0xffffffffffffc9ba
	vmv.x.s x15, v0
	bne x29, x15, 1f
	vslide1down.vx v7, v0, x0
	li x29,0xffffffffffffaaa1
	vmv.x.s x15, v7
	bne x29, x15, 1f
	vslide1down.vx v0, v7, x0
	li x29,0xfffffffffffff8c3
	vmv.x.s x15, v0
	bne x29, x15, 1f
	vslide1down.vx v7, v0, x0
	li x29,0xffffffffffff9982
	vmv.x.s x15, v7
	bne x29, x15, 1f
	vslide1down.vx v0, v7, x0
	li x29,0xffffffffffffb0d3
	vmv.x.s x15, v0
	bne x29, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMSGTU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x12, x12, x4
	vle16.v v16, (x12)
	li x10, 0x7fffffffffffffff
vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vx v16, v8, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x22, 0x4a
	li x13, 64
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x13, 32
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 1024
	add x22, x22, x13
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v4
	vfirst.m x22, v0
	li x13, -1
	beq x22, x13, 3f
	li x13, 63
	blt x22, x13, 1f
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
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v28, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfclass.v v14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v25, (x20)
	li x20, vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x20, x20, x12
	vle64.v v1, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v1, f22, v25
	li x19,0x7ff0000000000000
	vmv.x.s x18, v1
	bne x19, x18, 1f
	vslide1down.vx v17, v1, x0
	li x19,0xdd668fc184fe2197
	vmv.x.s x18, v17
	bne x19, x18, 1f
	vslide1down.vx v1, v17, x0
	li x19,0x54b7bcf36afaea06
	vmv.x.s x18, v1
	bne x19, x18, 1f
	vslide1down.vx v17, v1, x0
	li x19,0xfff0000000000000
	vmv.x.s x18, v17
	bne x19, x18, 1f
	li x19,0x0000000000000005
	csrr x18, fflags
	bne x19, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v9, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x6, x6, x31
	vle8.v v27, (x6)
	li x20, 0x7fffffffffffffff
vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vx v27, v9, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v9, (x13)
	vmsne.vv v9, v27, v0
	vfirst.m x13, v9
	li x1, -1
	beq x13, x1, 3f
	li x1, 31
	blt x13, x1, 1f
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
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x7, x7, x9
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 1024
	add x7, x7, x9
	vle8.v v26, (x7)
vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vv v26, v12, v10
	li x20, 0xc0
	li x31, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, ta, mu
	li x7, 0x9f0357952f7762
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v29, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 256
	add x24, x24, x21
	vle64.v v5, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v5, x7, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VRSUB.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x24, x24, x5
	vle16.v v8, (x24)
	li x2, 0x47b6
vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vx v8, v4, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x10, 0x9
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x31, 32
	vsetvl x5, x31, x10
	li x10, vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x10, x10, x31
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v20
	vfirst.m x10, v0
	li x31, -1
	beq x10, x31, 3f
	li x31, 31
	blt x10, x31, 1f
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
# test38 : VFNMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	li x17, 0xd0
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x16, x16, x27
	vle32.v v15, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x16, x16, x27
	vle32.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vv v28, v15, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	li x8,0
	li x3, 0x53
	vsetvl x5, x8, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x19, x19, x7
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle32.v v24, (x19)
	li x8,0
	li x31, 0x58
	vsetvl x5, x8, x31
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	li x8,0
	li x27, 0x53
	vsetvl x5, x8, x27
vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vmaxu.vv v24, v16, v8, v0.t
	li x12, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMADD.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x23, 256
	add x12, x12, x23
	vle64.v v17, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vfmadd.vf v17, f14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 256
	add x18, x18, x26
	vle64.v v1, (x18)
	li x18, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 512
	add x18, x18, x26
	vle64.v v12, (x18)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v0, (x18)
	li x22, 0x18
	vsetvl x5, x0, x22
vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vv v12, v28, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	vsetvli x5, x6, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 2048
	add x30, x30, x24
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vv v24, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	li x22,0
	vsetvli x5, x22, e16, mf4, tu, mu
	li x11, 0xe3055782ce2b4ab4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v17, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 64
	add x24, x24, x12
	vle16.v v9, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmacc.vx v9, x11, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VV
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	li x9, 0x83
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 2048
	add x25, x25, x10
	vle8.v v8, (x25)
	li x25, vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v0, (x25)
vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v0, v24, v8
	li x1, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x2, x2, x21
	vle16.v v11, (x2)
	li x24, 0x0
vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vor.vx v11, v22, x24
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0x8f
	li x20, 16
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v14, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x20, 32
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x16, x16, x20
	vle8.v v0, (x16)
	vmsne.vv v0, v11, v14
	vfirst.m x16, v0
	li x20, -1
	beq x16, x20, 3f
	li x20, 7
	blt x16, x20, 1f
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
# test46 : VMSLT.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v9, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 128
	add x22, x22, x18
	vle16.v v15, (x22)
	li x3, 0x9360dd8e862563e8
vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v15, v9, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x27, 0xcf
	li x15, 16
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x15, 32
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x27, x27, x15
	vle8.v v0, (x27)
	vmsne.vv v0, v15, v4
	vfirst.m x27, v0
	li x15, -1
	beq x27, x15, 3f
	li x15, 7
	blt x27, x15, 1f
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
# test47 : VSRA.VI
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	li x7, 0x51
	vsetvl x5, x16, x7
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 512
	add x27, x27, x2
	vle32.v v26, (x27)
vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vi v26, v22, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	li x24,0
	vsetvli x5, x24, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super :
	vfsgnj.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMUL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v5, (x28)
	li x28, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 128
	add x28, x28, x27
	vle32.v v23, (x28)
	li x28, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x28, x28, x27
	vle32.v v15, (x28)
vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmul.vv v15, v5, v23
	li x20, 0x47
	li x23, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x47
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x26, x26, x25
	vle8.v v23, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x26, x26, x25
	vle8.v v0, (x26)
	vmsne.vv v0, v15, v23
	vfirst.m x26, v0
	li x25, -1
	beq x26, x25, 3f
	li x25, 15
	blt x26, x25, 1f
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
# test50 : VMULHSU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x19, x19, x21
	vle16.v v23, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x19, x19, x21
	vle16.v v11, (x19)
vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vv v11, v4, v23
	li x22, 0x47
	li x17, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0x47
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v23, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x5, x5, x16
	vle8.v v0, (x5)
	vmsne.vv v0, v11, v23
	vfirst.m x5, v0
	li x16, -1
	beq x5, x16, 3f
	li x16, 15
	blt x5, x16, 1f
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
# test51 : VNMSAC.VX
########################

;#discrete_test(test=test51)
test51:
	li x2, 0x53
	vsetvl x5, x0, x2
	li x18, 0xd5585794e7989122
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x9, x9, x19
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vx v16, x18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMUL.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 512
	add x16, x16, x4
	vle8.v v28, (x16)
	li x9, 0x2a9809baedc5
vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super :
	vmul.vx v28, v14, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 256
	add x12, x12, x26
	vle32.v v21, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v21, f1, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VI
########################

;#discrete_test(test=test54)
test54:
	li x22, 0x87
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v17, (x14)
	li x14, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 128
	add x14, x14, x18
	vle8.v v26, (x14)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	li x30, 0x87
	vsetvl x5, x0, x30
vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vsll.vi v26, v17, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSRL.VX
########################

;#discrete_test(test=test55)
test55:
	li x8,0
	li x24, 0x1a
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v20, (x29)
	li x29, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 1024
	add x29, x29, x6
	vle64.v v24, (x29)
	li x25, 0xd99e24e5ad82ef88
vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vx v24, v20, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSNE.VX
########################

;#discrete_test(test=test56)
test56:
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v17, (x5)
	li x5, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 64
	add x5, x5, x11
	vle16.v v22, (x5)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, ma
	li x14, 0x7fffffffffffffff
vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmsne.vx v22, v17, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFSUB.VF
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vfsub.vf v22, v2, f12, v0.t
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
            .dword 3215837854
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, stval
csrr t0, sstatus
csrr t0, sip
csrr t0, scause
csrr t0, sscratch
csrr t0, sip
csrr t0, stvec
csrr t0, sip
csrr t0, sstatus


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test30
    .dword test19
    .dword test7
    .dword test44
    .dword test12
    .dword test1
    .dword test47
    .dword test21
    .dword test29
    .dword test54
    .dword test16
    .dword test57
    .dword test4
    .dword test50
    .dword test3
    .dword test18
    .dword test48
    .dword test8
    .dword test28
    .dword test15
    .dword test46
    .dword test6
    .dword test45
    .dword test13
    .dword test49
    .dword test23
    .dword test42
    .dword test31
    .dword test41
    .dword test33
    .dword test10
    .dword test14
    .dword test17
    .dword test52
    .dword test39
    .dword test34
    .dword test5
    .dword test35
    .dword test56
    .dword test43
    .dword test22
    .dword test9
    .dword test40
    .dword test2
    .dword test27
    .dword test53
    .dword test55
    .dword test20
    .dword test26
    .dword test25
    .dword test24
    .dword test38
    .dword test11
    .dword test36
    .dword test37
    .dword test51


        
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

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x732, 0x8000, 0xffff, 0x8
	.org 64
	.hword 0xaad6, 0x37, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x2929c1, 0xc1dcf01fd31a3779, 0x8000000000000000, 0xc15d9877b810b8bc, 0x40e3837, 0xe451e938ab861a00, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x166baeb, 0x7fffffffffffffff, 0x8000000000000000, 0x30, 0xffffffffffffffff, 0xa2cdaeeb144e84fb

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x59759f3ef105b, 0xffffffffffffffff, 0x1937, 0x2f3c

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffa5783f, 0x4e, 0x873e4e72, 0x202692f8, 0xffffffff, 0xfe, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x9f08fcb4
	.org 256
	.word 0x903d592f, 0xc, 0x80000000, 0xcbaf66d3, 0x80000000, 0x7fffffff, 0x0, 0xc1bf0a81

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xfe000000, 0xfe000000, 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0xfe7c23f2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xfc, 0x9f, 0xf, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x5, 0x0, 0xb5, 0xff, 0xff, 0x80, 0x9b, 0xf3, 0x7f, 0x7f, 0x7f, 0x1, 0xf, 0x3, 0xdd, 0x80, 0x80, 0xff, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x8a, 0xb2, 0xff, 0x2, 0x2, 0x1, 0x80, 0x1, 0xc, 0x0, 0x7f, 0xff, 0xe9, 0x0, 0x0, 0xbf, 0xfe, 0xf6, 0xff, 0xf2, 0xbd, 0x80, 0x0, 0xe2, 0xff, 0xa8, 0x0, 0x19, 0x98, 0x3f, 0x80
	.org 512
	.byte 0x80, 0xd6, 0xd0, 0x18, 0xf4, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x98, 0x11, 0xa4, 0x4, 0xee, 0xff, 0x81, 0x7f, 0xff, 0x7f, 0x96, 0x80, 0x0, 0x80, 0x0, 0x2, 0x7, 0x7f, 0x0, 0xd, 0x0, 0x7f, 0x15, 0x7f, 0xca, 0x1, 0x19, 0x80, 0x1, 0xdc, 0x4, 0x7, 0x0, 0xff, 0xca, 0x12, 0xdd, 0xb3, 0xf9, 0x31, 0x80, 0xf9, 0xff, 0xe1, 0x0, 0x4, 0x88, 0xec, 0x98, 0xc2, 0x1f, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0xe39994b8f45a3170, 0x1e23384ba

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x37279f94e8f3f7b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x91c6a7cc5, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x3cf, 0x0, 0x942b36746fc6aef5, 0xffffffffffffffff, 0xad27a6b797ff200b
	.org 1024
	.dword 0xffffffffffffffff, 0xa1a1f56a1654d407, 0x369ca3e2, 0xffffffffffffffff, 0x9b3253f2a8e5d, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x6b, 0x8000000000000000, 0xffffffffffffffff, 0xb7f931fc06213218, 0x51d
	.org 2048
	.dword 0x950bd8bb6ad274ba, 0x8000000000000000, 0xeffc8563bd688041, 0x8000000000000000, 0x0, 0xa, 0x0, 0x1ac9, 0xb35646698de12def, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x6828914b16, 0x8000000000000000, 0x209620

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0xd2, 0x6a, 0xbb, 0xd8, 0x0b, 0x95, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x41, 0x80, 0x68, 0xbd, 0x63, 0x85, 0xfc, 0xef, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc32c9892
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4b6f3fdb, 0xd334b81a, 0x11d69649, 0x49fa7cbf

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x17a, 0xffffffff, 0x7fffffff, 0x8308d523, 0xff3e88a2, 0xd0f7f2fb, 0xffffffff, 0xf4a0f, 0x80000000, 0x6a0, 0xcacdaf14, 0x210c5, 0xfdae6283, 0x7fffffff, 0x0, 0x291001d, 0xffffffff, 0x267, 0x0, 0x80000000, 0x5e1aca7, 0x1e9323, 0x9fe310, 0x7fffffff, 0x0, 0x7fffffff, 0xedf22ba0, 0xe1d54f65, 0xd957b2b7, 0x802a700f, 0x2b9, 0x80000000, 0x7fffffff, 0xffffffff, 0x946df924, 0xffffffff, 0x0, 0xa511a330, 0x0, 0xffffffff, 0xa1e, 0x17b1e, 0x7fffffff, 0x0, 0x7fffffff, 0xcba54, 0xed737a5d, 0xffffffff, 0x90ef53f0, 0x7fffffff, 0x9643f5ad, 0x531d28, 0x0, 0x7a3, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x39ccef, 0x80000000, 0x95c7c573, 0xffffffff, 0xffffffff, 0x0
	.org 2048
	.word 0xe3682, 0xffffffff, 0x1552bb, 0xc6260678, 0x80000000, 0xf25034a5, 0xb13900a6, 0x31e2d2, 0x9a629273, 0x0, 0xea26bdee, 0xe59ee5f5, 0x80000000, 0x0, 0x0, 0x1ff07, 0xb6e53274, 0xc940a76e, 0xcdd620f0, 0x789c1f, 0x80000000, 0x80000000, 0x10, 0xa914342, 0xe1172f1b, 0x0, 0x9fb, 0xffffffff, 0xc2ca5a8b, 0x7fffffff, 0xffffffff, 0xf5e7620a, 0x80000000, 0x94c45, 0x80000000, 0x85, 0xb3459486, 0x0, 0x88f7b5b1, 0xe78d0b81, 0x17, 0x1, 0xba7e985d, 0xffffffff, 0x18, 0x15ce, 0x80000000, 0x7fffffff, 0x80958183, 0x13b1c1, 0xffffffff, 0x8981eaf1, 0xadfb425e, 0xffffffff, 0x8f96dabe, 0x135fb, 0xd09fcaa2, 0x7fffffff, 0x80000000, 0xffffffff, 0x99cc291e, 0x47cc, 0x1c4c, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x11fb0ec2, 0x0, 0x9731f380cbd0b1e7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2b5a7aa6123, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xa3437f78f677503c, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x20a3, 0xc508a4e70d90d9f2, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x55f60b2c8191754, 0x8000000000000000, 0x28, 0xacd3ad6e792ec5aa

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc6, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0x17, 0x0, 0xc2, 0xc3, 0xd7, 0xff, 0xb9, 0x80, 0xf3, 0x3, 0x80, 0xb, 0xd3, 0xf2, 0x0, 0x80, 0x0, 0x93, 0x7f, 0x8f, 0xfd, 0x7f, 0xff, 0xff, 0xe, 0xa1, 0x0, 0x27, 0x7f, 0xd8, 0x80, 0x82, 0x18, 0x80, 0x7f, 0x13, 0xa9, 0x0, 0x80, 0x1, 0xac, 0x12, 0x80, 0x91, 0xcc, 0xf4, 0x99, 0xf7, 0x80, 0x9a, 0xf7, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x33, 0xce, 0x86, 0x0, 0xff, 0x25, 0xff, 0x7f, 0x3, 0x0, 0x0, 0xf2, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x88, 0x3a, 0x7f, 0xff, 0xff, 0xd6, 0xf9, 0xba, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xd6, 0xb1, 0x0, 0x0, 0x3, 0x0, 0x80, 0x4, 0x0, 0x0, 0xb9, 0x8a, 0x80, 0xef, 0x7f, 0xf3, 0x0, 0xc, 0x80, 0x80, 0xff, 0xff, 0x6, 0x80, 0x7f, 0xb5, 0x1, 0xff, 0x9, 0x0, 0x0, 0x7f, 0x2, 0x1, 0x80, 0x7f, 0x98, 0xff, 0x35, 0x6, 0x86, 0x7f, 0x7f, 0xd, 0x0, 0xd5, 0x0, 0x7f, 0x2, 0x7f, 0xc9, 0x7f, 0x80, 0x80, 0xac, 0xdf, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xc6, 0x0, 0x6, 0x80, 0x80, 0xc, 0xff, 0xff, 0x16, 0xff, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0x8d, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x1, 0x0, 0xcd, 0xd3, 0x80, 0x7f, 0xe3, 0x99, 0x80, 0x3d, 0xbf, 0xff, 0xa9, 0x89, 0xce, 0x1, 0x29, 0x0, 0x7f, 0xab, 0x95, 0xff, 0x7f, 0x25, 0xbe, 0x80, 0xc3, 0xff, 0xcf, 0x8e, 0x7f, 0x0, 0x8, 0x7f, 0xae, 0x15, 0xa3, 0x9a, 0x80, 0x0, 0xb2, 0xf7, 0x80, 0x7f, 0x9b, 0x1c, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xe7, 0xc8, 0x1, 0x2, 0x0, 0xb7, 0x0, 0x4, 0x0, 0x3, 0xff, 0x84, 0x9b, 0x80, 0x0, 0x95, 0x5, 0x7f, 0xff, 0x0, 0xc6, 0x93
	.org 2048
	.byte 0x13, 0x7f, 0xd2, 0x1, 0x0, 0xff, 0xf6, 0x9, 0x7f, 0x0, 0x88, 0xb, 0xd5, 0x0, 0xff, 0x7f, 0x80, 0x7, 0xf0, 0x7f, 0x1, 0x9a, 0xad, 0x0, 0x7f, 0xff, 0xae, 0xb2, 0x7f, 0x0, 0xb, 0xad, 0x5, 0x0, 0x80, 0x87, 0x0, 0x7f, 0xf2, 0x7f, 0x7f, 0xcc, 0x1, 0xff, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x6, 0xff, 0xc4, 0x1, 0x80, 0x1, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x3, 0xff, 0xd3, 0x0, 0x0, 0x80, 0xff, 0x80, 0x37, 0x80, 0x7f, 0x80, 0x5, 0x0, 0x0, 0xfa, 0x39, 0xe, 0x0, 0x0, 0x9f, 0x80, 0x7f, 0x80, 0xdb, 0x80, 0x80, 0x5, 0x8a, 0x87, 0x7f, 0x7f, 0x1a, 0x7f, 0xf3, 0x9a, 0x7f, 0xff, 0x0, 0x3c, 0x91, 0x1, 0x0, 0xcd, 0xb3, 0x7f, 0x0, 0x80, 0x5, 0x80, 0x7f, 0x7f, 0x0, 0xb9, 0x7f, 0x80, 0x5, 0x7f, 0x0, 0x7f, 0xf3, 0x0, 0x3, 0xcc, 0x7f, 0x7f, 0x1a, 0x7f, 0x0, 0xdb, 0x0, 0x95, 0xc2, 0x7f, 0x0, 0x99, 0xff, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x89, 0x7f, 0xc7, 0x80, 0xa5, 0x9, 0x3, 0x1, 0x1b, 0xff, 0x7, 0x14, 0xb, 0xff, 0x0, 0xff, 0x80, 0x2, 0xc8, 0xd0, 0x0, 0x80, 0x80, 0x9b, 0xbe, 0x7f, 0x0, 0xcb, 0x0, 0x80, 0x7f, 0x7, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x3, 0x5, 0xff, 0xf, 0x80, 0x0, 0x1, 0xa4, 0x80, 0x0, 0x1, 0x11, 0x7, 0x83, 0x7f, 0xff, 0x7f, 0x0, 0xb9, 0xb0, 0x3, 0x80, 0x0, 0xf1, 0xf, 0xff, 0xe3, 0xf4, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x9f, 0x16, 0x2, 0xff, 0x0, 0x7f, 0x7f, 0x8a, 0x80, 0x3, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xca, 0xc2, 0x0, 0x0, 0x9c, 0x80, 0xbf, 0x0, 0x80, 0x0, 0xf2, 0x0, 0xdc, 0xa6, 0x19, 0x82

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xdc91, 0x8000, 0x3, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x2, 0xa675, 0xe, 0xa7e, 0x8000, 0xa99d, 0x4c, 0x0, 0x8000, 0xa048, 0x8000, 0x8000, 0xffff, 0x892f, 0x0, 0xa8c1, 0x7fff, 0xffff, 0xffff, 0xc75b, 0x0, 0x8, 0x8000, 0x7fff, 0x7fff, 0x1, 0x8000, 0x8000, 0xffff, 0x8000, 0xb11f, 0x0, 0x0, 0xfa0f, 0x8000, 0x8000, 0xc0ee, 0x7fff, 0x36, 0x7fff, 0x8000, 0xffff, 0xfc, 0x0, 0x8000, 0xc9f9, 0x7fff, 0x1, 0xa101, 0x2, 0xc692, 0x8000, 0x65, 0x0, 0x0, 0xe2c, 0xffff, 0x0, 0xd879, 0xa479, 0x8000, 0xa721, 0x0, 0xffff, 0xffff, 0x0, 0x1f, 0x0, 0x10, 0x8c7e, 0x8000, 0x259b, 0x8000, 0x80e6, 0x0, 0x8000, 0xba18, 0x7fff, 0xec27, 0x22, 0x9ba9, 0x7fff, 0x8000, 0x87be, 0xffff, 0x7fff, 0x8000, 0x3f7e, 0x7fff, 0x11, 0x8144, 0x8e25, 0xd32e, 0x1a44, 0xa014, 0xe05, 0x1, 0x0, 0x0, 0x0, 0xffff, 0x4, 0x7fff, 0x0, 0xffff, 0xdd2e, 0xecb2, 0x0, 0x0, 0x0, 0xffff, 0xd334, 0x7fff, 0x8000, 0x2, 0x8000, 0x5e8, 0x1ed, 0xffff
	.org 2048
	.hword 0x7fff, 0x8000, 0x0, 0x3, 0x0, 0x8000, 0xc2ac, 0x0, 0x93a6, 0xaa2e, 0x0, 0xd5af, 0x8000, 0xffff, 0x9811, 0x8000, 0xffff, 0x0, 0xfc, 0xbc49, 0x2, 0x116c, 0x8000, 0x8000, 0xe496, 0xffff, 0x7fff, 0x0, 0x7, 0x3c7, 0xdb78, 0xffff, 0x1d, 0xe321, 0xec3, 0x7fff, 0x0, 0xffff, 0x9, 0x8000, 0x994f, 0x0, 0x8000, 0xffff, 0x333, 0xf4a5, 0x6e2, 0xffff, 0x56, 0xffff, 0xee56, 0x7fff, 0x1264, 0x1b, 0x6, 0xa4a3, 0x7fff, 0x7fff, 0x38b, 0xffff, 0x368, 0xbcc1, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x4d, 0x0, 0x74, 0x0, 0x98c, 0xffff, 0x7fff, 0x8000, 0xe9, 0x1e18, 0xeea3, 0x81de, 0xaeca, 0x8000, 0xffff, 0xe1e1, 0x7fff, 0xffff, 0xb525, 0x1, 0x1, 0x8000, 0x0, 0x7, 0x2f1d, 0x7fff, 0xffff, 0xe0b4, 0x7fff, 0x0, 0xde23, 0x8103, 0xb12a, 0x1, 0x45, 0x0, 0x0, 0x19f, 0x7fff, 0x0, 0x1cbf, 0xffff, 0x2, 0xffff, 0xffff, 0x1c, 0xffff, 0xcbf0, 0xd0d4, 0x8000, 0x7fff, 0xffff, 0x0, 0xd486, 0xcce8, 0xcf06, 0x0, 0x0, 0x7fff, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x96e2, 0xf631, 0x7fff, 0xffff, 0x7fff, 0xfb51, 0xa5ad, 0x7fff, 0x9e1a, 0xc4ff, 0x2e6, 0xee, 0x8a80, 0x2, 0x7fff, 0xffff, 0x7fff, 0xca7f, 0x7fff, 0x0, 0x7fff, 0x95a, 0xb82d, 0x26, 0x303a, 0x7fff, 0xfc20, 0x0, 0xc0bd, 0x173, 0x0, 0xffff, 0x7fff, 0x1897, 0xa284, 0xd8ac, 0x7fff, 0x8000, 0x28, 0x8000, 0x10, 0xbcb7, 0x0, 0x0, 0x7fff, 0x7fff, 0x296, 0xd06e, 0x9bf, 0xffff, 0x7fff, 0xe212, 0xeef1, 0x7fff, 0x8000, 0xffff, 0x3d9, 0x4, 0x8000, 0xaa16, 0x1115, 0xffff, 0xb5c3, 0x78, 0x10e9, 0xb779, 0x8000, 0x1f, 0x8000, 0xbdd7, 0x9811, 0x1, 0xffff, 0x825c, 0xffff, 0x7fff, 0x7fff, 0xb2f3, 0x6f8, 0xffff, 0x7fff, 0x8fa0, 0xc261, 0x0, 0x0, 0x8000, 0xffff, 0x3, 0x7fff, 0x12, 0x8000, 0x0, 0x8000, 0x0, 0x2, 0x0, 0x42, 0xc006, 0x0, 0x0, 0xbaad, 0x7fff, 0x0, 0xe2d1, 0xffff, 0xa6fe, 0x8000, 0xc880, 0x1d2, 0x8000, 0xffff, 0xcf7e, 0xb962, 0x2c, 0x4, 0x0, 0x749, 0xffff, 0x0, 0x25b, 0x8000, 0xf869, 0x0, 0xb55c, 0x8000, 0x9664, 0x8cc3, 0xde44

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xdc91, 0x8000, 0x0000, 0xffff, 0x8000, 0x0007, 0xffff, 0x01ff, 0x0000, 0xa675, 0x0000, 0x0a7e, 0x0001, 0x54ce, 0x004c, 0x0000, 0x8000, 0x000a, 0x0040, 0x2000, 0x000f, 0x892f, 0x0000, 0x02a3, 0x0000, 0x0001, 0xffff, 0x018e, 0x0000, 0x0000, 0x0001, 0x0003, 0x3fff, 0x0000, 0x0001, 0x8000, 0x0001, 0x0040, 0xb11f, 0x0000, 0x0000, 0xfa0f, 0x0001, 0x1000, 0x0607, 0x1fff, 0x0000, 0x01ff, 0x0001, 0x03ff, 0x0000, 0x0000, 0x0010, 0x0327, 0x0fff, 0x0000, 0x0001, 0x0000, 0x0001, 0x0080, 0x0032, 0x0000, 0x0000, 0x0000, 0x0001, 0x0000, 0xd879, 0x0005, 0x8000, 0x0a72, 0x0000, 0x000f, 0x0001, 0x0000, 0x001f, 0x0000, 0x0000, 0x118f, 0x0002, 0x0009, 0x8000, 0x0001, 0x0000, 0x0001, 0x0001, 0x03ff, 0x7613, 0x0011, 0x9ba9, 0x7fff, 0x0100, 0x0004, 0x0001, 0x0000, 0x0800, 0x0000, 0x7fff, 0x0002, 0x1028, 0x0023, 0x6997, 0x00d2, 0xa014, 0x0e05, 0x0000, 0x0000, 0x0000, 0x0000, 0x0001, 0x0001, 0x0000, 0x0000, 0x000f, 0x0001, 0xecb2, 0x0000, 0x0000, 0x0000, 0x0001, 0xd334, 0x01ff, 0x0080, 0x0000, 0x8000, 0x05e8, 0x0000, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9709, 0x80000000, 0xdd30d2cd, 0xffffffff, 0x3, 0x1ab9, 0x0, 0x1975dbcc, 0x2b2, 0xea62f0b9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa57d7deb, 0x7fffffff, 0xf4a51820, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x93350b2b, 0x7fffffff, 0xce0003, 0x7fffffff, 0xb, 0x1, 0x80000000, 0x0, 0x7bb, 0x80000000, 0xc704b632, 0xeec5912
	.org 1024
	.word 0xffffffff, 0x80000000, 0x210de9, 0x4c, 0xa00f627f, 0x7fffffff, 0x0, 0x8695e08d, 0x80d0b644, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x2, 0xd7573173, 0x80000000, 0x80000000, 0x80000000, 0x33ef, 0x0, 0x8ae4fed5, 0xcb97d, 0xcdaad0d0, 0xfe1935a3, 0xc12398fc, 0xfdc14217, 0x12e, 0x49, 0xb967aa5d, 0xc1c022af, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00009709, 0x80000000, 0xdd30d2cd, 0xffffffff, 0x00000003, 0x00001ab9, 0x00000000, 0x1975dbcc, 0x000002b2, 0xea62f0b9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa57d7deb, 0x7fffffff, 0xf4a51820, 0x80000000, 0x00000000, 0x80000000, 0x7fffffff, 0x93350b2b, 0x7fffffff, 0x00ce0003, 0x7fffffff, 0x0000000b, 0x00000001, 0x80000000, 0x00000000, 0x000007bb, 0x80000000, 0xc704b632, 0x7fffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd03142c7c0a9937, 0xdeb1de9697035aa7, 0x0, 0xa7d23ec15f84b343, 0x0, 0x3, 0xa54f2, 0x95d54b23db50, 0x2d874123c2a, 0xc5ce9a78d12eba, 0x7fffffffffffffff, 0xc7946578432f021f, 0x81c655, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x2, 0xdae3edf81638b593, 0x0, 0x0, 0x8000000000000000, 0xd4d3d19377416c36, 0x8155f37ddbbe48d2, 0x0, 0x0, 0xb0e91a0, 0xffffffffffffffff, 0xa98ae0, 0xb2826872b6a8eb92, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x9b, 0x7, 0x0, 0x32, 0x8, 0x7f, 0xf7, 0x0, 0xff, 0xff, 0xff, 0x24, 0x0, 0x0, 0x90, 0x0, 0x0, 0xff, 0xc7, 0xa7, 0x80, 0x0, 0xff, 0xe, 0xff, 0x7f, 0xff, 0x8b, 0xb4, 0x80, 0x9d, 0xff, 0x14, 0xff, 0xfe, 0xa7, 0xf0, 0x0, 0x2, 0x80, 0xba, 0x1, 0xd, 0xdd, 0x21, 0x80, 0x7f, 0x18, 0x7f, 0x0, 0x87, 0x0, 0xba, 0x0, 0x17, 0x0, 0x0, 0x1, 0x80, 0x1, 0xff, 0x7f
	.org 512
	.byte 0x80, 0x80, 0xdb, 0x81, 0x0, 0x0, 0x80, 0xff, 0xb8, 0xb7, 0x0, 0xff, 0xe6, 0x0, 0x0, 0x5, 0x6, 0x80, 0x80, 0x7f, 0xff, 0xec, 0x7f, 0x0, 0xf4, 0x4, 0xb, 0xff, 0xff, 0x80, 0x18, 0x1, 0x80, 0x2, 0xff, 0x3, 0xff, 0x80, 0x80, 0xff, 0xf9, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x3b, 0x5, 0x0, 0xd3, 0xff, 0x0, 0xff, 0x0, 0xff, 0xf9, 0x80, 0xa2, 0x3, 0xa9, 0x7, 0x8f, 0xf4

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0xb799
	.org 64
	.hword 0x0, 0x1c, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa5ac1d84, 0x8783e42b, 0x7df401, 0xdc4da80b
	.org 128
	.word 0xda2f8, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfac7d0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x95
	.org 32
	.byte 0xe, 0x9c, 0xff, 0xc5

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc37004f6517dd38d, 0x4, 0xeb33034035bf0e9a, 0xbd9ecea37efd34bf

;#init_memory @VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8772
;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9154, 0x0, 0x7fff
	.org 64
	.hword 0x3b, 0x7fff, 0x3a7d, 0xffff
	.org 128
	.hword 0x0, 0x7fff, 0x6e, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcb32a4aac1c7d535, 0x9014c005cf82ae17, 0x915e8ac2e1ddca51

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa2, 0x0, 0xc415c325c3f4620f, 0x2, 0x0, 0xffffffffffffffff, 0x4813c66fc0, 0x0, 0xe1e8ff7f95b79481, 0x1e3ba00671dd, 0xe1420b6e62f21a92, 0xe98ffccc08998580, 0xa87f4d6d2ef2d126, 0x17ae8a22a10, 0xffffffffffffffff, 0x10, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf44ed03f1324bc4e, 0x9a33d67e332d3613, 0x8f9aa1e407b2abb5, 0x38, 0xf9f55fe72ef, 0xffffffffffffffff, 0x213ed78d, 0xf51d8682d16ca3cb, 0xf54e4b0f750827d4, 0xf09cb37626a28932, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x0, 0x0, 0x36b4d4a72f4a00, 0x4dd, 0x1a8cf54, 0x6aadebefbdb8, 0x0, 0x1f85801e92d, 0xb3fee52605a3f2b6, 0x1146, 0x9de0cd2a0c880655, 0xf4dd3acefaff83af, 0xc8ecd23a0bbe7981, 0x0, 0x0, 0x118, 0x953aa612c51ea2e7, 0xac0ef6734275e741, 0xaa33e5de751ca954, 0xb165f04fa9ff37dc, 0xfb4d39181f13db21, 0x7fffffffffffffff, 0xe8b812b6fda091ee, 0x7fffffffffffffff, 0x0, 0xafce9bbfba9b1bf0, 0x844192de25b8c79a, 0x2837d164a6e6, 0x0, 0x0, 0xc5634f6b912efbdb, 0xaf154395ccda985d
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfd83d31223a901b2, 0x7c5, 0xe583812c0b922611, 0x8000000000000000, 0x0, 0x3d3115b9, 0xc420e03fbe4ab6d9, 0xda620fd84764987c, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xb9988fb, 0xf8729ebe985d7eae, 0x27bf, 0xb2e70228672c21ba, 0x7fffffffffffffff, 0x0, 0x2e1, 0x0, 0xdea1fba2d68f00e7, 0xf532a620c4af2cb9, 0xb7821562b54061a5, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x11c09d041f, 0x0, 0x36bb4, 0x0, 0x0, 0x1ea75a7111bbb87

;#init_memory @VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1ae488bc
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf8699a22, 0xf187edae, 0xe42d5945, 0x907009ba

;#init_memory @VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff864f564a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbb983d9, 0x79464fa9, 0xad363838, 0x49905e2b, 0xc1cceb2e, 0x78f9798, 0x17b576dd, 0xef33b6e1, 0xa263e7c5, 0x9e6753c4, 0xa13b1c04, 0x646f8ef1, 0xab040c8f, 0x77ad86a3, 0x53f8a34b, 0xcc1b038b, 0x1d821191, 0x5e61c784, 0x423a8d90, 0x99297587, 0xa02a6473, 0x565bf7a1, 0x75347a4d, 0xa4942499, 0x6625410, 0x4c93d782, 0x89646494, 0xcbba99f9, 0x50926893, 0x1ebf4e9e, 0x45500233, 0xbf24e22f

;#init_memory @VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5826
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe133, 0xf6c1, 0x46bc, 0xee4b, 0x400b, 0x94e, 0x16bd, 0xa1da, 0x3cc8, 0xa26d, 0x75c8, 0x40ec, 0xe262, 0x1aaf, 0xf9c7, 0x2d64
	.org 256
	.hword 0xe388, 0xa81f, 0xb299, 0x2191, 0x1ed1, 0x4070, 0x7a68, 0x35ee, 0x3daa, 0xaca, 0xe783, 0x269b, 0xd0a1, 0x4e8a, 0xa3bc, 0x98a0

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc94dec50, 0x37, 0x9a67, 0x147
	.org 128
	.word 0xffffffff, 0x3, 0x1f83, 0x3a0b27

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf8e3d21d54027449, 0x8f7420b51579d9c3, 0x8000000000000000, 0x3d46301843de

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc33e, 0x8000, 0xfc16, 0x7fff, 0xb92f, 0xffff, 0x7fff, 0xeb71, 0x1, 0x7fff, 0xf4, 0xab36, 0x3c, 0x8000, 0x0, 0xaf90, 0x8000, 0x7fff, 0xffff, 0x9176, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xa0fa, 0xb9ab, 0x0, 0xffff, 0xf229, 0x7fff, 0xa77b, 0x8000, 0x8000, 0x92df, 0xa5ec, 0xaa, 0x8000, 0x8000, 0x250, 0xffff, 0x0, 0xfc6e, 0x7fff, 0x8000, 0x7fff, 0xcc8f, 0xcfae, 0x822e, 0xffff, 0x17f, 0xc1b7, 0x8000, 0xa3de, 0x8000, 0xffff, 0x7fff, 0x8000, 0xe56b, 0x0, 0x5, 0x7fff, 0xffff
	.org 1024
	.hword 0xc5b6, 0x8000, 0x7fff, 0xf67e, 0x46, 0xffff, 0x7fff, 0xb296, 0x1, 0x97, 0x38, 0xffff, 0x7fff, 0x8000, 0xdf6d, 0xc39c, 0xbb76, 0x1, 0xffff, 0x45d, 0x2a, 0x639, 0x0, 0xa862, 0xe3d6, 0x0, 0xffff, 0x1198, 0xffff, 0x5d5, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x9cc3, 0xee88, 0x7fff, 0x0, 0x1b8, 0x8000, 0x10f5, 0xffff, 0x0, 0x7ee, 0x2f, 0x23, 0x7fff, 0x8, 0x8e26, 0xc, 0x69, 0xd996, 0x0, 0x7fff, 0x7fff, 0x1, 0x8000, 0x12, 0x318, 0xa2a9, 0xffff, 0xb56e, 0x0
	.org 2048
	.hword 0xb543, 0xdf3, 0x7fff, 0xe3a0, 0xd270, 0xf07, 0xecea, 0x7fff, 0x8000, 0x44, 0xda08, 0x8000, 0x7fff, 0xfc7c, 0x1, 0x0, 0x8000, 0x8000, 0x2bb, 0xffff, 0x1cbc, 0x7fff, 0xa7, 0x3020, 0x7fff, 0x8000, 0x8000, 0x0, 0xc351, 0xb9ab, 0x91fd, 0xb683, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x6, 0xb481, 0x11ed, 0xffff, 0xffff, 0xf11d, 0x7d3, 0x3d, 0xab0, 0x8000, 0x9494, 0x7fff, 0x94fd, 0x7fff, 0x8000, 0xc66f, 0x42, 0xdf55, 0x7fff, 0xa210, 0x3d1d, 0xe, 0x9333, 0x7fff, 0x7fff, 0x7dd, 0x8000, 0x1c

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfd88, 0x0000, 0x7c17, 0x8981, 0xb8e9, 0x0000, 0x0000, 0x38db, 0x0000, 0x7f68, 0x00bc, 0xab37, 0x803d, 0x0000, 0x2093, 0xebf4, 0xc48a, 0x7ffe, 0x0000, 0x8d19, 0x7fd5, 0x79c6, 0x8000, 0xd79e, 0x9c29, 0x0000, 0xa0fb, 0xa813, 0x0001, 0xfa2a, 0x722a, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2b89, 0x522d2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8c11f46532e1ead3, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x1f9c9cf85b0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfa, 0xed0ba91a00e91, 0xe, 0x5, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xcd672eb342cf4a26, 0xb47d9172764efb0d, 0xa4d4aadb46076a5c

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x89, 0x2b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd2, 0x22, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xfa, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1a7cc37b, 0x76b3b9ba, 0xbc86a4f1, 0x47bea722
	.org 128
	.word 0x92133cf9, 0xec36e0fb, 0x923415d4, 0xfb6d46ca

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe21ecf40af3a4d7b, 0x54a9db10, 0x744739fe26, 0x371aff1b, 0x0, 0x1ab7e423c, 0x8000000000000000, 0x889d379cfd3f4524, 0xd151a1a95288d7f9, 0x5ba53, 0x112, 0x817749099aa1b83d, 0x4f89ad88f81, 0x63, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x11c483cffbff8, 0xe88, 0x7fffffffffffffff, 0x8871783616498841, 0x8000000000000000, 0x8000000000000000, 0x6, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xccd3a46b883eb6fa, 0x8000000000000000, 0xf8c746402c, 0xbc27f6cb76667213

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x80, 0xc6, 0x8d, 0xff, 0x0, 0xff, 0x0, 0xb9, 0x3, 0xaf, 0xeb, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xa, 0x0, 0xff, 0xff, 0x5, 0x7f, 0xff, 0xff
	.org 256
	.byte 0x7f, 0x9, 0x1, 0xff, 0x24, 0x80, 0x0, 0xbb, 0xff, 0xe4, 0xc6, 0x0, 0x80, 0x13, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x2, 0x80, 0xd6, 0x1, 0x3, 0x7f, 0xff, 0x0, 0x80, 0x14, 0xda, 0xff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c03, 0x1f, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x154e, 0x14df, 0x1a15, 0x1b98, 0xaaa1, 0xdfe5, 0x9982, 0x35ae
	.org 128
	.hword 0x8d7, 0x9dc2, 0x3c9b, 0xc9ba, 0x4947, 0xf8c3, 0x739f, 0xb0d3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x7fff, 0xb2bc, 0x0, 0x0, 0xace, 0xd840, 0xffff, 0x7fff, 0x21, 0x7fff, 0x8000, 0x0, 0x184f, 0xffff, 0x27, 0x3c, 0x4ef, 0xb784, 0x1, 0x0, 0x9f40, 0x922b, 0x0, 0xb87a, 0xffff, 0xe27c, 0x7fff, 0xe916, 0xffff, 0xffff, 0x0, 0x50, 0x7fff, 0x0, 0x7fff, 0x18f, 0xffff, 0xf177, 0xffff, 0x7fff, 0x99a4, 0x2, 0x0, 0xd627, 0xd2, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x12b, 0x7fff, 0xda, 0xaaeb, 0x7fff, 0x4b, 0xfae6, 0x1504, 0x116
	.org 1024
	.hword 0x15, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xaeb8, 0x9bf1, 0x4, 0x7fff, 0xab03, 0x0, 0x97dd, 0x0, 0xd6, 0x8000, 0x396, 0x8000, 0x8000, 0x1b2, 0xffff, 0x0, 0x9b74, 0xee1b, 0x5a, 0x27dd, 0x7fff, 0x5, 0xf6e8, 0x6c, 0x8000, 0x8708, 0x7fff, 0x21, 0x7fff, 0x7fff, 0x1b2, 0x8374, 0x7fff, 0xffff, 0xd89d, 0xc39, 0x96d4, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x30, 0x0, 0x7fff, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x7fff, 0x0000, 0x7fff, 0x0000, 0x0000, 0x0000, 0xaeb8, 0x9bf1, 0x0004, 0x7fff, 0xab03, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb4a958b2e54a17d6, 0x4b04acd384221f3d, 0x865bff22a76da6be, 0x2fbbff71323af09c, 0x8a892fb45af0b2f4, 0xa1f7ae67ec10b1b5, 0xb62899bfa69ff597, 0x831e891fb46d07c8

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xea24f7ccc2478350, 0x9e1077a09ce053f7

;#init_memory @VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x77520f88919c643a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2cfb0b1d333d76a6, 0x3eecfa32a119cb6c, 0x54b7bcf36afaea06, 0xa090d4b4c6cdc693
	.org 256
	.dword 0xdf960c9c7873fc63, 0x2603fcc1bd5c4e59, 0xc814033972f9b95, 0x60ac9bfd46c4a4b5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x12, 0x80, 0x0, 0xff, 0x5, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x0, 0xb0, 0x0, 0xff, 0xd9, 0xa9, 0x80, 0xff, 0x0, 0x5, 0x80, 0xac, 0x0, 0x7f, 0x0, 0xa4, 0x3
	.org 256
	.byte 0xf0, 0x1e, 0xed, 0x2, 0x35, 0x9, 0x0, 0x80, 0x82, 0x80, 0x3, 0x80, 0x80, 0x1, 0x0, 0x0, 0x8b, 0x1e, 0x7f, 0x0, 0xe, 0x9b, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7e, 0x7e, 0xfe, 0x7e, 0x11, 0x7f, 0x00, 0xfe, 0x04, 0x7e, 0x00, 0x7f, 0x00, 0x00, 0x00, 0xaf, 0x00, 0xfe, 0xd8, 0xa8, 0x7f, 0xfe, 0x00, 0x04, 0x7f, 0xab, 0x00, 0x7e, 0x00, 0xa3, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc7, 0x7f, 0xb2, 0xff, 0x90, 0x7f, 0xff, 0x1c, 0x7, 0x1, 0x0, 0x94, 0x7f, 0x2, 0xf, 0x80, 0x1, 0x8d, 0xff, 0xf4, 0xbd, 0xb, 0xff, 0xd1, 0x7f, 0xa, 0x7f, 0x7f, 0x0, 0x0, 0x37, 0xa, 0x7f, 0x80, 0x7f, 0x7f, 0xd, 0xff, 0x80, 0x7f, 0x7f, 0x85, 0xff, 0x6, 0x7, 0x8, 0x0, 0x0, 0x80, 0x7f, 0xb2, 0x80, 0xb1, 0x94, 0x0, 0x7f, 0x80, 0x17, 0xff, 0xf4, 0x0, 0x0, 0x8b, 0x80
	.org 512
	.byte 0xc0, 0xdd, 0xff, 0x7f, 0xb6, 0x80, 0xff, 0x5, 0xbd, 0xf7, 0x0, 0x4, 0x7f, 0xff, 0x7f, 0x8f, 0xff, 0xff, 0x33, 0x0, 0x0, 0xff, 0x0, 0x98, 0x0, 0x0, 0xff, 0x0, 0xec, 0x0, 0x7f, 0x1d, 0x1, 0x80, 0x4, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xf4, 0x80, 0xc7, 0xb1, 0xff, 0x0, 0x80, 0x9, 0xf7, 0x0, 0xff, 0x0, 0x0, 0xd, 0x3, 0x7f, 0x83, 0x1, 0x80, 0x0, 0xf4, 0x80
	.org 1024
	.byte 0xc1, 0x80, 0xff, 0x7f, 0xc0, 0x7f, 0xe9, 0xf7, 0xd2, 0x0, 0x2c, 0x1, 0xc0, 0x7f, 0xb1, 0xff, 0x1a, 0xa, 0xa, 0x7f, 0x80, 0x1f, 0x1, 0x7f, 0x7f, 0x80, 0x3c, 0x7f, 0x7f, 0xc8, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xfe, 0x3d, 0xff, 0x7f, 0x7, 0x7f, 0x3, 0xff, 0xff, 0x8a, 0xff, 0x0, 0xdd, 0x0, 0xff, 0x3, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xd2, 0x0, 0x0, 0xb8, 0xff, 0xff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x3fea2bcafb15cc9, 0x82d983ddd368d65e
	.org 256
	.dword 0xffffffffffffffff, 0x55, 0xe8fefb1e0be2f1f4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe351, 0x42f, 0x22, 0xd845, 0x62, 0x0, 0x8000, 0x1, 0x7fff, 0x9734, 0x0, 0x0, 0x7fff, 0x1528, 0x7fff, 0xffff, 0x0, 0x7fff, 0xb1c8, 0x1, 0x0, 0xffff, 0x8000, 0x5b, 0x1, 0x8995, 0xf8fa, 0xffff, 0x8000, 0x7fff, 0xe006, 0x8d
	.org 512
	.hword 0x3f, 0x0, 0xffff, 0xcddf, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0xa2d1, 0xffff, 0xffff, 0xffff, 0x7fff, 0x2, 0xbb72, 0x7a, 0x3dd, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x9292, 0xffff, 0xb6b, 0xcaa9, 0x8000, 0x7fff, 0xe7ae

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x6465, 0x4387, 0x4794, 0x6f71, 0x4754, 0x47b6, 0xc7b6, 0x47b5, 0xc7b7, 0xb082, 0x47b6, 0x47b6, 0xc7b7, 0x328e, 0xc7b7, 0x47b7, 0x47b6, 0xc7b7, 0x95ee, 0x47b5, 0x47b6, 0x47b7, 0xc7b6, 0x475b, 0x47b5, 0xbe21, 0x4ebc, 0x47b7, 0xc7b6, 0xc7b7, 0x67b0, 0x4729
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xff5a6341, 0x9264ef52, 0x4d023679, 0xe63fba8e, 0x7e905bc2, 0x9716d3ea, 0xf83108da, 0xee567724
	.org 256
	.word 0xd6235102, 0xbc8d490a, 0xca8fa52d, 0x22cd1944, 0x73fcb15b, 0xe60b2fe3, 0x6cfc47d1, 0xa794d09a
	.org 512
	.word 0xfb928e1, 0x35c46039, 0x28735ba7, 0x4f6922dd, 0xe8a12392, 0xc4041256, 0xd024f91e, 0x9e41aa06

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xbe3d8583, 0x475, 0x172, 0x7fffffff, 0xffffffff, 0xd5d5601, 0xd15becae, 0xdeb, 0xffffffff, 0x9213, 0x1453e2d, 0xd8528935, 0xaa0bcb55, 0x7aa, 0x80000000, 0xf83f21c6, 0x801c33b7, 0x80000000, 0xff4, 0xd6de1d0e, 0x80000000, 0x80000000, 0xab5, 0xae01fd0c, 0x0, 0x7fffffff, 0xa0, 0x36ed6, 0x80000000, 0xffffffff, 0xd79d3505, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x11c, 0xb4501744, 0xffffffff, 0x7, 0x2b88, 0x80000000, 0x7fffffff, 0x0, 0xaa5a37de, 0xa7a7e5bb, 0x7fffffff, 0x0, 0x4, 0x7fffffff, 0xa8e81215, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xcfa31556, 0xffffffff, 0x1, 0xe1116ec0, 0xa4c47a40
	.org 2048
	.word 0x0, 0xc8ac64fb, 0xffffffff, 0x0, 0xa48d3eed, 0xe236db0b, 0xed6ba6f4, 0x2a47bf, 0x0, 0xd900b077, 0xc3d3cef, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xc3d50e1f, 0x7fffffff, 0x8140c5a2, 0xd2d1add0, 0xffffffff, 0x9126acf2, 0x7, 0xffffffff, 0xe8559, 0x9817e5d9, 0xffffffff, 0xec5fdf, 0xeb9c3a47, 0x2d68f, 0x80000000, 0x5a4446, 0xffffffff, 0x80000000, 0xc593b642, 0x2e, 0xffffffff, 0xf37c0724, 0x0, 0x1bbe9683, 0xffffffff, 0x0, 0x80000000, 0x14f62, 0xec06f815, 0x10c8bd3, 0x0, 0xffffffff, 0x1768abcb, 0x852d5033, 0xffffffff, 0x2, 0xe607e444, 0xa9e06cda, 0x2dc1, 0xffffffff, 0x0, 0xc86f, 0x93a45da0, 0xc19c5, 0x95, 0xffffffff, 0x3f67484, 0xffffffff, 0xa
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe1cad386, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xb8d3c00f, 0x80000000, 0x0, 0x7fffffff, 0xce81c6, 0x1deb, 0x35, 0x291859, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x898ba666, 0x97eff94d, 0x0, 0x7fffffff, 0x7fffffff, 0xf82276b8, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x95720c55, 0xebd7c2f9, 0x2b81dd7, 0xba8ba1b4, 0x7fffffff, 0x1d487, 0xffffffff, 0xcd805e50, 0xc34c79ff, 0x80000000, 0x9398a357, 0x80000000, 0xef4a17b2, 0xc75a460d, 0xffffffff, 0x0, 0x7fffffff, 0x2a, 0xa30008bf, 0xedb9a825, 0x183099d, 0xd3a37d99, 0x8, 0xd24810e3, 0xffffffff, 0x47, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xf8ec, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x105f

;#init_memory @VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x435dd5637e60a9e6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x78ae4755ef058f67, 0x22adc1dad0ea2b22, 0x56b1b57c1c8e5cbf, 0x81782451aab788e3
	.org 256
	.dword 0x78817545433ffa48, 0x309d4379f3c5a4f, 0x86b8519ec95581ee, 0xb8fab858aabcf7b9

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc5b4d5e3e03cb923, 0xede1faedb1ef025d, 0x7fffffffffffffff
	.org 256
	.dword 0x96f3962c1d3c0e47, 0xd46308e07097fc59, 0x4540edbd5b, 0xed97b711940d128d
	.org 512
	.dword 0x4dbbe1211fafd3, 0x7fffffffffffffff, 0xbeb7e813670e3716, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8f9653321194a46d, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x21f7, 0xb6d4, 0xfbca, 0xe4b4, 0x1670, 0x3a3, 0x2141, 0x2f1e, 0xb9d4, 0x1469, 0x9133, 0xe32a, 0x3e48, 0x4961, 0x7ac2, 0xb47c, 0xc61, 0xc2a3, 0xb2d4, 0x51da, 0xdac0, 0x4b2d, 0x4baa, 0xd14d, 0x10f5, 0x4c58, 0x433f, 0x4dea, 0x628, 0x4af6, 0xd343, 0x5b5f, 0x294a, 0x3f5c, 0x6134, 0x4d0e, 0x3683, 0xf2b8, 0x3de1, 0xa030, 0x851e, 0x233d, 0xfb65, 0x668f, 0xce08, 0xae22, 0x4c87, 0xb694, 0x8db8, 0x8546, 0x4541, 0xc6d2, 0x9a24, 0x4ee6, 0x607e, 0x8a1f, 0xc5e5, 0x379e, 0x5fa9, 0x188d, 0xa74, 0x2c00, 0x8ec, 0x30f, 0xedeb, 0xb2fe, 0x3cc, 0x82e2, 0x3505, 0x498a, 0x74b6, 0x673b, 0xd74c, 0xacfc, 0xf3b, 0xe122, 0xc316, 0x9fa7, 0xe1b, 0x7a12, 0x65bb, 0xe4e7, 0xbafa, 0xc65b, 0x656, 0x546a, 0x6bed, 0xd941, 0xb2cb, 0xe8ad, 0x2e81, 0x9f4f, 0xe410, 0x929d, 0xe14c, 0x8ff1, 0xc057, 0xadaf, 0x7885, 0x8f5, 0xab65, 0x3a6f, 0x44d3, 0xd0dc, 0x4356, 0x62db, 0x36f8, 0x51af, 0xb6e6, 0xdc86, 0x6680, 0xb96b, 0xc3e5, 0xe51a, 0xa607, 0x86bf, 0xbb28, 0x71a9, 0xa860, 0xc632, 0x960b, 0xfafc, 0xce24, 0x520a, 0xa488, 0x6033, 0x5947, 0x1b36
	.org 2048
	.hword 0x45d6, 0x7651, 0xa7e, 0xc919, 0xdc9d, 0xfa98, 0xfa90, 0xf44e, 0x845a, 0xbed5, 0xafa6, 0x832b, 0x5b59, 0x3203, 0x9968, 0x7a4c, 0x5757, 0xef15, 0x2886, 0xc9aa, 0xb3a8, 0x2d18, 0xe802, 0xbbe0, 0x134, 0xeed7, 0x50b8, 0xcc9b, 0x86cb, 0x4192, 0xf22f, 0xc185, 0xd5a8, 0x7a61, 0x5c8, 0x958c, 0x6dc0, 0x2265, 0xb2cc, 0xe4c4, 0xc2c, 0xddda, 0x4a36, 0xf63f, 0x18b7, 0xe4f0, 0x5d45, 0xfab7, 0x6895, 0xfa79, 0x39b7, 0xaa15, 0xc99, 0x164c, 0x5a29, 0xa1f1, 0x4e0e, 0x27b4, 0x955a, 0x7adc, 0x7316, 0xb030, 0x56f5, 0x5773, 0x7993, 0x338e, 0xd678, 0x4da6, 0x2d8d, 0x44bc, 0xd53, 0x5301, 0x9362, 0xb964, 0xc1dc, 0x51b7, 0x3fae, 0x64f5, 0xc393, 0x60af, 0x130, 0x25ea, 0x26a7, 0x2861, 0x5219, 0x1cc5, 0x83cd, 0x231d, 0xc767, 0xf731, 0x9484, 0x63d8, 0x8248, 0x8c98, 0x3ab6, 0xac31, 0xc023, 0xd548, 0xb26, 0x32c, 0x250e, 0x238c, 0x3032, 0xb5bf, 0x2458, 0x39e2, 0xc3f7, 0x4089, 0x1d06, 0xee75, 0x5148, 0x525c, 0x5d24, 0x1ed9, 0x3e33, 0x8432, 0x6566, 0x2cb, 0xd907, 0x1f44, 0x6e7a, 0xfcf, 0x1088, 0x13b8, 0x7ac, 0xeb5f, 0xe9d9, 0x3d75

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x4, 0x8000
	.org 64
	.hword 0xffff, 0x2e, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x12, 0x3, 0x0, 0x2, 0xff, 0x95, 0x0, 0xff, 0xc0, 0xdd, 0xff, 0x7f, 0xc, 0xff, 0x94, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x1, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x1, 0xff, 0xff, 0xd2, 0x9, 0x1e, 0x2, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x98, 0x0, 0xa, 0x7f, 0x2, 0xaf, 0xa8, 0x1, 0x3, 0xee, 0x1e, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0x0, 0xa, 0xb, 0xe9, 0x6, 0xff, 0xc9, 0x80, 0x1, 0x0, 0xff, 0x0, 0x7f, 0xef, 0xff, 0x0, 0xd0, 0xe2, 0xff, 0x2, 0xff, 0xff, 0xb5, 0x0, 0xe3, 0x2, 0x0, 0xff, 0x80, 0x22, 0x86, 0x80, 0xe7, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x80, 0x0, 0xae, 0xff, 0x7f, 0x80, 0xdb, 0x3, 0xeb, 0x0, 0x0, 0xa0, 0x0, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0x3, 0x90, 0x80, 0x2, 0x0, 0x9f, 0x80, 0x0, 0x1, 0xbc, 0x86, 0xbd, 0x7f, 0x5, 0xe3, 0xff, 0x7f, 0x3, 0x80, 0x0, 0xe2, 0x6, 0x80, 0x0, 0x80, 0xe5, 0x1, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xc9, 0x80, 0x0, 0x8d, 0xa6, 0x80, 0x0, 0x7f, 0xf, 0x7f, 0x0, 0xd5, 0x0, 0x3, 0x1, 0xdb, 0xae, 0x5, 0xc2, 0x7f, 0x0, 0x0, 0x1, 0x80, 0xf4, 0x83, 0x0, 0x0, 0x86, 0x0, 0x7f, 0x7f, 0xca, 0xce, 0x7f, 0xfb, 0x11, 0xff, 0x80, 0x80, 0x0, 0x80, 0x6, 0xfe, 0x7f, 0xe5, 0xdf, 0xff, 0x7f, 0xff, 0x0, 0x13, 0xc8, 0x4, 0xcf, 0x90, 0xff, 0x1, 0x7, 0xc6, 0xe7, 0x2, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xb2, 0xca, 0x7f, 0xd, 0xcd, 0xa4, 0x0, 0x80, 0xd2, 0x15, 0xa9, 0x3, 0xa3, 0x83, 0xff, 0x88, 0x0, 0x80, 0x20, 0x34, 0x80, 0xf3, 0x80, 0x80, 0x1, 0x0, 0x0, 0xf2, 0x3, 0x80, 0xd3, 0x0, 0xff, 0x7f, 0x0, 0x21, 0x6, 0xdb, 0x0, 0xb3, 0x0, 0x8
	.org 2048
	.byte 0x80, 0xff, 0x7f, 0xf7, 0xaa, 0xd, 0x0, 0x80, 0x7f, 0x7f, 0x97, 0xbd, 0x80, 0xa0, 0xff, 0x0, 0x80, 0x98, 0x7f, 0x0, 0x18, 0x8a, 0x1, 0x0, 0x0, 0x16, 0xe1, 0xff, 0x19, 0x6, 0xa5, 0x26, 0x0, 0x80, 0x0, 0x8, 0xa3, 0xeb, 0x80, 0x2, 0x80, 0x0, 0x1, 0x1, 0x1, 0x9f, 0xa, 0x2, 0x80, 0x2, 0xff, 0x24, 0xc1, 0xb3, 0xd9, 0xe2, 0x80, 0x80, 0x92, 0x0, 0x80, 0xca, 0xff, 0xff, 0xe3, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x0, 0xff, 0x1, 0x87, 0xca, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xd, 0x18, 0xff, 0xff, 0x7f, 0xff, 0x96, 0xff, 0x80, 0x80, 0x8b, 0xff, 0xcd, 0xff, 0x36, 0x2, 0x0, 0x91, 0x7f, 0xe7, 0xcc, 0x91, 0x80, 0x6, 0x0, 0x80, 0x7f, 0xd5, 0xff, 0x0, 0x7f, 0xf5, 0xd7, 0xb6, 0x0, 0x81, 0x7f, 0x0, 0xc, 0xff, 0x0, 0x6, 0x4, 0x80, 0x0, 0x3, 0xd5, 0xff, 0xff, 0x0, 0x80, 0xf0, 0xbe, 0x80, 0x0, 0x7f, 0xb6, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xd2, 0x3, 0x9c, 0x7f, 0xff, 0x1, 0x80, 0xff, 0xff, 0xfb, 0x0, 0x80, 0xe8, 0x80, 0x0, 0x9b, 0x7f, 0x0, 0xa3, 0xff, 0x33, 0x0, 0xca, 0x7f, 0xf, 0x0, 0x0, 0x8, 0xab, 0x1, 0x2, 0x1, 0xbc, 0xa3, 0xa7, 0xf, 0xe1, 0xce, 0x0, 0x1, 0x2a, 0x0, 0x0, 0xe3, 0x0, 0xff, 0xcb, 0xff, 0x7, 0x0, 0x7f, 0xc6, 0xc, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xc8, 0x0, 0xfe, 0x80, 0x3, 0x7f, 0x7f, 0xff, 0xd5, 0xdb, 0xb, 0x7f, 0xff, 0xff, 0x86, 0xd, 0x0, 0xed, 0xf5, 0xee, 0xcc, 0x99, 0xcf, 0x80, 0x1, 0xcc, 0x7, 0xe4, 0x7f, 0x0, 0x1, 0xdb, 0xd8, 0x1, 0xb0, 0x80, 0xbc, 0x7f, 0x0, 0xff, 0xea, 0x2, 0xff, 0xcd, 0xfa, 0x0, 0x8, 0x9b
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xe1, 0x7f, 0x7f, 0x1, 0xad, 0x0, 0xff, 0x8c, 0x80, 0xd8, 0x9c, 0x0, 0x0, 0x3, 0x0, 0x0, 0x1, 0x87, 0x12, 0xb1, 0x18, 0x11, 0x80, 0x0, 0xfb, 0x99, 0xb2, 0xff, 0x7f, 0x80, 0x3, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0x6, 0x1, 0x8e, 0xff, 0xb6, 0x0, 0xff, 0xff, 0x7, 0x3, 0xad, 0x80, 0xff, 0x0, 0xab, 0xcd, 0x84, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x8f, 0x1, 0xbc, 0xc0, 0x0, 0x8d, 0xad, 0xff, 0x8, 0xc1, 0x1, 0x80, 0x0, 0x0, 0x80, 0x0, 0x8, 0x0, 0xb6, 0x0, 0x84, 0x7, 0x80, 0x1, 0x7f, 0xab, 0x81, 0xc6, 0xff, 0x92, 0x16, 0x92, 0x1c, 0x1b, 0xe3, 0x7f, 0xc0, 0x0, 0x80, 0x3, 0x80, 0x80, 0xff, 0x0, 0x0, 0x5, 0x80, 0x0, 0x9d, 0xff, 0x80, 0x80, 0xed, 0x80, 0x2, 0x0, 0x7f, 0x8c, 0x0, 0xf9, 0x1, 0x0, 0x80, 0x7f, 0x19, 0x7f, 0xff, 0x0, 0xa2, 0x7f, 0xc1, 0x3, 0xb, 0xdd, 0xfd, 0x80, 0x7f, 0xb, 0xab, 0xff, 0x7f, 0xff, 0x80, 0x86, 0x6, 0x0, 0xd, 0xc9, 0x7f, 0x80, 0xe3, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x15, 0x0, 0x0, 0x7f, 0xf8, 0xd2, 0xff, 0xf3, 0x7f, 0xff, 0x2, 0x0, 0x8b, 0x10, 0xba, 0xb7, 0x7f, 0x7f, 0x92, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0x0, 0xae, 0xac, 0x7f, 0x5, 0xbe, 0xc, 0xdd, 0x9f, 0xff, 0x0, 0x0, 0xad, 0xde, 0xd0, 0xff, 0x1, 0x90, 0xff, 0x7f, 0xe, 0x90, 0xff, 0x7f, 0xff, 0x9b, 0x0, 0x7f, 0xe3, 0x6, 0x0, 0x80, 0x0, 0x5, 0x0, 0x0, 0x0, 0xa5, 0x0, 0xaf, 0xff, 0x0, 0x5, 0xe, 0x80, 0x83, 0xfd, 0x80, 0xc8, 0x0, 0x0, 0x7f, 0xca, 0xbc, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0x2, 0x7f, 0x1, 0x6, 0x7f, 0x8, 0xea, 0x0, 0x80, 0x1b, 0x8, 0xff, 0xc8, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x17f, 0xb9, 0xffff, 0x0, 0x5c, 0x8000, 0xa930, 0x7fff
	.org 128
	.hword 0x55a, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x4, 0xe3fd

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x017f, 0x00b9, 0xffff, 0x0000, 0x005c, 0x8000, 0xa930, 0x7fff, 0x0001, 0x0000, 0x0f55, 0xa84a, 0x0000, 0x0000, 0xabce, 0xfb14
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x537, 0xe430, 0x3, 0xffff, 0x7fff, 0xecf5, 0x8000
	.org 128
	.hword 0x85e8, 0x0, 0xa05b, 0x60, 0x8000, 0x0, 0xfd6e, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x85df, 0x0000, 0xa05b, 0x0060, 0x8000, 0x0000, 0xfd6e, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa377010, 0xffffffff, 0x441213, 0xcc711451, 0xffffffff, 0xa49cb, 0x10393d84, 0xc77e7ff8, 0x8b84d172, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x26b125
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xc9909537, 0x80000000, 0x0, 0x98570ee2, 0x200a3e, 0x9bc6a50, 0x28, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xb9fc768e

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x971ab7f5, 0x91699a56, 0x9602778b, 0x5e5feb4d, 0x45bd5b56, 0x6c8e7f04, 0xd2cf9523, 0x1051eb07, 0x93fca58b, 0xbfcdeeeb, 0x83196e18, 0x22f0fa26, 0x3c2870ef, 0x615fffb1, 0xea53a613, 0x4ce6214d, 0x1219c250, 0x8c2591f0, 0xadd91294, 0x47a72947, 0x518bb586, 0x6b1abd79, 0x82e7bcde, 0x870f6ba2, 0xb8184808, 0xf878db02, 0xc94f73b0, 0xf56af1c3, 0xa5d3668d, 0x1d026d1e, 0x8c83ba6e, 0xc0778a3f, 0x5d72e6b0, 0x82eb69e6, 0xe25e95b6, 0xabf32d00, 0x80cb940a, 0x5fc530f5, 0x8490e7bf, 0x47422f5e, 0xe8f9c72c, 0x6e54ad09, 0xaf9a7877, 0xf6f11a5e, 0xb5be2d09, 0x93ba61ef, 0x90985a03, 0x64f8fd07, 0x92ef2982, 0x5c2a5323, 0x8535c223, 0xfd91035c, 0x8bb7efe3, 0x2b9ca9cb, 0x201964ce, 0x338788e8, 0x98e0bf3c, 0x6cd2df4f, 0x702d233b, 0xf602f118, 0x156e364d, 0x1a46929b, 0x10a80df1, 0xf6f1769

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x86735c8d, 0x7fffffff
	.org 128
	.word 0x0, 0xd3cc4ebb, 0xffffffff, 0x30d5
	.org 256
	.word 0xfdfdb, 0x20a41a41, 0x14afabe0, 0x2286

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x73, 0xa3, 0x8c, 0x79, 0x2b, 0xcf, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xadeb, 0x91c1, 0x0, 0x7fff, 0x0, 0x74, 0x0, 0xffff
	.org 128
	.hword 0x7, 0x2450, 0xcc7e, 0x8000, 0xffff, 0xd2ca, 0x7fff, 0x16ed
	.org 256
	.hword 0x9c7e, 0xf3b8, 0x6, 0x8588, 0x0, 0xe, 0x7fff, 0x1843

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0x5c, 0xf0, 0x00, 0x00, 0xff, 0x3f, 0x00, 0x00, 0x5f, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xda, 0x00, 0xeb, 0xaa, 0xff, 0x7f, 0x4b, 0x00, 0xe6, 0xfa, 0x04, 0x15, 0x16, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdca0, 0x7fffffff, 0x0, 0x1b3bf, 0x1e, 0x28b875e, 0xffffffff, 0x80000000, 0x38f, 0x7fffffff, 0x0, 0x9422252e, 0x12065da, 0xa96abfab, 0x23ac3, 0xb9101655, 0xf66348a1, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x85940aa6, 0xffffffff, 0x80000000, 0x80000000, 0xe8ad8b32, 0xffffffff, 0x1, 0xa84a0f55, 0x0, 0xfb14abce, 0xd945e4af, 0x0, 0xffffffff, 0x7fffffff, 0x1e49, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x29f, 0x80000000, 0x868bb016, 0x855073a6, 0x3a, 0x80000000, 0x7fffffff, 0xc6c4d43e, 0xfd404fc3, 0x7fffffff, 0x7fffffff, 0xa5bc, 0xf90305aa, 0xb8996769, 0x7fffffff, 0x0, 0xe4c40955, 0xf477f76f, 0x7fffffff, 0xd379127f, 0x14, 0xffffffff, 0x1
	.org 2048
	.word 0xffffffff, 0xf6b2c57e, 0xbc637, 0x9112eecd, 0x7fffffff, 0x0, 0x7fffffff, 0xf100f63e, 0x7fffffff, 0x8667c277, 0xea69ea21, 0x80000000, 0xbab142dd, 0xffffffff, 0x80000000, 0x9d4fa80, 0x0, 0xffffffff, 0x7fffffff, 0xf10682a0, 0x768, 0x105d, 0xdc706277, 0x7fffffff, 0xde888aad, 0x2856, 0xffffffff, 0xfd4e4e2f, 0x1, 0x378, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x16b1, 0x7fffffff, 0x7fffffff, 0x2c31e2, 0x0, 0x7fffffff, 0x9a39c5c1, 0x7fffffff, 0xd56a4694, 0xc3d03c6d, 0xde5d4d3e, 0x7fffffff, 0x3cb79, 0xacfee2a9, 0x80000000, 0xf3ea64a8, 0x310b5d0, 0xffffffff, 0xd27b1f95, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x9ec8b63c, 0xa3ff3955, 0x142, 0x2, 0xf60b4d12, 0x5292c, 0xadb3e318

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe7, 0x80, 0x80, 0x7f, 0x3, 0xad, 0x0, 0x0, 0xe9, 0x82, 0x27, 0x7f, 0x6, 0x9, 0x7f, 0x0, 0x7f, 0xa, 0x0, 0x7f, 0x1, 0x0, 0x2, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0xe0, 0x80, 0x7f, 0x80, 0xdb, 0x80, 0x7f, 0x10, 0xf5, 0x1e, 0x92, 0x7f, 0x83, 0xac, 0xdc, 0x7f, 0xff, 0xa3, 0x1, 0xff, 0xe7, 0x7f, 0x7, 0xb, 0xd, 0x7f, 0x80, 0x7f, 0xe4, 0x80, 0xae, 0x8a, 0x0, 0x0, 0x2
	.org 512
	.byte 0x80, 0x3c, 0x3, 0xa7, 0x1, 0x7f, 0xb3, 0x7f, 0x9b, 0x0, 0x87, 0xd1, 0x80, 0x7f, 0x1, 0xa, 0xe8, 0xa9, 0x7f, 0x8f, 0x90, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x1, 0x2, 0x0, 0xdc, 0x7f, 0xff, 0x80, 0x14, 0xe0, 0x1, 0x7f, 0x80, 0x3, 0x1, 0x7f, 0x0, 0x0, 0xd0, 0x1b, 0x1, 0xff, 0xff, 0x7f, 0xff, 0x82, 0xff, 0x18, 0xd1, 0x2, 0x1, 0xe0, 0x80, 0xa2, 0x0, 0xc5, 0xcf, 0xa9, 0x7f

;#init_memory @VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbae3a3ed
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x47d07825, 0x98d671cb, 0x932d94f5, 0x3201f0e4, 0xdcb4396c, 0xdc282b2e, 0x342eb164, 0x1ff2d294
	.org 256
	.word 0x8c439330, 0x4294154f, 0xe8973d51, 0xd25d2635, 0xbaef0f85, 0xbfd8c00a, 0x925c3689, 0x831993d3

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x89, 0x80, 0x80, 0x0, 0xff, 0xb9, 0x0, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0xc2
	.org 128
	.byte 0x0, 0xff, 0x80, 0x36, 0xcb, 0xb9, 0x0, 0x7f, 0x99, 0x7f, 0x82, 0xa, 0xa6, 0xff, 0x2, 0x5

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8772146a59327950, 0x0, 0x74

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd4ae75092cbd, 0x7fffffffffffffff, 0xdc0496104b00808e, 0xcdc7ae1ae36ebd25, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x64dbc, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc7d5d77aa38af968, 0x36467116f47c, 0xcf8dbad6905dbaae, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x2c01db1602793a5, 0xca6be0e, 0xed9afeb5db473a91, 0xccf95504f894d239, 0x9171bea1fb04d875, 0x198a5128b6, 0x0, 0xe479e1676bf2e0c3, 0xb390fb7a644e7c86, 0x0, 0x0, 0xe61bff11fa0e20e9, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xae7ce6

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd57f, 0x38, 0x8000, 0xaa
	.org 64
	.hword 0x69f, 0x8000, 0xffff, 0xda

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94f16217243c9048, 0xf26e4dcc91104772, 0x6654a52c39dad, 0xd55a8f61b8c2ff9d

;#init_memory @VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff98aface4
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x22cc71c5, 0x6d51b5d6, 0xb9964534, 0xbbdd6032, 0x1142bb92, 0xbd954bbf, 0xf3ccff17, 0x158d77ab, 0xd644e30e, 0x9c519da6, 0x5cdc8b2e, 0xa01fdca7, 0x8cf271c2, 0xcdc30850, 0x5d001ece, 0xc5bd72ce
