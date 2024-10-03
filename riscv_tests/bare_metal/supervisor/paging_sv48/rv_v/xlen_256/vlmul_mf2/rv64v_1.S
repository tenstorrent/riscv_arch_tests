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
.equ data                               , 0x00000000cf8e6000
.equ __section_data                     , 0x00000000cf8e6000
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
.equ code                               , 0x0000000080010004
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
.equ os_data                            , 0x00000000d923a000
.equ __section_os_data                  , 0x00000000d923a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d38f4000
.equ VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d2474000
.equ VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d2474000
.equ vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d5890000
.equ vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d5890000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d806f000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d806f000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d46bf000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d46bf000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d46be000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d46be000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d451d000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d451d000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d80ec000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d80ec000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b4153000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b4153000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d1b1d000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d1b1d000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d451c000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d451c000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d3c76000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d3c76000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d46c0000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d46c0000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d9190000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d9190000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d1dd5000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d1dd5000
.equ VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d410a000
.equ VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d410a000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d9222000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d9222000
.equ VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b5b26000
.equ VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b5b26000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d864d000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d864d000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d45d8000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d45d8000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d2cdc000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d2cdc000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d3f5b000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d3f5b000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d9191000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d9191000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d276c000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d276c000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d2dc6000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d2dc6000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d3a95000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d3a95000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d4811000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d4811000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d3db5000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d3db5000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d5b8f000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d5b8f000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d55a8000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d55a8000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d410b000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d410b000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d5783000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d5783000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008f131000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008f131000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d40f3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d40f3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d923c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d923c000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d80c8000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d80c8000
.equ vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d86e7000
.equ vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d86e7000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d2475000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d2475000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d33d2000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d33d2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d5919000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d5919000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d255c000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d255c000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d3587000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d3587000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d40f4000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d40f4000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d86c0000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d86c0000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d80cc000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d80cc000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d58ec000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d58ec000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d4519000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d4519000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a88b8000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a88b8000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8086000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8086000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d410c000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d410c000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d40fe000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d40fe000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000d46b4000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000d46b4000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d2379000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d2379000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d4625000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d4625000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d80cd000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d80cd000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d80dc000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d80dc000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d3103000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d3103000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d240a000
.equ vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d240a000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d5784000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d5784000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d59a4000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d59a4000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8b56000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8b56000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d466b000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d466b000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a62d7000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a62d7000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d46b9000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d46b9000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d4bed000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d4bed000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d2515000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d2515000
.equ VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d1e06000
.equ VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d1e06000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d869c000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d869c000
.equ VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d81c6000
.equ VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d81c6000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d46bc000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d46bc000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d58bb000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d58bb000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d533e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d533e000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d56ca000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d56ca000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d49bd000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d49bd000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d2503000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d2503000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009d061000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009d061000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d40f9000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d40f9000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d57fe000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d57fe000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d5c99000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d5c99000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d918f000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d918f000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000999c8000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000999c8000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d80c2000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d80c2000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d46b5000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d46b5000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d589c000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d589c000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d1d6e000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d1d6e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d451a000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d451a000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d80ca000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d80ca000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vf v16, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMUL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 2048
	add x21, x21, x10
	vle8.v v16, (x21)
	li x21, vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmul.vv v24, v8, v16, v0.t
	li x18, 0x40
	li x14, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.V
########################

;#discrete_test(test=test3)
test3:
	li x17,0
	vsetvli x5, x17, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 1024
	add x9, x9, x31
	vle64.v v20, (x9)
vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vmv.v.v v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x13, x13, x9
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x13, x13, x9
	vle32.v v4, (x13)
vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v4, v8, v20
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x91
	li x1, 16
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x24, x24, x1
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v20
	vfirst.m x24, v0
	li x1, -1
	beq x24, x1, 3f
	li x1, 15
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
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 2048
	add x31, x31, x9
	vle8.v v0, (x31)
vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vi v0, v24, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 256
	add x4, x4, x1
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 512
	add x4, x4, x1
	vle32.v v30, (x4)
vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vmsltu.vv v30, v15, v20
	li x24, 0x80
	li x21, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x1, x1, x11
	vle64.v v24, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x5, 0x8000000000000000
vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vsra.vx v24, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v21, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 256
	add x28, x28, x8
	vle32.v v6, (x28)
vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vi v6, v21, 28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x29, 0x10
	li x1, 8
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v31, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x29, x29, x1
	vle8.v v0, (x29)
	vmsne.vv v0, v6, v31
	vfirst.m x29, v0
	li x1, -1
	beq x29, x1, 3f
	li x1, 7
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
########################
# test9 : VFNMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 512
	add x12, x12, x3
	vle32.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmadd.vf v2, f18, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFRSUB.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfrsub.vf v16, v16, f20
	li x3,0xffffffffffffed4d
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698b
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x6ae6
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x6938
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x6989
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x609c
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x692e
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x698a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x6980
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x68a8
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x698a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffffffecaa
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x698a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x687c
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x697a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x6b68
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x6dc2
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x79a7
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x698a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x6989
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x698a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x698a
	vmv.x.s x13, v16
	bne x3, x13, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x698a
	vmv.x.s x13, v0
	bne x3, x13, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x0000000000000001
	csrr x13, fflags
	bne x3, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	li x22,0
	vsetvli x5, x22, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 2048
	add x1, x1, x11
	vle16.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x12,0
	li x20, 0xd8
	vsetvl x5, x12, x20
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 256
	add x1, x1, x18
	vle64.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vfmin.vv v8, v14, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VX
########################

;#discrete_test(test=test13)
test13:
	li x20,0
	li x10, 0x11
	vsetvl x5, x20, x10
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 512
	add x16, x16, x19
	vle32.v v30, (x16)
	li x20,0
	li x13, 0x18
	vsetvl x5, x20, x13
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	li x20,0
	li x22, 0x11
	vsetvl x5, x20, x22
	li x29, 0x8b11865ac86e1f82
vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vsrl.vx v30, v18, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 2048
	add x29, x29, x14
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v23, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 256
	add x28, x28, x7
	vle64.v v21, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 512
	add x28, x28, x7
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v16, v21, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VRSUB.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 2048
	add x4, x4, x1
	vle64.v v16, (x4)
	li x8, 0x7fffffffffffffff
vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vx v16, v0, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v13, (x1)
vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v19, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x31, 512
	add x5, x5, x31
	vle32.v v24, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m2, tu, ma
vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v24, v28, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VX
########################

;#discrete_test(test=test19)
test19:
	li x2,0
	vsetvli x5, x2, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 2048
	add x24, x24, x14
	vle8.v v8, (x24)
	li x30, 0x4a537386bc8a
vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v8, v0, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VX
########################

;#discrete_test(test=test20)
test20:
	li x23, 0x49
	vsetvl x5, x0, x23
	li x26, 0x12ac0a9153277cc7
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 512
	add x1, x1, x28
	vle16.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmadd.vx v10, x26, v22
	li x17,0xffffffffffff8339
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x5e3
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffff8339
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xffffffffffffcbee
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x7cf0
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xffffffffffff8338
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x339
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x2a6f
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x2973
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x33a
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x338
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xffffffffffffa9f6
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffffd140
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xffffffffffffa97d
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffff9021
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x255f
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffff8338
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xfffffffffffffab3
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x4223
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x3f14
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffffce9b
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xf35
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffffe54f
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x3832
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0xffffffffffffecc0
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x2f
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x817
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0x0
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x339
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xffffffffffff8125
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v10, v20, x0
	li x17,0x624d
	vmv.x.s x14, v10
	bne x17, x14, 1f
	vslide1down.vx v20, v10, x0
	li x17,0xc4b
	vmv.x.s x14, v20
	bne x17, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFSGNJ.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnj.vf v12, v4, f15
	li x7,0xffffffffffffcdfa
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffa927
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffb083
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffd33d
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffd47a
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xfffffffffffff6a1
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff8da4
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff931f
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xfffffffffffffa4b
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffd42e
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffebcd
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffc552
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffd2e3
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffdbc1
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff9f33
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff9fa1
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff98e2
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffcb9d
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff9131
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff96b6
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffdb48
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff8316
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff8c83
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff98dd
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xfffffffffffff3d9
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffd0c5
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffba82
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff8ee5
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff95a8
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffe3c7
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffa93d
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffe2bd
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xfffffffffffff571
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xfffffffffffff95a
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffdb2b
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xfffffffffffff7cd
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff9c46
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffb221
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffe60f
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffe463
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff9813
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffb11e
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xfffffffffffff2cc
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffa79f
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffa57a
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffdf2d
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffebaf
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffed51
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffee29
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffd2c6
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffe824
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff83b8
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffea8e
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffa151
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffb66b
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffa07b
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffcd71
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffff8ffa
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffe4ce
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xfffffffffffff426
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffffa8a4
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xfffffffffffff75b
	vmv.x.s x24, v0
	bne x7, x24, 1f
	vslide1down.vx v12, v0, x0
	li x7,0xffffffffffff8739
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v0, v12, x0
	li x7,0xffffffffffffd3aa
	vmv.x.s x24, v0
	bne x7, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMULHSU.VV
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	li x10, 0x88
	vsetvl x5, x1, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v9, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 256
	add x2, x2, x21
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 512
	add x2, x2, x21
	vle16.v v7, (x2)
	li x1,0
	li x26, 0x98
	vsetvl x5, x1, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	li x1,0
	li x17, 0x88
	vsetvl x5, x1, x17
vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v7, v9, v8, v0.t
	li x27, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLT.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x10, x10, x21
	vle32.v v16, (x10)
	li x10, vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m8, ta, ma
vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vv v8, v24, v16, v0.t
	li x31, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	li x19,0
	vsetvli x5, x19, e16, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vf v4, v24, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV2R.V
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x24, x24, x15
	vle32.v v16, (x24)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmv2r.v v16, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMUL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 64
	add x10, x10, x30
	vle16.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmul.vv v6, v7, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VOR.VI
########################

;#discrete_test(test=test27)
test27:
	li x19,0
	vsetvli x5, x19, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 2048
	add x26, x26, x7
	vle16.v v16, (x26)
vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vor.vi v16, v8, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF4
########################

;#discrete_test(test=test28)
test28:
	li x21, 0x52
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v24, (x7)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	li x12, 0x52
	vsetvl x5, x0, x12
vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV8R.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v24, (x31)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 64
	add x26, x26, x11
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 128
	add x26, x26, x11
	vle8.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vv v14, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VI
########################

;#discrete_test(test=test31)
test31:
	li x4, 0x93
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x29, x29, x16
	vle32.v v24, (x29)
vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vi v24, v8, -2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x11, 0x93
	li x27, 64
	vsetvl x5, x27, x11
	li x11, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x27, 32
	vsetvl x5, x27, x11
	li x11, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 2048
	add x11, x11, x27
	vle8.v v8, (x11)
	vmsne.vv v8, v24, v0
	vfirst.m x11, v8
	li x27, -1
	beq x11, x27, 3f
	li x27, 63
	blt x11, x27, 1f
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
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x17, x17, x10
	vle16.v v5, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x17, x17, x10
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v8, v5, v19
	li x4,0x3659
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4403
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x5ecd
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffae3a
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffe539
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffcb23
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xfffffffffffff747
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x6dc2
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x7c00
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0x4806
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffe4c3
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffd044
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0xffffffffffffcb92
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffffece5
	vmv.x.s x2, v16
	bne x4, x2, 1f
	vslide1down.vx v8, v16, x0
	li x4,0x70d2
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v16, v8, x0
	li x4,0xffffffffffff942b
	vmv.x.s x2, v16
	bne x4, x2, 1f
	li x4,0x0000000000000005
	csrr x2, fflags
	bne x4, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMERGE.VIM
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 64
	add x7, x7, x20
	vle16.v v13, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, mf4, tu, ma
vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v9, v13, 10, v0
	li x22,0x7fff
	vmv.x.s x12, v9
	bne x22, x12, 1f
	vslide1down.vx v25, v9, x0
	li x22,0xa
	vmv.x.s x12, v25
	bne x22, x12, 1f
	vslide1down.vx v9, v25, x0
	li x22,0x7fff
	vmv.x.s x12, v9
	bne x22, x12, 1f
	vslide1down.vx v25, v9, x0
	li x22,0x7fff
	vmv.x.s x12, v25
	bne x22, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSLE.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v17, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 128
	add x7, x7, x2
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 256
	add x7, x7, x2
	vle32.v v27, (x7)
vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vmsle.vv v27, v17, v8
	li x12, 0xc7
	li x4, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	li x25, 0x5a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x12, x12, x31
	vle64.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmax.vv v12, v0, v4
	li x26,0x9afbbdc5fe4dad59
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x764ccd63b19cea04
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x27e87c5939a51908
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xae2bccb05df1f8f7
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x71cb057bfd045695
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x61e3c93662bd2a74
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x23f7517ee824fd69
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x6a185875f0b61c32
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x72be9c46f746fbff
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x8b16022144eb2513
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x71e3cdb8754712b0
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x2d59d94434ee90fe
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0xe7b51477dedd51c5
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x77f6dc38833816b0
	vmv.x.s x5, v16
	bne x26, x5, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x72c61d2c5fe10eab
	vmv.x.s x5, v12
	bne x26, x5, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xa1e1e5e29afc49ff
	vmv.x.s x5, v16
	bne x26, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSLL.VV
########################

;#discrete_test(test=test36)
test36:
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x10, x10, x12
	vle64.v v15, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 512
	add x10, x10, x12
	vle64.v v3, (x10)
vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v3, v12, v15
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x16, 0x98
	li x14, 4
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v15, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v3, v15
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 3
	blt x16, x14, 1f
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
# test37 : VMULH.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v21, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x15, x15, x14
	vle64.v v24, (x15)
	li x12, 0xffffffffffffffff
vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v24, v21, x12
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0x18
	li x4, 4
	vsetvl x5, x4, x13
	li x13, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v5, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x4, 32
	vsetvl x5, x4, x13
	li x13, vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x13, x13, x4
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v5
	vfirst.m x13, v0
	li x4, -1
	beq x13, x4, 3f
	li x4, 3
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
# test38 : VFNMSAC.VF
########################

;#discrete_test(test=test38)
test38:
	li x1, 0x9b
	vsetvl x5, x0, x1
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 2048
	add x10, x10, x18
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v8, f14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 128
	add x23, x23, x17
	vle8.v v2, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
	li x20, 0x7fffffffffffffff
vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmax.vx v2, v20, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v25, (x24)
	li x24, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 128
	add x24, x24, x20
	vle16.v v21, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v21, f8, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v15, (x20)
	li x20, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 128
	add x20, x20, x13
	vle8.v v22, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, mf2, ta, ma
vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vand.vi v22, v15, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x3,0
	li x10, 0x51
	vsetvl x5, x3, x10
;#random_addr(name=VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user :
	vfadd.vf v28, v14, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x30, 0x8b
	vsetvl x5, x0, x30
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x21, x21, x8
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vf v16, f29, v0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7250
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffeea4
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x6b2e
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x4daa
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x414f
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x76a4
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffff0d3
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffe0c0
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x6343
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x4b87
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5cb6
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5f7a
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x6b2b
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffd882
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffedf7
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x72c9
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffd86a
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7a58
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x5c67
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffef02
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffe922
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffff0b6
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffc5aa
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffff8ec
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x4013
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7ad6
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5926
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x5a98
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffc935
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffee8a
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x4694
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffff7fe
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x4af6
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffecd1
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x431d
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7714
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5fef
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5f2e
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffe522
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffd965
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffdf42
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffcf39
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffd59b
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffd751
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffde24
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x4eab
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffdd3e
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x680c
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffde35
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffbdda
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5c11
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffff5ae
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffeedb
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7c00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x514f
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7478
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x6b65
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x3be3
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffff20a
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5606
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffe103
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffe23f
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7b43
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x6e0f
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x6aa7
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5346
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffd82d
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7c00
	vmv.x.s x15, v8
	bne x7, x15, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x709c
	vmv.x.s x15, v16
	bne x7, x15, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffec49
	vmv.x.s x15, v8
	bne x7, x15, 1f
	li x7,0x0000000000000005
	csrr x15, fflags
	bne x7, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMAX.VV
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	li x15, 0x82
	vsetvl x5, x17, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 1024
	add x10, x10, x1
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x1, 2048
	add x10, x10, x1
	vle8.v v4, (x10)
	li x17,0
	li x8, 0x98
	vsetvl x5, x17, x8
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x17,0
	li x5, 0x82
	vsetvl x5, x17, x5
vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vmax.vv v4, v12, v24, v0.t
	li x22, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF8
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v24, (x18)
vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v13, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VX
########################

;#discrete_test(test=test46)
test46:
	li x8,0
	vsetvli x5, x8, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x9, x9, x20
	vle64.v v24, (x9)
	li x11, 0x0
vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vmaxu.vx v24, v30, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VOR.VX
########################

;#discrete_test(test=test47)
test47:
	li x19,0
	li x8, 0x13
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 2048
	add x23, x23, x27
	vle32.v v0, (x23)
	li x24, 0x2a3
vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vor.vx v0, v16, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGT.VX
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 1024
	add x4, x4, x16
	vle32.v v4, (x4)
	li x29, 0xf1ada8e62346ac16
vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vmsgt.vx v4, v24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.X
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v4, (x1)
	li x3, 0x7d2e24ed72
vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v4, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v22, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 32
	add x16, x16, x24
	vle8.v v13, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 64
	add x16, x16, x24
	vle8.v v18, (x16)
vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vv v18, v22, v13
	li x11, 0x45
	li x21, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x21, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMACC.VV
########################

;#discrete_test(test=test51)
test51:
	li x26,0
	li x30, 0x50
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle32.v v25, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 256
	add x8, x8, x22
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 512
	add x8, x8, x22
	vle32.v v31, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vfnmacc.vv v31, v24, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VXM
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 1024
	add x1, x1, x7
	vle32.v v4, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, m4, tu, mu
	li x25, 0x7fffffffffffffff
vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v4, v28, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSAC.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x13, x13, x21
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x13, x13, x21
	vle32.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v12, f27, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VV
########################

;#discrete_test(test=test54)
test54:
	li x26,0
	li x19, 0x51
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 512
	add x21, x21, x12
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 1024
	add x21, x21, x12
	vle32.v v26, (x21)
vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vmaxu.vv v26, v14, v0
	li x29, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VZEXT.VF4
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v3, (x6)
vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user :
	vzext.vf4 v12, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSGTU.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x10, x10, x19
	vle32.v v23, (x10)
	li x1, 0x8c5fe17dc53aff24
vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v23, v2, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSLL.VI
########################

;#discrete_test(test=test57)
test57:
	li x26,0
	li x13, 0x4e
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v15, (x30)
	li x30, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 64
	add x30, x30, x20
	vle16.v v30, (x30)
vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v30, v15, 15
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
            .dword 2647388053
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sip
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, stval
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test16
    .dword test51
    .dword test9
    .dword test3
    .dword test44
    .dword test46
    .dword test1
    .dword test25
    .dword test49
    .dword test35
    .dword test48
    .dword test55
    .dword test21
    .dword test43
    .dword test33
    .dword test8
    .dword test30
    .dword test28
    .dword test24
    .dword test23
    .dword test31
    .dword test14
    .dword test29
    .dword test10
    .dword test38
    .dword test13
    .dword test40
    .dword test36
    .dword test39
    .dword test18
    .dword test22
    .dword test17
    .dword test7
    .dword test19
    .dword test42
    .dword test34
    .dword test26
    .dword test11
    .dword test57
    .dword test15
    .dword test45
    .dword test47
    .dword test5
    .dword test2
    .dword test12
    .dword test20
    .dword test56
    .dword test27
    .dword test54
    .dword test32
    .dword test52
    .dword test4
    .dword test53
    .dword test50
    .dword test6
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

;#init_memory @VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff77fe
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe026, 0xa2e4, 0x7585, 0x5a50, 0x3e, 0xad83, 0x2d9a, 0xe6c1, 0x2a6, 0x8c93, 0xbc87, 0x4ac8, 0xd6ea, 0x1fb1, 0x4951, 0x68ec, 0xc50f, 0x755e, 0x9d29, 0xb914, 0xb68d, 0x4a47, 0xc319, 0xe861, 0x8bbf, 0x93d9, 0xe47, 0x4daa, 0x378e, 0x5015, 0xdd56, 0x100b, 0x1f37, 0x19f3, 0xb76c, 0xf859, 0x4aae, 0x68a1, 0x7495, 0x8ada, 0xfa4, 0x340d, 0x31ac, 0x8194, 0x4c9e, 0x87be, 0xddcb, 0x354a, 0x3ee2, 0xe991, 0x8702, 0x33, 0xc06c, 0x2937, 0xbed8, 0x9d85, 0x1d4, 0xa7b5, 0xcbc, 0xdc06, 0x7547, 0xf284, 0xe90f, 0xa47a, 0x3614, 0x53bb, 0x39d8, 0x5bb1, 0xd444, 0xb71b, 0xb742, 0x9520, 0x209f, 0xd428, 0x82cf, 0xaa8d, 0xd84b, 0xb1fa, 0xa663, 0x8a85, 0x225a, 0xa9c5, 0xa700, 0xc834, 0x8b77, 0x8bb4, 0xa58f, 0xf628, 0x4849, 0x4b5e, 0xbdb0, 0x19f2, 0xcccf, 0x8de, 0xbd1a, 0x22bc, 0x6627, 0xa38f, 0x25a8, 0x62f1, 0x6f90, 0xd551, 0xb216, 0x99f2, 0x9949, 0xdc6e, 0xbfbf, 0xf037, 0xabb2, 0x3c7c, 0x81dc, 0xd937, 0xadac, 0xda63, 0x5d81, 0xe2a8, 0xa29f, 0xf64d, 0x2935, 0x8290, 0x5d09, 0xda55, 0xd6f5, 0xd6f1, 0x714e, 0xda08, 0xa615, 0xb214

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x93, 0xff, 0x80, 0xc8, 0x0, 0x0, 0x7f, 0x0, 0xd, 0x5, 0xdd, 0x80, 0x80, 0xff, 0x2c, 0x0, 0x0, 0x0, 0x8c, 0x80, 0xf, 0xdf, 0x0, 0x7f, 0x2, 0xc9, 0x80, 0xf, 0x83, 0x0, 0x7f, 0xff, 0xb7, 0xe9, 0x82, 0x5, 0xff, 0x80, 0x80, 0x9e, 0x9, 0xa6, 0x0, 0x1, 0xff, 0x80, 0xbf, 0x10, 0xf0, 0x0, 0x0, 0x0, 0xdd, 0xdc, 0x1, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x2, 0x3, 0x7f, 0xff, 0xf5, 0xf1, 0x0, 0xe8, 0xd, 0xc9, 0xff, 0x80, 0x7f, 0xde, 0x1, 0x7f, 0x80, 0x80, 0x1, 0xff, 0x0, 0xa6, 0x80, 0x7f, 0xff, 0xc8, 0x8e, 0x80, 0xc1, 0x9f, 0x3, 0x7f, 0x7f, 0x0, 0x9a, 0x0, 0xff, 0x6, 0x0, 0x3, 0xf7, 0xf9, 0x91, 0x0, 0xff, 0xff, 0xbd, 0xe0, 0x0, 0xff, 0xff, 0xff, 0x82, 0x9d, 0x0, 0xd5, 0x0, 0xeb, 0xbc, 0xa2, 0xff, 0x80, 0x92, 0x1, 0x98, 0x0, 0x6, 0x0, 0x90, 0x88, 0x1, 0x1, 0x80, 0x82, 0x95, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xe7, 0xd5, 0xee, 0x80, 0x6, 0xf, 0x0, 0x0, 0x2, 0xa, 0x8f, 0x0, 0x15, 0x7f, 0xac, 0xff, 0xe, 0x4, 0x7f, 0x0, 0xcf, 0xa4, 0x7f, 0x0, 0x3, 0x7, 0x80, 0x7f, 0x0, 0xff, 0xe4, 0x8e, 0xdc, 0xd5, 0x1, 0xf6, 0x10, 0xff, 0x91, 0xea, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xc, 0xff, 0xf8, 0x80, 0xc, 0x89, 0x0, 0xea, 0x7f, 0x2b, 0x0, 0xb0, 0xff, 0x7f, 0xd6, 0x0, 0x0, 0x5, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xc8, 0xbc, 0x80, 0xff, 0xff, 0x0, 0xde, 0x7f, 0x96, 0xff, 0xff, 0x92, 0x80, 0x7f, 0xa1, 0x0, 0xff, 0xb, 0xdc, 0x80, 0x0, 0x7f, 0x16, 0xff, 0xff, 0x7, 0x1b, 0xc, 0x0, 0xc, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xee, 0x91, 0x7f, 0x7, 0x7f, 0xad, 0x5
	.org 2048
	.byte 0x0, 0x0, 0x80, 0xff, 0xff, 0xdf, 0xff, 0x8d, 0x0, 0x9, 0x80, 0xcc, 0x0, 0x5, 0x80, 0xfb, 0x0, 0xff, 0xff, 0x2, 0x7f, 0xf, 0x1, 0xf5, 0x7f, 0xe4, 0x2, 0x2, 0x7f, 0x7f, 0x7, 0x0, 0x0, 0x80, 0x7f, 0xa4, 0xda, 0x2b, 0x80, 0x0, 0x80, 0xc7, 0x5, 0x17, 0x13, 0x2, 0xff, 0x6, 0x80, 0xc0, 0x3, 0xff, 0xc3, 0xb1, 0xd5, 0xff, 0x1, 0xff, 0x7f, 0xf7, 0xc, 0xff, 0x0, 0x0, 0x9a, 0x0, 0xf8, 0xff, 0xff, 0x87, 0x0, 0xff, 0xab, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x83, 0x1, 0x8e, 0x1, 0x1, 0xb3, 0x80, 0x0, 0x3, 0x1, 0x0, 0xff, 0xff, 0xb5, 0xff, 0x0, 0xf7, 0xa4, 0x7f, 0x3, 0xb8, 0x84, 0x80, 0xb1, 0xff, 0xd1, 0x0, 0xff, 0x7f, 0xe7, 0xf4, 0x2, 0x1, 0xff, 0x1b, 0xc, 0x0, 0x7f, 0x6, 0x2, 0x0, 0x7f, 0x3, 0x18, 0xd8, 0x1e, 0x3c, 0x1, 0xff, 0x80, 0xa1, 0x7f, 0x7f, 0x2, 0xbb, 0x80, 0x0, 0x0, 0xab, 0x5, 0x8, 0xe, 0x0, 0x80, 0xa7, 0x4, 0xe0, 0xee, 0xff, 0x6, 0x1, 0xa, 0xe2, 0x0, 0xd1, 0x80, 0x7f, 0x2, 0x1, 0x0, 0x0, 0xff, 0x0, 0x84, 0x0, 0xff, 0x1, 0xb4, 0x0, 0xb4, 0x81, 0x0, 0xfa, 0x2, 0x0, 0xe2, 0x7f, 0xff, 0x7, 0x80, 0x80, 0xe9, 0x80, 0xda, 0x3, 0x80, 0xcf, 0xe1, 0x34, 0xff, 0x80, 0xb, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xdd, 0x7f, 0xff, 0xf, 0x1d, 0x93, 0x80, 0xff, 0x0, 0x7f, 0xa2, 0x1c, 0x1, 0x2a, 0x7f, 0xc5, 0x2, 0xa9, 0xc8, 0x7f, 0xde, 0x2, 0x3, 0xa, 0xa, 0x2, 0x7f, 0xd1, 0x7f, 0x0, 0x96, 0x80, 0x80, 0x36, 0xbd, 0xff, 0x1, 0x1, 0xb, 0x80, 0x7f, 0xff, 0x3, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x81, 0x0, 0xff, 0x80, 0xd4, 0x2, 0x3d, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xb1, 0x1, 0x7f, 0x7f, 0xd, 0x0, 0xff, 0x83, 0x2, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7, 0x4, 0x18, 0xde, 0xff, 0x0, 0x80, 0x9a, 0x2, 0x3, 0xe0, 0xef, 0x81, 0xff, 0x95, 0x80, 0x7f, 0x96, 0x7f, 0x80, 0x80, 0xf9, 0x35, 0x3, 0x6, 0x5, 0xb9, 0xff, 0xff, 0xb3, 0x2, 0xa6, 0x5, 0x3, 0x11, 0x0, 0x1, 0x0, 0x6, 0xb, 0x0, 0x7f, 0x0, 0x15, 0x7f, 0x0, 0x1, 0xe9, 0xb6, 0xff, 0x91, 0x0, 0xff, 0xa8, 0xa5, 0x7f, 0x0, 0x0, 0xcd, 0x5, 0x3, 0x0, 0xc3, 0xff, 0x7f, 0x3d, 0x6, 0x0, 0xff, 0x16, 0x2, 0xf0, 0x5, 0x7f, 0x80, 0x22, 0x0, 0xb8, 0x7f, 0xff, 0xe4, 0x2, 0x7, 0xff, 0x1, 0x14, 0x34, 0x80, 0x1, 0xff, 0xff, 0xa5, 0x18, 0x2, 0x2a, 0xb5, 0x9, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xee, 0xb3, 0x0, 0x0, 0x33, 0x80, 0x7f, 0xe8, 0x80, 0x0, 0xfa, 0xff, 0xd0, 0x80, 0xff, 0xe, 0x80, 0x38, 0xff, 0x13, 0x0, 0x80, 0xff, 0x80, 0x80, 0xb9, 0x1a, 0xa, 0x0, 0x0, 0xce, 0x93, 0xdc, 0xe, 0x1, 0xa1, 0x7f, 0x7f, 0x80, 0x2, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x23, 0xff, 0x0, 0x84, 0xff, 0x0, 0xec, 0x80, 0x0, 0xe5, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xfd, 0xdb, 0xd2, 0x1d, 0x7f, 0xc3, 0x85, 0xff, 0x6, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x7, 0xff, 0x2, 0x1, 0xa6, 0x0, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xd0, 0x98, 0xdf, 0x0, 0xe2, 0x80, 0x2, 0x0, 0x0, 0xc8, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x6, 0x7f, 0x7f, 0x7f, 0xcb, 0x7f, 0xa3, 0x80, 0xbc, 0x80, 0x1, 0xff, 0xff, 0x6, 0xff, 0x7f, 0x2, 0xff, 0xb1, 0xff, 0xf5, 0xe, 0x0, 0xff, 0x7f, 0x9d, 0xe6, 0xff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x94cf803dd456fef7

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1be27, 0x7fffffffffffffff, 0xaee93fae11673277, 0x0, 0xea46bc6a33bc0597, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x845e3520b8e53430, 0x29957, 0x7fffffffffffffff, 0xe470600, 0xab6385f49704d8de, 0x10d8fcfa59, 0xffffffffffffffff
	.org 1024
	.dword 0x993d, 0x28e21ccd8d39, 0xbc633037bff32228, 0x177900e86e, 0x0, 0xffffffffffffffff, 0x1da0049d9178, 0x7fffffffffffffff, 0x0, 0xf18c00377851d6c6, 0x8e00d37, 0x1a3d2b7f40c9564, 0x52, 0x0, 0x8000000000000000, 0x8c940a230ef3a30a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc520221b, 0x80000000, 0x80000000, 0xffffffff, 0xd3128e, 0xffffffff, 0xf6423dfe, 0x80000000, 0xffffffff, 0x80000000, 0xb19415e0, 0x8e, 0x335120e, 0xbe653a3f, 0x16, 0x80000000
	.org 512
	.word 0x80000000, 0x80000000, 0x80000000, 0x86e647b5, 0x720, 0xa0ffd73f, 0x81ae545, 0x0, 0x7fffffff, 0xffffffff, 0xcb6a43a8, 0xeea4edb5, 0xca2e0d84, 0xc2b9f8b2, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x3, 0x0, 0x7fffffff, 0x7fffffff, 0xfd54ff0c, 0xfa02fe9d, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xb0f66f6d, 0x574ed

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xc520221b, 0x80000000, 0x80000000, 0xffffffff, 0x00d3128e, 0xffffffff, 0xffb211ef, 0x80000000, 0xffffffff, 0xffffffff, 0xffb19415, 0x00000000, 0x00335120, 0xffffef99, 0x00000000, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1e, 0xd, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0xc, 0x4, 0xfb, 0x0, 0x86, 0x1, 0x7f, 0xff, 0xfb, 0x12, 0xbb, 0xe1, 0xb0, 0x99, 0xff, 0xb3, 0xff, 0x80, 0x5, 0xb7, 0xfb, 0x7f, 0x1, 0x3e, 0x80, 0x0, 0x0, 0xff, 0x80, 0xee, 0xc0, 0x5, 0xe, 0x1, 0x80, 0x3, 0x2b, 0x82, 0xde, 0xb6, 0x0, 0x7, 0x8, 0x80, 0xb7, 0x3, 0xff, 0x3, 0xa2, 0x0, 0x0, 0x7f, 0x0, 0xb, 0xb, 0x3, 0x9f, 0x80, 0x7f, 0x8, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x4, 0xf0, 0x0, 0xff, 0xff, 0x7f, 0xcc, 0xb, 0x7f, 0x85, 0x3f, 0x4, 0xf, 0xad, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x21, 0x0, 0x96, 0xa1, 0x0, 0x3, 0xc, 0x80, 0xf9, 0x0, 0x0, 0x1, 0xff, 0xff, 0x3a, 0x0, 0x8e, 0x80, 0x0, 0x80, 0x0, 0x2, 0x1f, 0xff, 0xff, 0x1, 0x9, 0x0, 0x0, 0x82, 0xbf, 0x0, 0x90, 0xf1, 0xca, 0xd4, 0x1f, 0x7f, 0x14, 0x7f, 0xe5, 0x0, 0x2, 0x80, 0xa4, 0x1f, 0x85, 0xf, 0x80, 0x11, 0xe9, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x3, 0x7f, 0xb3, 0xff, 0x80, 0x3, 0x38, 0x0, 0xae, 0xcb, 0x0, 0x11, 0x89, 0x0, 0x7f, 0x7f, 0x14, 0x1, 0x2, 0x80, 0xa7, 0x0, 0x7f, 0xfd, 0x80, 0x7, 0xc0, 0xa7, 0x13, 0x1a, 0xe, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x87, 0x0, 0x3, 0x3, 0x7f, 0x3f, 0x1, 0x0, 0x3c, 0xc5, 0xff, 0x4, 0x0, 0x7f, 0x0, 0xd0, 0x2, 0x8a, 0x7f, 0x1f, 0xf, 0x1, 0x0, 0x1, 0x5, 0xcc, 0xa8, 0xfd, 0xf5, 0x0, 0x80, 0xf2, 0x0, 0x0, 0x0, 0xff, 0x80, 0x91, 0xf6, 0xd, 0xff, 0x1, 0xc6, 0xf2, 0x7f, 0x9f, 0xbb, 0x2, 0xba, 0x0, 0x5, 0x80, 0x0, 0x7, 0x12, 0x80, 0xff, 0xf7, 0x9f, 0x80, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xab
	.org 2048
	.byte 0x1, 0x6, 0x0, 0x1f, 0xf0, 0x1e, 0x5, 0xff, 0x7f, 0xff, 0x4, 0x0, 0x1, 0x80, 0xcc, 0x6, 0xff, 0xfd, 0x0, 0xff, 0x0, 0x80, 0xf4, 0x6, 0x1, 0x80, 0x80, 0xde, 0x7, 0x4, 0xe, 0x0, 0xbd, 0xc2, 0x0, 0x0, 0xbc, 0xa6, 0x7f, 0x80, 0xef, 0x7f, 0x1, 0x91, 0xff, 0x0, 0x7f, 0xad, 0xf, 0x80, 0x1, 0xb6, 0x80, 0xc7, 0xd, 0xc4, 0xc1, 0xff, 0x88, 0x80, 0x7f, 0x33, 0x80, 0x80, 0xc3, 0x90, 0x80, 0x0, 0x7f, 0xe2, 0x7f, 0xe0, 0x1e, 0x5, 0xd7, 0xee, 0xab, 0x81, 0x0, 0x1a, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x80, 0xb0, 0xff, 0xee, 0xff, 0xd, 0xff, 0xff, 0x7f, 0x7f, 0xa4, 0x0, 0x0, 0x0, 0x7f, 0x83, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x13, 0xd4, 0x6, 0xb1, 0x0, 0x7f, 0x80, 0xfa, 0x7f, 0xe3, 0x7f, 0x24, 0x1, 0x6, 0x0, 0xf7, 0xa2, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xcb, 0x0, 0xff, 0xec, 0x0, 0x26, 0x88, 0x2, 0xe, 0x80, 0x3a, 0x9, 0x83, 0x80, 0xce, 0x80, 0x81, 0xff, 0x0, 0xb7, 0xf5, 0xff, 0x1, 0x80, 0xe6, 0xa7, 0x0, 0x80, 0x7f, 0xa1, 0xb3, 0x0, 0xab, 0xff, 0xe, 0x7f, 0xd8, 0x80, 0xd, 0xb2, 0x0, 0xaf, 0x7, 0x0, 0xf2, 0x0, 0x95, 0x7f, 0xd4, 0x7f, 0xe2, 0xac, 0x98, 0x7f, 0x2, 0xd, 0x10, 0x1, 0x2, 0x7f, 0x7f, 0x1, 0xe1, 0x0, 0x0, 0xc9, 0x98, 0x80, 0xc, 0x94, 0xb5, 0x0, 0x89, 0x11, 0x0, 0x80, 0x0, 0xdf, 0xb, 0xba, 0xe6, 0x6, 0x0, 0xc1, 0x0, 0x7f, 0xf1, 0x0, 0x0, 0xc1, 0x80, 0x1, 0x0, 0xf2, 0x9e, 0xba, 0xff, 0xff, 0x7f, 0x6, 0x0, 0xe9, 0x2c, 0x2, 0x9e, 0x9e, 0xff, 0x0, 0xe9, 0xb0, 0xe7, 0xff, 0xb6, 0xee, 0x19, 0xff, 0x80, 0x11, 0xe5, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80713a94, 0x0, 0xab32727a, 0x38bfcc4, 0x0, 0xd2b34749, 0x1f9, 0x0
	.org 256
	.word 0x80000000, 0x269, 0x80000000, 0x1663e0c6, 0x9e8, 0x80000000, 0x7fffffff, 0x2d3
	.org 512
	.word 0xda0182d4, 0x0, 0x1256, 0xedae9443, 0x1e5, 0x80000000, 0x12, 0x6

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe23406008c060460, 0x25960, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa1849a19fb992fef, 0x8000000000000000, 0xde8f08972c058602, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0xa, 0x1a5586c8b2, 0x8000000000000000, 0xd7b1af24c924a423, 0x8000000000000000, 0x95379f2091f05d8, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xe70e72023e4eee60, 0x8bb035f859b602ec, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeeb2929f3de6a47c

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4d3eba, 0x7fffffffffffffff, 0x6

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x23, 0x80000000, 0x80000000, 0x80000000, 0xd10eec70, 0xffffffff, 0xa950adb2, 0x84
	.org 256
	.word 0x7fffffff, 0x3, 0x80000000, 0xe80d39fb, 0x114d68, 0x852083fc, 0x82274d5b, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000008, 0x00000008, 0x00000008, 0x0000000d, 0x0000000f, 0x0000000a, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7796d689
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x58aac72a, 0x617df82e, 0x4df96850, 0x8c5e9943, 0xd7187540, 0xe2fb746c, 0x2d797307, 0x46f2d4bf, 0x46583a2e, 0x31a88bed, 0xe85bc440, 0xa545484b, 0x28bcf816, 0x85cc3f9b, 0xd653c576, 0x592f5db3
	.org 512
	.word 0x1c2930e1, 0x7d106072, 0xd64b49cc, 0x49601be1, 0x52bef8fc, 0xef9b9054, 0x30fc87f1, 0x53006729, 0xff21c652, 0xb573d428, 0x711cb2ea, 0x1ddbc385, 0x91891bed, 0xcbdfbdf, 0x4bf1cffa, 0x9eb0f302

;#init_memory @VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff698a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7009, 0xbd54, 0xe172, 0x88e6, 0x5926, 0xa56c, 0x3f71, 0xb59e, 0x6863, 0x59c2, 0x93d9, 0x317b, 0x4cfc, 0x5f13, 0x285a, 0xa3e1, 0x6f6f, 0xa68e, 0x40b, 0x6037, 0x4fda, 0xe376, 0xe9fb, 0xf94e, 0x189e, 0x3dd0, 0xb57a, 0x2b74, 0xe3d, 0xa7c, 0x2fb1, 0x1c32, 0xfa45, 0x48c0, 0xc7f8, 0x192a, 0x891e, 0xee71, 0x2e6d, 0x5158, 0x7514, 0xc3c4, 0x249f, 0xc5b, 0xd884, 0x4715, 0x6b4c, 0x60ee, 0xc778, 0x79f1, 0x1a40, 0x21a1, 0xeec4, 0xcd8e, 0xe000, 0xcd08, 0x92fc, 0x1007, 0x900, 0xf947, 0x5436, 0xe66d, 0x87a2, 0x6fc2, 0x6f30, 0x4f9a, 0x647a, 0xf261, 0x6eb0, 0xa41b, 0x2062, 0x5a63, 0xab8f, 0xf5d8, 0x9fa, 0x6be5, 0x8622, 0xba8e, 0x2208, 0x11a8, 0x1a9d, 0x2d49, 0x4067, 0xee77, 0x6d8, 0x9e49, 0xd4e2, 0xcb7, 0x7729, 0x2763, 0xbec9, 0x6f81, 0xea13, 0xe065, 0x8218, 0xdf9b, 0x8dad, 0x5b35, 0x8de1, 0x15b, 0xc829, 0xb253, 0x8a13, 0xd7c0, 0xd4e7, 0x549d, 0x8ddc, 0x99e2, 0xdabc, 0xaf60, 0xa19b, 0xeafc, 0x8139, 0x592c, 0xbeb, 0xe227, 0x4182, 0x225a, 0xbcdb, 0xb4c1, 0xb9a6, 0xfacb, 0xf379, 0xadd4, 0x1530, 0xb607, 0xd521, 0x103f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0xd5be, 0x8000, 0xffff, 0x5, 0x36, 0x0, 0x0, 0x0, 0xefa1, 0x8000, 0xdf34, 0x0, 0x8000, 0xf31f, 0xc011, 0xffff, 0x0, 0xfd9b, 0x2ff, 0xffff, 0xbf, 0xffff, 0xc78b, 0x0, 0xf28d, 0x0, 0xffff, 0xffff, 0xcf91, 0x7fff, 0x0, 0xa824, 0x2da, 0x43, 0x8000, 0x1d, 0xf3f5, 0xdc5c, 0x7ab, 0xbd42, 0xc1ba, 0xffff, 0xffff, 0xe970, 0x7fff, 0x2c, 0xa910, 0x0, 0xd587, 0x7fff, 0xa36a, 0x7fff, 0xf735, 0xffff, 0x1c, 0x0, 0xb4dd, 0x712, 0xffff, 0x81f, 0xffff, 0x2, 0xffff, 0xcc99, 0xff, 0xdbd3, 0x0, 0x0, 0x7fff, 0x8000, 0xa0ff, 0xffff, 0xffff, 0x40, 0x93, 0x7fff, 0x8000, 0x7fff, 0x1ae4, 0xffff, 0x7fff, 0x59d, 0xbd67, 0xd9db, 0x0, 0x0, 0xc2e5, 0x6, 0xab2d, 0xffff, 0xa175, 0x2f89, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x1b, 0x8000, 0x7fff, 0x905, 0x7fff, 0x358, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x154, 0x3, 0xffff, 0x6, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0xc813, 0x1e, 0xd085, 0x0, 0xdc1e, 0x0, 0x7fff
	.org 2048
	.hword 0x8000, 0x7fff, 0x804e, 0x8000, 0x8000, 0x9f90, 0x0, 0x0, 0x8000, 0x33, 0x0, 0xb88a, 0xe8a5, 0x92fa, 0xffff, 0x9afa, 0x7fff, 0x4e, 0xb315, 0x39, 0xffff, 0x7fff, 0x338, 0x838d, 0x29, 0xe3b1, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0xedfc, 0x8cb2, 0xba, 0x7fff, 0x2, 0x3d4, 0x8000, 0x0, 0xf82e, 0xd9, 0x8000, 0xf97b, 0x7fff, 0x8000, 0x1d29, 0x8000, 0x7fff, 0x9420, 0x9, 0xffff, 0x0, 0xf229, 0x27, 0xffff, 0x6e8, 0x4, 0x7fff, 0x29d5, 0x5, 0x99b6, 0x0, 0x183, 0x7fff, 0x60f, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x2, 0x2c03, 0xc, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x2, 0x90b0, 0x3c, 0x8000, 0xd11d, 0x0, 0x8000, 0x0, 0x12c, 0x7fff, 0xc3c3, 0x9db9, 0x8000, 0xec08, 0xffff, 0x0, 0xe26d, 0xffff, 0xdf40, 0x0, 0x7, 0x8000, 0xffff, 0x0, 0xe63b, 0x7fff, 0x8b08, 0xeaef, 0x1b, 0xc29a, 0xd792, 0xc, 0x0, 0xffff, 0xa950, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x313, 0x0, 0x99ee, 0xffff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5ae37749e99de488, 0x91bfaabec56147e4, 0x1017e7273263f047, 0x68eda9c9eb2759f8
	.org 256
	.dword 0x832b41f6ebed2cbf, 0x88164eefba912562, 0xde9e4c84563d512c, 0xef61f2bae2faac49

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa1, 0x7fffffff, 0x0, 0xc0cb5ce6, 0xffffffff, 0xc613f869, 0x80000000, 0xffffffff, 0xffffffff, 0xa22a2707, 0x8685, 0x89e522af, 0xd0b4f631, 0x10bee, 0xe0446594, 0xb3cbaa83
	.org 512
	.word 0x354afa, 0x57267, 0xae, 0x80000000, 0xe9780171, 0x7fffffff, 0x3, 0x0, 0xc150f784, 0x0, 0x80000000, 0x91515f24, 0x1e7c08, 0xc60f512d, 0xffffffff, 0x54

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd1fde26196182984, 0x532e1dc, 0x61dc3ae4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8a794e1, 0xc313e76, 0x2e01ca36, 0x8c25d413, 0xa93f4ca, 0x2bb1211e, 0xd3e56699, 0xdb44852b, 0x31b0d39d, 0xd39269eb, 0x368592b1, 0xc1998b25, 0x3e019850, 0x109890e5, 0xd2050fad, 0x1aa697, 0x75bc592f, 0xcf8a3318, 0xfa5141e1, 0x90bfe2f7, 0xdb9e4940, 0xee7608a3, 0x7c26296a, 0xc1e6668e, 0x2db89607, 0x7f701a12, 0xce902274, 0x57cc909d, 0x213d3b5, 0xee96390a, 0xae0cc314, 0xa44c4be7, 0xfe262222, 0xee498359, 0x2d36114b, 0x63fc6b56, 0x9386ca25, 0xd961fbba, 0xfe5a2a82, 0x6d280cee, 0x100279bb, 0xe50399a8, 0x32d57552, 0xf33c7ec8, 0xb6e2a0f6, 0x79aba62f, 0x98d29b, 0x916ec7be, 0x61410018, 0x1f09383d, 0x752f417, 0xf56e39bc, 0x98dec168, 0x96604a1d, 0xcc50641a, 0x3a956dc3, 0xa356465f, 0xe9e2fb84, 0x3e748338, 0x272bf7c6, 0x256f48bb, 0xae8987f, 0x3cc96dfb, 0x16f78376
	.org 2048
	.word 0x531ee92a, 0xfa591372, 0xf4e99a82, 0xa8a2a907, 0xaf1a5f02, 0x256fb416, 0xe311e330, 0x70f4afd0, 0x5e72e716, 0x7c0946a0, 0x48e553f9, 0x46f65a38, 0xe8efe1c3, 0xd3a961e2, 0xec681cc6, 0xf146e0a0, 0x80f041e9, 0x7dbc17ec, 0x3333f5c8, 0xe5f1306c, 0xc1da2680, 0xefb054ec, 0xb5feb43c, 0x7a0a40cb, 0x7847167, 0xafe45bdc, 0x5cddfb4e, 0x3e408eaa, 0xc6f42efc, 0x36069853, 0xac0bbc31, 0x14a2dbf2, 0x3d1abecd, 0xa173d37a, 0x10711ec0, 0xe2483aec, 0x4673e163, 0xf530d7e5, 0x783e18eb, 0x309b7644, 0xa5ba640, 0x4f04b9fd, 0x5a8ac5de, 0x6348766d, 0x6b4ec148, 0x242666b5, 0x1e1d131, 0x9a87bf39, 0x68769591, 0xc2e38acb, 0x3ac54c04, 0x87a5847b, 0xe14a8141, 0x541b7e3c, 0x82785220, 0x5d666b79, 0xa6cabf29, 0xd217b3a6, 0xc83fb2e, 0x8d171bff, 0xd2416d70, 0x77f0c2df, 0x8a68e7ee, 0x66fa0af1

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17c0322e2051d154, 0x8b0e1463f500baf3, 0x37dc48ec36f081e8, 0x41c44ec951d31a7b
	.org 256
	.dword 0x18356b08a7324ed7, 0x996f11a4c8f5d102, 0xd320dc6fc17b4f52, 0x163007f4cfde8768
	.org 512
	.dword 0x3eac50505dfb0405, 0x2ad27eb4383ff970, 0xf8c2dce0a5ac79a3, 0x54e9f2729d9048a8

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf90e16d2b70de453, 0x1469c43d08a0, 0xe8034b874dd5ac, 0x8, 0x8000000000000000, 0x8000000000000000, 0xf9, 0x4b, 0xc561d4eb4f5224d6, 0xffffffffffffffff, 0xb45e27263364d2c1, 0x53204e29c9c, 0xfc2a4c770b254dcc, 0xffffffffffffffff, 0xb8d03d8a6aa25779, 0xffffffffffffffff, 0x8000000000000000, 0x1fa2f, 0x9efc9df33a92, 0x7fffffffffffffff, 0xa87d3429bb1295c4, 0x7fffffffffffffff, 0x8e311ff8ef9915b1, 0xc2c5dee00d45e1a4, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe8c0994f52749b40, 0x2cbd3d245d5564a, 0x8188917316dd90d1, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8ad546167e9690d3, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x96b01dce2b251173, 0x8000000000000000, 0x8359797679cdb382, 0x8ed61220, 0xea28764c83cf8c83, 0x37e12a1c, 0xffffffffffffffff, 0x50c, 0x8000000000000000, 0x0, 0x3e, 0x7fffffffffffffff, 0xc16373d26ecf2599, 0x0, 0xfbda3b787e3ac698, 0x127eba33, 0xbee6a34a0d00ffa3, 0x1992af9637ab, 0x9d3, 0xffffffffffffffff, 0xc7d6888e653708af, 0x9968a69dd99960da, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd4ff52a59b6fca0e, 0xcdce5ffae907f38d, 0x0, 0xcfc6878adf54e2ce

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xddd886af, 0x1, 0x80000000, 0xffffffff, 0xdb, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x84655b3a, 0x6f35a9, 0x23d, 0xa87f5f17, 0x3aadf5, 0x0, 0xef530afa
	.org 512
	.word 0x1b1, 0x198f7, 0x8e01bd05, 0xa831ab79, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x63c803, 0x3, 0x0, 0x8ca9, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x94e93fcb10eff861, 0x3557b4d4e, 0x9221e4c23abfbfa6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x7, 0xdb, 0x1, 0x7f, 0x7, 0x90, 0xe6, 0x30, 0x8f, 0x80, 0x9b, 0x0, 0xee, 0xff, 0xa0, 0xd6, 0xe0, 0x7f, 0xe2, 0xe3, 0x80, 0xba, 0x80, 0xa8, 0xe, 0x7f, 0xff, 0xff, 0xdb, 0x3, 0x0, 0xf4, 0xa1, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x11, 0x9b, 0x3, 0xff, 0x7, 0x3, 0x4, 0xa3, 0xce, 0xd8, 0x5, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x5, 0x0, 0xfc, 0x7f, 0x0, 0x7f, 0x7, 0x9, 0xd2, 0xc2, 0x2, 0x0, 0x8c, 0x7f, 0x80, 0x7f, 0xe0, 0x0, 0x80, 0x0, 0xe7, 0xc2, 0x80, 0x3, 0x1d, 0xfa, 0x7f, 0x8c, 0xa9, 0xc4, 0x0, 0x80, 0xbe, 0xe5, 0xff, 0x1, 0xff, 0x0, 0xb8, 0x93, 0x7, 0xff, 0x80, 0x0, 0xff, 0xb4, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0xb6, 0xa2, 0xf5, 0xff, 0x1, 0x0, 0xe5, 0x28, 0xdb, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xc5, 0x80, 0xdb, 0x80, 0x0, 0xff, 0x80, 0xcb, 0x3, 0x3, 0x1, 0xe3, 0x3, 0x80, 0x2, 0xff, 0x90, 0x7f, 0x0, 0x0, 0x0, 0x87, 0x80, 0xff, 0xbf, 0x9d, 0x0, 0xff, 0x9, 0x80, 0x5, 0xff, 0x8e, 0xff, 0x7f, 0xbb, 0x1, 0xa0, 0x0, 0xc3, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0xc9, 0xb1, 0xa, 0x80, 0xff, 0x0, 0xff, 0x0, 0xd6, 0x0, 0x81, 0xd3, 0xbe, 0xef, 0x8, 0x8b, 0x1, 0x8, 0xb0, 0x80, 0xc, 0x80, 0xa1, 0xf, 0xff, 0xf, 0x7f, 0xdd, 0x80, 0xc5, 0x1, 0x80, 0xa7, 0x0, 0x7f, 0x0, 0x96, 0x18, 0x80, 0x9, 0x7, 0x80, 0xd8, 0x80, 0x38, 0x0, 0xff, 0xea, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x97, 0x0, 0xff, 0xd8, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x3, 0xff, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x6, 0xff, 0x85, 0xd, 0x80, 0x0, 0xdb, 0xff, 0x5, 0xd6, 0xff, 0xac, 0x80, 0xff, 0x0
	.org 2048
	.byte 0x0, 0x10, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0xd4, 0x7f, 0xff, 0x0, 0x7f, 0x93, 0x8d, 0x80, 0x80, 0xb3, 0x80, 0x80, 0xe7, 0x7f, 0x80, 0xf3, 0x5, 0x7f, 0xb2, 0x80, 0x85, 0xca, 0x1, 0xab, 0x0, 0x9b, 0x2, 0x2, 0x1b, 0xff, 0x3f, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xe5, 0xff, 0xff, 0xff, 0x0, 0xff, 0xed, 0xff, 0x7, 0x0, 0xa5, 0xed, 0x0, 0xff, 0x5, 0xd3, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0xfd, 0xc3, 0x8, 0xdc, 0x33, 0xff, 0xc7, 0x4, 0x80, 0x2, 0x7f, 0x0, 0xd1, 0xfa, 0xff, 0x90, 0x80, 0xfd, 0x97, 0x7f, 0xad, 0x80, 0x80, 0x7f, 0xff, 0x2, 0xde, 0x7f, 0xff, 0xd0, 0xe6, 0xff, 0x0, 0xf1, 0x9a, 0x80, 0x1e, 0x0, 0x7f, 0x0, 0xad, 0xfb, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x8d, 0x80, 0x0, 0x80, 0x0, 0x0, 0x1, 0x0, 0xab, 0x80, 0xab, 0x80, 0x7f, 0xf8, 0x1, 0x83, 0x5, 0x80, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0xcb, 0xf3, 0x0, 0x84, 0x1, 0x5, 0x31, 0xff, 0xcb, 0x80, 0x2, 0x0, 0x18, 0xff, 0xd, 0x1, 0xff, 0x80, 0x10, 0xe, 0x0, 0xff, 0x0, 0x80, 0x3e, 0xff, 0xff, 0x0, 0x80, 0xff, 0xaf, 0x7f, 0xd7, 0xff, 0xa7, 0x0, 0x4, 0x80, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x2, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x2, 0x7f, 0xd3, 0x80, 0x86, 0xc3, 0x7f, 0x0, 0x94, 0xff, 0x8, 0x7f, 0x80, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xf5, 0x8a, 0x80, 0x19, 0x0, 0xf, 0x80, 0xeb, 0x0, 0xd0, 0x3, 0x81, 0x0, 0x0, 0x7f, 0xa6, 0x7f, 0xff, 0xb7, 0xce, 0x84, 0x80, 0x0, 0x80, 0x2, 0x10, 0xbd, 0x7f, 0x6, 0xf8, 0xff, 0x0, 0x7f, 0x14, 0x0, 0x96

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x85e3, 0x0, 0x9, 0x29, 0x7fff, 0x0, 0xaa6f, 0xe673, 0x1, 0xffff, 0xcc00, 0x7fff, 0x7fff, 0x0, 0xa55f, 0x7fff, 0xe09, 0x0, 0x70, 0xffff, 0x0, 0x7fff, 0x0, 0xe0a1, 0x2f, 0xe86e, 0x0, 0x8000, 0xfdec, 0x0, 0xc633
	.org 512
	.hword 0xffff, 0x8000, 0xffff, 0xcdf3, 0x1, 0x7fff, 0x7fff, 0x8000, 0xa500, 0x7fff, 0x7fff, 0x5a, 0xe9b7, 0x92, 0x13d7, 0x8000, 0x7fff, 0x6, 0xdbc5, 0x3c, 0xc884, 0x23, 0x30, 0x3e, 0xade9, 0x0, 0xb00f, 0x0, 0xffff, 0xffff, 0x8c4b, 0x128

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff896c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4dfa, 0x2927, 0x3083, 0xd33d, 0x547a, 0xf6a1, 0xda4, 0x131f, 0xfa4b, 0x542e, 0x6bcd, 0x4552, 0x52e3, 0xdbc1, 0x1f33, 0x1fa1, 0x18e2, 0xcb9d, 0x9131, 0x96b6, 0x5b48, 0x316, 0x8c83, 0x98dd, 0xf3d9, 0xd0c5, 0x3a82, 0xee5, 0x95a8, 0x63c7, 0xa93d, 0x62bd, 0x7571, 0x795a, 0x5b2b, 0x77cd, 0x1c46, 0x3221, 0xe60f, 0xe463, 0x1813, 0xb11e, 0x72cc, 0x279f, 0x257a, 0x5f2d, 0xebaf, 0xed51, 0xee29, 0xd2c6, 0x6824, 0x83b8, 0x6a8e, 0xa151, 0xb66b, 0x207b, 0x4d71, 0xffa, 0x64ce, 0x7426, 0xa8a4, 0xf75b, 0x739, 0xd3aa

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xdc5e, 0xaf26, 0x8d68, 0xc129, 0x80c2, 0x81d7, 0x8000, 0xd64f, 0x7fff, 0x1, 0xffff
	.org 256
	.hword 0x7fff, 0xdc41, 0x5, 0x8000, 0x7fff, 0x8000, 0x22, 0xeee5, 0x7fff, 0x7, 0x0, 0xffff, 0xffff, 0x8000, 0xcf1f, 0xa7d2
	.org 512
	.hword 0xe4f, 0x0, 0xbbda, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x31c9, 0x8c90, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xff1fb6, 0x95d48ff5870eab70, 0x9843b801bfa951e8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x3306526, 0x80000000, 0x96a2c6a9, 0xb682227c, 0x13a263c1, 0xffffffff, 0x7fffffff, 0x80000000, 0xfdee864c, 0x4f0973e, 0x7fffffff, 0xfb540f6a, 0x4f724, 0xfe538329, 0x46329c4, 0xf3e, 0xb5c7f555, 0x80000000, 0x880e877b, 0x6dd4, 0xffffffff, 0x91bd7256, 0x80000000, 0x80000000, 0x0, 0xbe6d51e9, 0xffffffff, 0x57, 0x7fffffff, 0x80000000, 0xadd3fcb4, 0xb772f589, 0x964388f9, 0xc874c3e2, 0x7fffffff, 0x1cb, 0x1, 0x0, 0x0, 0xb44f7bc0, 0x7fffffff, 0xfb4818c0, 0x3bf5a, 0x12, 0x9a9fb0bb, 0x0, 0xffffffff, 0x0, 0x1f, 0x1dfaf3ee, 0xbb0d8776, 0xc8168851, 0xdecf800d, 0xf00a1cdc, 0x0, 0x0, 0x5f, 0x80000000, 0xf616d5b6, 0xcf9a7b, 0xb9e99c37, 0x9a9c37b1
	.org 2048
	.word 0x9aa95f45, 0xd0, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x5a9c63, 0x0, 0x945, 0x1b, 0x8c9fb, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x10, 0x5, 0x1cefce, 0xffffffff, 0xffffffff, 0x1c6b, 0x3e, 0x7fffffff, 0x2, 0x1, 0x942b5ad4, 0x1, 0x884a, 0x3, 0x16959474, 0xffffffff, 0x0, 0x7fffffff, 0x56, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1d16, 0x165706, 0x0, 0x8c7160f9, 0xffffffff, 0x21de0fd, 0xf11472c7, 0x1c17, 0xa6484dc7, 0xeabc0330, 0x80000000, 0x5515, 0x80000000, 0x7fffffff, 0x80000000, 0x9bdc3b06, 0x70, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x25, 0xec80c4eb, 0x30f18f
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xf67ee431, 0x80000000, 0x80000000, 0xb9c0d518, 0xa570f207, 0x15eb30, 0xb3015a6d, 0x0, 0x7fffffff, 0xc9b609db, 0x7fffffff, 0xf0d91109, 0x53fd19, 0xa67ee7f8, 0x3db192, 0x0, 0x0, 0x7fffffff, 0x0, 0x3a4, 0x80000000, 0xffffffff, 0x0, 0xe4bd849f, 0xf3603c73, 0x80000000, 0x0, 0x36b6, 0x29cef, 0xff, 0x80000000, 0x0, 0x0, 0xa76f4852, 0x2e0f, 0xffffffff, 0xe8, 0xb449ff19, 0x0, 0xe8dde617, 0x80000000, 0x7fffffff, 0xcf, 0x23102, 0xffffffff, 0x1, 0x9299f6, 0xf65f6be7, 0x0, 0x5c39c1, 0xb3d97366, 0xa9599a79, 0xffffffff, 0xa7652ae6, 0xa4a9de9a, 0x1f, 0x80000000, 0xe9652622, 0xbe55bc7d, 0x0, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x20bc087cd320e45, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4e88
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4b64, 0x5d82, 0xaa18, 0x4f38, 0xa1d0, 0x940b, 0x2157, 0xe981, 0x5254, 0xc233, 0x57ac, 0xa3a0, 0x32d8, 0xb0a2, 0x4b81, 0xf857, 0xd0e2, 0x745, 0xc6ec, 0xe36e, 0x6d27, 0x4a84, 0x93e9, 0xec8d, 0x3e77, 0x654d, 0xcf04, 0xa37a, 0x54b1, 0xe158, 0xa57c, 0xa97a, 0x1163, 0x61e3, 0x9f60, 0xcf7b, 0xc398, 0xbfe8, 0x874e, 0x78f6, 0x4732, 0xee20, 0x9ff8, 0x2b83, 0x16fa, 0xc8f9, 0x8067, 0x39e2, 0xf821, 0xb9a9, 0x6cbe, 0x2934, 0xa837, 0xf456, 0x823f, 0x26a0, 0x167f, 0x235a, 0x811a, 0xbe0e, 0xe965, 0xb646, 0x439b, 0x20c6

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x1172c9, 0x26c, 0xd97968, 0xffffffff, 0x0, 0x80000000, 0x3, 0xab690b33, 0x7fffffff, 0xdb0c0296, 0x8c00ef2d, 0xa7a96b13, 0x132a
	.org 512
	.word 0x97fcdf20, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x570d, 0xf39e72f5, 0xc22f1c86, 0xd0a0b0a1, 0x0, 0xca0ceaf0, 0x9ed47ab6, 0x119, 0x39, 0xadf06039

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc3bb, 0xa2ca, 0x52f0, 0xf8f8
	.org 64
	.hword 0x557e, 0xd617, 0x5442, 0xc81d

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xca5c, 0x0, 0x8000, 0x0, 0x9b8e, 0x8000, 0x8000, 0x6f7, 0x286, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0xfc1d, 0x8000, 0xf509, 0x861, 0x8000, 0x98c4, 0xf0c0, 0x0, 0x0, 0xafe6, 0xffff, 0xffff, 0x5c, 0x347, 0xc5d3, 0xc7dc, 0x7fff, 0x9f, 0xfa6b, 0x41b, 0xa907, 0x0, 0xa, 0x0, 0x7fff, 0x2, 0x7fff, 0xcf5c, 0xffff, 0x18d, 0xcb70, 0xe25a, 0xffff, 0xa8a6, 0x0, 0x2d, 0x8000, 0x3, 0x3c, 0xa501, 0xac2e, 0x23f, 0x400, 0x0, 0xffff, 0xa, 0x1, 0x7fff, 0x0, 0xffff, 0x11, 0x0, 0x112, 0x9bab, 0x0, 0x9bc4, 0x4a, 0xffff, 0x8000, 0x0, 0x67, 0xffff, 0x95ba, 0xcfdf, 0xff, 0x7fff, 0x36, 0xffff, 0x8147, 0xffff, 0x7fff, 0xb5f6, 0xa008, 0xa17c, 0xd955, 0x2, 0xc997, 0xffff, 0x2c, 0x1, 0x0, 0xffff, 0x8000, 0x7fff, 0x7, 0x8000, 0xffff, 0x39c, 0x8000, 0xa492, 0x0, 0xb6f8, 0x7fff, 0x1, 0xfc23, 0xe549, 0xa55a, 0xffff, 0xffff, 0xf663, 0x0, 0xffff, 0x3a, 0x0, 0x0, 0xcd, 0xccdf, 0x83a1, 0x0, 0xffff, 0x8000, 0x7fff, 0x0
	.org 2048
	.hword 0xffff, 0xcbca, 0x8000, 0xa1, 0x8ec9, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xc3b3, 0x0, 0xfc4a, 0x7fff, 0x0, 0x7fff, 0xaeda, 0x8000, 0xd901, 0xa, 0x8000, 0x0, 0xffff, 0x7fff, 0x90f1, 0x7fff, 0x18, 0x5, 0xb, 0x8000, 0x0, 0x11a, 0xcec8, 0xdfe6, 0x9c17, 0xd941, 0x2, 0xc16, 0x3e92, 0x0, 0x7fff, 0x7fff, 0x2e7, 0xcd85, 0x19, 0x90bf, 0x7fff, 0x0, 0x7fff, 0x8ac4, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x1, 0x8000, 0x4c5, 0x0, 0xcf99, 0xffff, 0xb67, 0x0, 0x0, 0xca8f, 0x9e95, 0xf27f, 0xfbbe, 0xe120, 0x8000, 0x8000, 0x0, 0x7fff, 0x1981, 0x2d, 0xffff, 0x0, 0x8000, 0x954b, 0x0, 0x0, 0xffff, 0xaa36, 0xd7f0, 0x7fff, 0x5dd, 0x0, 0x1, 0xffff, 0x7fff, 0xe56b, 0x7fff, 0xffff, 0x2, 0xffff, 0x8000, 0x0, 0x7fff, 0xce1b, 0x69, 0x0, 0x8000, 0x0, 0x7fff, 0x8c70, 0xff, 0x8000, 0x2b7, 0x1b, 0xffff, 0x6, 0x362, 0x98f2, 0xa736, 0x0, 0x0, 0xf77a, 0x7fff, 0x9738, 0xffff, 0x0, 0x7fff, 0x0, 0x7f2, 0x1f, 0x380, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x46024f, 0x9a70ca31, 0x0, 0x7fffffff, 0xf1b19c4e, 0xd99cc309, 0xd6267ed6, 0xb5312d40, 0x7fffffff, 0xd988ce87, 0x30a0, 0x185a, 0x80000000, 0xffffffff, 0xa2422871, 0x0, 0x0, 0x9637c455, 0x0, 0xb34c18cd, 0xf7a978b1, 0xbc3b6367, 0x0, 0xd58631b3, 0xb9a351cb, 0x39, 0xd29d625b, 0x7fffffff, 0x192ca78, 0x0, 0x0, 0xab1c8

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5c244f4a18, 0x9f885de1ac31ef03, 0xf52a554, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xfd, 0x80, 0xd0, 0x80, 0x18, 0x0, 0xb, 0x3, 0x7f, 0x2e, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x0, 0xc0, 0x0, 0xb6, 0xff, 0x91, 0x22, 0x13, 0xa0, 0x96, 0xf, 0x6, 0x19, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xc, 0x1, 0xe, 0xff, 0x80, 0x7f, 0xe4, 0xff, 0xea, 0xff, 0xb4, 0x3, 0x0, 0x8, 0x8, 0xff, 0x80, 0x99, 0x80, 0x0, 0x3, 0xff, 0x0, 0x21, 0xd7, 0x5, 0x9, 0x0, 0x0, 0xff, 0xa8, 0xf, 0x82, 0x7f, 0x80, 0xad, 0x1, 0x0, 0x3c, 0xb3, 0xff, 0x3, 0x4, 0xff, 0x80, 0xcc, 0x7, 0x0, 0x7f, 0x0, 0x9a, 0xff, 0xff, 0x0, 0x0, 0xa3, 0x86, 0x83, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xd9, 0x1c, 0xff, 0x1, 0x4, 0xa8, 0x0, 0x0, 0x5, 0x81, 0x0, 0xb7, 0x7f, 0x0, 0x5, 0xff, 0xef, 0x80, 0xff, 0x0, 0xff, 0x1b, 0x99, 0xcf, 0x9, 0x7f, 0x1, 0x0, 0x7f, 0xdb, 0xd1, 0x0, 0x0, 0x0, 0xb7, 0x0, 0xea, 0xf, 0x0, 0xff, 0xd0, 0x1, 0xf9, 0x2, 0x7f, 0x80, 0x99, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x1, 0xa6, 0x80, 0xf3, 0x80, 0xa, 0x1, 0x0, 0xff, 0xff, 0x7f, 0x89, 0x0, 0x5, 0x80, 0xa1, 0x0, 0xff, 0xfb, 0xff, 0xff, 0xf, 0x7f, 0xd, 0xff, 0x3, 0xab, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x15, 0x80, 0x80, 0xff, 0xb2, 0x80, 0x3f, 0x0, 0xf9, 0x7f, 0x81, 0x31, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xd8, 0x6, 0xff, 0x9a, 0x0, 0x91, 0x7f, 0xff, 0xff, 0x80, 0xdf, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xe7, 0x5, 0x7f, 0x0, 0x80, 0x80, 0x4, 0x7f, 0x86, 0xc2, 0xff, 0xc5, 0x81, 0xff, 0x9, 0xe2, 0xe3, 0xff, 0x7, 0xee, 0xf7, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x8e, 0x0, 0x2b, 0x13, 0x1, 0xba, 0xff

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa8, 0x7f, 0x80, 0x80, 0x97, 0xff, 0xdf
	.org 64
	.byte 0x0, 0xff, 0xd1, 0x80, 0xff, 0xf1, 0xca, 0x8
	.org 128
	.byte 0x80, 0x9e, 0x0, 0x5, 0x8, 0xff, 0x7f, 0xcc

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x708, 0xa6d23cc0, 0x0, 0xd6d4aab6, 0xffffffff, 0x7fffffff, 0xade59883, 0x61b8c7, 0xffffffff, 0xffffffff, 0x24e4f, 0xa5fa49fc, 0x816, 0xe085dd97, 0xffffffff, 0xffffffff, 0x0, 0x16c8, 0x9a04e, 0x3b2896c, 0x18b255b8, 0xffffffff, 0x80000000, 0xfb0be533, 0x0, 0x87692c8c, 0x0, 0xffffffff, 0xbe689749, 0xffffffff, 0xa60a42bb, 0x3, 0x0, 0xffffffff, 0x0, 0xd87a5, 0x42, 0xc88b847, 0xe, 0x7fffffff, 0x233, 0x7fffffff, 0x1dd2, 0x80000000, 0x19f165, 0xc45, 0x352d, 0x2, 0x0, 0xee2ccfca, 0xe3e49fc5, 0x0, 0x15, 0xa998800c, 0x8dcddc7c, 0x31cb71c, 0x0, 0x0, 0x85065b05, 0xb158063f, 0x0, 0xefe3110a, 0x2779d66, 0x0
	.org 2048
	.word 0x177e041, 0x0, 0xc46ef74c, 0xcd7595c6, 0x9755da4c, 0x7fffffff, 0x9f738294, 0xffffffff, 0x0, 0x693330d, 0x18, 0xf5e30d9d, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x6f4, 0x0, 0xe5d40ebd, 0x4e, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x3c, 0x0, 0x7fffffff, 0xc0c30df1, 0x497, 0xa07cab88, 0x7fffffff, 0xe623bf70, 0x964d2556, 0x80000000, 0x6a1, 0x80000000, 0x80000000, 0x9cdf9a43, 0xdcf28cbb, 0x80000000, 0x50768e7, 0x7fffffff, 0x66fea14, 0x87, 0xa2fe9296, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x12, 0xb974a766, 0x9186d2d3, 0x80000000, 0x80000000, 0x123a5, 0x0, 0x80000000, 0xdd6c6, 0x1356, 0x23, 0x3b, 0x1e28, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xd7df3cef, 0xfffffffd, 0xc46ef74c, 0xcd7595c6, 0x9755da4c, 0x7fffffff, 0x9f738294, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3605, 0x4403, 0x5ecd, 0xae3a, 0x10d2, 0xc963, 0xd5c, 0x6dc2, 0x11b8, 0x1525, 0xe4ab, 0xd00a, 0x8b54, 0xece5, 0x70d2, 0x942b
	.org 256
	.hword 0xaeaf, 0x8216, 0x3a2, 0x9fc3, 0xd0e2, 0xf6f2, 0x4c72, 0x8759, 0x6f15, 0x17ac, 0x3be4, 0x9d22, 0x4db3, 0xa6d1, 0x1925, 0x195f
	.org 512
	.hword 0xb251, 0x1f5e, 0xb57, 0x86a4, 0x5047, 0x809, 0xe68c, 0xb899, 0x4d3d, 0x6c32, 0xce1a, 0x5db2, 0xb950, 0x2cce, 0xa6c8, 0x806f

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x23, 0x8000, 0xbb95
	.org 64
	.hword 0x7fff, 0xd50a, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x62a85cc2, 0x10b2ed32cd, 0x96107, 0xe9a5961a02c5041e

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x3ab68, 0xffffffff
	.org 128
	.word 0xc580e05f, 0x7ee, 0x0, 0x8812d0
	.org 256
	.word 0x1ac7fa, 0x0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9afbbdc5fe4dad59, 0x764ccd63b19cea04, 0x851ce390d111b967, 0xe8d3aa205eb1ef08, 0xfd33ecebcdbe9453, 0x2d3545e531a2f82b, 0x23f7517ee824fd69, 0x6a185875f0b61c32, 0x72be9c46f746fbff, 0x8b16022144eb2513, 0x71e3cdb8754712b0, 0x9c2e399908388203, 0xe7b51477dedd51c5, 0x77f6dc38833816b0, 0xbe96158065232c80, 0xa1e1e5e29afc49ff
	.org 1024
	.dword 0xff9f3dfa0e93affd, 0xb1130f858db2018e, 0x27e87c5939a51908, 0xae2bccb05df1f8f7, 0x71cb057bfd045695, 0x61e3c93662bd2a74, 0x94d10bf55480f2c7, 0x8608185a10100571, 0xc38adde379b3edef, 0xf7e7a4440f8492fe, 0x511fc69bb622e389, 0x2d59d94434ee90fe, 0xf0d2f80758924531, 0xb47cf484626a5f1e, 0x72c61d2c5fe10eab, 0xc9b844ed29071e0e

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xaf3bb701a96e
	.org 512
	.dword 0xdddf90b95af8df8d, 0x11f3bd3442276, 0xad361ed79a7076af, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffc00000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa6ab56ad0435c565, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xee47ed9795c58d03, 0xeb, 0xaec68f677e1d1d3d, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x267a273bceb719d4
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x13d5ec4306caf8a7, 0xf073f37f913ba36c, 0xf85fe2827842c092, 0x502446341931b971, 0x2af5dd6622b489ec, 0x996dc312db914f17, 0xd73f7ae110f6876f, 0x47c6c903cf08ab1b, 0x87a13d4e2d2151e7, 0xab1313cf30f863c7, 0x1645183165373699, 0x98055c0e906fb8ed, 0x313949ea5ce78c79, 0x897b56ce1349b9ab, 0x4b8e02de345e6660, 0xcd32d4d20b90d331, 0xbdc3ca15a04cffe, 0x8ec7e0a62c241e59, 0x39314bb491f827db, 0xeb60abe230083a18, 0xf6f9a7d202dace53, 0xcb483781f633779, 0x94ccf1239d75b4b6, 0x5c44ce00b3a74fc6, 0x75bd64ec576024d0, 0x2e593b0873b51cfc, 0x1fef38dabdd2377c, 0x3fb53e6e1f12479d, 0x59f311bc30198aa1, 0x29f83e2186c0f659, 0x8cad10e2adcdb39e, 0x72e5723ad54d1db8
	.org 2048
	.dword 0x2ea308487442777e, 0x62872d499fab7ba5, 0xaac82126c4d3a832, 0x8566421adfb47382, 0xcec0c3c1df032020, 0xcd5cd05991a04daf, 0x62859dfe95f6910e, 0x9ca0a09c3e07e0f2, 0x792714f87f76db4b, 0xd80c29db68fb3971, 0xd976152febf42b14, 0xf466b0adfb036641, 0xe594e960bd0a904b, 0xa5f343d382792c95, 0x12398005c16cd56d, 0x826f6bdf59321d41, 0xc398de06e3a2e314, 0xed72e91d1046620f, 0xb19031cef1a5f7c9, 0x6e4244186faae397, 0x4f9a953cace5008c, 0xa1362f5b0e1415bf, 0x69a457651d026a8, 0x13252a3d52ea35d6, 0xe3ad064311138dbb, 0x487ad9c9a77e16d0, 0xa531a235b400d1a1, 0x89b9fec595bea016, 0xbe8230a1d51bae13, 0x693bb78a51199ee9, 0xaf63870a59855581, 0xd6d20f721fe96f6a

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7, 0x85, 0x7f, 0x80, 0xff, 0x0, 0x2, 0xff, 0x2, 0x80, 0x80, 0x7f, 0xb5, 0x7f, 0xa
	.org 128
	.byte 0x80, 0xf9, 0x7f, 0xff, 0xed, 0x0, 0xb6, 0x0, 0xed, 0x7f, 0x7f, 0x7f, 0x88, 0xff, 0x1e, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8eb18327586349d2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdc32b9689feeab64

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff27b4
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5acf, 0xa0e1, 0x261f, 0x3866, 0xb519, 0x29f2, 0x5418, 0x84cf
	.org 128
	.hword 0x9f29, 0x4422, 0x8888, 0x8dcf, 0x2537, 0xa128, 0x4c0c, 0x8659

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0xf5, 0xcb, 0x97, 0xb7, 0x80, 0x7f, 0x0, 0x8a, 0xf2
	.org 128
	.byte 0xff, 0x0, 0xec, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xbd, 0xb2, 0xff, 0xe6, 0x83, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe75eb291207a6c51, 0x0, 0x1a2c6, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeed074b5
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe7cad259, 0x875cdffb, 0x72a74324, 0x4b44a664, 0x2acbd506, 0x128636c, 0x1ec32b69, 0x1636487c, 0x69ef3909, 0x43b78a26, 0xcdddd5c0, 0xa183267a, 0xfc84e8a4, 0x80c81adf, 0x7ca5c7c1, 0x77539895

;#init_memory @VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff76f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1baf, 0xf297, 0x8cc7, 0xd438, 0x6ebe, 0xedae, 0x8794, 0xce1f, 0x8e6a, 0x130b, 0xc0d3, 0x8dcc, 0x13eb, 0x9050, 0x52d3, 0x39ea, 0xd10a, 0xb33c, 0xaba6, 0xcdf, 0x9e2b, 0x5c4, 0x154b, 0x90fe, 0x46a, 0x1657, 0x2034, 0xdb53, 0xeb2b, 0x52c7, 0xf2d9, 0x68cf, 0xe9c7, 0xf2d0, 0xc315, 0x8324, 0xf992, 0x6949, 0xc85e, 0x64c5, 0x6922, 0x1713, 0x9dc, 0xe435, 0x78f6, 0x3374, 0x8, 0x359e, 0x5c47, 0xd587, 0x3e87, 0x8723, 0xa51a, 0x3c23, 0x5422, 0xf5a4, 0x593e, 0x99ca, 0xa4ff, 0x720f, 0x4a7, 0xb64a, 0xc7a, 0x4ecf, 0x4477, 0x3da8, 0x5fb1, 0xa5a7, 0x4e8a, 0xb8d5, 0x2130, 0x302, 0xda67, 0xc7fe, 0x23d9, 0xb611, 0x9299, 0x1f3f, 0x1f22, 0x5070, 0x627, 0x1b1b, 0x85a1, 0xba23, 0x8dbc, 0xdf28, 0xc5c8, 0x63d2, 0x3a25, 0x2de0, 0x3b1d, 0xc684, 0x55ca, 0xda43, 0xce3c, 0xcd69, 0x3d8e, 0x8bb0, 0x9503, 0xc7df, 0x8d8a, 0x5e71, 0x88c1, 0x510f, 0x75ae, 0xdbd9, 0xc7b1, 0x5ade, 0x15c1, 0xa2b5, 0x3490, 0x80f6, 0x4659, 0xa561, 0x39f1, 0x25ff, 0x1831, 0x28ce, 0x60e6, 0x1023, 0xfb22, 0xe3ea, 0xeaa4, 0xd00f, 0x58a2, 0x955d, 0xb1ea, 0xb5f4
	.org 2048
	.hword 0xeb5c, 0xcae4, 0xb6cb, 0xf352, 0x9ae4, 0x6eab, 0xafba, 0x3f0, 0x4dbb, 0xcf5f, 0x8085, 0x5a4e, 0xbb25, 0x504f, 0x518a, 0x3531, 0x2573, 0xa7d0, 0x9009, 0xa112, 0x5382, 0x5adc, 0x7b67, 0x62fc, 0x56ec, 0xf657, 0x57a9, 0xa01b, 0x81a8, 0x1a0f, 0x394a, 0xcf35, 0xe6a9, 0x1746, 0x50fe, 0x1cc0, 0xb2a8, 0xee5b, 0xa097, 0x3242, 0x4c, 0x3512, 0xa18, 0x7163, 0xa19e, 0xd085, 0x700e, 0xf588, 0x4e8c, 0x5ca0, 0xe33e, 0x6075, 0x8458, 0xd315, 0xbf5e, 0xf3a6, 0x4964, 0x9d8a, 0x4a28, 0x4320, 0xee1f, 0x4c7b, 0x9f19, 0x5b9b, 0xa67, 0x4345, 0x7074, 0xf12d, 0x3303, 0x8a6e, 0x3c4d, 0x8f7e, 0xcfc7, 0xcee0, 0xebaf, 0x312f, 0x87a7, 0xe693, 0xde50, 0xbba0, 0x56fb, 0xa445, 0xf6e0, 0x6530, 0x5224, 0x8322, 0x298c, 0xc1cf, 0x1dc8, 0x23cf, 0x1389, 0x1a78, 0x1293, 0x24fd, 0x83b9, 0x2201, 0xac5c, 0x4809, 0x652f, 0xcffc, 0x676d, 0x900d, 0x326, 0xa10f, 0x84dc, 0xc52b, 0x67ca, 0x3326, 0xd994, 0x95b6, 0x5923, 0xb8cf, 0x6710, 0xefc9, 0xaff6, 0x822c, 0x3680, 0x9a7c, 0xfb2, 0x26b9, 0xa873, 0xb175, 0x8af8, 0x92ec, 0x8fde, 0xd019, 0xb4f6, 0x309d

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x9a, 0xff, 0x15, 0xc8, 0xf7, 0xb9, 0xff, 0x80, 0x0, 0xff, 0xd2, 0x4, 0x80, 0xd2, 0x2, 0x80, 0xa3, 0xd6, 0x8f, 0xff, 0xa0, 0xe, 0x80, 0x0, 0x0, 0xd2, 0xff, 0x80, 0x7f, 0x0, 0x92, 0xc8, 0xff, 0x80, 0xff, 0x4, 0x80, 0x0, 0x3, 0x7f, 0xa4, 0x80, 0x80, 0x80, 0x0, 0x0, 0xf6, 0xab, 0x7f, 0x80, 0x84, 0x7f, 0x7f, 0x80, 0xbc, 0xe, 0x80, 0x3d, 0xf4, 0x0, 0x3, 0x80, 0xb2, 0xff, 0x2, 0x0, 0xb, 0xf6, 0x80, 0x7, 0xc, 0x0, 0x1, 0x0, 0x7f, 0xb5, 0x80, 0x0, 0xa1, 0xa7, 0x13, 0xc3, 0x9f, 0x7f, 0xb1, 0x0, 0x0, 0x7f, 0x9d, 0x0, 0x7f, 0xff, 0x99, 0xef, 0xfb, 0x2, 0x80, 0xa2, 0x7f, 0x80, 0x0, 0x89, 0x80, 0x0, 0x5, 0x7f, 0x7f, 0x1, 0x0, 0x81, 0xd2, 0xe9, 0xf3, 0x0, 0x80, 0xe4, 0x0, 0x80, 0x1a, 0x3
	.org 1024
	.byte 0x80, 0x0, 0xc0, 0xcb, 0x3, 0x0, 0x3, 0x0, 0x97, 0xff, 0x80, 0x80, 0x80, 0x0, 0xdb, 0x1, 0x1, 0x0, 0x0, 0x80, 0x1, 0xe0, 0xf, 0x83, 0x7f, 0x1b, 0x99, 0x2, 0xc6, 0x7f, 0xd1, 0xfc, 0xe2, 0x80, 0xbc, 0x80, 0xdc, 0x80, 0xb1, 0x17, 0x80, 0x1f, 0x1, 0x0, 0x38, 0x0, 0x80, 0x7f, 0x0, 0xb6, 0x2, 0xff, 0x0, 0xff, 0x1f, 0x5, 0x80, 0xc4, 0x0, 0xff, 0x0, 0x7f, 0xdf, 0x7f, 0x0, 0x0, 0x0, 0xc, 0x5, 0x80, 0x7f, 0x1a, 0xd1, 0x4, 0x80, 0x0, 0x1, 0x0, 0xd6, 0xff, 0x8c, 0x2, 0xfd, 0xb6, 0xab, 0x7f, 0xff, 0x7f, 0xff, 0xd6, 0x80, 0x0, 0xb8, 0xff, 0x0, 0x7f, 0x0, 0xfb, 0x87, 0x1, 0x0, 0x0, 0x7f, 0xb5, 0x80, 0xf3, 0x0, 0x7f, 0x7, 0x0, 0x7f, 0x8a, 0xd7, 0x7, 0xc3, 0x6, 0x1, 0x1, 0x0, 0x7, 0x88, 0x0, 0xff, 0x19, 0xc3, 0x7, 0x80, 0x80
	.org 2048
	.byte 0xff, 0x0, 0xb, 0xa5, 0x1, 0x0, 0xfe, 0x5, 0x80, 0xf, 0x0, 0x3, 0x80, 0x0, 0x18, 0x7f, 0xd8, 0xa, 0xe4, 0x8c, 0x1, 0xff, 0x5, 0x0, 0x1, 0x80, 0xcb, 0xff, 0x14, 0xff, 0xff, 0x0, 0x7f, 0x95, 0xf4, 0x7f, 0xff, 0x0, 0xe7, 0x80, 0x86, 0x1, 0xf5, 0x80, 0xff, 0x0, 0xff, 0xe, 0x9f, 0x80, 0x6, 0x0, 0xff, 0xb9, 0x80, 0xc5, 0xc1, 0xc1, 0x0, 0x7f, 0x0, 0x80, 0x86, 0xff, 0x80, 0x7f, 0xcc, 0x95, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xfa, 0x3b, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x18, 0x1, 0xa2, 0x6, 0x1, 0xb9, 0x0, 0x80, 0xfd, 0xbd, 0xbf, 0x80, 0x0, 0xff, 0xe, 0x8, 0x15, 0xa5, 0x0, 0xff, 0x9d, 0x80, 0xe4, 0x6, 0x1, 0x0, 0x3, 0x3, 0x0, 0xff, 0x7f, 0xde, 0xbd, 0x80, 0xff, 0x80, 0x7f, 0x3, 0xf7, 0x80, 0x7f, 0xde, 0x80, 0x3a, 0x1, 0x2, 0xc3, 0xb

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xeab, 0xadf02b2e177b08a0, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb3394ade6628bf53, 0x0, 0xa079, 0xffffffffffffffff, 0x8000000000000000, 0xfea21a4e2c4c692a, 0x4dce8, 0xffffffffffffffff
	.org 512
	.dword 0xf9ad22e908677e3d, 0xffffffffffffffff, 0xc385f9d2f2fe812a, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd32d5dd1, 0x0, 0xa104ad20, 0xab605e99, 0x7fffffff, 0xd0c30f68, 0x96c48a17, 0xe9b9186a, 0x89911b48, 0x0, 0xffffffff, 0xffffffff, 0x1097, 0xffffffff, 0x7fffffff, 0x7046621, 0x82f16e80, 0x7fffffff, 0x7fffffff, 0xdb90e6a4, 0x1850, 0xffffffff, 0x18, 0x1fcc1f3, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x4, 0x0, 0xbb, 0xc006d6bc, 0xa8e42c1e, 0x80000000, 0xffffffff, 0x33e82, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xfdc6e54e, 0xffffffff, 0xffffffff, 0x56, 0x387d16, 0xf9e3f2ab, 0x80000000, 0x0, 0x7fffffff, 0x8090e113, 0x834, 0xa559da, 0x9c0744ef, 0x1, 0x7fffffff, 0x0, 0x80000000, 0xc3aa39c4, 0x0, 0xffffffff, 0x0, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x12698, 0x80000000, 0xffffffff, 0xffffffff, 0xd, 0x8, 0x53, 0x49, 0x80000000, 0x86d66939, 0xa4c589b8, 0xe1b52c, 0xb, 0xffffffff, 0x6e84b85, 0x0, 0x80000000, 0x5, 0xc28a425d, 0xaa, 0x0, 0x80000000, 0x7fffffff, 0x1903e148, 0x83ab27c5, 0xa6444346, 0xffffffff, 0xa608f7a9, 0x11c, 0xb21554bf, 0xae62b471, 0x0, 0x264d, 0x80000000, 0xae76a3f0, 0xec8a0d55, 0x214, 0xffffffff, 0xc28afd58, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1f2, 0x820fe058, 0x93127a3d, 0xffffffff, 0x9b255fcd, 0x12e2ce, 0xffffffff, 0xffffffff, 0xf39bc348, 0x0, 0x0, 0xf75c3556, 0x4c25, 0x85a8d6c3, 0xffffffff, 0x0, 0x80000000, 0x8df41dba

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa57cf50d, 0x0, 0x2b4c9, 0x9, 0x7fffffff, 0xd1bc1f04, 0x0, 0x80000000, 0x80000000, 0xd61dcf78, 0x0, 0xc011a87d, 0x0, 0xffffffff, 0x0, 0xe6ff86b6, 0xa52fe3f3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xf16194, 0x2b, 0xb20983a, 0xb, 0x6eb2d, 0x1b, 0xecc4e255, 0x0, 0xffffffff, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x32b5e6, 0x7fffffff, 0xffffffff, 0xffffffff, 0xaec4cb2d, 0x5012, 0xcaa014df, 0x0, 0x0, 0xffffffff, 0x0, 0xbefd, 0x2dce2, 0x80000000, 0xd318760f, 0xc4b272bf, 0xf, 0x42, 0xa4b4, 0x0, 0x7fffffff, 0xffffffff, 0x9f1740f4, 0x80000000, 0xffffffff, 0x8ed18, 0xa403f0c9, 0x1, 0x3, 0x5e

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1, 0x477c7c5, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe4, 0x3, 0x8f, 0x80
	.org 32
	.byte 0x0, 0x0, 0x6, 0x7f
	.org 64
	.byte 0x80, 0x7f, 0x9c, 0x7f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2a47326e, 0x7afec77a, 0x57b4f8bf, 0xfed23164, 0xb1fab388, 0x349238b6, 0x5a1199d1, 0x6e813a2c
	.org 256
	.word 0x16b6d018, 0xbb128e20, 0xa4267ebe, 0xcd44f313, 0x93153361, 0x3ebb7b6, 0x7b683a05, 0x781c7045
	.org 512
	.word 0xa19dfc52, 0x8a2a4fba, 0x80d33a3e, 0xb9f21c2a, 0x321e0c99, 0x9c94fa68, 0x87f9fa07, 0x12cde2aa

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xcb258ad2, 0x7fffffff, 0x9f5fd061, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x3b7, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x87b92feb, 0x1b, 0x0, 0x7fffffff, 0xeeca9fca, 0x0, 0x3b, 0x2dfb1181, 0x9d7fdb02, 0x7aac4b
	.org 1024
	.word 0xc1677b39, 0x1, 0x0, 0xf4c75597, 0x3631bd, 0x0, 0x33, 0xfb724a69, 0xf01f3d90, 0x91945cab, 0x2, 0x1dc2, 0x186c5b2, 0x80000000, 0x5cf3e66, 0x7fffffff, 0x0, 0xd9c26ce3, 0xffffffff, 0x67675f, 0x32f07d6, 0x7fffffff, 0x0, 0xa585a902, 0x80000000, 0xa82636d0, 0xffffffff, 0x3, 0x7fffffff, 0x7fffffff, 0x24872db6, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd6f7d432678baff0, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdb7d61bc
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf2c08b0e, 0xf2d7fadd, 0xdf9e30a8, 0x9a255650, 0xb7105d94, 0x8cf2ef8b, 0x5b395ce3, 0x8fd6b6b5, 0x4526f7b0, 0xf46713fe, 0x99eaa8fd, 0x2d0cdbf8, 0x3c27d1b4, 0xcc2bf1a8, 0x15e71ccb, 0x90700d4a, 0x7f038445, 0x96e673a4, 0x8b598f51, 0xfe765293, 0x61bdf190, 0x4f1453c5, 0x299a2fa, 0x96e07d77, 0xc68b707, 0xd31bcdbf, 0x6d796a26, 0x84898036, 0x199334ff, 0x47e3396a, 0x1a88be81, 0x916c3b65
	.org 1024
	.word 0xcbeb3b13, 0x73728e52, 0x84437b54, 0x5b03b6a2, 0x38dd72f0, 0x4f529048, 0x7beb087f, 0x4b843284, 0xcfa70f24, 0xf6540e4e, 0xbb544c41, 0xa8a8fa17, 0x40e65d66, 0xd0cc80ae, 0x325cab52, 0xbcd6fff2, 0xf755e44e, 0xd5b98943, 0xe1fb9afb, 0xd0aa6eee, 0x6a8e9e67, 0xf82fe60a, 0xa56f9123, 0x981b9af6, 0x673e5c18, 0xfb8f9ab5, 0x61ceca9c, 0x84a6bcd, 0xe4aab4c5, 0x7845109d, 0x167221ea, 0x7298ebe0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd1fc53f0, 0xf723f121, 0x0, 0x2e, 0xffffffff, 0x5db43b, 0xebdb, 0x2, 0x0, 0x1, 0x96584ec1, 0xcf2c0f9c, 0xde23f438, 0x976feb8b, 0x64c7743, 0x853849ba
	.org 512
	.word 0xbcc94ac1, 0x7fffffff, 0xca39a4b, 0x7fffffff, 0x1fd1991, 0xaad7ed2f, 0x0, 0x9a766cf5, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x1658, 0xb6f183e0
	.org 1024
	.word 0xe8c34, 0x5, 0x0, 0xffffffff, 0xccc63f9d, 0xb2217dbd, 0x8366a08c, 0x80000000, 0xd951b40c, 0x80000000, 0xffffffff, 0xffffffff, 0xd8f42, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x675377a, 0x89a02eaf, 0x163cc, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xb554a322, 0xa7a4c08a, 0x2dc6, 0x0, 0xb6103ef8, 0x4, 0xffffffff
	.org 256
	.word 0x3, 0x104ff, 0xffffffff, 0xed706b, 0xffffffff, 0xea15296f, 0x81cd0dae, 0x8e

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f, 0xb507, 0x7fff, 0x245
	.org 64
	.hword 0xa3d3, 0x8f7f, 0x7fff, 0x0
