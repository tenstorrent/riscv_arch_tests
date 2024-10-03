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
.equ data                               , 0x0000000083e18000
.equ __section_data                     , 0x0000000083e18000
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
.equ code                               , 0x000000008001009e
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
.equ os_data                            , 0x00000000d309e000
.equ __section_os_data                  , 0x00000000d309e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081b80000
.equ vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000806a7000
.equ vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000806a7000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000805aa000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000805aa000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081404000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081404000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000830b7000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000830b7000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008155d000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008155d000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081a71000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081a71000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081a93000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081a93000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081b27000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081b27000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c4ae4000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c4ae4000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000081ad7000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000081ad7000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000805af000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000805af000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082607000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082607000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000081acf000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000081acf000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cffad000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cffad000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081ab1000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081ab1000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000805ab000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000805ab000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000805ac000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000805ac000
.equ VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000083e17000
.equ VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000083e17000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000081a86000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000081a86000
.equ VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b7ca5000
.equ VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b7ca5000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081a90000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081a90000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081a8f000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081a8f000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c4862000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c4862000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000082ea4000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000082ea4000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b381f000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b381f000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d0b07000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d0b07000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000805ad000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000805ad000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000083c44000
.equ vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000083c44000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080b78000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080b78000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b7130000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b7130000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d2002000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d2002000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008155c000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008155c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000082f81000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000082f81000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000082ed6000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000082ed6000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081ad3000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081ad3000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081ad5000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081ad5000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000848a8000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000848a8000
.equ VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000081480000
.equ VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000081480000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081ad0000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081ad0000
.equ vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d290d000
.equ vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d290d000
.equ vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000830b6000
.equ vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000830b6000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d2ec2000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d2ec2000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081ad4000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081ad4000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bcb48000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bcb48000
.equ VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c4863000
.equ VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c4863000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d1e0b000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d1e0b000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080c82000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080c82000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d290c000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d290c000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d289a000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d289a000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081ab3000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081ab3000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084750000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084750000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081b40000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081b40000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cffac000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cffac000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080c0e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080c0e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x0000000080ff2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x0000000080ff2000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000081a8a000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000081a8a000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d2ec1000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d2ec1000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d1e61000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d1e61000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081a7f000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081a7f000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c49a8000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c49a8000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d6caf000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d6caf000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c5075000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c5075000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000081a91000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000081a91000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000080e7e000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000080e7e000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081ab2000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081ab2000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000083c43000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000083c43000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x0000000081a87000
.equ vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x0000000081a87000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000083f1e000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000083f1e000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d28d8000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d28d8000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d347c000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d347c000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d1204000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d1204000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081ac0000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081ac0000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000082570000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000082570000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000825bb000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000825bb000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000081402000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000081402000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000844b1000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000844b1000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x0000000083e16000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x0000000083e16000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081a82000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081a82000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000083c45000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000083c45000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c4acc000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c4acc000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d1e24000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d1e24000
.equ VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d1a99000
.equ VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d1a99000
.equ VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008289b000
.equ VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008289b000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000814c9000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000814c9000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000081a83000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000081a83000

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
# test1 : VMACC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x29, x29, x17
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x29, x29, x17
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmacc.vv v16, v4, v0
	li x27,0x88
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x0
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffd814
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1db3
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x73b3
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xfffffffffffffffb
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffcd04
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x0
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff8000
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x19d1
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xfffffffffffffc68
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x2ed1
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff8000
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7fff
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x2fcf
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffe5a0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x61b
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff8193
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x5a5a
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x69
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffc668
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x0
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x2ae2
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x11
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffce10
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff8d9a
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xfffffffffffffb95
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x57ac
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffec3a
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7ffe
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffe8d3
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffea79
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff8000
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7fff
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffa27f
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff8000
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffa890
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffa51e
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7fff
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x26a7
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7a
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4794
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffb8a1
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7fff
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x6756
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff8316
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xfffffffffffffb7a
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x0
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x2f94
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x1e5a
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffd070
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x1a
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x27, x11, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xfffffffffffffa21
	vmv.x.s x11, v16
	bne x27, x11, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7fff
	vmv.x.s x11, v24
	bne x27, x11, 1f
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
	li x8,0
	vsetvli x5, x8, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 1024
	add x17, x17, x26
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 2048
	add x17, x17, x26
	vle16.v v4, (x17)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x8,0
	vsetvli x5, x8, e16, m4, ta, mu
vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v4, v12, v16, v0.t
	li x29, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VADD.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v21, (x17)
	li x17, vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 64
	add x17, x17, x21
	vle8.v v18, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x3, 0xffffffffffffffff
vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vadd.vx v18, v21, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x29,0
	vsetvli x5, x29, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x20, x20, x18
	vle32.v v31, (x20)
	li x20, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 128
	add x20, x20, x18
	vle32.v v21, (x20)
	li x20, vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 256
	add x20, x20, x18
	vle32.v v12, (x20)
vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user :
	vsub.vv v12, v31, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VV
########################

;#discrete_test(test=test5)
test5:
	li x10, 0x0
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 256
	add x12, x12, x21
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 512
	add x12, x12, x21
	vle8.v v21, (x12)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x30, 0x0
	vsetvl x5, x0, x30
vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user :
	vminu.vv v21, v22, v2, v0.t
	li x11, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x19,0
	li x20, 0x97
	vsetvl x5, x19, x20
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v5, (x5)
	li x5, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 128
	add x5, x5, x23
	vle32.v v19, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vfnmsub.vf v19, f8, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	li x11,0
	li x3, 0xd7
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v27, (x24)
	li x24, vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x24, x24, x4
	vle32.v v13, (x24)
vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v13, v27, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VV
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	li x10, 0xdb
	vsetvl x5, x18, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 2048
	add x20, x20, x4
	vle64.v v24, (x20)
	li x20, vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v8, (x20)
	li x18,0
	li x31, 0xd8
	vsetvl x5, x18, x31
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x18,0
	li x11, 0xdb
	vsetvl x5, x18, x11
vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vmul.vv v8, v16, v24, v0.t
	li x22, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VX
########################

;#discrete_test(test=test9)
test9:
	li x29,0
	vsetvli x5, x29, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x23, x23, x12
	vle32.v v24, (x23)
	li x20, 0xf3ccb61b726e8ec0
vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vmul.vx v24, v4, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v22, (x9)
	li x9, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 64
	add x9, x9, x3
	vle8.v v9, (x9)
	li x12, 0xa12558efaa63236c
vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v9, v22, x12
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x46
	li x24, 32
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x5, x5, x24
	vle8.v v21, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x24, 32
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x5, x5, x24
	vle8.v v0, (x5)
	vmsne.vv v0, v9, v21
	vfirst.m x5, v0
	li x24, -1
	beq x5, x24, 3f
	li x24, 7
	blt x5, x24, 1f
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
# test11 : VFMAX.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v6, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v6, v6, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFRSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfrsub.vf v8, v16, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 2048
	add x18, x18, x13
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VV
########################

;#discrete_test(test=test14)
test14:
	li x29, 0xd8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v13, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 256
	add x20, x20, x26
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 512
	add x20, x20, x26
	vle64.v v22, (x20)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x7, 0xd8
	vsetvl x5, x0, x7
vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vadd.vv v22, v13, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 256
	add x17, x17, x1
	vle8.v v14, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x6, 0x8000000000000000
vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v14, v2, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VI
########################

;#discrete_test(test=test16)
test16:
	li x12, 0x13
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x7, x7, x8
	vle32.v v8, (x7)
vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v8, v24, 23
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x27, 0x13
	li x20, 64
	vsetvl x5, x20, x27
	li x27, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x20, 32
	vsetvl x5, x20, x27
	li x27, vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 2048
	add x27, x27, x20
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v16
	vfirst.m x27, v0
	li x20, -1
	beq x27, x20, 3f
	li x20, 63
	blt x27, x20, 1f
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
# test17 : VMIN.VV
########################

;#discrete_test(test=test17)
test17:
	li x29, 0x52
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x19, x19, x17
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x19, x19, x17
	vle32.v v12, (x19)
vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v12, v8, v16
	li x27, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x22, 32
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x22, 32
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x24, x24, x22
	vle8.v v0, (x24)
	vmsne.vv v0, v12, v16
	vfirst.m x24, v0
	li x22, -1
	beq x24, x22, 3f
	li x22, 31
	blt x24, x22, 1f
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
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v23, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x7, x7, x20
	vle64.v v19, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x7, x7, x20
	vle64.v v9, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v9, v19, v23
	li x18,0xf43039fa5c088e78
	vmv.x.s x16, v9
	bne x18, x16, 1f
	vslide1down.vx v22, v9, x0
	li x18,0xbd9425e2a238c74c
	vmv.x.s x16, v22
	bne x18, x16, 1f
	vslide1down.vx v9, v22, x0
	li x18,0x25da4b855ecae20b
	vmv.x.s x16, v9
	bne x18, x16, 1f
	vslide1down.vx v22, v9, x0
	li x18,0x20e6ff2568097a09
	vmv.x.s x16, v22
	bne x18, x16, 1f
	li x18,0x0000000000000001
	csrr x16, fflags
	bne x18, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFSGNJX.VF
########################

;#discrete_test(test=test19)
test19:
	li x30,0
	vsetvli x5, x30, e16, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v21, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vf v28, v21, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VI
########################

;#discrete_test(test=test20)
test20:
	li x13,0
	li x12, 0x47
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 128
	add x22, x22, x21
	vle8.v v10, (x22)
	li x13,0
	li x18, 0x58
	vsetvl x5, x13, x18
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v0, (x22)
	li x13,0
	li x17, 0x47
	vsetvl x5, x13, x17
vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vmsleu.vi v10, v27, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x9, x9, x8
	vle32.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x25, 0x7fffffffffffffff
vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v16, v28, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	li x30, 0x99
	vsetvl x5, x0, x30
;#random_addr(name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 512
	add x16, x16, x9
	vle64.v v14, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmsac.vf v14, f30, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 2048
	add x25, x25, x5
	vle16.v v8, (x25)
	li x29, 0xffffffffffffffff
vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vmulh.vx v8, v16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	li x29,0
	li x9, 0x88
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x4, x4, x2
	vle16.v v8, (x4)
vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user :
	vmv.v.v v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VV
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	li x16, 0x7
	vsetvl x5, x27, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x5, x5, x1
	vle8.v v6, (x5)
	li x5, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x5, x5, x1
	vle8.v v22, (x5)
vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user :
	vor.vv v22, v16, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	li x27, 0x1a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v16, (x8)
vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v12, v16
	li x14,0xff
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0xff
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0xff
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0xff
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0xff
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0xff
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0xff
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0xff
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0x9b
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0x39
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0xd8
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0xf6
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0x1
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0x0
	vmv.x.s x11, v0
	bne x14, x11, 1f
	vslide1down.vx v12, v0, x0
	li x14,0x0
	vmv.x.s x11, v12
	bne x14, x11, 1f
	vslide1down.vx v0, v12, x0
	li x14,0x0
	vmv.x.s x11, v0
	bne x14, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	li x12, 0xf
	vsetvl x5, x8, x12
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 128
	add x26, x26, x21
	vle16.v v23, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x26, x26, x21
	vle16.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v30, v23, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x18, 0xd3
	vsetvl x5, x25, x18
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x6, x6, x14
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v16, v8, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLT.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x6, x6, x9
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 512
	add x6, x6, x9
	vle16.v v4, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m1, ta, mu
vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user :
	vmslt.vv v4, v28, v10, v0.t
	li x13, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VI
########################

;#discrete_test(test=test30)
test30:
	li x18, 0x43
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x1, x1, x11
	vle8.v v8, (x1)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	li x27, 0x43
	vsetvl x5, x0, x27
vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v8, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSEXT.VF4
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v12, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf4 v2, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMERGE.VFM
########################

;#discrete_test(test=test32)
test32:
	li x6,0
	li x8, 0x4b
	vsetvl x5, x6, x8
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v24, (x2)
	li x6,0
	li x13, 0x58
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	li x6,0
	li x11, 0x4b
	vsetvl x5, x6, x11
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v24, v24, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	vsetvli x5, x16, e16, m2, tu, ma
	li x5, 0x2422b64e012a150d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x8, 512
	add x30, x30, x8
	vle16.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vmadd.vx v18, x5, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 512
	add x8, x8, x4
	vle32.v v6, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x8, x8, x4
	vle32.v v8, (x8)
vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v8, v4, v6
	li x16, 0x80
	li x6, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VI
########################

;#discrete_test(test=test35)
test35:
	li x22, 0x89
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x30, x30, x10
	vle16.v v30, (x30)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x27, 0x89
	vsetvl x5, x0, x27
vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vadd.vi v30, v8, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x16, 0x4917b6bbd32be9e6
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 128
	add x21, x21, x18
	vle16.v v6, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v6, x16, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v28, (x8)
vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJN.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 128
	add x7, x7, x9
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v11, v4, v12
	li x2,0xffffffffffffcc1e
	vmv.x.s x24, v11
	bne x2, x24, 1f
	vslide1down.vx v2, v11, x0
	li x2,0x3fbd
	vmv.x.s x24, v2
	bne x2, x24, 1f
	vslide1down.vx v11, v2, x0
	li x2,0x291f
	vmv.x.s x24, v11
	bne x2, x24, 1f
	vslide1down.vx v2, v11, x0
	li x2,0xa5
	vmv.x.s x24, v2
	bne x2, x24, 1f
	vslide1down.vx v11, v2, x0
	li x2,0x57a2
	vmv.x.s x24, v11
	bne x2, x24, 1f
	vslide1down.vx v2, v11, x0
	li x2,0xffffffffffffca40
	vmv.x.s x24, v2
	bne x2, x24, 1f
	vslide1down.vx v11, v2, x0
	li x2,0x7aa
	vmv.x.s x24, v11
	bne x2, x24, 1f
	vslide1down.vx v2, v11, x0
	li x2,0xffffffffffff9cb9
	vmv.x.s x24, v2
	bne x2, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMV2R.V
########################

;#discrete_test(test=test39)
test39:
	li x21, 0x9
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x17, x17, x28
	vle16.v v18, (x17)
	li x8, 0x9
	vsetvl x5, x0, x8
vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user :
	vmv2r.v v18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VV
########################

;#discrete_test(test=test40)
test40:
	li x17,0
	vsetvli x5, x17, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x26, x26, x4
	vle16.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmax.vv v28, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x17, x17, x20
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v24, v16, v24
	li x3,0xfffffffffe3144c0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffd20fd6ec
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x449f6e63
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffd79b6e72
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffff800000
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffff74bed2c
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f800000
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f800000
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffd24acb91
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffa72c953d
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffc8d4f116
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffa5938d02
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffd0b4886f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x28078d92
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x324b240a
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffff8fa06284
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffff8bb20e5a
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6c4e84be
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffbf094e54
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1da3bdbf
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x28082ba3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffc8317e04
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffa8bab350
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffcee3f5a3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffaa19d7d0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffff800000
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x42ed41a5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffff8a012d39
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x3422aab6
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1df4d687
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffff800000
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x580fb53b
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x3b5a0f6f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x27652a28
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x5c3ad15f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffab257d6a
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x603aa95b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x76840381
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffb2096a7
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x5581c94e
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffa4ea0cb1
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6212aca3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffa581a7f8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffff961d17e
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffb9639b5d
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x522eeea0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x575bf76f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x78cd16b1
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7ae1f1da
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f800000
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffff96882669
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffafef6da6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1d22fe87
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffe7419e7c
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffaed82b8e
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x4a418e0a
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffff8aaf814c
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffdf2ef5f5
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x416dd7eb
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffa62fe627
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f800000
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffc1f620e
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffff800000
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffa2651360
	vmv.x.s x16, v16
	bne x3, x16, 1f
	li x3,0x0000000000000005
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
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	li x1,0
	li x30, 0x5a
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 1024
	add x12, x12, x31
	vle64.v v16, (x12)
	li x1,0
	li x23, 0x58
	vsetvl x5, x1, x23
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	li x1,0
	li x17, 0x5a
	vsetvl x5, x1, x17
vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vmerge.vim v20, v16, -9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x7, x7, x5
	vle32.v v24, (x7)
vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v24, v20, 7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x92
	li x3, 32
	vsetvl x5, x3, x31
	li x31, vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x3, 32
	vsetvl x5, x3, x31
	li x31, vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x31, x31, x3
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v28
	vfirst.m x31, v0
	li x3, -1
	beq x31, x3, 3f
	li x3, 31
	blt x31, x3, 1f
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
# test44 : VMSLE.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v6, (x6)
	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x6, x6, x29
	vle64.v v8, (x6)
	li x2, 0x7fffffffffffffff
vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vx v8, v6, x2
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x25, 0x99
	li x5, 8
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v30, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x25, x25, x5
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v30
	vfirst.m x25, v0
	li x5, -1
	beq x25, x5, 3f
	li x5, 7
	blt x25, x5, 1f
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
# test45 : VMAXU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x18, x18, x31
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x18, x18, x31
	vle32.v v20, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v20, v16, v8, v0.t
	li x11, 0x0
	li x4, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x30, x30, x10
	vle16.v v19, (x30)
	li x18, 0xffffffffffffffff
vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vx v19, v26, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x88
	li x24, 16
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x1, x1, x24
	vle16.v v25, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x24, 32
	vsetvl x5, x24, x1
	li x1, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x1, x1, x24
	vle8.v v0, (x1)
	vmsne.vv v0, v19, v25
	vfirst.m x1, v0
	li x24, -1
	beq x1, x24, 3f
	li x24, 15
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
# test47 : VMERGE.VXM
########################

;#discrete_test(test=test47)
test47:
	li x27,0
	li x8, 0xc2
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x6, x6, x7
	vle8.v v4, (x6)
	li x27,0
	li x22, 0xd8
	vsetvl x5, x27, x22
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	li x27,0
	li x2, 0xc2
	vsetvl x5, x27, x2
	li x11, 0xffffffffffffffff
vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user :
	vmerge.vxm v4, v8, x11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VI
########################

;#discrete_test(test=test48)
test48:
	li x29, 0xc7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v11, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 128
	add x31, x31, x26
	vle8.v v17, (x31)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	li x17, 0xc7
	vsetvl x5, x0, x17
vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vi v17, v11, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 64
	add x23, x23, x29
	vle8.v v9, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x6, 0x8000000000000000
vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vsll.vx v9, v31, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	li x1, 0xcf
	vsetvl x5, x0, x1
;#random_addr(name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmv.v.f v20, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMACC.VF
########################

;#discrete_test(test=test51)
test51:
	li x14,0
	li x30, 0x18
	vsetvl x5, x14, x30
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 256
	add x7, x7, x9
	vle64.v v5, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vfmacc.vf v5, f27, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VI
########################

;#discrete_test(test=test52)
test52:
	li x17,0
	li x31, 0x17
	vsetvl x5, x17, x31
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 128
	add x22, x22, x27
	vle32.v v13, (x22)
vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v13, v28, 17
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
            .dword 1165056664
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scause
csrr t0, sstatus
csrr t0, stvec
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test39
    .dword test3
    .dword test6
    .dword test43
    .dword test14
    .dword test35
    .dword test13
    .dword test9
    .dword test15
    .dword test21
    .dword test29
    .dword test4
    .dword test40
    .dword test37
    .dword test11
    .dword test7
    .dword test16
    .dword test26
    .dword test36
    .dword test25
    .dword test5
    .dword test8
    .dword test19
    .dword test27
    .dword test44
    .dword test47
    .dword test49
    .dword test31
    .dword test1
    .dword test46
    .dword test12
    .dword test18
    .dword test51
    .dword test22
    .dword test17
    .dword test42
    .dword test45
    .dword test24
    .dword test28
    .dword test32
    .dword test50
    .dword test20
    .dword test2
    .dword test52
    .dword test48
    .dword test23
    .dword test34
    .dword test41
    .dword test33
    .dword test10
    .dword test38
    .dword test30


        
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

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc5ad, 0x42, 0xdb74, 0xffff, 0x5, 0x0, 0xffff, 0x0, 0x79, 0xe7cd, 0xf9b, 0xb8ab, 0x8000, 0x9574, 0x977f, 0x99e0, 0x7fff, 0xffff, 0x134, 0x8000, 0x8000, 0x7fff, 0xdb47, 0x0, 0xc35e, 0xf8b0, 0x7fff, 0xffff, 0xbb, 0xaeae, 0x7fff, 0x0, 0x7fff, 0x0, 0x2, 0x9737, 0xffff, 0xa9c8, 0x7fff, 0x4, 0x7, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0xb9f2, 0x5e, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xb7ce, 0x7fff, 0x1c0, 0x0, 0x0, 0x7fff, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0x0, 0x1d1, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x9ef9, 0x3, 0x8000, 0x0, 0x0, 0x2, 0x8000, 0xfa2a, 0x1, 0xe52c, 0x0, 0x7fff, 0x0, 0xea58, 0xbb49, 0x0, 0x8000, 0xef1d, 0xffff, 0x0, 0x3, 0xb, 0xffff, 0xa854, 0xc, 0xffff, 0x7fff, 0x9586, 0x0, 0x0, 0x0, 0xf1da, 0x0, 0x1d, 0xc526, 0x42, 0xffff, 0xb8, 0xd959, 0xe265, 0xec56, 0xfd18, 0x0, 0x7fff, 0x7fff, 0x486, 0x7fff, 0xa6, 0xffff, 0xffff, 0xb4de, 0xfa8e, 0x0, 0xffff
	.org 2048
	.hword 0x88, 0x0, 0xd814, 0x7fff, 0xf3b3, 0x0, 0xcd04, 0xffff, 0x8000, 0x9a4a, 0x3, 0x0, 0x0, 0x1, 0x7fff, 0xd1, 0xe5a0, 0x45, 0x0, 0xc8a3, 0x0, 0xda5a, 0x69, 0x8000, 0xffff, 0x0, 0x0, 0x99ff, 0xffff, 0x11, 0xc206, 0xda5, 0xfb95, 0x0, 0xec3a, 0x8000, 0xa, 0x7fff, 0x0, 0x8000, 0x7fff, 0x589, 0xffff, 0x8000, 0xa890, 0xa560, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0xb5b9, 0x7fff, 0xe756, 0x8315, 0x0, 0x8000, 0x0, 0x9e59, 0xd230, 0x1a, 0xffff, 0xfa21, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x8000, 0x7, 0x7fff, 0x1, 0x7fff, 0x8, 0x2, 0x0, 0x98b5, 0x0, 0xdfde, 0xff8c, 0x7fff, 0x8000, 0x0, 0x8000, 0xf289, 0x0, 0x8000, 0x7fff, 0xa97b, 0xad52, 0x7, 0x0, 0x5, 0xbf4e, 0x0, 0xffff, 0x9, 0x8000, 0x7fff, 0xffff, 0xe4, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x2, 0x0, 0x8000, 0x2f, 0x0, 0x18a, 0xbc6f, 0x7fff, 0xa703, 0xffff, 0x3, 0xef35, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x3
	.org 1024
	.hword 0x8000, 0x8000, 0x35, 0x0, 0x7fff, 0x8000, 0xc17e, 0x0, 0x8000, 0xf8ca, 0x7fff, 0x1d, 0xffff, 0xd5df, 0xe712, 0xf97, 0x8000, 0x20, 0xb4f, 0x4, 0x7fff, 0x8000, 0x8000, 0xcb9d, 0x9724, 0x7b, 0x8000, 0xf326, 0x0, 0x2933, 0xffff, 0x0, 0xa04, 0x3e, 0x8000, 0xffff, 0x7fff, 0xbdd3, 0x7, 0xffff, 0x8, 0x0, 0x0, 0x9c73, 0x8000, 0x8000, 0xffff, 0x14, 0xd7d3, 0xebee, 0x9e3b, 0x8000, 0x82bf, 0xc537, 0x8000, 0x9ec2, 0x948d, 0x9bec, 0x7fff, 0xd2e, 0x6, 0x8000, 0x0, 0x376
	.org 2048
	.hword 0x93ea, 0x2c3, 0x8000, 0x4, 0xffff, 0x1, 0x3, 0x7fff, 0xdce2, 0x1, 0xd6ab, 0x8000, 0xf4, 0xaf99, 0xa, 0xffff, 0xffff, 0x1, 0x7fff, 0x7fff, 0x2, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0xc884, 0x8000, 0x0, 0x8000, 0x0, 0xeb78, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x9436, 0x7fff, 0x0, 0xffff, 0xc48a, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xdf1, 0x8fbf, 0xffff, 0x7fff, 0xe074, 0xffff, 0xffff, 0x0, 0x7fff, 0xccf, 0x70, 0x7fff, 0x0, 0x8000, 0x1d, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xc0c994da83296161, 0xc

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xcf, 0xff, 0x0, 0xff, 0x4, 0x3
	.org 64
	.byte 0x1, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x5, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x965052cf, 0x1b5, 0xffffffff, 0x7fffffff
	.org 128
	.word 0x14f5104, 0x0, 0x83a3f20b, 0xc27edd2c
	.org 256
	.word 0x0, 0xffffffff, 0xe72ac027, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x2, 0xd3, 0x88, 0x7, 0xff, 0x80, 0x8f, 0x2, 0x80, 0x0, 0x3, 0xff, 0xff, 0x7, 0xa6, 0xdf, 0x1, 0x29, 0xff, 0xff, 0x0, 0x1d, 0xd, 0xff, 0x80, 0xaf, 0x6, 0x1, 0x6, 0x2, 0xc9
	.org 256
	.byte 0x7f, 0x97, 0x2f, 0xc, 0x0, 0xc, 0x7f, 0xe, 0xff, 0x86, 0x80, 0xc7, 0x80, 0x2f, 0x1, 0x0, 0xdc, 0xff, 0xc, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xbd, 0xff, 0x7f, 0xa1, 0x7f, 0x7f, 0x80, 0xac
	.org 512
	.byte 0x0, 0xaf, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x3a, 0x0, 0xff, 0x7f, 0x5, 0x80, 0xff, 0x7, 0xe7, 0xc7, 0x19, 0x0, 0x7f, 0x86, 0x0, 0xc7, 0x0, 0x7f, 0x1f, 0x0, 0x0, 0xff, 0xaa, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xac580d0dbf8b6fa0, 0x0, 0x130b03063260565

;#init_memory @VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2119c9dc
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1eeea78e, 0x5834984f, 0xf1a915d0, 0xfd92728a
	.org 128
	.word 0x60ecd5fe, 0xeb490dd5, 0x78b4e3a6, 0x42b241b5

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xaaa, 0xa7156dc9, 0xfd860a49, 0xf83ba0f1
	.org 128
	.word 0x80000000, 0x80000000, 0x2a, 0xc970b092

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb44, 0xffffffffffffffff, 0xa2a84cf9658302c9, 0x0, 0xe8907887511d05d, 0x0, 0x7fffffffffffffff, 0x2c39b74bb, 0xd7d08918f9149c66, 0x37cd3, 0xf2b30ebbcc444e63, 0x0, 0xa7c2c8751f2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x692c618426afa, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x2fc46ef9bc66ea9, 0xe9d9baf, 0x5aa5489a6e, 0x8bfc1a96ab362fa3, 0xc8f5c5ecf9d4506b, 0x936c4f5f29449b69, 0xdaa1e18f2283de24, 0x7ec63a0, 0x0, 0x8000000000000000
	.org 2048
	.dword 0xf39a281de53457a6, 0x9e7d5, 0x0, 0x819083006d4c9b0c, 0x3b158134, 0xbc41423bbe1bb3cf, 0x9816f26767d5a687, 0x9b8, 0x7fffffffffffffff, 0xa63cbb93faf5ec8f, 0x91c2e0b56b5950c6, 0x8000000000000000, 0xed7b, 0x1d463fb99009a11, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xb299e21f1878fed2, 0xffffffffffffffff, 0x12ce5540a9f0fe78, 0x7fffffffffffffff, 0x9eb83916ad6774f0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6660e193c2e4, 0x2888, 0x8000000000000000, 0xa994, 0x6295e97db36ddcb
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3dd44ef80375a1c, 0x8000000000000000, 0x80eb80ade024e28e, 0xa8199865b3b8fcf3, 0xffffffffffffffff, 0x212da103b5fba, 0x0, 0x84a7677006f08043, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf397e31c18fde08b, 0x1e2, 0x8000000000000000, 0x7fffffffffffffff, 0x5edbdee8b9cd57, 0x19246002, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1eede0d2cc9554, 0x7fffffffffffffff, 0x1b3e22e9, 0xffffffffffffffff, 0x7775fb84016, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xfe3535e52d30f7c8, 0x1dae355452031

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe652f90e7edaabe7, 0x115704c25c9d0070, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xee2a2aed, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x6b4ad4, 0x7fffffff, 0x0, 0x80000000, 0x2, 0x0, 0x34752c, 0x7fffffff, 0x7fffffff, 0xc1dd688e, 0x311d, 0x0, 0xf5ca120f, 0x1, 0x0, 0xcd37, 0x0, 0x74b2, 0xffffffff, 0x7fffffff, 0x12332732, 0xf, 0xb277b896, 0xffffffff, 0xe400114a, 0xcde0e42b
	.org 1024
	.word 0x1b, 0x7fffffff, 0x7fffffff, 0x0, 0x56b9, 0x7fffffff, 0x20, 0x0, 0x0, 0x0, 0x0, 0x80000000, 0x19f1, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x3d9a48c3, 0x31d01a1, 0x7fffffff, 0xffffffff, 0xd950eb9e, 0xffffffff, 0x80000000, 0x84e71763, 0x2a, 0xb697f8f2, 0x62, 0xc2ef28e1, 0x0, 0xfe2898c9

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x6, 0xbd, 0x8, 0x80, 0x80, 0x7f
	.org 64
	.byte 0xff, 0x2, 0x0, 0xb9, 0x0, 0xff, 0xff, 0xfd

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x94, 0x94, 0x9a, 0x51, 0x9c, 0x14, 0x14, 0x13, 0x4d, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x32, 0x62, 0xda, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd184a82a62ff210d
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2e25c7727b907b88, 0xa20742a34ee28874, 0x55d8642a86b6acc4, 0x19f09dc3f4ac21e0, 0xec90eb3cbe2d0031, 0xed70c5b3e60f17c0, 0xdc2ea7a78a82f5a6, 0xa9bf7c26f1098b2e

;#init_memory @VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa2c01537e7324713
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f9d193391539093, 0xd512ab7da5c451ff, 0xa1ca82fcfe1a9b29, 0x1c6c746f84e48d56, 0xd30e2e7b756bd751, 0x3845e776e20e9990, 0x77b560b798cdb6a9, 0xa8d93fd4c10d8edc, 0xa58da2dd80144922, 0x3e3f9fc0c55f1ff6, 0xa9ee21d99686ccce, 0xf81f00163311ad85, 0x19b8091b99e9cfa2, 0x8d09b4efee8cda98, 0x5d213d4c364683c1, 0xa8442ab1c0887c80

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x927c7b18, 0x47102235, 0xd3f6c731, 0x5b3f0218, 0x76fbb885, 0x51f3ce2, 0x39ffa307, 0x10928aea, 0xe85100e1, 0xb60edb2f, 0x53d11cb2, 0x6bb6e9f, 0xfef25619, 0x3ab6cee4, 0x72859776, 0x55b2d328, 0xea4d125e, 0xd926a524, 0x23628409, 0xc6111f, 0x3b32ca72, 0x343a2575, 0xa9dc4cf3, 0x7495fb04, 0x140402da, 0x3adfcc51, 0x1870227a, 0xcf69c133, 0x1da0c254, 0x2826e69f, 0x92936fbb, 0x53d35031, 0x5e293d96, 0x2c18d517, 0xce911db4, 0xebc52d88, 0x24ad0a49, 0xc79b797c, 0xdfde8e39, 0xe3d492a9, 0x269c9e46, 0xbfb77fa, 0xa2f0164f, 0x71b5bf8a, 0x76c64760, 0x54001269, 0x2d66ca30, 0x4f5a07f, 0x920eb18c, 0xdf64d385, 0x6204b97a, 0x12bc21f, 0xf2cdd36e, 0xb2cc38fa, 0xf56f03aa, 0x68f01956, 0x73b93073, 0xbc9c89ca, 0x773616c0, 0x786f5881, 0xc3cd29c6, 0x55c0bb34, 0x25eda4c8, 0x3d99d6d
	.org 2048
	.word 0x43b0ce8b, 0xd175ad45, 0x15243dd0, 0x655813c3, 0x8fa08e32, 0x16c6d2a3, 0x1df81979, 0xff5698ea, 0xef32fd51, 0xa8d7c9e9, 0xfb5bf38b, 0x1c46255a, 0x88a6060f, 0x9af6d9de, 0x5905c46c, 0x250c1e46, 0xd0de59a3, 0x840e2c88, 0x229c1e56, 0x38b7692, 0x28f995ff, 0x2733d137, 0xa9ca0d83, 0x2f466b2e, 0x9e66b851, 0x889b10c, 0xc5596f88, 0x5ec123fb, 0xa1c6cacf, 0xb5138ea2, 0x64de4ab7, 0x37e9df14, 0x511744bf, 0x58b49898, 0xf00a7f8f, 0xe2661e8d, 0x8ecd3793, 0xe6d2c40e, 0xea534da6, 0xeee6c1c0, 0x7344cac5, 0xbc000e74, 0x84d97ec6, 0x68dbdb67, 0xed4b6a48, 0x87aaceb0, 0x3ccfe5f, 0x32f27d69, 0x3d1b4b8a, 0x498647a1, 0x6bf61247, 0x2394c78a, 0x675c547, 0x190d3672, 0x525d99c, 0x81410a8c, 0xa7baf97c, 0xee40978e, 0x4cfd3eef, 0xe9f9b5d5, 0x71b28df5, 0xebd911e0, 0xeb1f7a14, 0xae86cccb

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc73347e5433c613d, 0xc74449da58bc23bd, 0xf7e67cd265331b34
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x57de, 0x7fffffffffffffff
	.org 512
	.dword 0x95b29a8f305df4c3, 0xfaa31cbdb6490846, 0x9a2cafb32095ee08, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x799bc8be2b337eb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1c, 0x0, 0x6, 0x2d, 0xd1, 0xf0, 0x7f, 0x7f, 0x0, 0xfd, 0x0, 0x80, 0x8b, 0xff, 0xff, 0x80, 0x80, 0x83, 0x1, 0xaa, 0x1, 0x80, 0xc9, 0x80, 0x80, 0xff, 0x9, 0xd8, 0x7f, 0xff, 0xf8, 0x7f
	.org 256
	.byte 0x1, 0xd, 0x8, 0x7f, 0x7f, 0x0, 0xba, 0x0, 0xc3, 0x0, 0x89, 0x3, 0x7f, 0xb3, 0xff, 0x0, 0x80, 0xa1, 0x0, 0xff, 0xfb, 0x8b, 0x0, 0x1, 0x3, 0x1, 0xe, 0x0, 0xd2, 0x0, 0xc3, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xac31ea3ca6bc8662, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x61941b, 0xd0039d65, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3a05d97, 0x80000000, 0xa4c2790f, 0x80000000, 0x1, 0x1bba, 0x80000000, 0x366e208, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x1b, 0x852f4b6f, 0x7fffffff, 0x80000000, 0x80000000, 0xbeb66b42, 0xffffffff, 0x16d11, 0x0, 0x0, 0xffffffff, 0x2ce0d89, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x672, 0xffffffff, 0x7f70da, 0xffffffff, 0x1, 0xc72e6759, 0x7fffffff, 0x7fffffff, 0x9da2c106, 0x0, 0xd013aa5c, 0x80000000, 0x13b1, 0x80000000, 0xb231, 0xacbfabcf, 0x80000000, 0x4b1ab28, 0xb7dc257f, 0x0, 0x0, 0x9680bedf, 0x80000000, 0x80000000, 0x17b91071, 0x0, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xb931f71c, 0x80000000, 0x894d668f, 0x7b5eaf9, 0x8ad9da, 0xa1e5, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x9d4cce3f, 0x0, 0xc5, 0x350, 0xa90e54bf, 0xf140d081, 0xeedb783c, 0x69caf5, 0x0, 0x7fffffff, 0x9d9570b5, 0x8735a54f, 0x80000000, 0xf68bc701, 0x6bfbcb, 0xa9b6e046, 0x80000000, 0x7fffffff, 0xffffffff, 0x1acc57a, 0xdd68a, 0x87, 0x1d, 0x59c, 0x80000000, 0x0, 0x7a4, 0x4b20149, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1a, 0x6688f6e, 0x0, 0xffffffff, 0xb3375d1, 0x5b1, 0xa87d3d21, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0xffffffa0, 0x000000ff, 0x000000ff, 0xffffffff, 0x00000007, 0xffffff00, 0xffffff49, 0xffffff00, 0x00000000, 0x00000000, 0xffffff00, 0x00000006, 0x00000000, 0xffffff00, 0x000000ff, 0xffffff00, 0xffffff00, 0xffffff00, 0x000000ff, 0x00000000, 0x00000000, 0xffffff0a, 0x000000ff, 0xffffff00, 0xffffff00, 0xffffff7d, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000005, 0x000000ff, 0xffffffff, 0x000000ff, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0xffffff8e, 0x000000ff, 0x000000ff, 0xffffff3b, 0x00000000, 0xffffffa0, 0xffffff00, 0x00000000, 0xffffff00, 0x00000000, 0xffffff59, 0xffffff00, 0x00000009, 0xffffff6f, 0x00000000, 0x00000000, 0xffffff2d, 0xffffff00, 0xffffff00, 0x0000002f, 0x00000000, 0xffffffff, 0x000000ff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0xa5f0cc28, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x3e7c9c, 0x80000000, 0xed31805e, 0x9395a14e, 0x80000000, 0xe5492ed2, 0x0, 0xd40a86ca, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x13, 0x0, 0x0, 0xfc4937f3, 0x80000000, 0xefea09a, 0x110c0c, 0x2997, 0xbd560ff3, 0x80000000, 0x80000000, 0x1
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x12e, 0x7fffffff, 0x0, 0xb3c6dc74, 0x80000000, 0xd6, 0x13, 0xffffffff, 0x6c1, 0x7fffffff, 0xa2c706c5, 0x628f, 0xffffffff, 0xbb5352e3, 0x80000000, 0xd6494f82, 0x3bac817, 0x0, 0xe70cb327, 0x0, 0x7fffffff, 0x80000000, 0x141e9, 0x9, 0x2, 0x0, 0x2, 0x3a94, 0x0, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0xda6dc850, 0x0, 0x9874bf93, 0x6, 0x80000000, 0x0, 0xe36a1a71, 0x2b2ee8, 0xd98acd9a, 0xffffffff, 0x0, 0x0, 0xd1a5bb84, 0xfed77340, 0x5ffcaa7, 0x0, 0x80000000, 0xf, 0xec88c922, 0x1dbf6d5, 0xd2797df4, 0x0, 0xdba38fe8, 0xffffffff, 0xec178319, 0x80000000, 0x8f1348be, 0xffffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x28, 0xcc, 0xf0, 0xa5, 0xff, 0xff, 0xff, 0xff, 0x74, 0xdc, 0xc6, 0xb3, 0x00, 0x00, 0x00, 0x80, 0xd6, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf43039fa5c088e78, 0xbd9425e2a238c74c, 0x25da4b855ecae20b, 0x20e6ff2568097a09
	.org 256
	.dword 0x516818218ad0c7da, 0xe41e7b61183e7fde, 0xacd36f39823c3988, 0xaaf4463b93378679
	.org 512
	.dword 0x37dadd5960916bf3, 0x836b859b1f354dfc, 0xaaa0fcbc7fd24977, 0x1095416a5631c614

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3f55
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x53b0, 0xde0e, 0x8e03, 0x4918, 0xacc7, 0xcdec, 0x57a4, 0x4c8b, 0x5b11, 0x9f67, 0x9e75, 0x519e, 0x2249, 0x8891, 0xab4e, 0xbd9d

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0x83, 0xff, 0xdc, 0x0, 0x8, 0xff, 0x1, 0x80, 0x8b, 0x7f, 0xfa, 0x0, 0xe8, 0xbd
	.org 128
	.byte 0x18, 0x0, 0x80, 0xff, 0x3e, 0xa1, 0xf2, 0xee, 0x1, 0x1, 0xa, 0xdc, 0x3, 0x7f, 0x1, 0x8f

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x10c6d36b3fe27, 0x8000000000000000, 0x1d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x13, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x1, 0xe59f03ac, 0x7fffffff, 0xc058c42d, 0x2, 0x13bdbc, 0xd82f2503, 0xbd48a03b, 0xeb51af66, 0xded611c1, 0x0, 0xa018f00a, 0xa1cc1704, 0xabe8ce87, 0x50f2, 0xffffffff, 0xd148450c, 0x80000000, 0x52d190, 0xc4cf2e5e, 0xffffffff, 0x2, 0xe011f19a, 0xb72f902d, 0xb284c534
	.org 1024
	.word 0xffffffff, 0x80000000, 0xb7e582ca, 0xf29e794e, 0x80000000, 0x0, 0x9, 0x19d6, 0x0, 0x91133bab, 0x80000000, 0x80000000, 0x1c, 0x0, 0x78145, 0x80000000, 0xffffffff, 0xc9df4ccd, 0x43e, 0x80000000, 0x3b365e6, 0x7fffffff, 0xfd49417b, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1cf, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xf98560e1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd0a48, 0xbd214b8ebf6c30e4, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x166fd4f711209a1a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb3fc19b174786055, 0xaea26c867d9f1bdf, 0xf25f06b28ee1486e, 0x542c8cf0ec0cdc17, 0x677a35a01183e6d6, 0xacc3020bfcd6d0a5, 0x4cc2d91e07a0ff6f, 0xb94f973bfacded7f
	.org 512
	.dword 0xe5290f63e274b1fd, 0x3e100f5782dd11e3, 0x430c8771e9ebb131, 0xcdb724d5f76031aa, 0xb4fa750ebc15ebc2, 0xef013a08463b98f6, 0x935a807343a21d98, 0x40e08f9543b332b1

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0x7, 0xe787, 0x8000, 0x0, 0x7fff, 0x1, 0x536, 0xffff, 0x3, 0xea, 0x8000, 0xa17b, 0x1cc5, 0x0, 0x0, 0x8000, 0x3a4, 0x890f, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0xe76f, 0x9, 0x8000, 0x8000, 0x7fff, 0x942, 0xffff, 0xcd52, 0xffff, 0x4b4, 0xffff, 0x93ad, 0x0, 0x2, 0x9bf9, 0xffff, 0x8c53, 0x0, 0xcb87, 0x4, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x3, 0x4, 0x7fff, 0x1ae, 0x7fff, 0x5, 0xd470, 0x0, 0x7fff, 0x8000, 0x8000, 0x4, 0x1c3, 0xa4dd, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7, 0x8000, 0x8000, 0xde58, 0x8000, 0x0, 0x0, 0xde73, 0xffff, 0x8000, 0x0, 0x9d27, 0x63, 0xeea7, 0x8000, 0x19, 0x9f5d, 0xffff, 0x37, 0x1f63, 0xd084, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0x8fb8, 0xc1a, 0xf4e5, 0x7fff, 0xcc25, 0x20b, 0xade1, 0xf395, 0x3ea, 0x0, 0xffff, 0xda56, 0xffff, 0x26b, 0x2, 0x8000, 0x3, 0x8000, 0x957c, 0x2a5, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xf677, 0x7fff
	.org 2048
	.hword 0x7fff, 0x0, 0xa903, 0x8000, 0x8000, 0x0, 0x7fff, 0xbffd, 0xd26b, 0x8000, 0x1d2, 0x7fff, 0xffff, 0x8000, 0x8000, 0x2d7b, 0x0, 0x631, 0xa, 0x962b, 0x3d, 0x8000, 0x8000, 0x7fff, 0x9994, 0x8000, 0xffff, 0xc1, 0xffff, 0x7fff, 0x7fff, 0xa, 0xffff, 0x17a1, 0x6, 0x55, 0x7fff, 0xffff, 0x9ee0, 0x89f2, 0xa, 0xffff, 0x8000, 0xffff, 0x19, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xc, 0x6c0, 0xffff, 0x803b, 0x8000, 0xf2ef, 0xffff, 0x39, 0x7fff, 0x18, 0x19, 0xffff, 0x0, 0xcb5c, 0xffff, 0xb330, 0x0, 0x7fff, 0x0, 0xffff, 0xedde, 0x7fff, 0x7fff, 0x3db6, 0x2, 0xfa3d, 0x7fff, 0xb39c, 0x0, 0x0, 0x5, 0x8000, 0x0, 0x7fff, 0xa374, 0x8000, 0x0, 0x8000, 0x1e, 0x5c, 0xad74, 0xd298, 0x2a, 0x0, 0x7fff, 0x9e39, 0x44, 0xb0c0, 0xffff, 0xeaf4, 0x38, 0x7fff, 0x7fff, 0x8000, 0xdae4, 0x9f40, 0x0, 0x94, 0x0, 0xc945, 0x5f, 0xf7af, 0xffff, 0x8000, 0x1, 0x34, 0xcf22, 0x0, 0xffff, 0x0, 0x8eb7, 0x8000, 0xffff, 0xfeb9, 0x3, 0x7fff, 0xbf37, 0x1

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8713, 0x2fd, 0x3, 0x0, 0x8000, 0x51, 0x7fff, 0x1, 0x84ce, 0x8000, 0xffff, 0x8, 0x3, 0xf80a, 0xffff
	.org 256
	.hword 0x91a7, 0x7fff, 0xeea4, 0x8000, 0x17cd, 0x0, 0x0, 0x7fff, 0x7fff, 0xbd81, 0x7fff, 0xffff, 0xffff, 0x8000, 0xd10f, 0xffff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x90, 0x0, 0xff, 0x80, 0xb, 0x4, 0x0, 0x0, 0xa4, 0x1c, 0xff, 0x0, 0xff, 0x3, 0xff, 0x0
	.org 128
	.byte 0x80, 0x18, 0x2, 0x1, 0xb9, 0xff, 0xff, 0x1, 0x80, 0x3, 0xb8, 0x0, 0xff, 0x0, 0x7f, 0xd7
	.org 256
	.byte 0xbe, 0xec, 0x12, 0xff, 0x19, 0x7f, 0x89, 0x0, 0x0, 0xb, 0x0, 0x80, 0x2, 0x0, 0x8, 0xff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1f6d8399b, 0xb0, 0xefdae2a716bb, 0x0, 0xc8310839419913e0, 0x8000000000000000, 0x8000000000000000, 0xa04ff372102b54f9, 0x0, 0x41d354c, 0xdf02fe0b60308cf7, 0xc679ca1b069c9fa8, 0x8c7f, 0xe2e05e666d12b818, 0x9e6e553c44c13e9f

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9, 0x65, 0x8, 0x0, 0x0, 0x8000, 0x1d9e, 0x0
	.org 128
	.hword 0x964e, 0x9f, 0x2, 0xdc4f, 0x0, 0xffff, 0xba2a, 0x7fff
	.org 256
	.hword 0x0, 0xba05, 0xfbf1, 0xdb90, 0x8000, 0x8000, 0x0, 0x2906

;#init_memory @VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff071896a4
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdf79f704, 0xf6098cc2, 0x412eba41, 0x5fd5b4f2, 0x5e9f2cef, 0x7b2b35df, 0x8d2bfced, 0x2a0824cc, 0x70a3a035, 0xf0fa0b6f, 0x13ee6ffa, 0x54d07b8a, 0xecc1cb02, 0x4d77ea40, 0xf8a8ac56, 0x6e90ac5f, 0xa7c7234d, 0xe2804ed6, 0x86fb361f, 0x88ecf2c6, 0xa53c6bc6, 0xdc5b7ffe, 0x54728dd4, 0x1cb1c90f, 0x16bb305d, 0x7bafe9e8, 0x32b1c14f, 0x588150f4, 0xef8850c8, 0xc37f3ca, 0x957f1566, 0x4e75970, 0xbac14664, 0x8a2a5cad, 0x648e140f, 0xdf9a6774, 0x53058d75, 0xc16f97cb, 0xb6cbe084, 0x17bde34a, 0x4798020, 0xa84b5508, 0xcd2bae4e, 0xa09a2b0a, 0x20a03da2, 0xa0813e8c, 0xfbf48fb8, 0xcbf16b6e, 0xbf4b50cb, 0xc0302ad6, 0xdd805a82, 0x965ce7a0, 0x3178e9e1, 0xd94ddd50, 0x80040176, 0x4b7cddd5, 0xf431cb2c, 0xff4f266b, 0x2539b05f, 0x20605779, 0xa798d300, 0x4692a16a, 0xb9bec60e, 0x6b66a0a6

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd63b, 0x7fff, 0x0, 0x8000, 0x53e, 0xa227, 0xdc, 0xffff, 0x0, 0x8, 0x2519, 0xb9da, 0xed30, 0xdfd, 0x8000
	.org 256
	.hword 0x2e, 0x97cc, 0xd3d8, 0xffff, 0x7fff, 0xa0ea, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x1, 0x990c, 0xf18, 0x7fff, 0x8000
	.org 512
	.hword 0xd2f3, 0x7fff, 0x0, 0xea46, 0xffff, 0xffff, 0x8670, 0x8000, 0xca, 0xf, 0x7fff, 0xdee6, 0x3, 0x4ff, 0x8000, 0xa7dc

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe5409990e2bda681, 0x7fffffffffffffff, 0xa5d2ce8fc321b62f, 0xfc4673136ae79f81

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe0, 0x80, 0x12, 0x7f, 0x37, 0x7f, 0x17, 0x7f, 0xf3, 0x80, 0x80, 0xb6, 0x2f, 0xb8, 0x0, 0x0, 0x0, 0x0, 0x18, 0xff, 0xeb, 0x2, 0x0, 0x99, 0xff, 0x0, 0x7, 0x0, 0x7f, 0x0, 0x0, 0xdd, 0x0, 0x1e, 0xff, 0xab, 0x7f, 0xba, 0xcb, 0x80, 0xb0, 0x0, 0xff, 0xd5, 0x1, 0x3, 0x7f, 0xa8, 0xf8, 0xff, 0x1, 0x80, 0x1, 0x3, 0x0, 0x9, 0x0, 0x80, 0x1, 0x1, 0x1f, 0xc0, 0x15, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x1, 0xa9, 0xff, 0xe5, 0xe4, 0x80, 0x3, 0x80, 0x80, 0x6, 0x80, 0xd, 0x7f, 0x0, 0x7f, 0x3a, 0x0, 0xff, 0x0, 0x80, 0xd, 0x7f, 0x22, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xf5, 0xdb, 0x0, 0xff, 0x2, 0x1, 0x20, 0x2, 0xa5, 0x0, 0xad, 0xfc, 0x7f, 0x7f, 0x5, 0x80, 0x0, 0xfc, 0xff, 0x0, 0xff, 0x0, 0xa0, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0xe, 0xa8, 0xff, 0x0, 0x0, 0x0, 0x0, 0xc, 0x0, 0xff, 0xc5, 0xe6, 0x1f, 0x80, 0x0, 0xf5, 0x0, 0x7, 0xf, 0xff, 0x98, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x9, 0xa4, 0x89, 0xff, 0xff, 0x0, 0x80, 0xc2, 0xff, 0xff, 0x5, 0x7f, 0xff, 0x2, 0x80, 0xff, 0x0, 0x5, 0x7f, 0xd1, 0x0, 0xff, 0xe7, 0xff, 0x8a, 0x80, 0x83, 0x80, 0x80, 0xaf, 0x80, 0x7f, 0x2, 0xb1, 0x0, 0x80, 0x7f, 0x7, 0xff, 0x2, 0x0, 0x18, 0x7f, 0x29, 0x6, 0xad, 0xcb, 0x80, 0x5, 0x7f, 0xb5, 0x3d, 0xa5, 0x80, 0x80, 0x28, 0x2, 0xc8, 0x80, 0x28, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xfd, 0x2, 0x80, 0x7f, 0xb3, 0xfc, 0x86, 0x3, 0x92, 0xff, 0x7f, 0xc5, 0xff, 0xff, 0x80, 0xe2, 0xff, 0x39, 0x7f, 0x0, 0x85, 0x7f, 0xff, 0xff, 0xf7, 0x80, 0x7f, 0x0, 0x9d, 0x0, 0x0, 0x83
	.org 2048
	.byte 0x1, 0x80, 0x1, 0x6, 0x7f, 0x0, 0xff, 0xc1, 0xff, 0x7f, 0xf1, 0x0, 0xd4, 0x80, 0xf7, 0x80, 0x3, 0xf, 0x80, 0xff, 0x5, 0x0, 0xaf, 0x4, 0x80, 0x80, 0xff, 0x9e, 0x0, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xfd, 0xff, 0x1, 0x7f, 0x90, 0x7f, 0x0, 0x4, 0x8c, 0x3b, 0x20, 0x6, 0x0, 0x1, 0x80, 0x1, 0x80, 0xff, 0x0, 0xff, 0x7, 0x7f, 0x1, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x2, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0xec, 0x0, 0x6, 0x2, 0x0, 0x0, 0x5, 0xce, 0x6, 0xc, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xc9, 0x0, 0xc8, 0x0, 0xf, 0x0, 0xff, 0xff, 0x80, 0x3, 0x80, 0xaf, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xf, 0xff, 0xfa, 0x8e, 0xff, 0xae, 0x18, 0x0, 0x0, 0xff, 0x2f, 0x0, 0xc5, 0x9d, 0x7f, 0x3, 0x80, 0x3, 0x9d, 0xa3, 0x7f, 0xa, 0xe5, 0xff, 0xea, 0xff, 0x0, 0xcd, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x2, 0x0, 0x0, 0x80, 0x0, 0x80, 0x3, 0x7f, 0x0, 0xcc, 0xee, 0xff, 0xff, 0x0, 0x0, 0x0, 0xcd, 0xa0, 0x0, 0xff, 0x94, 0x2b, 0xff, 0xec, 0x1e, 0xaa, 0xc, 0x5, 0x90, 0x83, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x2, 0x8d, 0x7f, 0x80, 0xd9, 0x0, 0x8f, 0x0, 0x80, 0x80, 0xb, 0xad, 0x80, 0x7f, 0xec, 0xff, 0x7f, 0x97, 0x7f, 0x3, 0xee, 0x80, 0x3, 0x16, 0x80, 0x0, 0x3, 0x0, 0x3, 0x87, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x2, 0x1, 0x1, 0x10, 0xff, 0xd9, 0xfe, 0x0, 0x28, 0xd4, 0xe7, 0x0, 0xf7, 0x0, 0x0, 0xff, 0x15, 0x0, 0x0, 0x80, 0x1, 0xb9, 0x0, 0x92, 0xff, 0xce, 0x7f, 0x7f, 0x0, 0xd8, 0xff, 0xf, 0x0, 0x1, 0x7, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x6, 0xa, 0xb6, 0x7f, 0xff, 0xe, 0xc1

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x3df64c43aaf5, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x17, 0x68873fb, 0x1db, 0x80000000, 0x6948dee, 0x80000000, 0x1fe0, 0xcd008a97, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x17

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf3f2437d126df8e5, 0x89b3571ee2109eda, 0xbf4535cedc437ee3

;#init_memory @VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6fde
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa4cb, 0x645b, 0xe33a, 0x8e41, 0x7565, 0xea7, 0x9f87, 0xeae, 0x378, 0xaafa, 0x342c, 0xd798, 0x5760, 0x91b3, 0x3490, 0x2d7a, 0xc594, 0x1d6f, 0xbd3b, 0x2bd6, 0xd626, 0xf8a1, 0x452a, 0xd484, 0x152f, 0xc646, 0x9735, 0xc71a, 0xe755, 0x4c14, 0x1541, 0x831d, 0xf316, 0x4348, 0x5334, 0xaf16, 0xc895, 0x77a2, 0xbe3f, 0x9813, 0x2c29, 0x6312, 0xb02c, 0x270b, 0x2403, 0x2453, 0x81c2, 0x6e46, 0x761a, 0x3949, 0x82ef, 0xe022, 0x5313, 0x1462, 0xa3c2, 0x3423, 0xa6b3, 0x1f2e, 0x8983, 0x3b, 0x2d2, 0xf152, 0x87fd, 0xf4d7, 0x5e9d, 0xcc8a, 0x171e, 0x4621, 0xc885, 0xc6a4, 0x1aeb, 0x2160, 0xf6cc, 0xd02d, 0x9e1c, 0x10b9, 0x6b4c, 0x7a1d, 0xf074, 0x34a7, 0xc28e, 0xd4ea, 0x1736, 0xa8b9, 0xce09, 0x8032, 0xcb75, 0x6720, 0xddc3, 0x94e3, 0x857d, 0x1bc1, 0x52e8, 0xb712, 0xc4d2, 0xac0a, 0xe678, 0xb2f9, 0xa31f, 0x184d, 0xc9be, 0x251b, 0x6d1f, 0xb425, 0x5e14, 0x50c4, 0x2f5f, 0x3020, 0x4e42, 0xecc9, 0x90ee, 0xb0fa, 0x6b7e, 0x9cb7, 0xb562, 0xc486, 0x4c4e, 0xdad1, 0x2daa, 0x265c, 0x2f42, 0x3c9a, 0x4d07, 0x2db4, 0x99b3, 0xe427, 0x8e51, 0xf32e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd5fc644d9462ed9f, 0x0, 0xe5f8bfe7026c5dde

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0xffff, 0xaf2c, 0x83bc, 0x0, 0x3, 0x8000, 0x7fff, 0x2b, 0x27d, 0xfa71, 0x7fff, 0x8000, 0x0, 0xffff, 0xe, 0x9de6, 0x7, 0x8000, 0xadab, 0x7d, 0x17, 0x91b, 0x68, 0x0, 0x8000, 0xf373, 0x7fff, 0xaafe, 0x0
	.org 512
	.hword 0xc70, 0x0, 0x8000, 0x8000, 0xdc6b, 0x7fff, 0xa0e4, 0x39, 0x7fff, 0x1, 0xffff, 0x8000, 0xffff, 0xffff, 0xbc00, 0x0, 0x1, 0xfb9e, 0x0, 0x1d08, 0x9d1c, 0xc983, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xc929, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x88443246, 0xf44326a4, 0x902738d5, 0xfb73d51e, 0x3a, 0x1e7a8, 0x0, 0x80000000, 0xf8f779c, 0xffffffff, 0x8, 0x7fffffff, 0x80000000, 0x0, 0x59, 0x80000000
	.org 512
	.word 0xfc9f4f0a, 0x18, 0x536, 0xbef3ef9a, 0xc2a7add5, 0xf5731367, 0x2366, 0x7590a1, 0x94316ec1, 0x80000000, 0xffffffff, 0x8931b28c, 0x0, 0xecca52df, 0x1bd0, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x380, 0xc2f9d876, 0x7fffffff, 0x0, 0xffffffff, 0xeb0, 0x6ccb, 0xb3c41dee, 0xffffffff, 0xda31a995, 0x0, 0xb8b7e2ca, 0xd7bdb6bd, 0x2214, 0xadb8c1c4

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0x7fff, 0xab43, 0xa255, 0x975d, 0x54, 0xffff, 0x8000, 0x1, 0x9079, 0x0, 0x7fff, 0x2, 0x7fff, 0x8000, 0x7fff, 0xab14, 0x2f6, 0xec, 0x7e, 0x252, 0x0, 0xce44, 0x0, 0x7fff, 0xcb2f, 0x8441, 0x1, 0x84eb, 0xffff, 0x8000, 0xffff
	.org 512
	.hword 0x7fff, 0x8000, 0x8000, 0x0, 0x7, 0x20a, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xc815, 0xfa1, 0x7fff, 0xe8b4, 0x0, 0x1, 0xffff, 0x7fff, 0x3e, 0x1fe, 0x8000, 0x7fff, 0xd568, 0xffff, 0xc26f, 0x0, 0x1068, 0x42, 0x1, 0xef37

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd1, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xff97, 0x0, 0x7fff, 0x0, 0xfb57, 0xfd15
	.org 128
	.hword 0x8000, 0xf3d2, 0x7fff, 0x8000, 0x6f, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa610c7556aee825e, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc1e, 0xbfbd, 0xa91f, 0x80a5, 0xd7a2, 0xca40, 0x7aa, 0x1cb9
	.org 128
	.hword 0x4a48, 0xf147, 0xc51f, 0xb2c9, 0xbc06, 0x7044, 0xb3d9, 0x5c88

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x14, 0x0, 0xfadc, 0x0, 0x8000, 0x9, 0xf021, 0xfead, 0x7fff, 0x1b, 0xac34, 0x3, 0x8000, 0x8000, 0x0, 0xbfb4, 0x3, 0x0, 0x9125, 0x7fff, 0x7fff, 0xad0a, 0x7fff, 0x96ca, 0xffff, 0x0, 0xc1dd, 0x26, 0x942, 0xa4d0, 0x7fff
	.org 512
	.hword 0xffff, 0x8000, 0x6, 0x7fff, 0x8000, 0x9dac, 0x9a18, 0x0, 0x8000, 0xffff, 0xda91, 0x0, 0x1, 0xffff, 0xae, 0x0, 0xd2f9, 0x8000, 0x892f, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8f08, 0x0, 0x0, 0xbe30, 0xe222, 0x93a2, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3b66, 0x5692, 0x858d, 0x9bf4, 0x40a4, 0xb98e, 0x7ad6, 0xa31c, 0x5691, 0x91e6, 0xf57, 0x21bd, 0xf0a9, 0x3728, 0xdb9b, 0x89a7, 0xcdc6, 0xb2b4, 0xfbc1, 0x9c2, 0xcb98, 0x3aa6, 0x7163, 0x86af, 0x9ce, 0x1b2, 0x650e, 0x15d6, 0x324c, 0x1c3b, 0x54ae, 0x8fc4, 0xef9b, 0xf8ce, 0xb594, 0xdb3c, 0xb05, 0xf366, 0x1c92, 0x705c, 0x612d, 0xed63, 0xbe70, 0x2df7, 0x5b35, 0xd51e, 0x1632, 0xa599, 0x181c, 0xa5e9, 0x24ec, 0x5890, 0x3261, 0xb34f, 0xd2ea, 0x386f, 0x75a9, 0xe84b, 0xc3dd, 0x78ee, 0xd91c, 0xb4d9, 0xb748, 0x5153
	.org 1024
	.hword 0x615a, 0x5168, 0xedf0, 0x12ac, 0xa6e8, 0xebba, 0x73d1, 0xb707, 0xb4a8, 0x700f, 0xd53e, 0xb83, 0x7160, 0x81c9, 0xa659, 0x398f, 0xe14c, 0xdd70, 0x93c5, 0xa815, 0x14d2, 0xf78e, 0x6186, 0x237a, 0x3340, 0xb872, 0x70fa, 0x7411, 0xa562, 0x4824, 0x2fa3, 0x298c, 0x3785, 0xb577, 0xebef, 0xc24e, 0x9360, 0xc5a4, 0x887c, 0x3941, 0x948c, 0x62df, 0x2b1e, 0x8203, 0x8822, 0xa6ef, 0x6701, 0xcf63, 0x629b, 0xc1e7, 0xbc44, 0x2657, 0x123c, 0xfacd, 0x86de, 0xa111, 0x45ec, 0xccb, 0x2074, 0xc30e, 0x8673, 0x9faa, 0xb828, 0x1b4

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfe3144c0, 0xd20fd6ec, 0x449f6e63, 0xd79b6e72, 0xd3c59d80, 0xf74beded, 0x6ccaa3ab, 0x6fc1e6f9, 0xd24acc7b, 0x82c53a16, 0xbee933d5, 0xa5ac2953, 0x96de398a, 0x28078d92, 0x324b2407, 0x1a7cd6e, 0x8bb20e5a, 0x499ab624, 0xad454b52, 0x1c309f6b, 0x8725074c, 0xc8317e04, 0xa8bab350, 0xb8dfd8e7, 0x25a8ea4, 0xf96232aa, 0x42ed41a5, 0x861a1f67, 0x8c66ad3, 0x1df4d687, 0xd623668f, 0x580fb53b, 0xb36cc3fb, 0x244f4182, 0x5c3ad15f, 0xab257d6a, 0x21d007ab, 0x65665e04, 0xfb45964a, 0x98d1dbae, 0xa4ea0cb1, 0xddd51646, 0x8b5fb661, 0x51eba478, 0xb9639b5d, 0xb2aefb19, 0xc208443c, 0x78cd16b1, 0x7ae1f1da, 0x5d5792ec, 0x8ce3c4b, 0xafd9f814, 0x1d22fe87, 0xe7419e7c, 0xaed82b8e, 0x4a418e0a, 0x8aaf814c, 0xdf2ef5f5, 0x9a90cabd, 0xa62fe623, 0xe5f706fb, 0x60c9581a, 0xdfc9a59e, 0x9df2c78f
	.org 2048
	.word 0x24475f59, 0x81f915ce, 0xb078c395, 0xaf390be9, 0x6de90c36, 0xb7725e23, 0x76346455, 0x64de6322, 0xb79395e3, 0x63e00322, 0x4969c224, 0xbe1261ae, 0x794ff8b9, 0x1f57c2ed, 0x346b1e50, 0xcd74af02, 0x1caecaa4, 0x622adcc4, 0x51322977, 0x40cd544d, 0xe0533be9, 0x22e9e353, 0x30b825e0, 0x558259f9, 0xe73432f9, 0x7bc2af24, 0x17b1f614, 0x43559077, 0x6ad1dfd9, 0x8e928e00, 0x6e51c9f3, 0x163029ec, 0xc76bc770, 0x428b87de, 0x30bc81d2, 0xb2a16ee4, 0x7de5b447, 0x5092b3e6, 0xbe3fbf00, 0xfc1e529d, 0x25ffd38f, 0xc3b0b673, 0x59945e71, 0xe6f553c0, 0xb14600f3, 0xdeffedc1, 0xd4ce9f54, 0xa0b1c8f4, 0xfaf7b1c, 0x7dab8403, 0xcd2900c1, 0x3dc9a0a4, 0x8a8500b3, 0x2a701f5, 0x944ac27e, 0x1573afce, 0x84616ee0, 0x8f0feeeb, 0xe6524291, 0x34c96718, 0xf7685369, 0xdacaa5f9, 0x7b7bc8e5, 0x43f10cc8

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8973c95b78ecf, 0x0, 0xcfdd7a4580c60ead, 0xa0a75f0ae9cebb5e, 0xffffffffffffffff, 0x266, 0x56f, 0x35574edb3c970, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x986042d, 0xb7c2da6159289eca, 0x0, 0xa52b2f278cd73daf
	.org 1024
	.dword 0x5c2c, 0xa891a8d2ede7c160, 0x8000000000000000, 0xab5de2054ddf7b3e, 0x7fffffffffffffff, 0x94b32f23a9453272, 0x0, 0x0, 0xce5b396892d7bb8b, 0x14, 0x0, 0x7fffffffffffffff, 0xae33268f2b1c9069, 0x8, 0x52004f383ebb4b6, 0xddc136da4d1c85d0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc670e7de98244cde, 0x928cd6c890f7f844, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1579ccde, 0x7fffffff, 0x80000000, 0xf69ed0b8, 0x7910b95, 0x0, 0x510, 0xffffffff, 0x38d07db, 0x15, 0x275, 0x0, 0x84b28db8, 0xffffffff, 0xf, 0x84212573, 0x1, 0x86adbdc3, 0xd7f33f71, 0xffffffff, 0xc7, 0x660, 0x80000000, 0xffffffff, 0xa78c6e94, 0x1dd053b3, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000
	.org 1024
	.word 0x80000000, 0x8ecca352, 0x0, 0xf3165c73, 0xfb43306, 0x7fffffff, 0xc8f28e33, 0xe, 0xffffffff, 0x7fffffff, 0x1c509ed, 0xe48758e2, 0x80000000, 0x80000000, 0xb6e56492, 0xcb1f8ccb, 0x98b5ec1e, 0x7fffffff, 0xc50bf379, 0xffffffff, 0x6bfa7, 0x1c587, 0xc9200bc8, 0x86f2de5a, 0x9fc6b00f, 0xffffffff, 0x80000000, 0x99d0f72d, 0xcb1a5dd5, 0x80000000, 0xbb8ce28, 0x3dac

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x8ecca352, 0x00000000, 0xf3165c73, 0x0fb43306, 0x7fffffff, 0xc8f28e33, 0x0000000e, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc73e38cdfabe22e, 0xffffffffffffffff, 0xd04f882f4d91b51a, 0xecebd668654fe51b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa554c4c3c1bc4c94, 0xa09a95066b704d08, 0x7fffffffffffffff, 0xdf50f623fb2d6da2, 0xf1652cf317144635, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa554c4c3c1bc4c94, 0xa09a95066b704d08, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x394fe055, 0xffffffff, 0x7fffffff, 0x9039de7f, 0x394, 0x6e, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xdbf52285, 0x8f7a5f88, 0x4962, 0x7fffffff, 0x0, 0xffffffff, 0x28, 0xc73c2051, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xc17c1f6, 0xffffffff, 0x7fffffff, 0x2777c6, 0x9bd6d54a, 0x0, 0x97b34efd, 0x635018b
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x97a3439c, 0x7fffffff, 0xffffffff, 0x2c0f, 0xffffffff, 0x80000000, 0x84d, 0x80000000, 0x0, 0x80000000, 0x0, 0xda6232, 0xf010ef85, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xefad36fc, 0x1e, 0x80ef2044, 0x85917313, 0x15df, 0x7fffffff, 0x9a4f0880, 0xd7d4c8e, 0x8752d610, 0xf8, 0x145b
	.org 2048
	.word 0x3fc, 0x80000000, 0xd709, 0xffffffff, 0xb5685, 0xc71de27d, 0xaf, 0x0, 0x7fffffff, 0x1, 0xc4075515, 0x3, 0xda4d609a, 0x192f84, 0xb4a78c4b, 0xf338dbf0, 0xffffffff, 0x150c, 0xd1619470, 0x1, 0x7fffffff, 0x0, 0x8e, 0x80000000, 0x865f0a0a, 0xaaa31140, 0x1300d, 0x80000000, 0xa38e3e17, 0x80000000, 0x0, 0x9fd473e2

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xad4603524be8129c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa9a5, 0x1, 0x8064, 0xc1b3, 0xbf3, 0x7fff, 0xffff, 0x8000, 0x1d3e, 0x43, 0x8eef, 0x0, 0xd149, 0x140, 0x8000, 0x7fff
	.org 256
	.hword 0xffff, 0x8218, 0x8000, 0x8000, 0xffff, 0x0, 0x9d5a, 0x8000, 0x8d2, 0xffff, 0xb74d, 0x499, 0x1, 0x8000, 0x7fff, 0x60a

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0040, 0x8218, 0x8000, 0x8000, 0xffff, 0x0000, 0x9d5a, 0x8000, 0x08d2, 0xffff, 0xb74d, 0x0499, 0x0001, 0x8000, 0x7fff, 0x060a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x93, 0x7f, 0x0, 0x8, 0xff, 0xff, 0x29, 0x7f, 0xd1, 0xcd, 0x7f, 0xc, 0x80, 0x33, 0xa9, 0xff, 0x0, 0x0, 0xff, 0x7, 0x0, 0x80, 0xc4, 0x7f, 0x80, 0x3, 0x5, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x3, 0x7, 0x80, 0xc2, 0x7f, 0x6, 0x7f, 0x80, 0x97, 0x4, 0x1, 0xd8, 0x7f, 0x9d, 0xab, 0xff, 0xff, 0x0, 0xff, 0xc3, 0xe2, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0x6, 0x9, 0x80, 0x1, 0xb9, 0xff, 0x85, 0x0, 0xd1, 0xed, 0xbb, 0xff, 0x80, 0xfe, 0x1, 0xa, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x16, 0x7f, 0xff, 0x93, 0xff, 0xae, 0x1, 0xff, 0x7f, 0xa0, 0x80, 0x80, 0x3, 0x32, 0xff, 0x80, 0x1, 0xff, 0x2, 0xa, 0x80, 0x1, 0xff, 0x0, 0x0, 0x80, 0xe6, 0x96, 0x0, 0xbe, 0x99, 0x0, 0x85, 0xff, 0xd0, 0xfb, 0xce, 0xff, 0x7f, 0xa, 0x4, 0x7f, 0x95, 0xe, 0x2
	.org 1024
	.byte 0x7f, 0x1, 0xc5, 0x6, 0x1b, 0xff, 0x80, 0x80, 0xdc, 0xe1, 0x0, 0x7f, 0xda, 0x80, 0x7f, 0x80, 0xe3, 0x80, 0xff, 0xd7, 0x5, 0x19, 0xef, 0xd3, 0x7f, 0x80, 0x2, 0x80, 0xcf, 0xe1, 0x80, 0x0, 0xdf, 0x0, 0x7f, 0x7f, 0xbb, 0xa8, 0xf4, 0x0, 0x91, 0xc0, 0x80, 0xff, 0xff, 0xe7, 0xc4, 0x15, 0x80, 0x7f, 0x80, 0xff, 0x94, 0xfa, 0x0, 0x9a, 0x0, 0x1, 0x0, 0xe, 0x5, 0xf1, 0x80, 0xe0, 0xb8, 0xd8, 0x0, 0xbe, 0x0, 0xf1, 0x0, 0x12, 0x3, 0xa9, 0x80, 0xff, 0xfe, 0xff, 0x7, 0x7f, 0xff, 0x98, 0x80, 0x9d, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0xca, 0x80, 0x97, 0x7, 0xff, 0x80, 0xff, 0xb7, 0x80, 0x0, 0x7f, 0x2, 0x0, 0x80, 0xc8, 0xef, 0x2, 0xff, 0x0, 0x7f, 0xc3, 0xc8, 0xff, 0x0, 0x3, 0x86, 0xff, 0x7f, 0xf5, 0xde, 0x7f, 0xff, 0x9b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x97c6a9e8a51c8240, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xce, 0xd, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x0
	.org 128
	.byte 0x81, 0x97, 0x93, 0xdf, 0x93, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x2, 0xd2, 0x0, 0x17, 0x3

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x19c3f5c53a561e, 0x7fffffffffffffff, 0x2

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0x0, 0x7f, 0xad, 0xbf, 0xa7
	.org 64
	.byte 0xff, 0x5, 0xff, 0xe, 0x1, 0xad, 0x9, 0xf6

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5dad2d3, 0xffffffffffffffff, 0x83b927765ba

;#init_memory @VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe992
;#init_memory @VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4c02c16bd58b7673
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe4b1f40bf2b850bd, 0x5c80941c2f06372c, 0x7733f689ec875864, 0xba0e6629a5ab10a5
	.org 256
	.dword 0x3b14637cbb251cd6, 0xe5b045c9904d1c71, 0x671b4bf93b8a93b2, 0x681a84c0a4dedc97

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x9fa
	.org 128
	.word 0xffffffff, 0x81e445e7, 0x1a83, 0xc94fe642
