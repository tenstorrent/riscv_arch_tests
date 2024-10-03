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
.equ data                               , 0x00000000a1be8000
.equ __section_data                     , 0x00000000a1be8000
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
.equ code                               , 0x000000008001012e
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
.equ os_data                            , 0x00000000e4cc2000
.equ __section_os_data                  , 0x00000000e4cc2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f06e6000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eba14000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eba14000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000094635000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000094635000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009875a000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009875a000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ef6e9000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ef6e9000
.equ VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e5cdf000
.equ VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e5cdf000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000efe75000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000efe75000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e58aa000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e58aa000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009caea000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009caea000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000094654000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000094654000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000de185000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000de185000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e55de000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e55de000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a185f000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a185f000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000963be000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000963be000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000094644000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000094644000
.equ vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009463a000
.equ vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009463a000
.equ vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000094640000
.equ vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000094640000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000813c5000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000813c5000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081d88000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081d88000
.equ VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009463b000
.equ VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009463b000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081d89000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081d89000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000efb3a000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000efb3a000
.equ VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000081a08000
.equ VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000081a08000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e46e5000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e46e5000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dfb8a000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dfb8a000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009464f000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009464f000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f9697000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f9697000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081a92000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081a92000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000eb302000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000eb302000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000094650000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000094650000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008138a000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008138a000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e3f72000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e3f72000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e2aba000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e2aba000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000094651000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000094651000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000094638000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000094638000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000095f1d000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000095f1d000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008138f000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008138f000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000094fa5000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000094fa5000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009c75d000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009c75d000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eb8dc000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eb8dc000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fc82d000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fc82d000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a19ef000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a19ef000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000094642000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000094642000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a1a26000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a1a26000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009463d000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009463d000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000094838000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000094838000
.equ vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009484b000
.equ vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009484b000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e4e0e000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e4e0e000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000098cf1000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000098cf1000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a19a6000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a19a6000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000081d87000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000081d87000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x0000000080ec8000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x0000000080ec8000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dbc4e000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dbc4e000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ef86a000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ef86a000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000f3386000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000f3386000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000df9fb000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000df9fb000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ef711000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ef711000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e55ee000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e55ee000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e55ec000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e55ec000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000094641000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000094641000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e3e8b000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e3e8b000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a18b3000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a18b3000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009073d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009073d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000094648000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000094648000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081a78000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081a78000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000091c2b000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000091c2b000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e0b73000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e0b73000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fcc1b000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fcc1b000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a18f3000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a18f3000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a1a1b000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a1a1b000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000810fb000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000810fb000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e0c4d000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e0c4d000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000094643000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000094643000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fe27b000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fe27b000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081a91000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081a91000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a1874000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a1874000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f49d9000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f49d9000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000094646000
.equ vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000094646000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000813c1000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000813c1000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e4ce1000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e4ce1000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009483c000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009483c000
.equ VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ef6f5000
.equ VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ef6f5000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ef6f3000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ef6f3000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000987b1000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000987b1000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e452f000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e452f000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eb98c000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eb98c000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ef6f4000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ef6f4000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e43c6000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e43c6000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a19d5000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a19d5000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e467a000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e467a000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000094636000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000094636000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f9d0a000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f9d0a000
.equ vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009ba23000
.equ vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009ba23000

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x5, 0x9b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 2048
	add x10, x10, x2
	vle64.v v24, (x10)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	li x7, 0x9b
	vsetvl x5, x0, x7
	li x23, 0x31cd2c01
vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vxor.vx v24, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v16, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m8, ta, ma
vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x25, x25, x15
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v16, f2, v4
	li x12,0x18d2
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffcb56
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x67fb
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffa5d0
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6806
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffff8a1c
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffffffbc81
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffddd7
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffffffdb2a
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x82a
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffffffec1e
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x5ea2
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x42c1
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffff8faf
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x751d
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffc485
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x3584
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffcc27
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffffffcf4a
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x54f5
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x4290
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffca68
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x431e
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x1e7d
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x39e7
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffd404
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffffffdc68
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffff99af
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x2be0
	vmv.x.s x14, v16
	bne x12, x14, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffffffa566
	vmv.x.s x14, v0
	bne x12, x14, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x0000000000000001
	csrr x14, fflags
	bne x12, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMINU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v21, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 256
	add x14, x14, x18
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x14, x14, x18
	vle64.v v23, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vminu.vv v23, v21, v12, v0.t
	li x3, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	li x27, 0x89
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 512
	add x5, x5, x20
	vle16.v v16, (x5)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x26, 0x89
	vsetvl x5, x0, x26
vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vi v16, v14, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VV
########################

;#discrete_test(test=test6)
test6:
	li x16,0
	li x20, 0xc8
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v25, (x4)
	li x4, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 256
	add x4, x4, x27
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 512
	add x4, x4, x27
	vle16.v v4, (x4)
	li x16,0
	li x15, 0xd8
	vsetvl x5, x16, x15
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v0, (x4)
	li x16,0
	li x28, 0xc8
	vsetvl x5, x16, x28
vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vand.vv v4, v25, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VZEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	li x4,0
	vsetvli x5, x4, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v7, (x26)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x4,0
	vsetvli x5, x4, e16, mf4, ta, mu
vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vzext.vf2 v18, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VX
########################

;#discrete_test(test=test8)
test8:
	li x11, 0x52
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 1024
	add x6, x6, x13
	vle32.v v4, (x6)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	li x14, 0x52
	vsetvl x5, x0, x14
	li x20, 0x8000000000000000
vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v4, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VI
########################

;#discrete_test(test=test9)
test9:
	li x15,0
	vsetvli x5, x15, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 1024
	add x14, x14, x7
	vle64.v v4, (x14)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	li x15,0
	vsetvli x5, x15, e64, m4, tu, mu
vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vmsleu.vi v4, v8, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle32.v v23, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vf v9, v23, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle8.v v3, (x18)
	li x26, 0x7fffffffffffffff
vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv.v.x v3, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vfsub.vf v24, v24, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 512
	add x29, x29, x15
	vle16.v v2, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v28, v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	li x28,0
	vsetvli x5, x28, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v15, (x11)
	li x11, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 128
	add x11, x11, x9
	vle16.v v30, (x11)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	li x28,0
	vsetvli x5, x28, e16, mf2, tu, ma
vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super :
	vadd.vi v30, v15, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 256
	add x29, x29, x3
	vle8.v v7, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x29, x29, x3
	vle8.v v8, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, m1, tu, ma
vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v8, v4, v7, v0.t
	li x12, 0x80
	li x9, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x19,0
	li x10, 0xd3
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x30, 2048
	add x31, x31, x30
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vfmacc.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x22, 0xd0
	vsetvl x5, x0, x22
	li x14, 0x52f8a1ad07ef4788
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v3, (x11)
	li x11, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x11, x11, x25
	vle32.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vx v0, x14, v3
	li x28,0x0
	vmv.x.s x15, v0
	bne x28, x15, 1f
	vslide1down.vx v11, v0, x0
	li x28,0xffffffff80000000
	vmv.x.s x15, v11
	bne x28, x15, 1f
	vslide1down.vx v0, v11, x0
	li x28,0xffffffff80000000
	vmv.x.s x15, v0
	bne x28, x15, 1f
	vslide1down.vx v11, v0, x0
	li x28,0x4241cac8
	vmv.x.s x15, v11
	bne x28, x15, 1f
	vslide1down.vx v0, v11, x0
	li x28,0x61606a70
	vmv.x.s x15, v0
	bne x28, x15, 1f
	vslide1down.vx v11, v0, x0
	li x28,0xbd12b38
	vmv.x.s x15, v11
	bne x28, x15, 1f
	vslide1down.vx v0, v11, x0
	li x28,0xffffffffabda83a8
	vmv.x.s x15, v0
	bne x28, x15, 1f
	vslide1down.vx v11, v0, x0
	li x28,0x57
	vmv.x.s x15, v11
	bne x28, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMV.V.I
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v8, (x27)
vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmv.v.i v8, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VV
########################

;#discrete_test(test=test19)
test19:
	li x3,0
	li x23, 0x93
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 2048
	add x6, x6, x25
	vle32.v v24, (x6)
	li x6, vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v8, (x6)
vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vmulh.vv v8, v16, v24
	li x26, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	li x26,0
	li x24, 0x87
	vsetvl x5, x26, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v29, (x21)
	li x21, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 128
	add x21, x21, x3
	vle8.v v17, (x21)
	li x15, 0xbe72c11632e07e3c
vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super :
	vsra.vx v17, v29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x7, x7, x26
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x7, x7, x26
	vle64.v v12, (x7)
vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vv v12, v24, v4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x4, 0xda
	li x30, 16
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 1024
	add x4, x4, x30
	vle8.v v0, (x4)
	vmsne.vv v0, v12, v4
	vfirst.m x4, v0
	li x30, -1
	beq x4, x30, 3f
	li x30, 15
	blt x4, x30, 1f
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
# test22 : VAND.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x12, x12, x15
	vle16.v v7, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vand.vi v7, v2, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	li x27, 0xca
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x15, x15, x24
	vle16.v v8, (x15)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	li x18, 0xca
	vsetvl x5, x0, x18
vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v8, v20, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VV
########################

;#discrete_test(test=test24)
test24:
	li x28, 0x45
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v17, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 32
	add x19, x19, x4
	vle8.v v26, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 64
	add x19, x19, x4
	vle8.v v20, (x19)
vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v20, v17, v26
	li x14, 0x45
	li x27, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x45
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x1, x1, x5
	vle8.v v26, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x1, x1, x5
	vle8.v v0, (x1)
	vmsne.vv v0, v20, v26
	vfirst.m x1, v0
	li x5, -1
	beq x1, x5, 3f
	li x5, 3
	blt x1, x5, 1f
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
# test25 : VSRA.VI
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	vsetvli x5, x16, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v30, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x17, x17, x10
	vle16.v v8, (x17)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	li x16,0
	vsetvli x5, x16, e16, m2, tu, mu
vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super :
	vsra.vi v8, v30, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSLL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x19, x19, x11
	vle64.v v16, (x19)
	li x19, vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v24, (x19)
vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v24, v8, v16
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x15, 0x5b
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 2048
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 31
	blt x15, x6, 1f
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
# test27 : VAND.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v15, (x10)
	li x10, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 64
	add x10, x10, x11
	vle8.v v14, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x28, 0x7fffffffffffffff
vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vand.vx v14, v15, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VVM
########################

;#discrete_test(test=test28)
test28:
	li x16,0
	li x2, 0xc9
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x15, x15, x12
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x15, x15, x12
	vle16.v v14, (x15)
	li x16,0
	li x31, 0xd8
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	li x16,0
	li x17, 0xc9
	vsetvl x5, x16, x17
vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmerge.vvm v14, v4, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x13, x13, x15
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v4, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	li x4,0
	li x2, 0x1b
	vsetvl x5, x4, x2
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x18, x18, x21
	vle64.v v8, (x18)
	li x4,0
	li x31, 0x18
	vsetvl x5, x4, x31
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	li x4,0
	li x20, 0x1b
	vsetvl x5, x4, x20
	li x3, 0xac545a28fe2cd745
vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vmerge.vxm v8, v16, x3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VV
########################

;#discrete_test(test=test31)
test31:
	li x15, 0x8e
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v6, (x17)
	li x17, vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 64
	add x17, x17, x20
	vle16.v v17, (x17)
	li x17, vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 128
	add x17, x17, x20
	vle16.v v30, (x17)
vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v30, v6, v17
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x11, 0x8e
	li x7, 16
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v17, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v17
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 3
	blt x11, x7, 1f
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
# test32 : VXOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x22,0
	vsetvli x5, x22, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 512
	add x26, x26, x24
	vle32.v v4, (x26)
vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vxor.vi v4, v28, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v21, (x18)
	li x18, vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 64
	add x18, x18, x27
	vle16.v v22, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf4, ta, mu
	li x19, 0xffffffffffffffff
vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vx v22, v21, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLTU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v26, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x7, x7, x19
	vle64.v v15, (x7)
	li x2, 0x1da0
vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v15, v26, x2
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0x58
	li x12, 4
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v13, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v15, v13
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 3
	blt x13, x12, 1f
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
# test35 : VMULHSU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x21, x21, x24
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x21, x21, x24
	vle32.v v12, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v12, v16, v28, v0.t
	li x30, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x22, 0xc8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v5, (x8)
	li x8, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 256
	add x8, x8, x28
	vle16.v v25, (x8)
	li x27, 0x173c70ee4f25
vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v25, v5, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0xc8
	li x2, 16
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x2, 32
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x6, x6, x2
	vle8.v v0, (x6)
	vmsne.vv v0, v25, v4
	vfirst.m x6, v0
	li x2, -1
	beq x6, x2, 3f
	li x2, 15
	blt x6, x2, 1f
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
# test37 : VMAX.VV
########################

;#discrete_test(test=test37)
test37:
	li x13,0
	vsetvli x5, x13, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 1024
	add x10, x10, x5
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 2048
	add x10, x10, x5
	vle64.v v16, (x10)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	li x13,0
	vsetvli x5, x13, e64, m4, tu, ma
vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vmax.vv v16, v24, v12, v0.t
	li x8, 0x80
	li x23, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	li x31, 0x99
	vsetvl x5, x20, x31
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 512
	add x8, x8, x9
	vle64.v v6, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 1024
	add x8, x8, x9
	vle64.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmsub.vv v26, v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v12, v20, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VX
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	vsetvli x5, x24, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v21, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 64
	add x25, x25, x10
	vle16.v v29, (x25)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	li x24,0
	vsetvli x5, x24, e16, mf4, ta, mu
	li x6, 0xa07c1299b3cb3c29
vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vmseq.vx v29, v21, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGT.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v11, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 128
	add x19, x19, x27
	vle16.v v17, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x4, 0x81ca98bbe9e4626e
vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v17, v11, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v14, (x26)
	li x26, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 64
	add x26, x26, x18
	vle16.v v16, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, mf4, tu, mu
vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vor.vi v16, v14, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v13, (x5)
	li x5, vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 128
	add x5, x5, x24
	vle32.v v2, (x5)
	li x28, 0xffffffffffffffff
vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vor.vx v2, v13, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v6, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x22, x22, x23
	vle32.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v10, f12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v26, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x13, x13, x18
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x13, x13, x18
	vle16.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v30, v8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 2048
	add x11, x11, x9
	vle16.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v0, f4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV8R.V
########################

;#discrete_test(test=test47)
test47:
	li x4, 0x83
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x14, x14, x11
	vle8.v v0, (x14)
	li x5, 0x83
	vsetvl x5, x0, x5
vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x19, 0x83
	li x29, 256
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 2048
	add x19, x19, x29
	vle8.v v8, (x19)
	vmsne.vv v8, v0, v24
	vfirst.m x19, v8
	li x29, -1
	beq x19, x29, 3f
	li x29, 255
	blt x19, x29, 1f
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
# test48 : VSRL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x12, x12, x10
	vle16.v v16, (x12)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m4, tu, mu
	li x30, 0x7fffffffffffffff
vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vx v16, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x30, x30, x20
	vle8.v v25, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x30, x30, x20
	vle8.v v9, (x30)
vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vv v9, v24, v25
	li x5, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v25, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v9, v25
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 31
	blt x17, x9, 1f
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
# test50 : VFADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x3, 0x53
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x10, x10, x4
	vle32.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v0, v24, v8
	li x30,0x3f7db015
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x2aaa2178
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x285d690a
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffb4bf8898
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffd6de8b15
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffffe4e60ef
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffd9174a39
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x225214f0
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x6f8e4dfd
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x64665c96
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffe34c46e6
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x3631c3e4
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x17557607
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x5602ff54
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x3de1cc08
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffffa80a569
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x6cfcad4d
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffcb7f6f47
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffd7b3e5a7
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x2cd09620
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xfffffffff019b8a3
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffa7eb6659
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffadfdb87b
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x6a408ad4
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffff9e898fc8
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7d9ac25a
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x1b24d6c5
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffdbd41d8c
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffff884ca1d2
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffff65c3864
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x119c4ca7
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffc2063d67
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x63bf90cb
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x76c03141
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x44d61291
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffff38ef85f
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x6c5bd966
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffa65803b7
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x7de5a578
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7606855f
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xfffffffffd8d0e3a
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x33564df3
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffc5a702bf
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x3de3b585
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffe6bf80ca
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffcd18e2dd
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x28022d75
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffe1166de4
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xfffffffffdb757bf
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xfffffffffda50316
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffbd278cb7
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x2a2d4356
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x2dfe0152
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffe846da18
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x1503a211
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x5a064da6
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x6c4cd93d
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x7a80a1f8
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x6b09c645
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x62cf69e7
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xffffffffa65fb7a0
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xffffffffeefc4790
	vmv.x.s x20, v8
	bne x30, x20, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x5b3a0df1
	vmv.x.s x20, v0
	bne x30, x20, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x3426eb4d
	vmv.x.s x20, v8
	bne x30, x20, 1f
	li x30,0x0000000000000001
	csrr x20, fflags
	bne x30, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFNMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 64
	add x4, x4, x7
	vle16.v v15, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v15, f24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VX
########################

;#discrete_test(test=test52)
test52:
	li x25,0
	vsetvli x5, x25, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 2048
	add x12, x12, x26
	vle64.v v8, (x12)
	li x24, 0x0
vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vsll.vx v8, v24, x24
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
            .dword 74171780
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sepc
csrr t0, sip
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stvec
csrr t0, stval
csrr t0, sip
csrr t0, scounteren
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test14
    .dword test50
    .dword test49
    .dword test42
    .dword test20
    .dword test12
    .dword test2
    .dword test5
    .dword test24
    .dword test36
    .dword test27
    .dword test22
    .dword test38
    .dword test46
    .dword test10
    .dword test18
    .dword test31
    .dword test34
    .dword test13
    .dword test17
    .dword test9
    .dword test30
    .dword test39
    .dword test33
    .dword test48
    .dword test4
    .dword test43
    .dword test19
    .dword test8
    .dword test51
    .dword test6
    .dword test45
    .dword test25
    .dword test35
    .dword test16
    .dword test3
    .dword test40
    .dword test44
    .dword test26
    .dword test32
    .dword test15
    .dword test37
    .dword test29
    .dword test11
    .dword test21
    .dword test47
    .dword test1
    .dword test7
    .dword test52
    .dword test28
    .dword test23
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

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa52656a86faee8a0, 0xfad49368d0f65b38, 0x28a, 0x52fe77cdf4f67, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x32290d8c3c19dcb6, 0x8000000000000000, 0xffffffffffffffff, 0xd68df01048778142, 0xc17e8fde59f83f56, 0xe3ea46658aad3719, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x17, 0x896ff5bdc63ac887, 0x5098, 0x8000000000000000, 0x6a98566, 0x9165466539b1222c, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe99ca0f0da5e00fd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe427890681b6f714, 0xf5
	.org 2048
	.dword 0x93ee475ad70f7392, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xaeb9049c8425f8a1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x52966867d30, 0x0, 0x8000000000000000, 0x0, 0xe209541f0863e17a, 0x0, 0x8000000000000000, 0x0, 0x829, 0xa4d153374485ecb4, 0x6e8eddf8c53208, 0x7fffffffffffffff, 0xf3d7bdaa37c38f65, 0xae60, 0x7fffffffffffffff, 0x0, 0xe349b9235a497578, 0x8000000000000000, 0x3ad77813, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb37dc3e1eb5cbd57, 0x7fffffffffffffff, 0xffffffffffffffff, 0x835d2247718c08cd

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a5cc59fe982e00d, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x71e2a0eb137bb2, 0xaa4fbbffa6fc9999, 0x5861, 0x8000000000000000, 0xf3613a4fd6831c39, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8e9546385, 0x3ae9425afcd, 0x1706d62ef000bdf, 0x67349, 0x1c, 0xf31eae50ffbe300d, 0x0, 0x0, 0x4, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x15bd1c5405e5205, 0x134762f1caf9370, 0xe6b5108d0b166eeb, 0xc71, 0xc839f960896ead1b, 0x7fffffffffffffff, 0xf4df41fa9471456e

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xca0e03356fd76ce2, 0xffffffffffffffff, 0x2c757d8eb74, 0xd061eb387fd473e9

;#init_memory @VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff04bb
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x36d0, 0x6145, 0x9b3b, 0xd893, 0x9b2c, 0x2531, 0xf399, 0x8495, 0xd820, 0xbaea, 0x8735, 0x2f30, 0x396c, 0xc510, 0xf88f, 0xdd09, 0x812a, 0xbc91, 0x42e4, 0x8317, 0x4a38, 0xa777, 0x98e7, 0x35ac, 0x70fe, 0x3ecf, 0x514d, 0x97e3, 0xce21, 0x833f, 0x4877, 0x49e7, 0xb14c, 0x873c, 0x8a5d, 0x3d8d, 0x7446, 0x1b27, 0x4afe, 0x3fb7, 0xa6b9, 0x7834, 0x63e8, 0xad0c, 0x63c5, 0x3b98, 0x6f2, 0x66fb, 0x10cb, 0x39ef, 0x6a4b, 0x7326, 0x3ebe, 0xa007, 0x3935, 0x52ee, 0x58e9, 0x6e44, 0xa997, 0xa068, 0x285b, 0x87f7, 0xc799, 0x8e8e
	.org 1024
	.hword 0x98c2, 0x4b5c, 0xe7fb, 0x2238, 0xe806, 0xa28, 0x18fe, 0x5dd7, 0x5b2a, 0x8a35, 0x6c1e, 0xdea2, 0xc2c1, 0x6ca, 0xf51d, 0x447f, 0xb584, 0x4c27, 0x4f4a, 0xd4f5, 0xc290, 0x4a68, 0xc31e, 0x9e76, 0x231, 0x5404, 0x5c68, 0x19af, 0xac0d, 0x2566, 0xdbfb, 0x4707, 0xe9b8, 0xa941, 0x1215, 0x2b63, 0xd1f1, 0xf548, 0xa648, 0x813b, 0x22f4, 0x8f40, 0xf868, 0x8add, 0xd884, 0xb1ca, 0x76e3, 0xb53, 0xd352, 0xb05f, 0x365c, 0xf3a8, 0xe0f4, 0x5cce, 0xdc4b, 0x4fcc, 0x3977, 0xf53d, 0x69dc, 0xb286, 0x667f, 0x3414, 0x9f31, 0x2a5c

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3b0f1c871fb, 0x7fffffffffffffff, 0x3e2d4b, 0x0
	.org 256
	.dword 0x0, 0xb526534730ebd9be, 0x29, 0x9e45e043a44292b0
	.org 512
	.dword 0x1c9c3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa1d3a7b08604ae8

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8ef0d033f72a7e1f, 0x0, 0xfe2e02c5c96ad1aa, 0xbb6c3a4d732d96bb

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x64, 0xd6b5, 0x18d5, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xdcbb, 0x0, 0xe096, 0xffff, 0x7fff, 0x8000, 0x9406, 0xc31e, 0xdb25, 0x7fff, 0x3c8, 0x0, 0x7fff, 0x3, 0xa, 0xc8be, 0x8, 0xffff, 0x91d1, 0x0, 0x7fff, 0xd127, 0x8000, 0xffff
	.org 512
	.hword 0xa90c, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0x88a1, 0xa94f, 0xffff, 0x5, 0x3a0, 0x7fff, 0x7fff, 0x8000, 0x8a, 0x7fff, 0x7fff, 0x7fff, 0xe5, 0x0, 0x7fff, 0x8000, 0xaf98, 0x8bd4, 0x8000, 0x3, 0x8000, 0x1, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xddb2d68db50ef8e, 0xf0381ec41a6f51a8

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x75, 0x0, 0xf2c8, 0x1c3d, 0x841f, 0x0, 0x7fff, 0xffff, 0xfeea, 0x8000, 0x7fff, 0x8aed, 0x8000, 0x4, 0x16, 0xeff7
	.org 256
	.hword 0x7fff, 0x1, 0x0, 0x0, 0x0, 0xe371, 0x1c08, 0xffff, 0xac0, 0x0, 0x8000, 0xf5e6, 0xff01, 0x9eff, 0xffff, 0x8000
	.org 512
	.hword 0x8000, 0xffff, 0x7fff, 0xffff, 0xf9bc, 0xfc, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x11, 0x34, 0xf2dd, 0xffff, 0x0, 0xff19

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x3fd717fb8442d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x5d, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17c79046e5e9, 0xa5304dbf65984bb9, 0x925177772a4b9b6d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xba87b962, 0xffffffff, 0x1c2, 0x80000000, 0xa88dca95, 0x0, 0xdd91d143, 0x80000000, 0xe222ce48, 0x7fffffff, 0x1e205f9, 0xffffffff, 0x80000000, 0x7fffffff, 0x3, 0x1b48, 0x24, 0x7fffffff, 0x80000000, 0x1e932, 0xcb04aaaa, 0x0, 0x80000000, 0x50f, 0xec03104f, 0x7fffffff, 0x1fba, 0xb12afbbd, 0x0, 0x80000000, 0x0, 0x7fffffff
	.org 1024
	.word 0x3ec02c6, 0xd0581270, 0x80000000, 0x80000000, 0xffffffff, 0x2506, 0x0, 0x1, 0x0, 0x0, 0x116e1ec1, 0x80000000, 0xffffffff, 0xd13f2473, 0x0, 0x1c2f81, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xd4e27d5a, 0xb8c5, 0x80000000, 0xffffffff, 0xdba582cf, 0x7fffffff, 0x1c00b424, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xa861969c

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c00b64c1, 0xac91760289c415ca, 0x1c560de35, 0xb29475db3f3d0251

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1d0f3513dd47f, 0x8a0b6ad3e947b28a, 0x150a1197eb, 0x0, 0xedd0b65b0b6a4701, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8102e3871b48d6e4, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3eedc96740, 0x7fffffffffffffff, 0x0, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x4, 0x0, 0xe6e0159f88188920, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd60abfb7, 0xa18

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8881702fca790fbb, 0xefc2b4d8ad980570, 0x0

;#init_memory @VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffebe46cae
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1bcbbebe, 0x467aec44, 0x77bdbad0, 0x4c8e2cff, 0xb52cae13, 0x8785a1ad, 0xc24c252e, 0x96912507

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x99, 0x1, 0x83, 0xff

;#init_memory @VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1f8d7926da4b3356
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa72d5724d299c807, 0xe867b28be1d73366, 0x180bc96e4f7d673f, 0x4d4cbc452dff5471, 0x400480307c551fc6, 0xcee6c30eeb20660c, 0x79164708c11738cd, 0xb2a4daaf9a95205c, 0x4839b036a7e1005d, 0x95310c703068e42d, 0x5cc6bf702091d648, 0x9e157b8bc390952c, 0x719431a56a553572, 0xd28f821083983396, 0xfe0adedd5bf6f18a, 0x68af3cd983e0e012, 0xbcb8e3588ed40ca9, 0x81a07cd7b3ef7460, 0xb641920d5e7b36e5, 0xa63aedf048ab273c, 0xc14ed2bb1a979958, 0x3ba5bd6901ebd0a8, 0x77015c73cf26c0e2, 0x95d791ab305b9a8, 0x4b3fb307a95f87f7, 0x18e9b5ac57184e5c, 0x67bfd1426aa3228, 0x3a3bed1f3c5e3757, 0xf19b93b97ca4bbed, 0xc4070fcec6eb0edc, 0xaf155937ee34b, 0xc5676242f9df04c6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xae22, 0x24ef, 0x5c8a, 0x5fab, 0xbe0, 0x6ee5, 0xae91, 0xf582, 0x3ad4, 0x374a, 0xb20d, 0x9b84, 0x48d7, 0xf212, 0x3c7b, 0x2344, 0x8c22, 0xecc9, 0x781e, 0xa5d2, 0x566a, 0x305b, 0x9926, 0x7450, 0xc0f6, 0xe6ec, 0xaed5, 0x601c, 0xca0f, 0x5048, 0xbdb4, 0x6f5c
	.org 512
	.hword 0x9059, 0xdb72, 0x5af6, 0xde42, 0x5139, 0xdb51, 0xc7a2, 0x9850, 0xab93, 0x6b9e, 0xdaec, 0x685c, 0x46b5, 0xcbc5, 0x1cc, 0xd371, 0xb1ce, 0x6009, 0x9ed3, 0x6ee9, 0x1761, 0xd4d1, 0xd4a0, 0xb206, 0xb133, 0xc93c, 0xacd8, 0xd8a0, 0xcf22, 0x5b62, 0x1027, 0xf4fa

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x39cf, 0x0
	.org 128
	.hword 0x9f23, 0x8000, 0xaf7e, 0x1, 0xfc, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xacfe6056, 0xe7ec1d65ed, 0x674fde1e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd5, 0x0, 0x1b, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x6, 0xe1, 0x91, 0xff, 0x0, 0x80, 0xff, 0x1, 0xff, 0x80, 0xbf, 0x80, 0xae, 0x0, 0x7f, 0xb5, 0x7f, 0x3, 0x3f, 0x1e, 0x26, 0x0, 0xe2, 0x1
	.org 256
	.byte 0x81, 0xd2, 0x80, 0x0, 0x0, 0xfa, 0x1, 0x7f, 0xc, 0x8a, 0xcb, 0xff, 0xff, 0x15, 0x13, 0xff, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xd8, 0x82, 0x3, 0x80, 0xf6, 0x7f, 0x0, 0xc, 0xa2, 0x7f, 0x16
	.org 512
	.byte 0x80, 0xf, 0xff, 0xff, 0xff, 0xff, 0xd7, 0xbf, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x2e, 0x7f, 0xd9, 0x0, 0x80, 0xcb, 0x3, 0xff, 0xe2, 0x13, 0xff, 0x0, 0x80, 0x16, 0x1d, 0x17, 0x8, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xa4e805a8a492d132

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xeb769930, 0x7f72aaf4, 0xc9557155, 0x5c8541d0, 0x88b4fb75, 0x13645795, 0xf8fea795, 0xba0b8c1f, 0x33634aa1, 0xe658a11a, 0x3aefe747, 0x8852369e, 0xd2bafa73, 0x6fcf2f2, 0x913b72c2, 0x948a8794, 0xbafdd3b7, 0x8e0870f2, 0xcb51674c, 0xc548d43d, 0xb397bbfa, 0x87404317, 0xbbe35a58, 0xe9c9541c, 0x18dd6666, 0xcc341af, 0xfb18c6d4, 0x7565d413, 0x53b6e336, 0x97fdbbf6, 0xafbacca0, 0x5541255d, 0xa626269c, 0xa77b7749, 0x95f17c4d, 0xc3899c8d, 0x2c63e125, 0x635f33d2, 0x6362f5a, 0x1310f433, 0xdace1f79, 0xa569c580, 0xc7c6dc5a, 0x92bc51ba, 0x888ec383, 0xd09a3a96, 0x1cdb5dfa, 0x68fb37b, 0x378d4385, 0x5b1c22c3, 0xb10da6ce, 0xdfb695c6, 0x57e2b911, 0x3cf13827, 0xea923be0, 0x6e7370c5, 0xf2e1852, 0x22b2e748, 0x57fee84c, 0x762f7ac7, 0x9e6ef68c, 0x6c4d7596, 0xcf9c9abd, 0xa6d2759d
	.org 2048
	.word 0x188257da, 0xd22e2a69, 0x867f5131, 0xde2bd26f, 0xb3f3ef6c, 0x24684f28, 0x82b1abf1, 0x52dd336, 0xb98c13aa, 0xc9818da1, 0x29ff4413, 0xef4b2022, 0x7f4c2c96, 0x91cbfee6, 0x8e269258, 0x61913bba, 0x63323e8e, 0x23ad1d79, 0xa72f7b63, 0xd7db2953, 0xdc643bd5, 0x824a71f8, 0xd115f895, 0x955d88c4, 0x7a99bbc8, 0x12a3aef8, 0x6ea1b59a, 0x4f97375a, 0xf4b66385, 0x173cdf19, 0xe945dde1, 0x3bf8ccb6, 0x3ad11d46, 0xd04ea38, 0x95c979a8, 0x94221528, 0x32fcc929, 0xed6a0185, 0x43e7a025, 0x1926ad88, 0x727d4c88, 0x6d60372, 0xc19253a0, 0x13e1a7ba, 0xe9a3e83c, 0xeb743896, 0x942b93a6, 0x7b19fd97, 0x19551ea5, 0x9b9c9082, 0x3ce6a779, 0x58e09759, 0x10118522, 0x5a63660c, 0x9318fad1, 0x43a09352, 0x79160afb, 0x432e4b30, 0x3459c5ef, 0x6af13155, 0xa1495cac, 0xb4c63f34, 0x858e105, 0xe042c46e

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x57
	.org 256
	.word 0x0, 0x0, 0x80000000, 0xfa2d6917, 0xbf20add2, 0x9ff44c29, 0x3b, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0xe022b999, 0xb7c2d360, 0xd1f44738, 0x7fffffff, 0x25f2527, 0xf0f3991e, 0x80000000, 0xad33ee39, 0x741d62, 0xc4db3679, 0x7fffffff, 0xe14a7b3, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1aabfa96, 0xffffffff, 0x8a276c4, 0x4233f, 0x7fffffff, 0xce5d3e33, 0x7fffffff, 0x36af009, 0xc9e173aa, 0x80000000, 0x80000000, 0x72f5af2, 0xffffffff, 0x0, 0x930e8b94, 0x356ba71, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x9ce11a49, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x8ab22920, 0x11da, 0x9da7b7, 0xae894aaf, 0xdc7b1987, 0x9b3e6032, 0xffffffff, 0xffffffff, 0xffffffff, 0xcccf9e7, 0x1a2, 0x666bdff, 0xba2964e9, 0x80000000, 0xcdb050, 0x1291613, 0x15d5e, 0xffffffff, 0x9717703c, 0x0, 0x0, 0xe72689d, 0x0, 0x5, 0xffffffff, 0x9592a74f, 0xaa34d944, 0xffffffff, 0x7fffffff, 0x39204b58, 0x80000000, 0x4e81, 0xffffffff, 0xffffffff, 0xec6cd9e0, 0x5b2, 0x240, 0x8970db98, 0xffffffff, 0x13
	.org 2048
	.word 0xa06d84e8, 0xffffffff, 0x7fffffff, 0xffffffff, 0xa235c6ac, 0xc3, 0xc5a9416b, 0xe, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x89ee5a45, 0x0, 0x7fffffff, 0x80000000, 0xcfc0a8e9, 0xffffffff, 0xd11ff820, 0x7fffffff, 0x7fffffff, 0x80000000, 0x89891a46, 0x12a7, 0x0, 0x8249e9c6, 0x0, 0x2075c41, 0x1266cf, 0x3, 0x0, 0x7fffffff, 0xb3b61a70, 0x109da, 0xffffffff, 0xffffffff, 0xbe1a896a, 0xa1035190, 0xd408afcf, 0xd23e6ade, 0x80000000, 0xffffffff, 0x7fffffff, 0x775b6e, 0x80000000, 0x7fffffff, 0x80000000, 0x1, 0xa1f8560b, 0xffffffff, 0x2088317, 0xfc118ddb, 0x80000000, 0xa, 0xaea45f07, 0x0, 0xffffffff, 0x80000000, 0xbfb51, 0xf3512f96, 0xffffffff, 0xe93c79ee, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7f51, 0xdb87c4e5, 0xc7e33, 0xd8ae0f93, 0xeaad803b, 0x7fffffff, 0xe1a8b25c, 0x80000000, 0x5e413e, 0x9f041a95, 0x80000000, 0xa22b3e48, 0x5, 0x7fffffff, 0x6e58e, 0xa8ea3440, 0xffffffff, 0x8d6fdccf, 0xd0733b2e, 0x7fffffff, 0xffffffff, 0x8961c6e3, 0x7fffffff, 0x7fffffff, 0x5cfefc, 0x80000000, 0x0, 0x88e892ac, 0x7fffffff, 0xc25b829b, 0x7fffffff, 0x0, 0x62af4, 0x80000000, 0x0, 0xffffffff, 0xc5d24995, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xdb7d9c86, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x93112306, 0x1e, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x7c88, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xe5329df2

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xab, 0xf, 0xe4, 0xe2, 0xff, 0xfd, 0x7f, 0x0, 0x2, 0x4, 0xb, 0x1e, 0xff, 0x0
	.org 128
	.byte 0x8, 0xb, 0xd, 0x80, 0x7f, 0xd, 0xff, 0xff, 0x1, 0x80, 0xba, 0xe, 0x1, 0x7f, 0x80, 0xff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x98f696eeb83cd5c9, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x163d16, 0xffffffffffffffff, 0x13272f1d4452, 0x8000000000000000, 0x0, 0x7988d3bcd549f7e, 0x0, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x995ef216, 0x8000000000000000, 0xdca11b377f47bcfb, 0x1bd00f063c02, 0x0, 0x8000000000000000, 0x635e60b1145, 0xcc222aaa6141f0de, 0xffffffffffffffff, 0xc2, 0xffffffffffffffff, 0x98e14e905d297dc0, 0x0, 0x8000000000000000, 0x667ed5a17
	.org 2048
	.dword 0x8000000000000000, 0xc6cea288542f6, 0xffffffffffffffff, 0xffffffffffffffff, 0xc3d53ffc8fc61d1d, 0x1, 0xef90ee02a55, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x93e58, 0x7fffffffffffffff, 0x501fb4, 0xc2921a14c76bba1d, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000013, 0x0000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x000000000000b1e8, 0x00000003ffffffff, 0x0000000000000000, 0x2000000000000000, 0x0000000000000000, 0x07988d3bcd549f7e, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0xf3eb, 0x8000, 0x3a, 0x1, 0xc42a, 0xcd7f, 0x22, 0x7fff, 0x9661, 0xffff, 0x4, 0x8, 0x8b51
	.org 256
	.hword 0xffff, 0x1, 0xffff, 0xde42, 0x7fff, 0x2, 0x878d, 0x0, 0x0, 0xffff, 0x1, 0x17, 0xcff7, 0x7fff, 0xf, 0x1

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb822, 0x1a3, 0x3, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x854f, 0xe4e7, 0x1c, 0xc, 0x0, 0xb, 0x7fff, 0x6c3, 0x3, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x492, 0x8000, 0x8000, 0x0, 0x7fff, 0x9d04, 0x7fff, 0x8000, 0x6, 0xffff, 0xa, 0x0, 0x0, 0xc298, 0x0, 0x568, 0x8000, 0x7, 0x0, 0x87be, 0xffff, 0xffff, 0x3, 0x15e, 0x7fff, 0x8000, 0xffff, 0xb1b0, 0xffff, 0x7fff, 0x9288, 0x8000, 0x8b7a, 0xe984, 0x6b, 0xade1, 0x47, 0x7fff, 0x8000, 0x8000
	.org 1024
	.hword 0xffff, 0xcbb8, 0x765, 0xd6f9, 0x0, 0x212, 0x0, 0x8436, 0x7fff, 0x7fff, 0x7fff, 0x8015, 0x0, 0x0, 0xbc31, 0x0, 0x8dfc, 0xffff, 0x32, 0xfd8e, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x9ecc, 0x1cfd, 0xdeb, 0x8000, 0x9, 0x7fff, 0x216, 0xe49c, 0xccf2, 0x2a, 0x8000, 0x8000, 0x7fff, 0xd0e5, 0x8000, 0x3be, 0x8ccf, 0x943b, 0x7fff, 0x8000, 0xcef6, 0xffff, 0x0, 0x7fff, 0xedde, 0x0, 0xde02, 0x6df, 0x81e0, 0x8000, 0x0, 0xffff, 0xe, 0x0, 0x8000, 0x4d, 0x9d27, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5a571c87, 0x2ca3169363d, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x81, 0x5, 0xc2, 0x7
	.org 32
	.byte 0x9f, 0x0, 0x80, 0xed
	.org 64
	.byte 0xff, 0xe9, 0xf, 0xd3

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x50, 0x00, 0x61, 0x06, 0x03, 0x00, 0x00, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x4f, 0x85, 0xe7, 0xe4, 0x1c, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8e9e, 0xffff, 0x8000, 0xffff, 0xee67, 0xe41f, 0x7fff, 0xb33f, 0x7fff, 0xb145, 0x7, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xea, 0xb, 0xaf2d, 0xcd02, 0xffff, 0x8000, 0x8000, 0xf0c9, 0xffff, 0x30, 0xee6e, 0x9, 0x3, 0x8000, 0x2, 0x0
	.org 512
	.hword 0x0, 0x9cb, 0x8942, 0xffff, 0x60, 0xffff, 0x7fff, 0xfca5, 0xcf8f, 0x7fff, 0x7fff, 0xe490, 0x0, 0x3, 0x7fff, 0x97b2, 0xc984, 0x0, 0xffff, 0x0, 0xc94d, 0xa392, 0xd38e, 0x8000, 0x8000, 0x0, 0x8000, 0x28e5, 0x7f, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3e37466, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc757517567bf52fe, 0xfe3e96b9408acd33, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x135b6ba112, 0x55d, 0x7fffffffffffffff, 0xa8d3b958a9331a1d, 0x7fffffffffffffff, 0x19460fdb, 0x98122c2, 0x9a1a8, 0x8000000000000000, 0xffffffffffffffff, 0x9bdbd633e47, 0x8000000000000000, 0x9c4f149dee0a5602, 0x0, 0xe15f700b3a14d305, 0x0, 0xd7fab46b543d4, 0x799ee7386ae7d3, 0xffffffffffffffff, 0x270568, 0xdc12b35f56ba1edd, 0xffffffffffffffff, 0x2638f5, 0x8000000000000000, 0x1
	.org 2048
	.dword 0x2cc9f47d67f1, 0x165aa7, 0xaf6fbc1a7a2a372c, 0x8000000000000000, 0xa09f3f5c49ace76e, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xd53701a7ac1f3c89, 0xc826f562b4a52860, 0xaec33dffa86f4982, 0x807f2da3358baffd, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x2d6, 0xdc523f478a4b1f9b, 0xe9e4f7b1c, 0x0, 0x1d3, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1aab, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xe2a094cc2d, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8dc17bdd5fa23cb, 0x7fffffffffffffff, 0x8000000000000000, 0xb317a485bc0e5b8d, 0xd6b40da24ae97b99, 0xe2312553d22f7019, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7af3eefcad7, 0x8000000000000000, 0xa55a1317ccec531c, 0x8000000000000000, 0x62, 0xb114d, 0x1, 0x917eade7413aced0, 0xb04708de897da5fe, 0xb70809ab8ec164d5, 0x59, 0x0, 0x8000000000000000, 0x156150854f83, 0x7fffffffffffffff, 0xb27e8f99b95f4eb8, 0x8000000000000000, 0x8000000000000000, 0x152ba836dbf1

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffe000000000000, 0xdfa97f0000000000, 0xacd3300000000000, 0x8000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x000000135b6ba112, 0x00000000000aba00, 0xffffffff00000000, 0xa34ee562a4cc6874, 0xe000000000000000, 0x0000000019460fdb, 0x0000000000000000, 0x000000000009a1a8, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0000000000000000, 0xef7052b010000000, 0x0000000000000000, 0xe15f700b3a14d305, 0x0000000000000000, 0x000d7fab46b543d4, 0x8000000000000000, 0x8000000000000000, 0x382b400000000000, 0x8000000000000000, 0x8000000000000000, 0x00000000002638f5, 0x0000000000000000, 0x0000000000000001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3f, 0x1, 0xae, 0xff, 0x7f, 0x5, 0x7f
	.org 64
	.byte 0x4, 0x7f, 0x7f, 0x86, 0x7f, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1301c

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1461, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xb406, 0xc8ef, 0x7fff, 0xffff, 0x97de, 0xaae8, 0x7fff, 0x8000, 0x0, 0x2, 0xbf38, 0xffff, 0x1eb0, 0x292f, 0x0, 0x0, 0x0, 0xa, 0xab77, 0xffff, 0x8000, 0x8000, 0x76, 0xc2eb, 0x9966, 0x7fff
	.org 512
	.hword 0xa8ae, 0x3, 0x7fff, 0x0, 0xec96, 0xb, 0x879d, 0xffff, 0x39, 0x0, 0x1e, 0x8000, 0x0, 0x5f4, 0x0, 0x1, 0x592, 0x7fff, 0xa0, 0x0, 0x0, 0x73, 0x7fff, 0x191, 0x54, 0x8000, 0x8a, 0xefa, 0x1, 0x1e, 0xb2c3, 0x8000
	.org 1024
	.hword 0x7fff, 0xf, 0x346e, 0x7fff, 0x8000, 0x8000, 0x8, 0xd570, 0x7fff, 0x0, 0xe2b7, 0x0, 0x8000, 0xa588, 0xffff, 0xe129, 0xffff, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x9, 0xb4b8, 0xfe88, 0xe, 0xffff, 0x7fff, 0x7, 0xa1e8, 0x92ca, 0x7fff, 0xf593

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xa7e2, 0x85e1526bdaf

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7132b7f090e79acf, 0xadcb9653719a7f9a, 0x4580cb8769188b17, 0x6200a3c99d345b23, 0xffaf0c22ca749d9e, 0xd1ca0257da011cab, 0x925278a113ae0580, 0x9b3a50bcda8a034c, 0x581e2b7c06b3d357, 0x396c506516e0e9cc, 0xdffd57cf102a4938, 0x1f59779d7213ef9d, 0xa0c6d8aad83aae12, 0xc3ca23fa72b7ec0c, 0x1983eb981f8bb172, 0x8988c3799794d7b7
	.org 1024
	.dword 0xe54f01499d811e6f, 0x2884a1b975eaae26, 0xd8b5d06849c64097, 0x688524c9f1e2e06a, 0xcb6c8a48190115b3, 0x97b2481950ce189, 0xc4912cbdf3b01531, 0xc46547df28c94432, 0xfc82057cc4458353, 0x218a8c2a200c7198, 0x730628e18de7cd32, 0xdd8e842ef0008f60, 0xb5875cbad47903f6, 0xe702f40872c9cc99, 0x46582e4cb7d69e5d, 0x4ee08cb8eb5f24f3

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xee44de4f8e22fdc0, 0xfb0abd69080cf624, 0xffffffffffffffff, 0xabfd96ab00b92f19, 0x2d037750abb697, 0x8000000000000000, 0x3a47, 0x878ff85a439bce20, 0x244b001b, 0x4b867df99dfce9, 0xc12308e5bcd90320, 0xd931b47801c5fdf8, 0x2f8a5daef5, 0x7d6711d06, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x637ef6, 0x0, 0x71a, 0x7fffffffffffffff, 0x0, 0x2cc1071a0e195, 0xffffffffffffffff, 0x8000000000000000, 0x725f0a47, 0xffffffffffffffff, 0x852c7754ebd4f878, 0xe7c9cca6c7b3c37d, 0x8000000000000000, 0xc1c94b99ec1ee6fc, 0x91b5b110e3
	.org 2048
	.dword 0x6438aeabcc, 0x15b392b0, 0x7fffffffffffffff, 0x0, 0x0, 0xe4f1a105b78b3235, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe209cf042e, 0xb31f4cd84e96c095, 0x8065, 0xb00ba716e690a81b, 0x0, 0xfbfdcea157b1cd44, 0x3c3f8c9db, 0x7fffffffffffffff, 0xb1aa1ff5e700eca2, 0xed48314301375cc3, 0xffffffffffffffff, 0x0, 0x6a, 0x0, 0x130f857696998, 0x913f94cb15bc4bf0, 0x0, 0x0, 0xffffffffffffffff, 0x5c6e7099ff2, 0xf671ece1c10440ec, 0x9178cdc05cb6e7c5, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbf947787adf1df8, 0xffffffffffffffff, 0x7b5

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe5b, 0x0, 0x0, 0xdcd
	.org 64
	.hword 0x130, 0x7fff, 0x8000, 0x8000
	.org 128
	.hword 0x82b9, 0x0, 0x551, 0xea4a

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0f6b, 0x7fff, 0x8000, 0x8dcd, 0xd6be, 0xde87, 0x8dcb, 0xcab0, 0x4373, 0x35c4, 0x1f92, 0x7234, 0xd249, 0xb7c2, 0x3eeb, 0xc703
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x14, 0xa791f070, 0x80000000, 0xfa10c20d, 0xc19, 0x80000000, 0x80000000, 0x80000000, 0x79e6f, 0xe71a86fc, 0x0, 0x9238e8dd, 0x28cf9, 0xfa8cf593, 0xffffffff, 0x6bc7f8
	.org 512
	.word 0x80000000, 0x8b0ce669, 0xc0207a5, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xc54957aa, 0x143db, 0x0, 0x0, 0xd3bef1b

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe516, 0x176, 0x0, 0x9c89
	.org 64
	.hword 0x7fff, 0xb52a, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xf84ea34c971ff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4d243b835, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x1305, 0xba7d787741afe6d5, 0x8000000000000000, 0xe2a4c4e6fe290dc7

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000001300, 0xba7d787741afe6d5, 0x8000000000000000, 0xe2a4c4e6fe290dc7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfe2c4e7a, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xb00c7aec, 0x4, 0x80000000, 0xffffffff, 0x5, 0xe68cc93d, 0x0, 0x7fffffff, 0x4e0784, 0xffffffff, 0x3, 0x0, 0xffffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xb5a02559, 0xa5eadbc, 0xeab2e167, 0xa9cf8911, 0x46b
	.org 1024
	.word 0x8af5, 0x6f, 0x1259, 0x7fffffff, 0xc9041d5f, 0x7fffffff, 0xffffffff, 0xf6008b86, 0x0, 0x6034, 0xe02406a8, 0xe9fec712, 0x99b9a710, 0x1, 0x7fffffff, 0x0, 0x0, 0xf8a769a1, 0x1bd7c, 0x1f2d12, 0xf16bcc44, 0x15, 0xffffffff, 0x8e60575b, 0x901e3b65, 0x85ea1a66, 0xffffffff, 0x0, 0x92c1d449, 0x5c5b, 0x80000000, 0x0
	.org 2048
	.word 0x80000000, 0xd2a0601c, 0x553b, 0xe025f633, 0x0, 0x919381b2, 0x0, 0x37a, 0x0, 0xd4683a6d, 0x80000000, 0x80000000, 0x7fffffff, 0xdecaef6d, 0x0, 0x80000000, 0xbc123184, 0x2, 0xdaa544d2, 0xaeaf441c, 0xffffffff, 0x7fffffff, 0x13bf5b, 0x0, 0x0, 0x7fffffff, 0x17083, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8bba9a2c, 0x36a8e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2846e8, 0x14597db38e919d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xa855, 0x82ea, 0x8000, 0x7fff, 0xe9eb, 0xadd6, 0xf709, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8cd0, 0xafcd, 0xe2b0
	.org 256
	.hword 0x7fff, 0x14, 0x7fff, 0xffff, 0x26, 0x0, 0x0, 0x963c, 0x3ec, 0x8935, 0xfb36, 0xc9dd, 0x919a, 0x7fff, 0xf16c, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x30db, 0x30da, 0x5930, 0x33c5, 0x30db, 0x30da, 0x9ac6, 0x5eb1, 0xa7e4, 0x30da, 0x30db, 0x30da, 0xb0db, 0x3dab, 0x60a8, 0x938b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x66ddbf49085, 0x59e635d8f, 0x8000000000000000, 0xffffffffffffffff, 0xfd564302272c03bb, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x3, 0x0, 0x2a, 0xcdb5abfb2553891f, 0xffffffffffffffff, 0x6f1ca27b8, 0x8c4f8331d7d9a5ea, 0x2ca4887, 0x7fffffffffffffff, 0x0, 0x20af0f8f6f13fb, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdd33c6dc7a37d80a, 0xe3992eaebb504ea2
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8e4a6d514a4da604, 0x97e1c93ee8f0a78, 0xf9eaf9590799b8d9, 0x7fffffffffffffff, 0xb7c3c7, 0x1ae400, 0x8000000000000000, 0x7076ca5551f3, 0x0, 0xce606ee63413c5bf, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6f5034d803, 0x412010c4e543ad4, 0xcc5cea9ffc10fe3e

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd48693096eeb2e5f, 0x780d76452d623ecd, 0xd21b6b01428ffc6c, 0x705e7ab4edfb5842, 0x431e50242ea6725a, 0x602fc0de9e534d81, 0x440d2dd2ba82c01e, 0x1be00d4c0336f2f0
	.org 512
	.dword 0x6b78796b093afee6, 0xeb46e79cfa275ac6, 0xa7d63280a37dd641, 0xe36566b4ade31a0a, 0xcfd4a63822f5d054, 0xba89fc635d8e7436, 0x3ec11cf6f07d019, 0x803cc316d0ee2076
	.org 1024
	.dword 0x52748e3a44f6a7be, 0xd722e90d5e985e41, 0x26237144084fc8fe, 0xa167004a75ed1e10, 0x338fb89446c83340, 0x752eb8bd251497b8, 0xf39e5dc328ba0c6, 0x8d9aeb8c1d0e9b41

;#init_memory @VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2cc6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x708d, 0xf07e, 0x5f12, 0x83d, 0xbec3, 0x1fee, 0x2622, 0xd962, 0xc4e2, 0x7504, 0xd548, 0x9c31, 0xc821, 0x41e8, 0xa2e1, 0x76a6, 0x29ea, 0xdf56, 0x633f, 0x83ca, 0xbba6, 0x6d2f, 0x5c57, 0x894f, 0x183, 0xdf04, 0x54bc, 0x1e00, 0x72af, 0xefc8, 0xfb75, 0x1ac3, 0x95a1, 0x5075, 0x4f82, 0x481e, 0x353c, 0xc212, 0x5e6b, 0xedc4, 0xaec8, 0x3875, 0x6cbb, 0x330, 0xb700, 0x87b3, 0xb544, 0xad1c, 0x1ed9, 0x970d, 0xd7e9, 0x4b22, 0xaee8, 0xf590, 0xb43d, 0x8bd0, 0x190d, 0xb3bf, 0x1d8f, 0xe595, 0x7bb8, 0xd8d0, 0x5954, 0xe4e3

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0x0
	.org 64
	.hword 0xca10, 0x1, 0xffff, 0xa254

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xec2610f20090ee2d, 0x8000000000000000, 0xc4105b059f51d522, 0x11e2b73481c35

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x3, 0x9eae, 0xffff, 0x0, 0xffff, 0x8000, 0x294
	.org 128
	.hword 0x1b4f, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x19, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xeeed1098957

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaf81, 0xffff, 0x3, 0xd184
	.org 64
	.hword 0x7fff, 0x823b, 0x8000, 0xa

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc17acd, 0xeff66324, 0x1dab
	.org 128
	.word 0xa875277e, 0xa2447fa2, 0x0, 0x7fffffff

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7b85de3d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5e9510b2, 0x2c9c34f6, 0x4c98c0e5, 0xf028e605, 0xad855ebc, 0xa075a938, 0x22123f2d, 0xff0c1a91
	.org 256
	.word 0x4cfe7813, 0xa855ea32, 0xc1449948, 0x8c208995, 0x42eaec02, 0x68d71c73, 0x10b23d7e, 0xdf6bd23f

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x796, 0xd2cb, 0x95c5, 0xcd25, 0x94aa, 0x77f0, 0x1e95, 0x2852, 0x7be8, 0xa1f6, 0x4c73, 0x3db, 0xb88f, 0xb7c2, 0x3bbd, 0xae27, 0x610c, 0x7c1, 0x86f0, 0x5563, 0x9164, 0x465d, 0xeaf7, 0xb53f, 0x261d, 0x8162, 0xf692, 0x9252, 0x94dc, 0x1d97, 0xb341, 0xf49c
	.org 512
	.hword 0xa242, 0x3915, 0x921, 0x760d, 0xe33d, 0x698, 0xa594, 0x2d81, 0xa3, 0xb466, 0x6de8, 0x4e68, 0x1ea4, 0x95e1, 0x48aa, 0x977b, 0x9e8b, 0xb903, 0xd74e, 0x3a86, 0x3611, 0x1e3a, 0xb653, 0x5d06, 0xfb69, 0xab3d, 0x8a80, 0xcd92, 0x827a, 0x65d4, 0xdc90, 0x2d35
	.org 1024
	.hword 0x75e5, 0xd46b, 0xda7e, 0x6fb5, 0x2f74, 0xde87, 0x8dcb, 0xcab0, 0x4373, 0x35c4, 0x1f92, 0x7234, 0xef7d, 0x47f, 0x3eeb, 0x6b65, 0xad36, 0x764f, 0x44fc, 0x6745, 0x4961, 0x83a6, 0xf0f9, 0x5333, 0x75a3, 0x6a6a, 0x8294, 0x3f85, 0x363d, 0x9aef, 0xf2c0, 0x2db1

;#init_memory @VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0821
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x617, 0x93fd, 0xd432, 0x6196, 0xb90, 0xdc3c, 0x2646, 0x14ac, 0xf04f, 0xc007, 0xad32, 0x78c0, 0xaecf, 0x23ce, 0x6d95, 0x4d18, 0x289f, 0xe3fb, 0xb3fd, 0xb790, 0xbd3a, 0x4859, 0x289e, 0x1183, 0x569d, 0x73f9, 0x583c, 0xcca2, 0x1abb, 0x4d6e, 0xd629, 0xb7f0, 0x3d35, 0x5e42, 0xd10e, 0xcdbe, 0xb63f, 0x2258, 0xce2d, 0xba83, 0x3632, 0x442b, 0x89aa, 0x1fd1, 0x375a, 0xb8f7, 0x486e, 0x5b44, 0x44e4, 0xb30d, 0x6195, 0x2d13, 0x4a1d, 0xa2ee, 0xe31, 0x1ca1, 0x53fa, 0xe3c7, 0x42a8, 0xf26, 0x4a9f, 0x9080, 0xb6f, 0xb580, 0x737, 0xd68e, 0xc583, 0x8cc, 0x625c, 0x1069, 0x8cea, 0x6236, 0xd28d, 0xbfea, 0x24a4, 0xe3eb, 0x9f84, 0x296d, 0x6ed9, 0x145e, 0x7e, 0xbd05, 0x201c, 0xf6ba, 0x7bc2, 0xf271, 0x86cc, 0xf994, 0x8c1e, 0xc5e7, 0xc37d, 0xe65a, 0xcbb1, 0xa9ec, 0xea2b, 0x133a, 0x3e1b, 0x3619, 0x6443, 0x8788, 0x64bc, 0x5d52, 0x6013, 0x74ff, 0xccb4, 0xabf2, 0x4b54, 0xef08, 0x438e, 0xb919, 0x8863, 0x8fc1, 0xb45c, 0x103f, 0xdb8, 0x4160, 0x3489, 0xd65f, 0xa62b, 0x1066, 0x340f, 0x3b09, 0x16b9, 0x96bc, 0x55a9, 0x1f93, 0x84aa, 0x4fc0
	.org 2048
	.hword 0x30cc, 0xd73, 0xebb0, 0x6138, 0x3471, 0xe60f, 0x6e86, 0x445f, 0xa5a4, 0x2b78, 0xa701, 0x3fbc, 0xba75, 0xb174, 0x6334, 0x94e3, 0x21f1, 0x2091, 0x37d6, 0xad1d, 0x7062, 0xa23a, 0x75e0, 0x378f, 0x8803, 0x25e4, 0x8719, 0xacbe, 0x449, 0x9962, 0x2db9, 0x3a84, 0x564, 0x4510, 0x3d97, 0xd814, 0x9bbf, 0x1659, 0xf903, 0xd09f, 0x189d, 0xe80c, 0x5f2d, 0xc8e, 0x207, 0x1c70, 0x5700, 0x765f, 0x6456, 0xbb79, 0x3dc4, 0xb66d, 0x4b45, 0xceb3, 0x7bda, 0x8a71, 0xc250, 0xfee, 0x637e, 0x46fe, 0x943f, 0x53c2, 0x3e04, 0x1710, 0x2548, 0x3bdb, 0xe567, 0x359f, 0x30c, 0x74dd, 0xb62, 0xda1, 0x6f88, 0xece5, 0xceb0, 0x8f11, 0x7163, 0x28ce, 0xf96, 0x10f8, 0xaea4, 0xc5b2, 0x706f, 0xfac8, 0xdf91, 0xf42e, 0x48dd, 0xcc0d, 0xf4ee, 0xa0d6, 0x2bb5, 0x2128, 0x246a, 0xe7c8, 0xd58b, 0x6cf2, 0x830c, 0x1355, 0x7260, 0xef5, 0xf633, 0xaa77, 0xeedd, 0xa1bc, 0x1bb8, 0x8d15, 0x16bb, 0xc0cc, 0x10f2, 0x7268, 0x53a8, 0x228, 0x2e78, 0xa49e, 0x6d80, 0xe295, 0xb88a, 0x4152, 0x29ea, 0xc778, 0x538c, 0xc56f, 0x821b, 0x3cfc, 0x9220, 0x39fc, 0x57c4, 0x9d2b

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x4, 0xce, 0x80, 0xa8, 0xff, 0xd0, 0x0, 0xbd, 0xff, 0xff, 0x7f, 0x1e, 0xff, 0x3, 0x7f, 0x29, 0x7f, 0x7, 0xff, 0xfc, 0x0, 0xae, 0x2, 0x1, 0xfb, 0x0, 0x80, 0x0, 0x1, 0x1, 0x93, 0x0, 0x0, 0x5, 0x80, 0xbb, 0xa4, 0x7f, 0xff, 0x11, 0x87, 0x7f, 0xa0, 0x3c, 0xdb, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x30, 0x0, 0x0, 0x3, 0x7, 0x2, 0xff, 0xff, 0x6, 0x7f, 0x0, 0x5, 0xff, 0x3, 0xef, 0x5, 0x80, 0x15, 0xcc, 0xff, 0xa2, 0xa3, 0x5, 0xf1, 0xff, 0x2, 0x0, 0x98, 0xc2, 0x7, 0xc, 0x3d, 0x7f, 0x9b, 0x1e, 0x11, 0x5, 0x86, 0x9e, 0xc4, 0x7f, 0x26, 0x0, 0xff, 0x4, 0xcc, 0x36, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x19, 0x80, 0x91, 0xff, 0xba, 0x80, 0x0, 0x7f, 0x80, 0xbc, 0x2, 0xcd, 0x0, 0x16, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x3b, 0x96, 0xd0, 0xff, 0x7f, 0x35, 0x1a, 0x0, 0xf7, 0xde, 0xff, 0x7f, 0xff, 0xd, 0x89, 0x1, 0xcf, 0xff, 0xc6, 0x0, 0xff, 0xff, 0xc4, 0x7f, 0xa5, 0x0, 0xb, 0x2, 0x80, 0xff, 0xcb, 0xe, 0x0, 0xe, 0x2d, 0x93, 0x7f, 0x8b, 0x19, 0xff, 0xb7, 0x2, 0xff, 0xff, 0x80, 0x2a, 0x0, 0xaf, 0xef, 0xa, 0x16, 0x0, 0x6, 0x80, 0x0, 0xff, 0x89, 0xb, 0x3, 0x7f, 0xa6, 0x80, 0x0, 0x7f, 0xbb, 0xff, 0xff, 0x9e, 0x80, 0xd0, 0x7f, 0x7f, 0xfb, 0xa8, 0xff, 0x35, 0xb, 0x7, 0x1, 0x7f, 0x0, 0x80, 0xd6, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x3, 0x92, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x5, 0x8b, 0x0, 0x8d, 0xd4, 0xd, 0xff, 0x3, 0xff, 0x80, 0xb6, 0x5, 0xff, 0x9c, 0x15, 0x80, 0x0, 0xc7, 0xff, 0xff, 0xe, 0x7f, 0xd0, 0x80, 0xff, 0x0, 0xe, 0x0, 0xd1, 0x2, 0x2, 0xfb
	.org 2048
	.byte 0x7f, 0xea, 0xf9, 0xff, 0x8a, 0x8d, 0x81, 0x7f, 0x0, 0x6, 0x7f, 0x0, 0x1, 0x17, 0x2a, 0xff, 0x80, 0x13, 0x80, 0x4, 0xed, 0xff, 0xd9, 0x80, 0x0, 0x83, 0xe4, 0xd0, 0xa8, 0x19, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x4, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x14, 0x0, 0x0, 0x80, 0x9, 0xd4, 0x80, 0x7, 0x7f, 0xc8, 0x80, 0x9e, 0x7f, 0xe4, 0x7f, 0xff, 0xf8, 0x7f, 0x81, 0x0, 0xe2, 0x0, 0x9c, 0xff, 0x1, 0x1, 0x0, 0x0, 0xbd, 0xab, 0x7f, 0x7f, 0x7f, 0x80, 0xd3, 0x1, 0x80, 0xff, 0x0, 0x0, 0xc5, 0x80, 0x8d, 0x8e, 0xff, 0x3, 0xff, 0xe9, 0xba, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xc8, 0x2, 0xff, 0x19, 0x80, 0x80, 0x0, 0xdc, 0x80, 0x12, 0x1c, 0x80, 0x7f, 0xcd, 0x80, 0x3, 0x80, 0x6, 0x0, 0xff, 0x7f, 0xb2, 0x6, 0x7f, 0x0, 0x80, 0x80, 0x1e, 0xc4, 0xff, 0xff, 0xaa, 0x8d, 0x80, 0x2c, 0xff, 0x0, 0x80, 0x7f, 0xf8, 0x7f, 0xff, 0xcb, 0x95, 0x3, 0x7f, 0xd7, 0xff, 0x7, 0x80, 0x7f, 0xe3, 0x2c, 0xff, 0x3, 0xff, 0x0, 0x0, 0x97, 0x7f, 0xd5, 0xc8, 0x80, 0xfd, 0x7f, 0xeb, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x3, 0x7f, 0x0, 0xa4, 0x4, 0x18, 0xff, 0x1, 0x0, 0xff, 0xff, 0xff, 0x0, 0xd6, 0xc8, 0x0, 0x7f, 0xbf, 0x38, 0xff, 0x1, 0x7f, 0x0, 0x9f, 0x7, 0x6, 0x80, 0x93, 0x0, 0x80, 0x7f, 0x7f, 0xf6, 0x80, 0x80, 0xec, 0xb0, 0x7f, 0xc3, 0xff, 0x15, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xe7, 0x0, 0xd9, 0xe7, 0x7f, 0x0, 0x1, 0x5, 0x8b, 0xff, 0x80, 0x0, 0xe1, 0x0, 0x18, 0x8, 0xff, 0x7f, 0x1, 0x0, 0xff, 0x0, 0xb3, 0xd1, 0xcf, 0x80, 0xfe, 0x7f, 0x8, 0x0, 0x80, 0x0, 0x80, 0x7, 0xd, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x04, 0xce, 0x80, 0xa8, 0xff, 0xd0, 0x00, 0xbd, 0xff, 0xff, 0x7f, 0x1e, 0xff, 0x03, 0x7f, 0x29, 0x7f, 0x07, 0xff, 0xfc, 0x00, 0xae, 0x02, 0x01, 0xfb, 0x00, 0x80, 0x00, 0x01, 0x01, 0x93, 0x00, 0x00, 0x05, 0x80, 0xbb, 0xa4, 0x7f, 0xff, 0x11, 0x87, 0x7f, 0xa0, 0x3c, 0xdb, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x30, 0x00, 0x00, 0x03, 0x07, 0x02, 0xff, 0xff, 0x06, 0x7f, 0x00, 0x05, 0xff, 0x03, 0xef, 0x05, 0x80, 0x15, 0xcc, 0xff, 0xa2, 0xa3, 0x05, 0xf1, 0xff, 0x02, 0x00, 0x98, 0xc2, 0x07, 0x0c, 0x3d, 0x7f, 0x9b, 0x1e, 0x11, 0x05, 0x86, 0x9e, 0xc4, 0x7f, 0x26, 0x00, 0xff, 0x04, 0xcc, 0x36, 0x00, 0x00, 0xff, 0x7f, 0x01, 0x19, 0x80, 0x91, 0xff, 0xba, 0x80, 0x00, 0x7f, 0x80, 0xbc, 0x02, 0xcd, 0x00, 0x16, 0x80, 0x80, 0x7f, 0x7f, 0x00, 0x00, 0x00, 0xff, 0x80, 0x3b, 0x96, 0xd0, 0xff, 0x7f, 0x35, 0x1a, 0x00, 0xf7, 0xde, 0xff, 0x7f, 0xff, 0x0d, 0x89, 0x01, 0xcf, 0xff, 0xc6, 0x00, 0xff, 0xff, 0xc4, 0x7f, 0xa5, 0x00, 0x0b, 0x02, 0x80, 0xff, 0xcb, 0x0e, 0x00, 0x0e, 0x2d, 0x93, 0x7f, 0x8b, 0x19, 0xff, 0xb7, 0x02, 0xff, 0xff, 0x80, 0x2a, 0x00, 0xaf, 0xef, 0x0a, 0x16, 0x00, 0x06, 0x80, 0x00, 0xff, 0x89, 0x0b, 0x03, 0x7f, 0xa6, 0x80, 0x00, 0x7f, 0xbb, 0xff, 0xff, 0x9e, 0x80, 0xd0, 0x7f, 0x7f, 0xfb, 0xa8, 0xff, 0x35, 0x0b, 0x07, 0x01, 0x7f, 0x00, 0x80, 0xd6, 0x80, 0xff, 0x7f, 0x80, 0x00, 0x03, 0x92, 0x00, 0xff, 0x00, 0x7f, 0x7f, 0x00, 0x06, 0x00, 0x05, 0x8b, 0x00, 0x8d, 0xd4, 0x0d, 0xff, 0x03, 0xff, 0x80, 0xb6, 0x05, 0xff, 0x9c, 0x15, 0x80, 0x00, 0xc7, 0xff, 0xff, 0x0e, 0x7f, 0xd0, 0x80, 0xff, 0x00, 0x0e, 0x00, 0xd1, 0x02, 0x02, 0xfb
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x17dc, 0xfdae, 0x2, 0x7fff, 0x5, 0x3, 0xffff, 0xffff, 0xffff, 0xca69, 0x0, 0xffff, 0x1, 0x0, 0x12fe, 0xe0d5, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xb04d, 0x73, 0x7fff, 0x0, 0x8000, 0xb1be, 0xffff, 0x88e4, 0x8000, 0x7fff, 0x5, 0xf3dd, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0xa841, 0xf2b4, 0x0, 0x8000, 0xffff, 0x19b, 0x7fff, 0x17, 0x0, 0x0, 0x9b9a, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x3288, 0xc653, 0x7fff, 0xd4fb, 0xb989, 0x0, 0xcad6, 0xd126
	.org 1024
	.hword 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x739, 0x0, 0x7fff, 0xfc86, 0xb6f8, 0xffff, 0xe3fd, 0x154b, 0x3, 0xe757, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x12, 0x8000, 0x0, 0xd6a6, 0x8000, 0xffff, 0x17, 0xb7, 0x1, 0x7fff, 0x9711, 0x8000, 0x7fff, 0xc903, 0xf4b4, 0xe898, 0x0, 0xffff, 0x8000, 0x15, 0x7fff, 0x241, 0x7fff, 0xffff, 0x8e53, 0x7fff, 0x8000, 0x24, 0x1a2, 0x0, 0x7fff, 0x0, 0x9f13, 0xc130, 0x29a7, 0x8000, 0xfa94, 0x1f15, 0xffff, 0x0, 0x7fff, 0x0, 0x6, 0x5

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc6c5bb71e3fe2ae6, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x4, 0x7f, 0x0, 0xf1, 0xca, 0x2, 0xff, 0xab, 0x3, 0x0, 0xff, 0xff, 0xef, 0xd5, 0xed, 0x0, 0xe9, 0xa4, 0x80, 0x3, 0x7, 0x0, 0x0, 0x0, 0x1, 0xa2
	.org 256
	.byte 0xe9, 0x6, 0xd3, 0x16, 0x1, 0x0, 0x32, 0x80, 0xb7, 0xb9, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x8a, 0xd, 0x80, 0x80, 0xd1, 0x87, 0xa3, 0x0, 0x0, 0xcb, 0xee, 0xff, 0x3b, 0x0, 0x3
	.org 512
	.byte 0x0, 0xa9, 0x12, 0xff, 0xe7, 0xc1, 0xc5, 0xdb, 0x0, 0xff, 0x80, 0x84, 0x34, 0x36, 0x7f, 0x0, 0x80, 0xed, 0x0, 0xff, 0x0, 0xff, 0x80, 0x2, 0x7f, 0xb5, 0xff, 0x0, 0x17, 0x80, 0x18, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdf, 0xff, 0xff, 0xff, 0xe7, 0xc1, 0xc5, 0xdb, 0x00, 0xff, 0x80, 0x84, 0x34, 0x36, 0x7f, 0x00, 0x80, 0xed, 0x00, 0xff, 0x00, 0xff, 0x80, 0x02, 0x7f, 0xb5, 0xff, 0x00, 0x17, 0x80, 0x18, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3f7db015, 0x8aa0de1c, 0x285d690a, 0x9ccf1e86, 0xae9ebe7, 0xfe4e60ef, 0xd9174a39, 0x225214f0, 0x2cfccaa4, 0x64665c96, 0xe34c46e6, 0x3631c3e4, 0x8cb1c752, 0x5602ff54, 0x31e4786, 0xfa80a569, 0x6cfcad4d, 0xcb7f6f47, 0x4347c469, 0x2cd09620, 0xf019b8a3, 0xa7eb665a, 0x115d06c0, 0x6a408ad4, 0x90cf3dcb, 0x7d9ac25a, 0x1b24d6c5, 0x1446b710, 0x803e3a2, 0xf65c3864, 0x5872653, 0xc2063d67, 0x18e32a9d, 0x116cf025, 0x44d61291, 0xe4c99ee6, 0x6c5bd966, 0x98f65f1b, 0xcce06fba, 0xcb75ec3d, 0x460b8311, 0xa77e20d1, 0x96864cfc, 0x3de3b585, 0xa2d75de1, 0xcd18e2dd, 0x28022d75, 0xe1166de4, 0xa3f6c3b8, 0x4fb2dfc9, 0xbd278cb7, 0xa5ac1f57, 0x2dfe0152, 0x5683279d, 0x1503a1f2, 0x5a064da6, 0x6c4cd93d, 0x9f03c5a2, 0x68deba06, 0x5cd06d41, 0x9b9866bb, 0xeefc4790, 0x44bf830c, 0x20b4d21
	.org 2048
	.word 0xab73b184, 0x2aaa2178, 0x7f25eb0, 0xb4bf8898, 0xd6de8b15, 0xf14f721, 0xafa1cd89, 0x880e35eb, 0x6f8e4dfd, 0xfa74862, 0xd32be0f6, 0x8d783a3d, 0x1755760d, 0xc242ff53, 0x3de1cc08, 0xe020196c, 0x276ffea0, 0x15cb936b, 0xd7b3e5a7, 0x921782cb, 0x3efd57bc, 0x1b9dfbfd, 0xadfdb87b, 0x39037944, 0x9e898fc8, 0xa37a439d, 0x83fdff8, 0xdbd41d8c, 0x88a842ba, 0x13475f3a, 0x119c4ca6, 0x8ac04c24, 0x63bf90cb, 0x76c03141, 0x126fdc2d, 0xf38ef85f, 0x9966461f, 0xa65803b7, 0x7de5a578, 0x7606855f, 0xfd8d0e3a, 0x33564df4, 0xc5a702bf, 0xa4862bb7, 0xe6bf80ca, 0x8e162a90, 0x7d9cff5, 0x2bc685d9, 0xfdb757bf, 0xfda50316, 0x24780023, 0x2a2d9966, 0x1887f4c2, 0xe846da18, 0xbf6b92f, 0xb72910f9, 0x11be5736, 0x7a80a1f8, 0x6b02d075, 0x62cf5ce0, 0xa65fb79b, 0xb72f4993, 0x5b3a0df1, 0x3426eb4d

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd9c9
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5078, 0xd33b, 0x255f, 0x8458
	.org 64
	.hword 0xa290, 0xd85c, 0x213c, 0x3394

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x35e08c75, 0xe59cbfda9ebdb8cf, 0xddc2cf923f10847d, 0x153, 0xffffffffffffffff, 0xb559fd33d8df1ce0, 0x13a1da2fe6d8, 0x7fffffffffffffff, 0xe979f9676d685ec3, 0x97, 0x8000000000000000, 0xffffffffffffffff, 0xd384cc9843a33816, 0xab0fd7c9468e0605, 0xeeb5680e199673a9, 0x846066316ea13542, 0x7fffffffffffffff, 0x8000000000000000, 0x9eeff40fad259620, 0x6ac816d6a60, 0x39c9, 0x4819f, 0x0, 0xe5f1270c6168a474, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x45ab02889f3c5b, 0x7fffffffffffffff, 0xea904286ff6a96c3, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x0, 0x4c, 0x308f0261e4f, 0x8f8eb7520280c80e, 0x7fffffffffffffff, 0xa81b45faa28a2d09, 0xb5, 0xea1fb62deac55564, 0x8000000000000000, 0x8bea49bcc03ddefb, 0xffffffffffffffff, 0xd3ba382733d40492, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x291432212e29c8e, 0x71b, 0xc1bbc2ceca80b2ab, 0x8000000000000000, 0x7fffffffffffffff, 0x249b1c6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x959fefd68c40d96c, 0x0, 0x915609f801a422e5, 0xdb2f54d98
