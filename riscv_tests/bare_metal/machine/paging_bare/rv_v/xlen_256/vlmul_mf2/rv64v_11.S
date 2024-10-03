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
.equ data                               , 0x00000000e16c0000
.equ __section_data                     , 0x00000000e16c0000
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
.equ os_data                            , 0x00000000f9b6c000
.equ __section_os_data                  , 0x00000000f9b6c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff5f4000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff5f3000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff5f3000
.equ VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff60f000
.equ VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff60f000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a6cae000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a6cae000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e240a000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e240a000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff5f8000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff5f8000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fffb2000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fffb2000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f4f35000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f4f35000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f6629000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f6629000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bc455000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bc455000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f8ea6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f8ea6000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e1937000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e1937000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a182c000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a182c000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e18e5000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e18e5000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9b6b000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9b6b000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f4fab000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f4fab000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff5fa000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff5fa000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000aedbb000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000aedbb000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a3128000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a3128000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fffeb000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fffeb000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e1903000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e1903000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffb81000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffb81000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ef312000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ef312000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e1ffe000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e1ffe000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a630f000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a630f000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff5f9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff5f9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000083426000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000083426000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a2c76000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a2c76000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a6310000
.equ vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a6310000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fc815000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fc815000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a30fb000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a30fb000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fffec000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fffec000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a2e4b000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a2e4b000
.equ VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081250000
.equ VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081250000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e2354000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e2354000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a311f000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a311f000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e192f000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e192f000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e1932000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e1932000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e1930000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e1930000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e1936000
.equ vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e1936000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fea84000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fea84000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a308c000
.equ vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a308c000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e1933000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e1933000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e1931000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e1931000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e1f73000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e1f73000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ee844000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ee844000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a308b000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a308b000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffff7000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffff7000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a3115000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a3115000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a311a000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a311a000
.equ VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e18f2000
.equ VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e18f2000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a30a1000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a30a1000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000eed55000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000eed55000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a2e4c000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a2e4c000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a30fc000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a30fc000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fffb1000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fffb1000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f989f000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f989f000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe339000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe339000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff5fb000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff5fb000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a2d70000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a2d70000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a301c000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a301c000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e1fe8000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e1fe8000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a2fca000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a2fca000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081b32000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081b32000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f5e92000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f5e92000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000082e56000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000082e56000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fcbf8000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fcbf8000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a30fe000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a30fe000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a28ba000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a28ba000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a3124000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a3124000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffb80000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffb80000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fcabd000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fcabd000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e18ea000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e18ea000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008287f000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008287f000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e18e6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e18e6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a30c3000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a30c3000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e18e7000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e18e7000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000fa7c6000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000fa7c6000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e1ff9000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e1ff9000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e17bc000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e17bc000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080bb1000
.equ VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080bb1000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081251000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081251000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e21d2000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e21d2000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a302d000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a302d000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffefa000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffefa000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e2211000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e2211000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffff2000
.equ vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffff2000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e2115000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e2115000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a6e0d000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a6e0d000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff354000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff354000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb2dd000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb2dd000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fff7f000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fff7f000

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
# test1 : VZEXT.VF4
########################

;#discrete_test(test=test1)
test1:
	li x20, 0x50
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v7, (x29)
vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf4 v10, v7
	li x6,0xff
	vmv.x.s x17, v10
	bne x6, x17, 1f
	vslide1down.vx v28, v10, x0
	li x6,0xff
	vmv.x.s x17, v28
	bne x6, x17, 1f
	vslide1down.vx v10, v28, x0
	li x6,0xff
	vmv.x.s x17, v10
	bne x6, x17, 1f
	vslide1down.vx v28, v10, x0
	li x6,0x7f
	vmv.x.s x17, v28
	bne x6, x17, 1f
	vslide1down.vx v10, v28, x0
	li x6,0x0
	vmv.x.s x17, v10
	bne x6, x17, 1f
	vslide1down.vx v28, v10, x0
	li x6,0x0
	vmv.x.s x17, v28
	bne x6, x17, 1f
	vslide1down.vx v10, v28, x0
	li x6,0x0
	vmv.x.s x17, v10
	bne x6, x17, 1f
	vslide1down.vx v28, v10, x0
	li x6,0x80
	vmv.x.s x17, v28
	bne x6, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v23, v5, f26
	li x20,0xffffffffaef506e6
	vmv.x.s x23, v23
	bne x20, x23, 1f
	vslide1down.vx v21, v23, x0
	li x20,0x1da7056d
	vmv.x.s x23, v21
	bne x20, x23, 1f
	vslide1down.vx v23, v21, x0
	li x20,0xffffffff8faaa18f
	vmv.x.s x23, v23
	bne x20, x23, 1f
	vslide1down.vx v21, v23, x0
	li x20,0x77b4be87
	vmv.x.s x23, v21
	bne x20, x23, 1f
	li x20,0x0000000000000001
	csrr x23, fflags
	bne x20, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFSGNJ.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x15, x15, x27
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnj.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v6, (x2)
	li x2, vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 128
	add x2, x2, x10
	vle8.v v24, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x14, 0x0
vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine :
	vadd.vx v24, v6, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x9, x9, x17
	vle64.v v12, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vand.vi v12, v16, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x21, 0xd7
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x3, x3, x14
	vle32.v v25, (x3)
	li x10, 0x8000000000000000
vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vx v25, v8, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x6, 0xd7
	li x29, 8
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v2, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x29, 32
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x6, x6, x29
	vle8.v v0, (x6)
	vmsne.vv v0, v25, v2
	vfirst.m x6, v0
	li x29, -1
	beq x6, x29, 3f
	li x29, 3
	blt x6, x29, 1f
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
# test7 : VFNMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v11, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x12, x12, x13
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x12, x12, x13
	vle32.v v6, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vv v6, v28, v11
	li x26,0xffffffffec5bea1a
	vmv.x.s x10, v6
	bne x26, x10, 1f
	vslide1down.vx v14, v6, x0
	li x26,0x3ca64192
	vmv.x.s x10, v14
	bne x26, x10, 1f
	vslide1down.vx v6, v14, x0
	li x26,0x0000000000000001
	csrr x10, fflags
	bne x26, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v1, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 128
	add x5, x5, x1
	vle32.v v22, (x5)
	li x10, 0x8000000000000000
vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v22, v1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x1, x1, x22
	vle64.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v20, f12, v0
	li x18,0xfff0000000000000
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0x724d0e6751170a11
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0x70cf44678de93d22
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0xbde6df49b8b055f5
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0x7ff0000000000000
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0x7ff0000000000000
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0xeb2b472b809ff550
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0xfff0000000000000
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0xf99b35fb821c0e8f
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0x7ff0000000000000
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0xfff0000000000000
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0xfff0000000000000
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0xfff0000000000000
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0xfff0000000000000
	vmv.x.s x24, v28
	bne x18, x24, 1f
	vslide1down.vx v20, v28, x0
	li x18,0x7ff0000000000000
	vmv.x.s x24, v20
	bne x18, x24, 1f
	vslide1down.vx v28, v20, x0
	li x18,0xfff0000000000000
	vmv.x.s x24, v28
	bne x18, x24, 1f
	li x18,0x0000000000000005
	csrr x24, fflags
	bne x18, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VXOR.VV
########################

;#discrete_test(test=test10)
test10:
	li x19,0
	vsetvli x5, x19, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 256
	add x17, x17, x25
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 512
	add x17, x17, x25
	vle16.v v31, (x17)
vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine :
	vxor.vv v31, v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x14, x14, x11
	vle8.v v16, (x14)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0x43
	li x16, 32
	vsetvl x5, x16, x8
	li x8, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x16, 32
	vsetvl x5, x16, x8
	li x8, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v8, (x8)
	vmsne.vv v8, v16, v0
	vfirst.m x8, v8
	li x16, -1
	beq x8, x16, 3f
	li x16, 31
	blt x8, x16, 1f
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
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x16, 0xa93478abeebf88a9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v27, (x11)
	li x11, vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 256
	add x11, x11, x21
	vle16.v v13, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vnmsub.vx v13, x16, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	li x23,0
	li x24, 0x85
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 32
	add x28, x28, x21
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 64
	add x28, x28, x21
	vle8.v v7, (x28)
vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vand.vv v7, v14, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VV
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	vsetvli x5, x9, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v30, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 256
	add x11, x11, x8
	vle32.v v13, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 512
	add x11, x11, x8
	vle32.v v26, (x11)
vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v26, v30, v13
	li x25, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	li x19,0
	vsetvli x5, x19, e8, m1, tu, ma
	li x20, 0x5aad7da903e35c31
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 256
	add x25, x25, x1
	vle8.v v14, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v14, x20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMAX.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x15, x15, x16
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v12, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x18, x18, x31
	vle16.v v25, (x18)
	li x18, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 128
	add x18, x18, x31
	vle16.v v1, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v1, v2, v25, v0.t
	li x20, 0x6
	li x24, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VVM
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x30, x30, x10
	vle64.v v26, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m2, tu, mu
vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v18, v18, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFCLASS.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v10, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v6, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF2
########################

;#discrete_test(test=test20)
test20:
	li x21,0
	li x26, 0xcb
	vsetvl x5, x21, x26
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle16.v v24, (x8)
vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf2 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x15, x15, x8
	vle64.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v14, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x11, x11, x8
	vle64.v v30, (x11)
vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v30, v14, 25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x15, 0x19
	li x25, 8
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x15, x15, x25
	vle8.v v0, (x15)
	vmsne.vv v0, v30, v24
	vfirst.m x15, v0
	li x25, -1
	beq x15, x25, 3f
	li x25, 7
	blt x15, x25, 1f
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
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x23,0
	vsetvli x5, x23, e16, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x5, x5, x24
	vle16.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v28, f27, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRL.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v26, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 64
	add x20, x20, x10
	vle16.v v30, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 128
	add x20, x20, x10
	vle16.v v22, (x20)
vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v22, v26, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 128
	add x21, x21, x15
	vle8.v v15, (x21)
	li x21, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x21, x21, x15
	vle8.v v11, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, mf2, tu, mu
vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine :
	vsub.vv v11, v20, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x5, x5, x14
	vle64.v v4, (x5)
vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v4, v30, 15
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x13, 0xd9
	li x18, 8
	vsetvl x5, x18, x13
	li x13, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x13, x13, x18
	vle64.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x18, 32
	vsetvl x5, x18, x13
	li x13, vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 512
	add x13, x13, x18
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v8
	vfirst.m x13, v0
	li x18, -1
	beq x13, x18, 3f
	li x18, 7
	blt x13, x18, 1f
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
# test27 : VMAX.VX
########################

;#discrete_test(test=test27)
test27:
	li x13,0
	vsetvli x5, x13, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 2048
	add x2, x2, x15
	vle64.v v8, (x2)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x13,0
	vsetvli x5, x13, e64, m8, tu, mu
	li x18, 0x8e8a070a
vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine :
	vmax.vx v8, v24, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	li x3, 0x4b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle16.v v0, (x18)
vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.i v0, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMUL.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x12, x12, x22
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v0, v0, v20
	li x10,0x64a9
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x1a0d
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xfffffffffffff886
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x31f7
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x415
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0xffffffffffff917f
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xffffffffffffb313
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0xffffffffffffaf24
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xffffffffffffd2aa
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x19ca
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0xffffffffffffdca8
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x57de
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0xffffffffffff8a68
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x28bf
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x2e82
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xffffffffffffe09c
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0xffffffffffff8f2a
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x2ea8
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x7c00
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x16a1
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x1e72
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x64fa
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x7c00
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0x545d
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x1
	vmv.x.s x26, v0
	bne x10, x26, 1f
	vslide1down.vx v4, v0, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x26, v4
	bne x10, x26, 1f
	vslide1down.vx v0, v4, x0
	li x10,0x0000000000000007
	csrr x26, fflags
	bne x10, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFRSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	li x5, 0xd3
	vsetvl x5, x20, x5
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v24, v0, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VX
########################

;#discrete_test(test=test31)
test31:
	li x4, 0x8e
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v7, (x18)
	li x18, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 64
	add x18, x18, x19
	vle16.v v29, (x18)
	li x9, 0x9aaa6738337d1ccf
vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v29, v7, x9
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x5, 0x8e
	li x1, 16
	vsetvl x5, x1, x5
	li x5, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x5, x5, x1
	vle16.v v5, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x1, 32
	vsetvl x5, x1, x5
	li x5, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x5, x5, x1
	vle8.v v0, (x5)
	vmsne.vv v0, v29, v5
	vfirst.m x5, v0
	li x1, -1
	beq x5, x1, 3f
	li x1, 3
	blt x5, x1, 1f
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
# test32 : VADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle16.v v21, (x13)
	li x13, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 64
	add x13, x13, x16
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x13, x13, x16
	vle16.v v31, (x13)
vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vv v31, v21, v22
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0xe
	li x23, 16
	vsetvl x5, x23, x27
	li x27, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v22, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x23, 32
	vsetvl x5, x23, x27
	li x27, vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x27, x27, x23
	vle8.v v0, (x27)
	vmsne.vv v0, v31, v22
	vfirst.m x27, v0
	li x23, -1
	beq x27, x23, 3f
	li x23, 3
	blt x27, x23, 1f
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
# test33 : VFMIN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v24, v16, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 256
	add x21, x21, x8
	vle16.v v28, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m1, ta, mu
vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vmsgt.vi v28, v14, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x25, x25, x19
	vle32.v v6, (x25)
	li x16, 0x7fffffffffffffff
vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v6, v12, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x22, 0x11
	li x18, 16
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x22, x22, x18
	vle32.v v18, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 512
	add x22, x22, x18
	vle8.v v0, (x22)
	vmsne.vv v0, v6, v18
	vfirst.m x22, v0
	li x18, -1
	beq x22, x18, 3f
	li x18, 15
	blt x22, x18, 1f
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
# test36 : VFNMSAC.VF
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	li x11, 0x53
	vsetvl x5, x6, x11
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 2048
	add x14, x14, x15
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v8, f24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VI
########################

;#discrete_test(test=test37)
test37:
	li x28, 0x17
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 128
	add x13, x13, x29
	vle32.v v30, (x13)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	li x5, 0x17
	vsetvl x5, x0, x5
vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vi v30, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v25, (x14)
	li x14, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x14, x14, x18
	vle8.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x22, 0xfb964857233ec0cb
vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v8, v25, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x10, x10, x24
	vle64.v v28, (x10)
	li x15, 0xffffffffffffffff
vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vx v28, v26, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VI
########################

;#discrete_test(test=test40)
test40:
	li x17, 0x80
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v29, (x21)
	li x21, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 256
	add x21, x21, x6
	vle8.v v27, (x21)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	li x14, 0x80
	vsetvl x5, x0, x14
vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vi v27, v29, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x22, x22, x16
	vle16.v v1, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 64
	add x22, x22, x16
	vle16.v v13, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v11, v1, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMADD.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m4, ta, ma
	li x17, 0x4404ae6acbbdcf28
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x9, x9, x6
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vx v28, x17, v12
	li x28,0xffffffffffffffff
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0x55fac
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0x47c1a3fd14124740
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0xf60028b4cad2205a
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0xbbfb5195344230d8
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0x8000000000000000
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0x19034141ad2af67a
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0xed2435a5222b2ef7
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0x19a10fc
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0x3f6933ea26605339
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0x859c3c432f2967
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0xa040aefcc9ca9ffa
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0x43402765eb1f7a2f
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0x42231a6012178e7e
	vmv.x.s x2, v8
	bne x28, x2, 1f
	vslide1down.vx v28, v8, x0
	li x28,0xffffffffffffffff
	vmv.x.s x2, v28
	bne x28, x2, 1f
	vslide1down.vx v8, v28, x0
	li x28,0xbbfb5195344230d8
	vmv.x.s x2, v8
	bne x28, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMULHSU.VX
########################

;#discrete_test(test=test43)
test43:
	li x16,0
	li x4, 0xd0
	vsetvl x5, x16, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v31, (x11)
	li x11, vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x11, x11, x17
	vle32.v v1, (x11)
	li x16,0
	li x22, 0xd8
	vsetvl x5, x16, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x16,0
	li x18, 0xd0
	vsetvl x5, x16, x18
	li x21, 0xb797e8d6e6c54670
vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v1, v31, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VI
########################

;#discrete_test(test=test44)
test44:
	li x18, 0x85
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle8.v v29, (x22)
	li x22, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 32
	add x22, x22, x6
	vle8.v v25, (x22)
vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v25, v29, -9
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x12, 0x85
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v3, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v25, v3
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 3
	blt x12, x16, 1f
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
# test45 : VMSLT.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x6, x6, x13
	vle8.v v0, (x6)
vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmslt.vv v0, v12, v28
	li x22, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v11, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vzext.vf8 v8, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	li x4,0
	li x15, 0x8b
	vsetvl x5, x4, x15
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 2048
	add x8, x8, x17
	vle16.v v8, (x8)
	li x4,0
	li x11, 0x98
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	li x4,0
	li x2, 0x8b
	vsetvl x5, x4, x2
	li x10, 0x0
vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v8, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VXM
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x30, x30, x2
	vle16.v v12, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x30, x30, x2
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m4, tu, mu
	li x7, 0xffffffffffffffff
vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vxm v12, v4, x7, v0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v20
	bne x5, x18, 1f
	vslide1down.vx v12, v20, x0
	li x5,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x5, x18, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xffffffffffff8000
	vmv.x.s x18, v20
	bne x5, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	li x26, 0x9
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 512
	add x19, x19, x13
	vle16.v v14, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x19, x19, x13
	vle16.v v4, (x19)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	li x31, 0x9
	vsetvl x5, x0, x31
vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v4, v30, v14, v0.t
	li x3, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 256
	add x12, x12, x20
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v12, f9, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VV
########################

;#discrete_test(test=test51)
test51:
	li x22,0
	li x1, 0x9
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 512
	add x18, x18, x7
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x18, x18, x7
	vle16.v v18, (x18)
vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vsll.vv v18, v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 256
	add x10, x10, x22
	vle64.v v21, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 512
	add x10, x10, x22
	vle64.v v9, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vsra.vv v9, v12, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x10, x10, x20
	vle32.v v21, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x13, 0x7fffffffffffffff
vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vx v21, v20, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLEU.VV
########################

;#discrete_test(test=test54)
test54:
	li x16,0
	li x24, 0x1
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x2, x2, x12
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 512
	add x2, x2, x12
	vle8.v v30, (x2)
	li x2, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 1024
	add x2, x2, x12
	vle8.v v20, (x2)
vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vv v20, v10, v30
	li x26, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV.V.X
########################

;#discrete_test(test=test55)
test55:
	li x12, 0x1a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v8, (x19)
	li x6, 0xcb61209eb91ca339
vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.x v8, x6
	li x23,0xcb61209eb91ca339
	vmv.x.s x7, v8
	bne x23, x7, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMSLE.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v28, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x4, x4, x21
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x4, x4, x21
	vle8.v v24, (x4)
vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v24, v28, v8
	li x14, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x30, x30, x28
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v8
	vfirst.m x30, v0
	li x28, -1
	beq x30, x28, 3f
	li x28, 31
	blt x30, x28, 1f
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
# test57 : VFMADD.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x29, x29, x8
	vle16.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v20, v16, v16, v0.t
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
            .dword 3831911157
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mcause
csrr t0, stval
csrr t0, mconfigptr
csrr t0, stval
csrr t0, stval
csrr t0, stvec
csrr t0, mtvec


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test35
    .dword test55
    .dword test21
    .dword test50
    .dword test45
    .dword test26
    .dword test9
    .dword test10
    .dword test13
    .dword test52
    .dword test8
    .dword test12
    .dword test38
    .dword test5
    .dword test16
    .dword test22
    .dword test39
    .dword test36
    .dword test7
    .dword test11
    .dword test28
    .dword test54
    .dword test51
    .dword test29
    .dword test34
    .dword test42
    .dword test37
    .dword test24
    .dword test14
    .dword test56
    .dword test25
    .dword test4
    .dword test18
    .dword test41
    .dword test30
    .dword test53
    .dword test49
    .dword test27
    .dword test31
    .dword test44
    .dword test1
    .dword test2
    .dword test23
    .dword test46
    .dword test33
    .dword test17
    .dword test57
    .dword test3
    .dword test43
    .dword test19
    .dword test20
    .dword test48
    .dword test47
    .dword test6
    .dword test15
    .dword test40


        
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

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x5d, 0x7fffffff, 0x7fffffff, 0xed19def6, 0x10638156, 0x38f44d

;#init_memory @VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8f905b9c
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaef506e6, 0x1da7056d, 0x8e522f99, 0x77b4be87

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x65f0, 0xaaaa, 0x53dc, 0x726f, 0x53e5, 0x9987, 0x642c, 0xae43, 0x4685, 0x2e7d, 0xcba2, 0xf57e, 0x4066, 0x39af, 0xc294, 0xe28f, 0xb87a, 0xf87c, 0xb69f, 0xaa9e, 0xc01e, 0xdb32, 0x6971, 0xdcc5, 0xbaed, 0x654f, 0x9d0a, 0x5207, 0x8d79, 0xb437, 0x3057, 0x3c8e, 0xbd45, 0x8dd1, 0xf4c6, 0x9751, 0x4ad5, 0xe7ad, 0x4240, 0x4239, 0xe35c, 0x65a, 0xaf42, 0x6f5b, 0x7372, 0x18a4, 0x4ef0, 0x4387, 0x95b1, 0x6e4, 0x3d0, 0x5f07, 0x270c, 0x90bb, 0x5ed0, 0xbca1, 0xa170, 0xa529, 0xe832, 0xd8ba, 0xc0d, 0x2d2d, 0xcd8f, 0xb53, 0xcf7a, 0x62a1, 0xa41c, 0x12b3, 0x5b50, 0x75cb, 0xbe26, 0x8ad, 0xed1e, 0xcd7f, 0xf888, 0x29b1, 0x6e0a, 0xf3cf, 0x1b3c, 0xa35e, 0xc9bf, 0x4df7, 0xc319, 0xed04, 0x4061, 0xb457, 0xf1dd, 0x2ad4, 0xce85, 0x76eb, 0x794e, 0x7829, 0x87a0, 0x7641, 0x5d7, 0x40d8, 0x3762, 0x1650, 0xf730, 0x28cf, 0x916c, 0x3a4a, 0x3379, 0x246a, 0xdff, 0xf6fe, 0x6e89, 0x3609, 0x81db, 0x9a71, 0x3b28, 0xd771, 0x2342, 0x8e41, 0x4828, 0xb58a, 0x60be, 0xcfb7, 0x6f97, 0x6639, 0x1a51, 0x1b0c, 0x7ac, 0x24e2, 0xac06, 0xaf1c, 0xe3c3, 0x180a
	.org 2048
	.hword 0x5ebf, 0xc27e, 0xd591, 0xca3e, 0x51b6, 0x1b0b, 0x38a7, 0x23eb, 0xa5e6, 0x58d6, 0xd97a, 0x389c, 0xb2ba, 0xca64, 0xba11, 0x20d6, 0x6d47, 0x8f88, 0x1232, 0x9b9c, 0xa795, 0x8aca, 0xebc3, 0xb3d1, 0x8668, 0x25f0, 0x93b7, 0x3973, 0xb970, 0x77d1, 0x51a8, 0xefda, 0x747c, 0xabdd, 0x3a22, 0x5720, 0xd3ab, 0x5bc8, 0xd223, 0x171b, 0x8f49, 0x8c71, 0xf788, 0xe7f6, 0x77b2, 0x312f, 0x799c, 0x6c92, 0x4538, 0xe9f6, 0x2568, 0xca64, 0x7415, 0x63, 0x70f4, 0xf81, 0xd201, 0x4fbc, 0x2271, 0x9646, 0x8434, 0x4684, 0xc777, 0x82e4, 0x1bbd, 0x344e, 0x9da5, 0x8872, 0x34d6, 0xd8eb, 0xf3b5, 0x361, 0xa460, 0xec6a, 0x69ea, 0x8f5c, 0xf844, 0x8be8, 0x2ba0, 0xd286, 0xb044, 0x58f8, 0x57f8, 0x288a, 0x7057, 0xe722, 0x5279, 0xb997, 0xcb88, 0x5fa7, 0x6739, 0x4d71, 0x3400, 0x67be, 0x100d, 0xf3a0, 0x58c2, 0x229a, 0xa855, 0x7789, 0xd45f, 0x9052, 0xd743, 0xf591, 0xe292, 0x378b, 0x903b, 0x4cdb, 0x38ee, 0x57d4, 0xfad, 0x5bd9, 0x17e8, 0xd5cd, 0x7a72, 0x88fc, 0x4482, 0xd5fc, 0x65f7, 0x6dcb, 0x380a, 0x5fb6, 0xd67a, 0x486e, 0x8afe, 0x6a7, 0xe21c, 0x6d68

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0xb1, 0x7f, 0x7f, 0x7, 0x80, 0xe6, 0xc3, 0xff, 0x7, 0xff, 0x1, 0x7f, 0x7f
	.org 128
	.byte 0x7f, 0xff, 0x0, 0xf5, 0xd2, 0x7f, 0x7f, 0xff, 0x7f, 0xf7, 0x0, 0x0, 0x88, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdc6f3e0f2de1c6f1, 0xda823c1c2c3e4f83, 0x0, 0xb0613e611c7ff831

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaaf5323, 0xa9fe8ed, 0x161b4bdc2, 0x84eda, 0x5777, 0x0, 0xffffffffffffffff, 0x1246, 0xe22230d19c905b79, 0x78f3f25, 0xffffffffffffffff, 0x1df, 0x63fffb38863, 0x471daa005086a56, 0xca04f96b, 0x7fffffffffffffff
	.org 1024
	.dword 0xff01b29b2, 0x8e9954c9ddeacadd, 0x0, 0x3de35e2d18dacd1a, 0x0, 0x0, 0x23cd1f9d0a871e62, 0xf5cc028a237b31, 0xfb9ce45062d7b1f1, 0x899bd100b5e5f49d, 0xffffffffffffffff, 0x1f1dc95329, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d7a1211a9a37a39, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x399a5673af1ae2f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xcf3e5bfc, 0x8c91c61a
	.org 128
	.word 0xdb1, 0x7fffffff, 0x10a, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000dbe, 0x7fffffff, 0x0000010a, 0x7fffffff, 0x00000000, 0x969f753c, 0x969f753c, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd5f93cad, 0xa82a7149, 0xff6d76cc, 0x6b50388d
	.org 128
	.word 0xd5e1e1bd, 0x1c7c8f4d, 0xac9faf80, 0x1dcae169
	.org 256
	.word 0x38d5dbe, 0x3ca64192, 0xd80150db, 0xef005d9c

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x6fa0c2f, 0xffffffff
	.org 128
	.word 0xff080baf, 0xf22fadfb, 0xe6b2394e, 0xffffffff

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6e35ddda442bd2ec
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3fb07d4b8d2661b8, 0xf24d0e6751170a11, 0xf0cf44678de93d22, 0x2331e2134014938d, 0x51624f65144113d2, 0x1af846c0b62afc90, 0x6b2b472b809ff550, 0x319b8616cbf55738, 0x799b35fb821c0e8f, 0x9e52745d24099256, 0xe45852094f62a78a, 0x823457723c5fb4a6, 0xc6b81d302554b3da, 0xdb91bf1b9a1c7bd9, 0x26e9174aaa37e722, 0x9529767d670b217e
	.org 1024
	.dword 0xdbcf8bc911df43f7, 0x2eaafd8233e0defa, 0x99807bfcb1bbce15, 0x8fa0bc5e29584f19, 0x51fbd15a4a3b7f61, 0x62b16f1c970905cd, 0x856ebe015761c34c, 0xf9f5db74b579580d, 0x943c580900b4286, 0x607fed71d51b60b9, 0xdf296cb33fab24ee, 0xddcc225716b06b46, 0xf93e559c90e11c76, 0xe963e46df5a58a51, 0x60c0b86b80fd7da3, 0xeabf29e2fe3c3908

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xd3cd, 0x0, 0xff5d, 0x7fff, 0x0, 0x7fff, 0x8000, 0xab8b, 0x7fff, 0x8000, 0x8000, 0xc62b, 0xd70e, 0x0
	.org 256
	.hword 0x8000, 0xbe92, 0xa1a, 0x8000, 0xd226, 0x8000, 0x0, 0xffff, 0xd3c7, 0xea94, 0xdf4e, 0x8000, 0x12, 0x8000, 0xb846, 0xc87a
	.org 512
	.hword 0xffff, 0xaaef, 0x8000, 0x0, 0x8082, 0x0, 0x7fff, 0xa75a, 0x20, 0x9240, 0xae33, 0xaad4, 0x950a, 0x60, 0xf271, 0x42

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf1, 0x0, 0x0, 0xff, 0x0, 0xff, 0xe7, 0x0, 0x14, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x7f, 0x7f, 0x82, 0xba, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xb5, 0x80, 0x7, 0xec, 0xca, 0x7f, 0x7f, 0x80, 0x0, 0x9e, 0xe, 0x0, 0x0, 0x9c, 0x0, 0x4, 0x1d, 0x10, 0xcf, 0xe1, 0xe6, 0x7f, 0xff, 0x80, 0x7f, 0xd, 0x6, 0x7f, 0x80, 0xfb, 0x0, 0xf, 0xd4, 0x7f, 0x80, 0x99, 0xf9, 0x80, 0xe6, 0xb0, 0x1, 0xb0, 0xf2, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x1, 0xf0, 0x80, 0xb4, 0x8, 0xff, 0x12, 0x4, 0xa5, 0xf0, 0x1, 0x80, 0x0, 0xff, 0xab, 0xff, 0x98, 0x7f, 0xf3, 0x7f, 0xd, 0x8d, 0xd, 0x7f, 0x80, 0x80, 0xff, 0x3c, 0xf, 0xff, 0x96, 0x7f, 0xe, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xe, 0xff, 0x1d, 0x0, 0x5, 0xa0, 0x80, 0x13, 0xe6, 0x8, 0x2, 0x2, 0x7f, 0xff, 0xb1, 0x7f, 0x2c, 0x7f, 0xb7, 0x4, 0xff, 0x5, 0x1c, 0xda, 0x80, 0x7f, 0x0, 0xae, 0xcf, 0xff, 0x0, 0xef, 0x8a, 0xa4, 0x17, 0xff, 0xff, 0x91, 0x7f, 0x1, 0xc6, 0x7f, 0x0, 0x4, 0x1, 0x0, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x0, 0xff, 0xc1, 0x80, 0xef, 0xc6, 0x3, 0x7f, 0xec, 0x7f, 0x0, 0x80, 0x88, 0x80, 0xe6, 0x7f, 0x80, 0x80, 0x7f, 0xdc, 0x98, 0x0, 0x80, 0x88, 0x3, 0xd4, 0x0, 0xff, 0x0, 0xe6, 0xff, 0x0, 0x7f, 0x6, 0xf1, 0xff, 0xcf, 0x0, 0x8e, 0x88, 0x5, 0x7f, 0xda, 0xc6, 0xbf, 0x0, 0xff, 0x80, 0xa8, 0xd8, 0xff, 0x6, 0x80, 0x88, 0x5, 0x1, 0x7f, 0x80, 0xf1, 0x80, 0x0, 0x6, 0x2, 0x2, 0x80, 0x0, 0xff, 0xec, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x8c, 0x7f, 0x7, 0x80, 0x0, 0x4, 0x0, 0xff, 0x14, 0x85, 0x7f
	.org 2048
	.byte 0x0, 0x0, 0x7f, 0xd6, 0x0, 0x0, 0x80, 0xb, 0x0, 0xf3, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xb, 0x0, 0x7f, 0x1d, 0x0, 0x0, 0x0, 0xfe, 0x4, 0x1, 0xff, 0xac, 0x0, 0x3, 0xe9, 0xff, 0x7f, 0xff, 0x0, 0xac, 0xea, 0x7f, 0x37, 0x8d, 0xc0, 0x0, 0x91, 0xff, 0x3, 0x80, 0x0, 0xff, 0x0, 0xea, 0x0, 0xff, 0x1, 0xeb, 0x80, 0x7f, 0xb4, 0x8, 0x9d, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa6, 0x10, 0x0, 0x11, 0xa8, 0x80, 0xc, 0x2, 0x7f, 0xf6, 0x7f, 0x80, 0x0, 0x7, 0xf9, 0x80, 0x9a, 0x80, 0x0, 0x9f, 0x80, 0x10, 0xff, 0x80, 0x7f, 0xf8, 0x16, 0x80, 0x2a, 0x80, 0x0, 0xa7, 0x1, 0x4, 0x84, 0x33, 0x22, 0xb, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0xc4, 0x7f, 0x5, 0x7f, 0x8b, 0x80, 0xe7, 0xff, 0xff, 0x8, 0x87, 0x0, 0xd9, 0xa, 0x99, 0x80, 0xb8, 0x7f, 0x7f, 0x8b, 0x7f, 0xa7, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x7, 0xc5, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xf, 0x80, 0x0, 0x6, 0x7f, 0x0, 0xda, 0x7f, 0xe4, 0x7f, 0xff, 0x1f, 0x7f, 0x80, 0xff, 0x7f, 0xcf, 0xd3, 0xe9, 0x7f, 0x10, 0xd9, 0x0, 0x80, 0xff, 0x97, 0xff, 0x97, 0xff, 0xff, 0x7f, 0xc6, 0xf7, 0xc8, 0xfb, 0x6, 0x7f, 0x0, 0x9, 0x0, 0xcd, 0x2c, 0xb0, 0xfc, 0x7f, 0x3c, 0x9b, 0x0, 0x80, 0x0, 0x80, 0x80, 0x98, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x0, 0x8d, 0x7f, 0x0, 0xff, 0x0, 0xc9, 0x7f, 0x3, 0x1, 0x0, 0x0, 0x7f, 0x4, 0xfb, 0x7f, 0xb1, 0x0, 0xff, 0xe9, 0x0, 0x0, 0xc0, 0xff, 0xbb, 0x80, 0x80, 0x2, 0xe2, 0xdd, 0x80, 0xff, 0x0, 0xd3, 0x0, 0xff, 0x0, 0xff, 0x80, 0x1e, 0xff, 0x7f, 0x80, 0x90, 0x7f, 0x0, 0x80, 0xdd, 0x0, 0x1

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf1, 0x00, 0x00, 0xff, 0x00, 0xff, 0xe7, 0x00, 0x14, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x00, 0x04, 0x00, 0x80, 0x7f, 0x7f, 0x82, 0xba, 0x00, 0x80, 0x80, 0x00, 0x7f, 0xff, 0xb5, 0x80, 0x07, 0x28
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x884a, 0x11, 0x7fff, 0x229f, 0x0, 0xffff, 0x7fff, 0x2, 0x8000, 0xdf, 0x7fff, 0x9f8c, 0x0, 0x8000, 0x36
	.org 256
	.hword 0x0, 0x8000, 0x91f5, 0x3e, 0x0, 0x204, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xe4a3, 0xfad9, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa8, 0xa4, 0xc2, 0x80
	.org 32
	.byte 0x7f, 0xff, 0x80, 0x80
	.org 64
	.byte 0x0, 0xf0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x12f5, 0x80000000, 0xde4a5861, 0x4f5910, 0xffffffff, 0xb2e88258
	.org 256
	.word 0xb5ee10c2, 0x0, 0xffffffff, 0x1f, 0x82eecd86, 0xb3fc34ee, 0x0, 0xdb487065
	.org 512
	.word 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x25da1, 0xfa0328a1, 0x63, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xee, 0xa, 0x0, 0x0, 0x0, 0xff, 0x1, 0xce, 0x80, 0x1, 0x0, 0xe9, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xc5, 0xff, 0xff, 0xa1, 0x1c, 0xbc, 0x2, 0x80, 0xdd, 0x2, 0x7f, 0xff, 0x0
	.org 256
	.byte 0x8e, 0x80, 0x7, 0x2, 0xe3, 0xf1, 0xfa, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0xb, 0x7, 0x4, 0x3e, 0x5, 0x2, 0xe0, 0xff, 0x80, 0x80, 0x80, 0xd0, 0x0, 0xff, 0xb3, 0x0, 0x0, 0x84, 0xff

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x44480dd5, 0xcab7eb91, 0xbb81110f, 0x881a1dc2, 0x3ea85514, 0xc50db62, 0xa496366f, 0xf67838a5, 0xe14da54a, 0xdfbf1c9e, 0x830c07cd, 0xe8599d5, 0x6de9a134, 0x9356502f, 0x49acc0f2, 0x5dcd7d8d, 0x7ac0de12, 0x5faaef8d, 0x37968647, 0x55731c5c, 0x7a978f5f, 0x6f0bcbe0, 0x8d8c0ed1, 0xf012fa8d, 0x2786f6f5, 0xc4c48758, 0xa205ae0d, 0xb365ee08, 0xbc7c3e77, 0x7b0f6227, 0x2639c51d, 0x571f02e7
	.org 1024
	.word 0xdd083833, 0x72b5bbc1, 0xee782108, 0xad16eaf9, 0xd0b14f2d, 0xb8f3765d, 0x5d3309b, 0xfc0e6c30, 0x8beb847a, 0x6db0e1a4, 0x8d0391d7, 0x93ab048c, 0x8e078675, 0x8f29d833, 0x3a8dd87a, 0x3e85a833, 0x238ade31, 0xa0374990, 0x2c8862ae, 0x3de6c08f, 0xf594acf1, 0x5056779c, 0x89787170, 0x7e35c916, 0x476a3c98, 0x141c6538, 0x926429d8, 0x6ae302db, 0x33383c92, 0xac4ebdae, 0xed74faaa, 0xf38ae617

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x887, 0x0, 0x9b58
	.org 64
	.hword 0x8000, 0x4, 0xaa6d, 0x0
	.org 128
	.hword 0xffff, 0x0, 0x1b, 0xab7c

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x94b8c4ec, 0x9bf5e070f349ccf8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd7746e084c907411, 0xa26cc888dd0a2472, 0x11fd781eb9f0, 0x9cdc1f21bc1f325b, 0x9a14418363fbd576, 0x7fffffffffffffff, 0x226, 0xa56c782797d07fc9
	.org 512
	.dword 0x7f5ed9eb, 0xffffffffffffffff, 0xbfb2b0423956a573, 0xffffffffffffffff, 0x13b, 0x7ed, 0x8000000000000000, 0x826b945110e7b474

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa17, 0x82840d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd440, 0x769c, 0x587, 0xae12, 0xd2a4, 0x4b98, 0x7bcb, 0x431f

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9308e85, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x2, 0x9909, 0xc2c5, 0x95, 0x2, 0x0, 0x24b0, 0xb, 0x7fff, 0xcef8, 0x1ba8, 0x3a6, 0xffff, 0xb7bf, 0x0, 0x8000, 0x9328, 0xffff, 0x0, 0x9981, 0x7fff, 0x0, 0x8000, 0x10, 0x0, 0x3, 0xee90, 0x5, 0xffff, 0x2, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0xf3c9, 0xfe06, 0x0, 0x0, 0xe4b2, 0x0, 0xf246, 0xa4ea, 0x331, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xdc3b, 0x0, 0xd61, 0x0, 0x0, 0x15, 0x8c51, 0x8000, 0xf2, 0x30e7, 0x9e36, 0x7fff, 0x1, 0x7fff, 0xffff, 0x7fff, 0xd49e, 0x8000, 0x0, 0xc10a, 0xd692, 0xffff, 0xa5c6, 0x8000, 0x8000, 0xffff, 0x9c67, 0xc531, 0x8000, 0x3, 0x7fff, 0x178, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x4b5, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0xb005, 0x28df, 0x8000, 0x0, 0x951d, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0xf698, 0x7fff, 0x926a, 0xa2f0, 0x0, 0xffff, 0x0, 0xa8fb, 0x7fff, 0x2ea, 0x0, 0x7fff, 0xbd23, 0x7fff, 0x7fff, 0x4b, 0x0, 0x8000, 0xffff, 0x0, 0x81, 0x8000, 0x8af4

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbaef44997415b0b, 0xbfb952fc3935ddc7, 0x43c2a4fda3b831bc, 0xb45041e7505580a4, 0x5fa85b79bdf22d0d, 0x5380433ecf8fc057, 0x90854afea3c79edc, 0x9b3b3bf29d7fe3aa, 0x8eee04c5de34e82a, 0x58641f4253c13bee, 0xb6e21130e1d8af34, 0xa86807c76b9c1f95, 0xf14620b7feb22d6b, 0x9c950671d04fc9e5, 0xf57035485a4b33d3, 0x5407f082e7e6ed9c, 0xc1feff5b60ce641a, 0xc1909ec15d4db188, 0x23d43ffa0338640b, 0xa2faa32989716755, 0xe13195fc855d31b4, 0x47c612f3ccfdaf53, 0x4bf1d000bba0315, 0xa16062a85a5ccccd, 0x1934a7d6dd856570, 0x402a63820d02decb, 0xc5e3088d83c85f85, 0x455b69328c8dd847, 0x8429f7bb531083c5, 0xd1df54b89f5bba9f, 0xcaef0c36771a6124, 0x504e746dc718be1b
	.org 2048
	.dword 0x1cb356452b6fd6d7, 0x1167056a82f396c5, 0x68a3a8dfaf1b8e0a, 0x48a4367ade286175, 0x5fc04eb7967118ef, 0xa081fd8d9a2897a5, 0x962260890ec34244, 0xbb9fd9b4b133a8b3, 0x148548a0de4b08af, 0xe8867707b183db1d, 0x585ce1fdc1e45c29, 0x93a044ff06d94b6b, 0xd0e1f5429c8970cf, 0x3c4b2eee9b7db6cd, 0xa2eedfb0c4e020bd, 0x8f6f16847de4b5db, 0x36476a107efb7ceb, 0x11848bcde3de59dd, 0x8ec3f49ef6c4671d, 0x2112d9957b637563, 0x10015c091d33672c, 0x35c834d719e08de4, 0x1b1cc0e817d2a778, 0x46e1cc331e6f9f24, 0xd5e30db865590b93, 0x54a58d3aa0dc7e4b, 0x233878fba71c5c64, 0x6c747c0a75536872, 0x7784dc88deca64d5, 0xec01ed3f941960da, 0x2d08b21b933a70da, 0x889d57546c2a7542

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x349b246, 0x1f17be0, 0x8000000000000000, 0x0, 0xfa, 0xa65044a9f4b1fdb7, 0x95c8333dd954f343, 0x998ad88b5ae26bbc
	.org 512
	.dword 0x0, 0x1d84e082a20cb1, 0xc9f06e6ac122ed06, 0x8883d13f0e392e96, 0x2560614b3fe34d3, 0x68f3dbe, 0x0, 0x42083113

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x0000000000000000, 0x0000004000000000, 0x0000000000000000, 0x0000000000000000, 0x00000053282254fa, 0x0000004ae4199eec, 0x0000004cc56c45ad
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4806
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7056, 0x4894, 0x2241, 0x5af7, 0x4f77, 0x3fd1, 0xe6a8, 0xb5ba, 0x4512, 0xa0df, 0xd803, 0xb35a, 0xd64a, 0xf06, 0x680, 0xf319, 0x50c9, 0xa7d2, 0xb7df, 0x316a, 0x3f2d, 0xcf1d, 0xef50, 0xecf3, 0xbb51, 0xfb91, 0x68f7, 0xf273, 0x2e6a, 0x5133, 0xbdf7, 0xc88b
	.org 512
	.hword 0x497a, 0x8578, 0x2e55, 0xcded, 0x6f74, 0x99ab, 0x35e2, 0x317c, 0xbcc3, 0x4b92, 0xdedc, 0x2578, 0xcd93, 0x547a, 0x4afc, 0x9261, 0xe5c6, 0xb904, 0xd20, 0x11ee, 0xc9bd, 0x49e4, 0x5793, 0xca0d, 0xdab1, 0x66f0, 0xa56f, 0x9c3, 0x2b78, 0xdf3, 0x2050, 0x34e7

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x0, 0xf53e
	.org 64
	.hword 0x8000, 0xb2b0, 0x8000, 0xab81
	.org 128
	.hword 0xa647, 0x7f, 0xffff, 0xee23

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x4, 0xf0, 0x0, 0x80, 0xff, 0xff, 0x80, 0xb5, 0x1a, 0xe8, 0xac, 0xd4, 0xfc
	.org 128
	.byte 0xd6, 0xc6, 0x0, 0xa1, 0x0, 0x7f, 0x7, 0x80, 0xa3, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x9b
	.org 256
	.byte 0xff, 0x96, 0xe5, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xf6, 0x0, 0x0, 0x7f, 0xe9, 0x80, 0x1e, 0xf0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf2f189aae59b17f1, 0xbb0dc72c116ebc54, 0x8000000000000000, 0x36fc021e3

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1cc1, 0x0, 0x0, 0xffffffffffffffff, 0xe8e85267bc6c92f6, 0xf28b4e1c03776252, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xedcf10843916d7ce, 0x155b, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4b4c8f2fa56, 0xd6f43901fe19db82, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xedcf10843916d700, 0x000000000000155b, 0x8000000000000000, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc4d535f14a2e5257, 0x6a11cd4e2f41, 0x1f4ffadd196, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe3b80fbd7ea9e15, 0x0, 0x8000000000000000, 0xb37dcf76a72b3695, 0x8000000000000000, 0x8000000000000000, 0x3fc2a5f, 0x949cfe8e4bd04acc, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xddbaf40330d94bb1, 0x1a94736e53b16, 0x50c027cce32, 0x984fa7e306, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb1eb6715f4dd8d1e, 0x2acb, 0x8000000000000000, 0x37c, 0xb0678f4b342364f1, 0xd8d206bcc52c6937, 0x8000000000000000
	.org 2048
	.dword 0x3497, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x90cd153d0e4bc9a4, 0x8000000000000000, 0xffffffffffffffff, 0x46e76842abc5, 0x50fa9f5, 0xa3d52fb8ee794c04, 0xe586b01dcdad8a7c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x254048016f7de2b, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa62c91abb42cc6c7, 0x245, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xd, 0xba13e99f163e6488, 0xe824071bbd20841f, 0x20a885fcb30, 0x14eecfbef1ce1f1f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xca56807bc047c3d7, 0xde527aa7f7e3bead

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7e, 0x0, 0x7fff, 0xa301, 0x6ab, 0x0, 0x2d, 0x7fff, 0x0, 0x0, 0x8b3e, 0x1, 0xffff, 0x7fff, 0xf77, 0x0, 0xffff, 0xffff, 0xb7aa, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x0, 0xf7c6, 0xf88b, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0xae75, 0x8000, 0x7fff, 0xadf2, 0x0, 0x13, 0x1b3, 0x0, 0xeb, 0x0, 0x8000, 0xffff, 0x59, 0xa7a5, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x3e2, 0xaffa, 0xb35d, 0xb0c0, 0x1, 0x8607, 0x0, 0x0, 0xb, 0x8000, 0x3, 0x7fff, 0x6, 0x7fff, 0xe9f7, 0x8000, 0x0, 0x180, 0xcb89, 0xc066, 0x33, 0x36, 0xcdd3, 0x8000, 0x8000, 0x0, 0x2, 0x0, 0x1, 0x771, 0x8000, 0x8000, 0x8343, 0x0, 0xe0ac, 0x0, 0x2, 0x7fff, 0x8000, 0xbc03, 0x3cd, 0x8000, 0x0, 0x84f5, 0xfaf0, 0x0, 0xa840, 0x0, 0x9777, 0xffff, 0x0, 0x1c0, 0xffff, 0xb4be, 0x9, 0xffff, 0xd130, 0x0, 0xb03e, 0x8000, 0x99, 0xe1, 0x179, 0x38, 0xffff, 0x34b, 0x104, 0x1058, 0xffff, 0xffff, 0x0, 0x4, 0x9a, 0x0, 0x57

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc9e2, 0x3b4, 0xf0a5, 0x1fbf, 0xa256, 0x39d0, 0x50de, 0xcd98, 0x2662, 0xb6a6, 0x6ad9, 0x4d0e, 0x2cd5, 0xb811, 0x6c8d, 0x2054, 0x7120, 0x9b21, 0xdc97, 0x8e72, 0x76e2, 0x3924, 0xc2f7, 0xc6cb, 0xa071, 0x4d91, 0x797b, 0x5779, 0x2650, 0x5b9f, 0xf021, 0xf720, 0x3207, 0x345e, 0x9862, 0x9987, 0x5a98, 0x91cb, 0xf97, 0xb9a3, 0xf096, 0x14a1, 0xa94c, 0xb06e, 0x6a26, 0x6906, 0x46d0, 0xcb8, 0x509d, 0xe649, 0xcf4, 0x30fe, 0x2985, 0x9190, 0x3b36, 0x4125, 0xa9df, 0x794f, 0x976f, 0x5dd2, 0x1a3a, 0x239b, 0x3430, 0x8b37
	.org 1024
	.hword 0xd657, 0x5289, 0x43ca, 0x4e29, 0x9d28, 0x9391, 0x9dd0, 0x1d1b, 0xe82d, 0x9ef7, 0xec44, 0xcb5f, 0x6683, 0xe4d, 0xf85d, 0x4463, 0xe8c1, 0xcf4e, 0x4004, 0x3c72, 0xed6f, 0x312e, 0xfafc, 0x8bce, 0xb9ce, 0x5327, 0x7635, 0x38ac, 0x19, 0xf90a, 0xecb3, 0x76ae, 0x8a13, 0x48b4, 0x1cf9, 0x70cf, 0x7ab4, 0x83a4, 0xf77d, 0x6701, 0x2765, 0x8f5a, 0xc2f6, 0xe7ad, 0xca9c, 0x8dc9, 0xb652, 0x1dd, 0x7b84, 0xbe19, 0x527e, 0xe7, 0x3e52, 0x67d, 0x390a, 0xd413, 0xce08, 0xb7bb, 0x39a7, 0x21fd, 0xdf06, 0x7471, 0x11c1, 0xa587

;#init_memory @VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffddacdbf
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd23c868e, 0xb27c725e, 0x4f21e516, 0x840dcd94, 0xe7695ed3, 0x203e46e1, 0x5d67066f, 0xcb7c9441, 0x4560d2e7, 0x737a750c, 0xa23df3ef, 0x6d8264b7, 0xf4166829, 0x8b45b419, 0x87438c54, 0x75797b9a, 0xcd3ab261, 0x76cb3fc6, 0x31779091, 0x95a0fa95, 0xfaf80068, 0x126e321a, 0x972678ba, 0x24bb0ecf, 0x843fb3b6, 0xf3a893f2, 0xad17baa7, 0xb3c1415e, 0x91ce8e67, 0x163d0fd0, 0xb59503ea, 0xea46746b, 0x9cffbeae, 0xe2c30b62, 0x84d11e29, 0xa7e9eb2b, 0x68d80161, 0x1559b603, 0xdd8ed5a9, 0xc7587d18, 0xd4448c79, 0x65798856, 0x5c647240, 0x61449d8e, 0x2a1ab1d, 0x34f1ee49, 0x19dd6a40, 0x750a0b96, 0x172cd31a, 0x9a2188cf, 0xeedb774d, 0x7c1205c9, 0x205f5346, 0x881ced5f, 0xc9e67679, 0xa7bd28fe, 0xede18021, 0x4c9e71f6, 0x929d4d04, 0x37bee180, 0x3d456c77, 0xfe861811, 0xae05c83, 0x9836d18b

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8038, 0xaf0d, 0x2, 0xffff
	.org 64
	.hword 0x9216, 0xffff, 0x0, 0x340

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x9214, 0xffff, 0x0000, 0x0340, 0x18f6, 0xce29, 0x753c, 0x969f, 0xb032, 0xfcc6, 0x753c, 0x969f, 0x753c, 0x969f, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x348, 0x65, 0x0
	.org 64
	.hword 0x0, 0x1f, 0x7fff, 0x0
	.org 128
	.hword 0x0, 0xf159, 0x0, 0x93f0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0367, 0x8064, 0x0000, 0x6252, 0x0377, 0x4e1c, 0xf28b, 0x0000, 0x0000, 0x0000, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff969f753c
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x800cf7d8, 0xcb5cc0e0, 0xe2553c2f, 0x2c9f2c8, 0xe914d364, 0xab782da7, 0xa68a9bbd, 0xf9c46685, 0x7cc18df9, 0x82742dbb, 0xd1d74a9c, 0x4134fde6, 0x74cd398a, 0x83772139, 0x6c1d4e40, 0x92f08370, 0x7aec02fa, 0x2de54843, 0x204a8885, 0x744600b1, 0xe7153e3, 0xbc73f19e, 0x66c74b07, 0x5e4faf10, 0x7702547d, 0x620bc88e, 0xe0c38735, 0x707dcdd4, 0x14f77dc2, 0x852c9c72, 0xdc6d55e8, 0xd159a22d, 0x40e80a27, 0xa800d490, 0x859553c2, 0xea53f795, 0xac447aa4, 0xe20d55c5, 0xde714b15, 0x781961f2, 0x85a85aa5, 0x43325f28, 0xce2918f6, 0x7289bf85, 0xfcc6b032, 0x1eab440a, 0x2ddec667, 0xf20026b7, 0x7e59282, 0x84afeb0c, 0x6171e1c, 0x982f4dca, 0x2cd1954d, 0x6c048186, 0x4a0c609a, 0x2a97f31a, 0xcdb39bb5, 0xbb3159de, 0x979512d3, 0x6c0adae1, 0xea28d80b, 0x317ac15d, 0x9c6c9c37, 0x5aa1e3d5

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1, 0x8000, 0x0, 0x0, 0xba3c, 0x8000, 0xd875, 0x8000, 0xc894, 0x89ac, 0x2, 0xb325, 0x8000, 0x3c
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x4e, 0xffff, 0xffff, 0x0, 0x0, 0xe7e5, 0xffff, 0x7fff, 0xe6e8, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe3f9e816dede20bd, 0xefdb9ff8d216006c, 0xdfdad7562cd1fd66

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x389, 0x1a801, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8cd62a78, 0x9c, 0xd982b07f, 0xe4b6, 0x2584476
	.org 512
	.word 0x80000000, 0xce021794, 0x0, 0x0, 0x80000000, 0xbf3911b1, 0x41, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x9c5a8892, 0x80000000, 0x4afff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000682, 0xce021794, 0x00000000, 0x00000000, 0x80000000, 0xbf3911b1, 0x00000041, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff713744cf
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa9b40413, 0x1c5f16a3, 0x86dd3194, 0xe72f39de, 0x2b49f8e9, 0x79edf2b1, 0x946c45da, 0x104d9c6a, 0xdfd7a153, 0xdc501eb9, 0x165f3eaf, 0xf0574a34, 0xea3a1adf, 0x29a18a17, 0x915d72bb, 0x9268af7f, 0xb052a7fb, 0x2880a35a, 0x2c1b603b, 0x82cfd047, 0x93dff865, 0xc3390a40, 0x56a797f3, 0x9e5ce00d, 0xc7565ec3, 0x95a20b3e, 0x9badf666, 0x7a7fa1ac, 0x245e5196, 0xbb609e76, 0x718cfa20, 0xdf55273e, 0x7b223787, 0xc76873be, 0x736854dc, 0xf54541f0, 0xadd448f4, 0x6a047328, 0xb2679b70, 0x57370760, 0xc16d092c, 0xb636898a, 0x19557ed7, 0x258b5d0f, 0xf56f85aa, 0xe50b9b08, 0x697cada8, 0x1b940d0f, 0xbaeb33e, 0x94795290, 0x3697cc7d, 0xda6cc93e, 0xf22bacf1, 0x1ad07801, 0x7044e72e, 0xb93fef23, 0x861f8406, 0x6162d33c, 0xbc0f0bdd, 0x17c0b20e, 0x73f827c6, 0x70ff96fa, 0x87f19c09, 0x8bf508f0
	.org 2048
	.word 0x871206aa, 0x54d9b291, 0x9b787b92, 0x35adee05, 0xb216b27e, 0x34bc93be, 0xf265edd9, 0x6e2aba6d, 0xf878dfaa, 0x1e07646c, 0x637b9145, 0x930db2d, 0x1eec6fa1, 0x67cb8e88, 0xa4f5e50c, 0xd978e90, 0x63c7d769, 0x6e0e7d17, 0xeae5d3f2, 0x5d868351, 0x27add69f, 0x244f6cf8, 0xbebc0596, 0x1fd73779, 0xa5ebcbca, 0xa4d37d50, 0xcc83331d, 0x1da49ffd, 0x45054028, 0x24e6718c, 0x5455e20, 0x4a11d650, 0x5afb31d7, 0x210c1ebf, 0x4492edf3, 0x1e067477, 0xcf38a284, 0x6812ac, 0xb29e46, 0x53aa3583, 0x4880f884, 0x33848e9a, 0xaf3e034f, 0x9fbeeb8d, 0x9361e73d, 0x20ed37ef, 0x9694da30, 0xdef5f094, 0x6d8d822f, 0x2f9ab63c, 0xb2ffac09, 0xa5290b66, 0x6c2ed096, 0xf9948cca, 0xa9fc87cb, 0xa4a67e64, 0xa381f47e, 0x235423e3, 0x16705497, 0x9d633c5, 0x889cb9bf, 0x334ed76c, 0xbaae41f1, 0x664245b6

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x93e5da28, 0xffffffff, 0x80000000, 0x51f7
	.org 128
	.word 0x80000000, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa25a30de983a8fb1, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbd, 0x0, 0x23, 0xc3, 0x80, 0x12, 0x7f, 0x2, 0x15, 0xf0, 0x0, 0x7f, 0xa2, 0x2, 0x80, 0x80
	.org 128
	.byte 0x0, 0xf7, 0x7f, 0xef, 0xff, 0xb3, 0x0, 0xff, 0x0, 0x6, 0xc6, 0xff, 0x80, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5f, 0xd98311f7077de80f, 0xffffffffffffffff, 0xc09af6dbd7

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2646077, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7b4b934, 0xffffffffffffffff, 0x3e90
	.org 512
	.dword 0x840d4c0a6fe46b3e, 0x13af15a99471, 0x9f0a298, 0x7fffffffffffffff, 0x5655, 0x168b179d04d0, 0x5f415f4df58a11a, 0xd382ff83de67ba9e

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x0, 0xff, 0x0, 0x84, 0x0, 0x0, 0x0, 0x6, 0x3, 0x88, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x88, 0x80, 0x7f, 0x9f, 0x0, 0xff, 0x0, 0x0
	.org 256
	.byte 0x80, 0x81, 0x9, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0xd, 0xff, 0x0, 0xff, 0xee, 0xea, 0xa2, 0x0, 0x7f, 0x80, 0x7f, 0xa3, 0x2f, 0xe3, 0xdf, 0xff, 0x90, 0x80, 0x0, 0xd, 0x80, 0xff, 0xf5

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9ae7be297e20bbd3, 0x80dece50f5ab0368, 0xffffffffffffffff, 0x538d7

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7a5, 0x6e6d, 0x3a02, 0x2f5b
	.org 64
	.hword 0x5bc5, 0xaa6, 0x204b, 0xe23

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x55fac, 0x242b57eebf98, 0xc6589a, 0x0, 0x8000000000000000, 0x3e88ba5faa031a, 0xffffffffffffffff, 0x19a10fc, 0x3ecedd81, 0x859c3c432f2967, 0xe4455d6795886f22, 0x7fffffffffffffff, 0x8627c8caddd55da6, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x29d1, 0x8dd4245fe2492598, 0x7fffffffffffffff, 0x0, 0xddd8a8dfc, 0xf138e54069ab1473, 0x0, 0x61cc6b, 0x8000000000000000, 0x7fffffffffffffff, 0xefb67545d89165ce, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd1d2cec8, 0xc255aa, 0x1, 0xa65d843c, 0x0, 0x35, 0x0
	.org 256
	.word 0x80e6040b, 0xffffffff, 0x0, 0x3357, 0x4dc6, 0xc4efac73, 0x11cb225, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x56, 0xfa91253a22b49a, 0xda, 0xd85d1dc333acb819

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xec, 0xd7, 0x5
	.org 32
	.byte 0x2, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf8, 0xe3, 0xce, 0xfc, 0x80, 0x12, 0x7f, 0x02, 0x15, 0xf0, 0x00, 0x7f, 0xa2, 0x02, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x3c, 0x75, 0x9f, 0x96, 0x3c, 0x75, 0x9f, 0x96, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0x2, 0x7f, 0x0, 0x0, 0xff, 0xf8, 0x7, 0x2, 0x80, 0x0, 0xff, 0x0, 0x95, 0x80, 0xff, 0xff, 0x6, 0x95, 0x1c, 0xb3, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xb6, 0xf9, 0xff, 0x84, 0x2, 0xff, 0xff, 0x85, 0xff, 0xbb, 0x0, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xd5, 0x80, 0xff, 0xaf, 0xff, 0xe0, 0xff, 0xf, 0xe3, 0x0, 0xe8, 0x0, 0xff, 0xc4, 0x0, 0xff, 0xa8, 0x7f
	.org 512
	.byte 0x6, 0x1, 0x8d, 0xba, 0x38, 0xc8, 0x80, 0x9f, 0x1b, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x8a, 0x0, 0x80, 0xe5, 0x80, 0xa4, 0x80, 0x8b, 0x7f, 0x1, 0x0, 0xb3, 0xff, 0x7f, 0x80, 0xff, 0xab, 0xf, 0xff, 0x80, 0x0, 0x1a, 0x0, 0xef, 0x0, 0x8f, 0xda, 0xff, 0x0, 0xbd, 0x0, 0xa4, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x6, 0xff, 0x7, 0x10, 0x7, 0x0, 0xff, 0xc, 0x80
	.org 1024
	.byte 0x80, 0x0, 0x0, 0xff, 0xff, 0xee, 0x0, 0x80, 0xe2, 0x0, 0xff, 0x80, 0xef, 0x80, 0xdc, 0x80, 0xbe, 0x0, 0x1, 0x7f, 0x80, 0x5, 0x7f, 0x1, 0x0, 0x94, 0xd4, 0x7f, 0xa2, 0x1, 0x3, 0xff, 0x80, 0x0, 0x80, 0x4, 0x80, 0xd4, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xb4, 0xff, 0x0, 0x0, 0xff, 0x2, 0xff, 0x1c, 0x0, 0xa6, 0xff, 0x1, 0x87, 0xe3, 0x80, 0x1, 0xa2, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc2eaf31e2ddbb142, 0x8000000000000000, 0x8000000000000000, 0xf2

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xae7d7da584ffc91b, 0xf434d954cd0958bb

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x83fc, 0x4, 0x8144, 0xd0b9, 0x0, 0xd35f, 0x16, 0x0, 0xa409, 0x8b12, 0x2c, 0x42a, 0x7fff, 0x0, 0xf0da, 0xc50b, 0xffff, 0x17, 0x8000, 0x8000, 0xd557, 0x8000, 0x8a16, 0x8000, 0x8000, 0x8000, 0x8fbb, 0x0, 0xfd86, 0x0, 0x8000, 0xe1b2, 0x0, 0x36c, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xa381, 0x0, 0xffff, 0x1b9, 0x8d, 0x4, 0x7fff, 0x8000, 0x1e43, 0xd5e5, 0x7fff, 0x8000, 0x7fff, 0xfa9d, 0x0, 0x0, 0x0, 0x26, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x1, 0x0, 0xec2f, 0xffff, 0x70, 0x7fff, 0x8000, 0xb8a, 0xd9b4, 0xd540, 0x0, 0x7fff, 0xc340, 0x7fff, 0x5e1, 0xffff, 0x8000, 0x0, 0xffff, 0x8467, 0x14c, 0x8344, 0x7fff, 0x15, 0x121, 0xc7b4, 0x8000, 0x8000, 0x5d, 0x7fff, 0x0, 0xf169, 0xffff, 0x7fff, 0x8000, 0xa106, 0xffff, 0x7f, 0x8000, 0xffff, 0xffff, 0xe9eb, 0x8000, 0x8000, 0xffff, 0x94aa, 0xffff, 0xbfc9, 0x568, 0xec, 0xd0, 0x70f, 0xffff, 0x9, 0xfb40, 0xae93, 0xd97d, 0x8000, 0x1a8c, 0xf0a7, 0x16, 0xffff, 0x8000, 0xffff, 0xe21e
	.org 2048
	.hword 0x7, 0x1, 0x7fff, 0x8000, 0xffff, 0x0, 0x93f2, 0xffff, 0xea03, 0x0, 0xdb1a, 0x8c5b, 0x7fff, 0xd15c, 0xe, 0x8975, 0x122, 0x8b32, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x73, 0x7fff, 0xb2d3, 0xa7d4, 0x8000, 0x8d70, 0x8000, 0xa4d2, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8fa0, 0x2a, 0xad8, 0x8000, 0x0, 0xe86e, 0xffff, 0x69, 0x7fff, 0xcae7, 0x7fff, 0x1, 0xf4d9, 0xadb9, 0x7fff, 0xffff, 0x2, 0x9594, 0xd4a4, 0x913c, 0xc430, 0xaa27, 0x0, 0xffff, 0xec, 0xffff, 0x7fff, 0x8000, 0x2, 0x8489, 0xffff, 0xffff, 0x0, 0xe11b, 0x2, 0x8000, 0x0, 0x1, 0x244, 0x8000, 0xffff, 0x3, 0xa305, 0xffff, 0x8000, 0x7fff, 0x1a, 0x0, 0x0, 0x237, 0xf5c6, 0x8000, 0xffff, 0xce09, 0x85b3, 0xcf26, 0x1923, 0x7fff, 0x8000, 0xc43e, 0xed86, 0x7fff, 0x37, 0xffff, 0xff04, 0x6a6, 0xcc34, 0xffff, 0x8000, 0xe921, 0xaa9d, 0xb243, 0xa1fa, 0x6, 0x914f, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x8376, 0x9245, 0x7fff, 0xffff, 0x7fff, 0x1, 0x792, 0x0, 0x8000, 0x0, 0x0, 0xcfc2, 0x157

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9c252de64735aa39, 0x4dd, 0x0, 0xc1d4baf

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8471, 0x0, 0xffff, 0x7, 0x8000, 0x0, 0xffff, 0x3dee, 0x8, 0xffff, 0xe7ce, 0xed5e, 0xffff, 0x583, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xae41, 0x0, 0xffff, 0x13c, 0x7fff, 0x5, 0xffff, 0x8000, 0xa15d, 0x19, 0xf824, 0x0, 0xe3a8, 0xa9a8, 0x7fff, 0x242, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x8650, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0xe322, 0x8000, 0x0, 0xf7d2, 0x0, 0x40, 0x8e2f, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x8ca6, 0x8000, 0x0, 0x8000
	.org 1024
	.hword 0xffff, 0xffff, 0x7fff, 0x0, 0x941d, 0x1, 0xffff, 0x0, 0x846d, 0xffff, 0x0, 0x9330, 0xea65, 0x0, 0x7fff, 0x7fff, 0xffff, 0xe8f4, 0xb125, 0x0, 0x8000, 0xffff, 0x9eb1, 0x8ad5, 0xc1, 0x7fff, 0x2, 0x542, 0x8f31, 0x8000, 0x0, 0x3, 0x0, 0x8000, 0xc4ef, 0x5, 0x2, 0xc6d4, 0xc557, 0xffff, 0x7fff, 0xa8cf, 0x9f54, 0x1eb, 0xfd16, 0x8000, 0x28f, 0xffff, 0xef5, 0x8000, 0xf34a, 0x0, 0x8000, 0xa194, 0x8000, 0xfaa0, 0x31a9, 0x8000, 0xddd5, 0x1f5, 0x0, 0x8000, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa5ac, 0xae95a4c6, 0xe009e6a68ca0c156

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e, 0x5, 0x1982, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xbff3, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x93ed, 0x8926, 0x0, 0x15, 0xc, 0xaaaa, 0x0, 0x0, 0xe8ce, 0x8000, 0xa5, 0x99f1, 0x0, 0xe61b
	.org 512
	.hword 0xffff, 0x0, 0x6, 0x2c3, 0xf5e3, 0xffff, 0x7fff, 0x8e68, 0x0, 0x11, 0x7fff, 0xffff, 0xb678, 0xb8ca, 0x3be, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0xcd, 0xb6e5, 0xa7cd, 0x358c, 0xffff, 0xc6, 0xffff, 0x9840, 0x257, 0xc
	.org 1024
	.hword 0xaf2b, 0xffff, 0xffff, 0x878e, 0x0, 0xd929, 0x8000, 0x149, 0x5, 0x98c5, 0x75, 0x23e3, 0x0, 0x3, 0x8000, 0x879b, 0x8000, 0xd9ff, 0xf73b, 0xc8a, 0xf371, 0x8000, 0x7fff, 0x8000, 0x4, 0x7fff, 0xfe51, 0xe760, 0x2a, 0x7fff, 0x6, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39d718454f6a17f, 0x0, 0xa522fed24a5b162d, 0x273ea11fb

;#init_memory @VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x18268ce2c4b2b4d6
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcd1edb8daf1f8950, 0xa8298c9aab5cb6e7, 0x97b0165cf8ba3555, 0x102f4e7b14c661f7
	.org 256
	.dword 0xb0d08f715b2dc3cd, 0xc31d87b4bae3ced9, 0x85523a65d0ac303b, 0xb0f6596ea6881478

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x24, 0xf8, 0x7fff, 0x1, 0x122, 0x361, 0x0, 0xdf0, 0x133, 0xeb28, 0x0, 0x7fff, 0x9b55, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x3, 0x0, 0x8000, 0xffff, 0xb8ee, 0x8000, 0x0, 0xed98, 0x0, 0xffff
	.org 512
	.hword 0xffff, 0xdb70, 0x7fff, 0xffff, 0x8000, 0xf20, 0xc3ca, 0x4, 0xffff, 0xffff, 0xbe, 0xcdb5, 0x7fff, 0x8000, 0xd325, 0x88, 0xc04, 0xbadf, 0x5, 0x7fff, 0x7fff, 0x8000, 0x8b29, 0x7fff, 0xc6b0, 0x7fff, 0x7fff, 0x21e, 0x0, 0xc8, 0x8000, 0x1636
	.org 1024
	.hword 0x0, 0xffff, 0x8000, 0xa70e, 0x84f1, 0xde71, 0x1b4, 0xbf6c, 0x0, 0x0, 0x1e, 0x8000, 0x8000, 0x0, 0x1a, 0x7, 0x0, 0xffff, 0x8000, 0x0, 0x181, 0x2, 0xf721, 0xd8eb, 0x9ddf, 0x8000, 0xe582, 0x0, 0xffff, 0x24fa, 0xffff, 0x135

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xde119fee75b06906, 0x7fffffffffffffff, 0x0, 0x8afb2073ba6cc39a
	.org 256
	.dword 0xc7d49a42570dfc33, 0x9aec82a5f45616ae, 0x89648af83fe7cbdd, 0x3c
	.org 512
	.dword 0xf560af3d674c9add, 0x7fffffffffffffff, 0xd59062f37148, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x541c32e19, 0xb40ee304d9ce8160, 0xaeb076f5f7a9249f, 0x1bb

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x911bd1bf, 0x7fffffff, 0xcdcc2d58, 0xde54a874, 0xffffffff, 0x7fffffff, 0xe477e753, 0xc37b8b3e
	.org 256
	.word 0xb048a9f8, 0x529116f, 0xffffffff, 0x7fffffff, 0x1cafb, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdb59305bfbef4275, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbb, 0x1, 0x80, 0x0, 0x1, 0x0, 0x7f, 0x3, 0xff, 0x1, 0xff, 0xc4, 0x0, 0x80, 0xfc, 0x7f, 0x0, 0x10, 0x80, 0x0, 0x0, 0xff, 0x80, 0xb7, 0xb6, 0x4, 0xe0, 0x4, 0x3, 0xb0, 0xc, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x24, 0x0, 0x2, 0x80, 0xa6, 0x80, 0x83, 0xff, 0x95, 0x80, 0xe6, 0xff, 0x80, 0x0, 0xf2, 0x6, 0xa1, 0x80, 0xce, 0xff, 0x80, 0xe3, 0x5, 0x8, 0xc1, 0x80, 0xa3, 0xa5
	.org 512
	.byte 0x0, 0xf3, 0x0, 0x80, 0x2, 0x80, 0xf0, 0x80, 0xe8, 0x7f, 0x0, 0x0, 0x0, 0xdb, 0x8, 0x80, 0x4, 0x4, 0xff, 0xb8, 0xe3, 0x80, 0x80, 0xff, 0xaa, 0x0, 0x1, 0x9a, 0x7f, 0xff, 0x8b, 0x0, 0xe, 0x80, 0xff, 0x0, 0x80, 0x39, 0x0, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0xdb, 0xff, 0x4, 0x80, 0x7f, 0xff, 0xff, 0x99, 0x9b, 0x0, 0xaf, 0xff, 0x7f, 0x7f, 0xa4, 0xff, 0xb0, 0xe1, 0x7f
	.org 1024
	.byte 0xff, 0x5, 0x1, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0x1, 0x7f, 0x19, 0x0, 0x90, 0x80, 0x1, 0x0, 0x80, 0xdd, 0x0, 0x7f, 0xe8, 0x0, 0xb, 0xdd, 0x0, 0x80, 0x9a, 0x11, 0xff, 0xff, 0x80, 0xfe, 0xff, 0xff, 0x3, 0x0, 0x1, 0xff, 0x80, 0xf2, 0xff, 0x7f, 0xff, 0x2, 0x0, 0xb, 0xcc, 0xfd, 0xc8, 0x0, 0xcb, 0x0, 0xbd, 0x36, 0x0, 0x9d, 0x7f, 0xff, 0xe1, 0x8, 0x7f, 0x0, 0x9, 0xff

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8609ab03c6f6ec90, 0x2ffa47, 0xac3fe07ad6324b6f, 0x4f7d9f0bb, 0x7fffffffffffffff, 0xb4672eaa48fddfad, 0x921fb96f5ebdaa46, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19d17d58a036c2cb, 0x8155c37, 0x1358de4d22a1, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3, 0x7, 0xe6, 0xff, 0x0, 0x92, 0xad, 0x0, 0x2, 0x80, 0x0, 0x80, 0x2, 0x3, 0xa9, 0x80, 0x7f, 0xe7, 0x0, 0xff, 0x0, 0x80, 0x80, 0x7, 0x6, 0x7f, 0xff, 0x9, 0x7f, 0x80, 0x0, 0x1, 0x80, 0x1, 0xf5, 0xb0, 0x0, 0xf8, 0xbb, 0xd7, 0x98, 0xff, 0x1d, 0x7f, 0x7f, 0xff, 0x80, 0xdf, 0x0, 0x99, 0x94, 0x7f, 0x7f, 0xee, 0x0, 0x7f, 0x5, 0xff, 0xf, 0xbb, 0x9f, 0x7f, 0x17, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x1, 0xf, 0x0, 0x0, 0x80, 0x80, 0x1, 0xca, 0xaa, 0xff, 0x80, 0x0, 0x2b, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xb2, 0x0, 0x9b, 0xe, 0xf8, 0xfe, 0x7f, 0x0, 0x0, 0xff, 0x10, 0xa9, 0x7f, 0xff, 0x18, 0xba, 0x80, 0x4, 0xff, 0x84, 0xa5, 0x0, 0xdf, 0xac, 0x7f, 0x0, 0x5, 0xd5, 0x7f, 0xbc, 0xff, 0x0, 0x0, 0xc4, 0x6, 0x17, 0x7f, 0x7f
	.org 1024
	.byte 0xff, 0x8, 0xc2, 0xc, 0xff, 0x17, 0x0, 0x7f, 0x9b, 0x82, 0x1b, 0xf9, 0xc2, 0x0, 0xc1, 0xff, 0xab, 0x0, 0xc7, 0xca, 0x80, 0x2, 0x0, 0xd, 0xff, 0x7f, 0x2, 0x0, 0x2, 0x5, 0x0, 0x7f, 0x7f, 0xea, 0x0, 0x0, 0xdd, 0x80, 0x5, 0x0, 0x9, 0xb9, 0xb6, 0x1, 0x80, 0x85, 0x3e, 0xd5, 0x0, 0x37, 0x0, 0x0, 0xb8, 0x7f, 0xff, 0x7f, 0xff, 0x3d, 0x6, 0xe8, 0xf9, 0xd, 0x33, 0x0, 0x1, 0xf6, 0x8a, 0x8, 0xec, 0x0, 0x0, 0x84, 0x32, 0x80, 0xff, 0xf9, 0x80, 0xab, 0xff, 0x0, 0xe8, 0x0, 0xff, 0xff, 0x80, 0x1, 0x80, 0x6, 0xd7, 0x7f, 0x80, 0xff, 0xd3, 0x1, 0xb1, 0x0, 0xff, 0x3, 0x7f, 0xea, 0x0, 0x80, 0x96, 0x7f, 0x7f, 0x0, 0x84, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x80, 0xb8, 0xa8, 0x7f, 0x0, 0x95, 0x7f, 0x0, 0xcc, 0xa0, 0x0, 0x80, 0x4, 0xa1, 0x7f
	.org 2048
	.byte 0x3, 0x0, 0xf5, 0x80, 0xe, 0xff, 0x80, 0xff, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x1, 0xbe, 0x0, 0x1, 0x80, 0x0, 0xff, 0x80, 0xda, 0xd5, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x3, 0x34, 0x0, 0x23, 0xf3, 0x7, 0x6, 0xd0, 0xe4, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xe, 0x8c, 0xff, 0x80, 0x96, 0x0, 0x7f, 0x0, 0x80, 0x7, 0x80, 0x7f, 0x16, 0x7f, 0xff, 0x0, 0xd3, 0x80, 0x0, 0xff, 0x0, 0xcb, 0x0, 0xa7, 0xff, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x1, 0x80, 0x14, 0xb9, 0xff, 0x7f, 0x3, 0x5, 0xe4, 0x80, 0x99, 0xff, 0x1, 0x5, 0x9, 0x80, 0xa0, 0xff, 0x3, 0x80, 0x1, 0xa, 0x92, 0xff, 0x8e, 0xff, 0x0, 0xab, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xcb, 0xa5, 0x7f, 0x19, 0x2a, 0x7f, 0xff, 0xff, 0x80, 0x6, 0x80, 0xe, 0xff, 0x7f, 0xaa, 0x5

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf9, 0x2c, 0xe3, 0x93, 0xc5, 0x0d, 0xbf, 0x64, 0x48, 0xb1, 0x27, 0x92, 0x86, 0xf7, 0xb1, 0x89, 0x01, 0x80, 0x00, 0xff, 0x80, 0xda, 0xd5, 0x00, 0x01, 0x7f, 0x7f, 0x80, 0x03, 0x34, 0x00, 0x23
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3399, 0xba03, 0x16a3, 0x42d, 0x8207, 0xf345, 0x4cdf, 0xa69, 0x23d5, 0x6b2a, 0xbce1, 0x4613, 0xc5b6, 0x363f, 0xef2c, 0xe810, 0x95b0, 0x859c, 0xb7ec, 0x740c, 0x301d, 0x6ece, 0xea18, 0xdc00, 0xa900, 0x989a, 0x726c, 0x3516, 0xed0b, 0x89ec, 0xb69d, 0x7b3a
	.org 512
	.hword 0xc822, 0xab4f, 0xd380, 0xf14d, 0x7adf, 0x36d2, 0xb4ce, 0x97f, 0x898e, 0x4fe4, 0x1a46, 0xd26c, 0x5676, 0x2270, 0x6f06, 0x479e, 0x6296, 0x6c35, 0x86dd, 0xfaf3, 0xf8a4, 0x6253, 0xc264, 0x1cf7, 0x5d47, 0xd733, 0xc1a5, 0xe79d, 0x555c, 0x2475, 0x2bf5, 0xcb4b
