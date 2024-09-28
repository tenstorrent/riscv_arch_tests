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
.equ data                               , 0x00000000f6ac2000
.equ __section_data                     , 0x00000000f6ac2000
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
.equ code                               , 0x00000000800100f8
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
.equ os_data                            , 0x00000000fd2e6000
.equ __section_os_data                  , 0x00000000fd2e6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd91e000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd4de000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd4de000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fd632000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fd632000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fed58000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fed58000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd91d000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd91d000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd922000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd922000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdb19000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdb19000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bb3b3000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bb3b3000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd3ea000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd3ea000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000de7a3000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000de7a3000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe8b3000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe8b3000
.equ vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000adf9f000
.equ vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000adf9f000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a4ed2000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a4ed2000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ad222000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ad222000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe91e000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe91e000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f6ac1000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f6ac1000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe8b7000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe8b7000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ad2a3000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ad2a3000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000969d7000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000969d7000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fd8ed000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fd8ed000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe354000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe354000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fa683000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fa683000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6a80000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6a80000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000adcb6000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000adcb6000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd453000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd453000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000adf2c000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000adf2c000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd419000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd419000
.equ VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd8c6000
.equ VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd8c6000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fa1e4000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fa1e4000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aa4e6000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aa4e6000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd5f2000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd5f2000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fd31f000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fd31f000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f7a6f000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f7a6f000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b6a81000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b6a81000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe8b5000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe8b5000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd8f2000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd8f2000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ac984000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ac984000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe91d000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe91d000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fa951000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fa951000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fa253000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fa253000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000adf2b000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000adf2b000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000adf2a000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000adf2a000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe8b4000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe8b4000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd8c7000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd8c7000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f91ef000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f91ef000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd8f4000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd8f4000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd9ca000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd9ca000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fd8f3000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fd8f3000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fddb0000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fddb0000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fa6cf000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fa6cf000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe14a000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe14a000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd531000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd531000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe8b6000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe8b6000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd3ef000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd3ef000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ac985000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ac985000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f22c1000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f22c1000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd3ec000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd3ec000
.equ VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000aaa8b000
.equ VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000aaa8b000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f8488000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f8488000
.equ VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ac37c000
.equ VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ac37c000
.equ vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a5700000
.equ vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a5700000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fa6c8000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fa6c8000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f8440000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f8440000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000903c2000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000903c2000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd8d5000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd8d5000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a7a6c000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a7a6c000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000adf4e000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000adf4e000
.equ vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009956d000
.equ vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009956d000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd3f0000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd3f0000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd717000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd717000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000da9b6000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000da9b6000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fe5fe000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fe5fe000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f811c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f811c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fb9ef000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fb9ef000
.equ vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ac6c8000
.equ vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ac6c8000
.equ vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe299000
.equ vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe299000
.equ vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fd418000
.equ vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fd418000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdd7e000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdd7e000
.equ VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b0d09000
.equ VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b0d09000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff96f000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff96f000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fd8cf000
.equ vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fd8cf000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe31b000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe31b000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd67b000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd67b000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000af747000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000af747000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b5579000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b5579000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000adf29000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000adf29000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f2503000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f2503000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd794000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd794000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdc61000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdc61000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb843000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb843000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a651c000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a651c000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009c8e9000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009c8e9000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a7a6d000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a7a6d000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe311000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe311000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fddaf000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fddaf000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd705000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd705000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8042000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8042000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd2ee000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd2ee000

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
# test1 : VMSLE.VI
########################

;#discrete_test(test=test1)
test1:
	li x1,0
	li x18, 0x12
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x17, x17, x25
	vle32.v v4, (x17)
vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vi v4, v28, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	li x31, 0x8a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x16, x16, x10
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x16, x16, x10
	vle16.v v8, (x16)
vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v8, v12, v28
	li x28, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x11, 32
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x9, x9, x11
	vle8.v v28, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x11, 32
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x9, x9, x11
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v28
	vfirst.m x9, v0
	li x11, -1
	beq x9, x11, 3f
	li x11, 31
	blt x9, x11, 1f
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
# test3 : VAND.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x7, x7, x23
	vle64.v v8, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m8, tu, ma
vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vand.vi v8, v24, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x11, 0x5ad017253d721b3a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x15, x15, x19
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v8, x11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x27, x27, x25
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x27, x27, x25
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v8, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VV
########################

;#discrete_test(test=test6)
test6:
	li x21, 0x4b
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x23, x23, x16
	vle16.v v8, (x23)
	li x23, vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v16, (x23)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	li x25, 0x4b
	vsetvl x5, x0, x25
vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x26, x26, x28
	vle8.v v24, (x26)
	li x15, 0xe8ec74ab0436f81d
vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vx v24, v0, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x1, x1, x26
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x1, x1, x26
	vle8.v v24, (x1)
vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vv v24, v4, v20
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x27, 0xc1
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v20, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x27, x27, x12
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v20
	vfirst.m x27, v0
	li x12, -1
	beq x27, x12, 3f
	li x12, 31
	blt x27, x12, 1f
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
# test9 : VMV2R.V
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle8.v v26, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle8.v v0, (x30)
	vsetvli x5, x0, e8, m2, ta, ma
vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v0, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x29, 0xc1
	li x2, 64
	vsetvl x5, x2, x29
	li x29, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v18, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x2, 32
	vsetvl x5, x2, x29
	li x29, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 512
	add x29, x29, x2
	vle8.v v26, (x29)
	vmsne.vv v26, v0, v18
	vfirst.m x29, v26
	li x2, -1
	beq x29, x2, 3f
	li x2, 63
	blt x29, x2, 1f
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
# test10 : VSRA.VV
########################

;#discrete_test(test=test10)
test10:
	li x14, 0x8a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v20, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x19, x19, x31
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x19, x19, x31
	vle16.v v24, (x19)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	li x1, 0x8a
	vsetvl x5, x0, x1
vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vv v24, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle8.v v7, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 128
	add x28, x28, x20
	vle8.v v6, (x28)
	li x3, 0x718ee5e0051
vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vx v6, v7, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMADD.VF
########################

;#discrete_test(test=test12)
test12:
	li x16,0
	li x29, 0x4e
	vsetvl x5, x16, x29
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 64
	add x22, x22, x5
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v8, f28, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x9, x9, x14
	vle8.v v16, (x9)
	li x9, vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x22,0
	li x14, 0x1a
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x2, x2, x24
	vle64.v v16, (x2)
vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v16, v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 256
	add x31, x31, x25
	vle32.v v5, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m1, ta, mu
	li x27, 0x17
vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v5, v20, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VF
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	li x5, 0xd2
	vsetvl x5, x23, x5
;#random_addr(name=VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x9, x9, x10
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmacc.vf v8, f24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v6, (x17)
	li x17, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x17, x17, x3
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 1024
	add x17, x17, x3
	vle64.v v20, (x17)
vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmul.vv v20, v6, v24
	li x29, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x16, 32
	vsetvl x5, x16, x13
	li x13, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x16, 32
	vsetvl x5, x16, x13
	li x13, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x13, x13, x16
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v24
	vfirst.m x13, v0
	li x16, -1
	beq x13, x16, 3f
	li x16, 31
	blt x13, x16, 1f
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
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x4, x4, x3
	vle16.v v26, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfrsub.vf v27, v26, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAXU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x31, x31, x4
	vle64.v v20, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle64.v v24, (x31)
vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vv v24, v8, v20
	li x19, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v20, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x20, x20, x14
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v20
	vfirst.m x20, v0
	li x14, -1
	beq x20, x14, 3f
	li x14, 31
	blt x20, x14, 1f
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
# test20 : VFNMSAC.VF
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	li x8, 0xd3
	vsetvl x5, x14, x8
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 2048
	add x19, x19, x6
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v8, f13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSUB.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x31, 0x4ae7d9ed83cf17cf
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 128
	add x20, x20, x26
	vle8.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine :
	vnmsub.vx v12, x31, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	vsetvli x5, x25, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 256
	add x17, x17, x15
	vle32.v v16, (x17)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	li x25,0
	vsetvli x5, x25, e32, m1, ta, mu
	li x8, 0x8000000000000000
vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v16, v22, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHSU.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v19, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 32
	add x17, x17, x13
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x17, x17, x13
	vle8.v v4, (x17)
vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v4, v19, v18
	li x16, 0x45
	li x29, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x29, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0x45
	li x5, 32
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x14, x14, x5
	vle8.v v18, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x5, 32
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x14, x14, x5
	vle8.v v0, (x14)
	vmsne.vv v0, v4, v18
	vfirst.m x14, v0
	li x5, -1
	beq x14, x5, 3f
	li x5, 3
	blt x14, x5, 1f
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
# test24 : VMERGE.VXM
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 512
	add x20, x20, x13
	vle8.v v10, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m2, tu, mu
	li x7, 0x138c10b73ea3ef7
vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v10, v22, x7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VADD.VI
########################

;#discrete_test(test=test25)
test25:
	li x13,0
	li x29, 0xc9
	vsetvl x5, x13, x29
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x3, x3, x16
	vle16.v v18, (x3)
vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vi v18, v30, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v17, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x16, x16, x27
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x16, x16, x27
	vle32.v v14, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vv v14, v12, v17
	li x5,0x2725b958
	vmv.x.s x7, v14
	bne x5, x7, 1f
	vslide1down.vx v17, v14, x0
	li x5,0x7f800000
	vmv.x.s x7, v17
	bne x5, x7, 1f
	vslide1down.vx v14, v17, x0
	li x5,0xffffffffe61b939b
	vmv.x.s x7, v14
	bne x5, x7, 1f
	vslide1down.vx v17, v14, x0
	li x5,0xffffffffee18ddfa
	vmv.x.s x7, v17
	bne x5, x7, 1f
	li x5,0x0000000000000005
	csrr x7, fflags
	bne x5, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFNMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	li x27, 0xf
	vsetvl x5, x10, x27
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 128
	add x13, x13, x4
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v8, f26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLT.VX
########################

;#discrete_test(test=test28)
test28:
	li x19,0
	vsetvli x5, x19, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x7, x7, x22
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 2048
	add x7, x7, x22
	vle32.v v8, (x7)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x19,0
	vsetvli x5, x19, e32, m8, ta, mu
	li x10, 0x0
vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine :
	vmslt.vx v8, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v13, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 128
	add x31, x31, x24
	vle16.v v28, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x31, x31, x24
	vle16.v v23, (x31)
vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v23, v13, v28
	li x26, 0x47
	li x13, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x47
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v28, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v0, (x7)
	vmsne.vv v0, v23, v28
	vfirst.m x7, v0
	li x15, -1
	beq x7, x15, 3f
	li x15, 15
	blt x7, x15, 1f
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
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x5, x5, x6
	vle8.v v11, (x5)
	li x3, 0x8000000000000000
vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v11, v0, x3
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x14, 0x87
	li x29, 32
	vsetvl x5, x29, x14
	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v21, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x29, 32
	vsetvl x5, x29, x14
	li x14, vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x14, x14, x29
	vle8.v v0, (x14)
	vmsne.vv v0, v11, v21
	vfirst.m x14, v0
	li x29, -1
	beq x14, x29, 3f
	li x29, 15
	blt x14, x29, 1f
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
# test31 : VMSLTU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x29, x29, x23
	vle8.v v16, (x29)
	li x29, vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v8, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vv v8, v24, v16, v0.t
	li x31, 0x40
	li x21, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vf v3, v2, f11
	li x21,0x46b3
	vmv.x.s x30, v3
	bne x21, x30, 1f
	vslide1down.vx v24, v3, x0
	li x21,0x460d
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v3, v24, x0
	li x21,0x7960
	vmv.x.s x30, v3
	bne x21, x30, 1f
	vslide1down.vx v24, v3, x0
	li x21,0x474c
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v3, v24, x0
	li x21,0x46b3
	vmv.x.s x30, v3
	bne x21, x30, 1f
	vslide1down.vx v24, v3, x0
	li x21,0x692e
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v3, v24, x0
	li x21,0x46b3
	vmv.x.s x30, v3
	bne x21, x30, 1f
	vslide1down.vx v24, v3, x0
	li x21,0x46ad
	vmv.x.s x30, v24
	bne x21, x30, 1f
	li x21,0x0000000000000001
	csrr x30, fflags
	bne x21, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFMAX.VF
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	li x13, 0x93
	vsetvl x5, x16, x13
;#random_addr(name=VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmax.vf v8, v8, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 512
	add x29, x29, x25
	vle8.v v22, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, m2, tu, mu
	li x31, 0xce51630ad96b3b4c
vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v22, v14, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x24, x24, x23
	vle16.v v2, (x24)
vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v2, v24, 0
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x49
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 512
	add x22, x22, x3
	vle8.v v0, (x22)
	vmsne.vv v0, v2, v20
	vfirst.m x22, v0
	li x3, -1
	beq x22, x3, 3f
	li x3, 31
	blt x22, x3, 1f
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
# test36 : VSLL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 64
	add x2, x2, x27
	vle16.v v8, (x2)
	li x12, 0xe77031ddfa278a17
vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vsll.vx v8, v16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VX
########################

;#discrete_test(test=test37)
test37:
	li x3,0
	vsetvli x5, x3, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x22, x22, x9
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x9, 512
	add x22, x22, x9
	vle8.v v24, (x22)
	li x14, 0x8000000000000000
vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vxor.vx v24, v26, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.I
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle16.v v8, (x21)
vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v8, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x17, x17, x13
	vle8.v v9, (x17)
vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v9, v16, -7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x1, x1, x2
	vle8.v v0, (x1)
	vmsne.vv v0, v9, v12
	vfirst.m x1, v0
	li x2, -1
	beq x1, x2, 3f
	li x2, 31
	blt x1, x2, 1f
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
# test40 : VSRL.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v22, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 256
	add x17, x17, x21
	vle64.v v14, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x13, 0x0
vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vsrl.vx v14, v22, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v18, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 64
	add x25, x25, x29
	vle8.v v11, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 128
	add x25, x25, x29
	vle8.v v4, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine :
	vmseq.vv v4, v18, v11, v0.t
	li x10, 0xc6
	li x3, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x6, 0xcb
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x11, x11, x29
	vle16.v v24, (x11)
	li x11, vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v16, (x11)
vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v16, v0, v24
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0xcb
	li x7, 128
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 2048
	add x4, x4, x7
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v24
	vfirst.m x4, v0
	li x7, -1
	beq x4, x7, 3f
	li x7, 127
	blt x4, x7, 1f
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
# test43 : VFSGNJN.VV
########################

;#discrete_test(test=test43)
test43:
	li x18, 0x9
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v10, (x31)
	li x31, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x31, x31, x15
	vle16.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v16, v10, v14
	li x7,0xffffffffffffc193
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x49c9
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x2822
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffffffffd7c3
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x28be
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x2073
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffffce4f
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x57b0
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffff86e6
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x56b1
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x2fa7
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x20ae
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x4134
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffffffff9c6f
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffffa8fc
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xb1e
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x4606
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffffffffc899
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffffcfc2
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x38c6
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffffda2a
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffffffffc978
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffff98ef
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x5b35
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffffe306
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffffffffdf68
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffffff99e0
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffffffff82e3
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x3366
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x2d7
	vmv.x.s x2, v30
	bne x7, x2, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x586
	vmv.x.s x2, v16
	bne x7, x2, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xfffffffffffff94d
	vmv.x.s x2, v30
	bne x7, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v9, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VX
########################

;#discrete_test(test=test45)
test45:
	li x17, 0x90
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle32.v v21, (x20)
	li x20, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x20, x20, x9
	vle32.v v29, (x20)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	li x22, 0x90
	vsetvl x5, x0, x22
	li x12, 0xa33540aeda200c22
vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vx v29, v21, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x20, x20, x15
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vf v24, f24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULH.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	li x6, 0xc7
	vsetvl x5, x15, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x10, x10, x26
	vle8.v v27, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x10, x10, x26
	vle8.v v10, (x10)
vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v10, v9, v27
	li x25, 0xc7
	li x11, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAX.VV
########################

;#discrete_test(test=test48)
test48:
	li x24,0
	vsetvli x5, x24, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 2048
	add x26, x26, x16
	vle16.v v24, (x26)
	li x26, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v8, (x26)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	li x24,0
	vsetvli x5, x24, e16, m8, ta, ma
vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vv v8, v16, v24, v0.t
	li x4, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VI
########################

;#discrete_test(test=test49)
test49:
	li x1,0
	li x29, 0xe
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 64
	add x21, x21, x19
	vle16.v v8, (x21)
vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vi v8, v7, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vf v24, v28, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x25,0
	vsetvli x5, x25, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x9, x9, x10
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsub.vv v24, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	li x2,0
	vsetvli x5, x2, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v22, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x14, x14, x1
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 1024
	add x14, x14, x1
	vle32.v v30, (x14)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	li x2,0
	vsetvli x5, x2, e32, m2, ta, ma
vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vsrl.vv v30, v22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VI
########################

;#discrete_test(test=test53)
test53:
	li x19,0
	li x23, 0x52
	vsetvl x5, x19, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x28, x28, x11
	vle32.v v28, (x28)
	li x19,0
	li x6, 0x58
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	li x19,0
	li x26, 0x52
	vsetvl x5, x19, x26
vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vxor.vi v28, v12, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMSUB.VF
########################

;#discrete_test(test=test54)
test54:
	li x28, 0xd7
	vsetvl x5, x0, x28
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 128
	add x15, x15, x27
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v27, f17, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFCLASS.V
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v25, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfclass.v v26, v25
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
            .dword 4104396076
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, marchid
csrr t0, senvcfg
csrr t0, sip


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
    .dword test54
    .dword test9
    .dword test28
    .dword test45
    .dword test33
    .dword test46
    .dword test27
    .dword test2
    .dword test39
    .dword test21
    .dword test41
    .dword test44
    .dword test18
    .dword test13
    .dword test42
    .dword test32
    .dword test40
    .dword test4
    .dword test6
    .dword test29
    .dword test35
    .dword test43
    .dword test16
    .dword test38
    .dword test19
    .dword test49
    .dword test55
    .dword test10
    .dword test8
    .dword test52
    .dword test31
    .dword test48
    .dword test34
    .dword test24
    .dword test36
    .dword test22
    .dword test37
    .dword test11
    .dword test26
    .dword test25
    .dword test15
    .dword test17
    .dword test14
    .dword test12
    .dword test30
    .dword test3
    .dword test53
    .dword test1
    .dword test7
    .dword test50
    .dword test20
    .dword test23
    .dword test5
    .dword test47
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

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0xdb6276, 0x3, 0xffffffff, 0xeff9f6db, 0xc0edb876, 0x381950d, 0x1b89a19, 0x0, 0x56d5e, 0x1a237c08, 0xffffffff, 0x6, 0x7fffffff, 0x80000000, 0xd3b6d6cd, 0x658792a, 0x2d2, 0xffffffff, 0x80000000, 0xb3bf27e7, 0x80000000, 0xffffffff, 0xb475dbef, 0x7fffffff, 0xbc, 0x0, 0x80000000, 0x0, 0x0
	.org 1024
	.word 0x9e282, 0xf5c9722a, 0x20590, 0xa4e8866f, 0x8d, 0x7fffffff, 0xfcff0e1e, 0x82bd62cc, 0xe2135aed, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x2b, 0x0, 0x0, 0x80000000, 0xe5, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xe6cb466e, 0x7fffffff, 0x0, 0xfcaba5dd, 0x80000000, 0xbe3a9d5e, 0x4

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xd779, 0xf998, 0xbbc1, 0x19cb, 0x297, 0x0, 0x1d0a, 0xffff, 0x0, 0x0, 0xffff, 0x4, 0x9030, 0xf819, 0x33ea, 0xffff, 0x3, 0x7fff, 0x1e, 0xb950, 0xffff, 0xb135, 0x1a7, 0x0, 0xf6cd, 0x2, 0x155, 0x8000, 0x0, 0xf52c, 0xa587, 0x7fff, 0x8000, 0x274, 0x3c42, 0x8000, 0x7fff, 0xe4e, 0xffff, 0x7fff, 0xe612, 0xebc, 0xc721, 0xffff, 0xafaf, 0xd197, 0x7fff, 0xa278, 0x950b, 0x7fff, 0x4d, 0x1, 0x7, 0x0, 0x86d7, 0x15d, 0x7fff, 0x3ec, 0x9859, 0x0, 0xd6, 0x5d
	.org 1024
	.hword 0xffff, 0xffff, 0x0, 0x1faa, 0xfdbb, 0xffff, 0x7fff, 0x1b, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x87c0, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x9e9, 0x0, 0x0, 0x0, 0xa4, 0xffff, 0xffff, 0xffff, 0x7fff, 0x452, 0xccaa, 0x8000, 0x104, 0x15, 0x0, 0x8000, 0x8000, 0xf95e, 0x9b11, 0xffff, 0x7fff, 0xd887, 0xb706, 0x8000, 0x8000, 0x7fff, 0x4ee, 0x0, 0x7fff, 0x8f93, 0x0, 0x0, 0x2, 0xfa69, 0xb5be, 0xb266, 0x95c3, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xb5b9, 0xffff
	.org 2048
	.hword 0xcbd8, 0x3, 0x1ef, 0x921b, 0xffff, 0xcde9, 0x0, 0x3d, 0x7fff, 0x3ed, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x4, 0x0, 0x75, 0x936, 0xd6, 0xf270, 0xffff, 0x0, 0x0, 0x915e, 0x0, 0x8000, 0xffff, 0xc24, 0x0, 0x7fff, 0x8000, 0xfe9, 0xffff, 0x0, 0x1e, 0x9b, 0x38, 0x8000, 0x7, 0x0, 0x6f2, 0x0, 0x8000, 0xa9a9, 0xb10, 0xffff, 0x0, 0x7fff, 0xfed3, 0x8000, 0x0, 0xc017, 0x8ed1, 0xffff, 0x8f54, 0x7fff, 0xfb45, 0x0, 0x15, 0x0, 0xffff, 0xe9f4

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0xfe, 0x7f, 0x00, 0x00, 0xdf, 0x1e, 0x16, 0xba, 0xca, 0x19, 0x4b, 0x01, 0x00, 0x00, 0x09, 0x1d, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xfe, 0x7f, 0x02, 0x00, 0x2f, 0x90, 0x0b, 0x7c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2a, 0x8152c69fa030625d, 0xf9e4b2df2bc83fd1, 0xffffffffffffffff, 0xe364aaa448b04faf, 0xd5c477da1f1385b9, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8c22a3998bc9cbba, 0x6aa84aff7123f, 0xdfd0cca84c877b8c, 0x859f56f5e, 0x8000000000000000, 0xf1889c45ae884, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9f2, 0x0, 0x40c0d5e4634c, 0x7fffffffffffffff, 0xa9f3948acb61c8e6, 0x913ba, 0x7fffffffffffffff, 0xd84b86d24b4ca118, 0xffffffffffffffff, 0xc2947f318, 0x8000000000000000, 0xbff1e385ab7093b6, 0x7fffffffffffffff, 0x8000000000000000, 0xb07b597d0c8e287b
	.org 2048
	.dword 0x68, 0x0, 0x0, 0xff0ef5, 0xcb639a016181acfd, 0xffffffffffffffff, 0xb5e5ffed82352f33, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb4108255aa9fdccf, 0x0, 0xffffffffffffffff, 0xc8439269c2, 0xffffffffffffffff, 0x0, 0x19863e7445c56, 0xffffffffffffffff, 0xb96e3, 0xe0cc1c0c, 0xa6ac5a378b63a9be, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9765e908718ca535, 0x7fffffffffffffff, 0x8eb6b34d3065ed01, 0x9816

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xbe55d06c0b80d5e1, 0xe3fae6e0dfffd65c

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x681, 0x9bd4, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x22f, 0x0, 0xbdeb, 0xc479, 0x8000, 0xf37, 0xc253, 0xe3, 0xffff, 0x8000, 0x18c, 0xfcc, 0x8000, 0x25b, 0xb9, 0xffff, 0xffff, 0x55d, 0x2, 0xb424, 0x8000, 0xc817, 0x7fff, 0xe78a, 0xea4e, 0x8000, 0x43, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x6, 0x8000, 0xe400, 0x8000, 0x72a, 0xffff, 0x0, 0xe9da, 0x8000, 0x1, 0x8000, 0x179, 0xd648, 0x7fff, 0x7fff, 0xb0, 0x7fff, 0x15, 0x7fff, 0xf87, 0xffff, 0x8ced, 0x8000, 0xa13f, 0x0, 0xbfa1, 0x8000, 0x8000, 0x0, 0xb471, 0xfe69, 0xcb79, 0x0, 0xfbaf, 0x7fff, 0xb8f2, 0x0, 0xd3f7, 0xf40c, 0x7fff, 0xe7, 0xc53c, 0x8223, 0x0, 0xb, 0x0, 0x35, 0xe79f, 0x7fff, 0xffff, 0xffff, 0xffff, 0xd499, 0xcdf3, 0xa80b, 0xffff, 0xffff, 0x8316, 0x24, 0x9221, 0x60f, 0x8000, 0xa5b9, 0xe1e4, 0xcf, 0x8000, 0xb4d6, 0x1f5, 0x8000, 0x7fff, 0x0, 0x8000, 0xd205, 0x8000, 0x8b82, 0xa, 0xa3b5, 0xffff, 0xffff, 0x6, 0x7fff, 0xddbc, 0x9cbd, 0x8000, 0xffff
	.org 2048
	.hword 0x40, 0x42, 0xffff, 0x0, 0x15, 0x8563, 0x7fff, 0xa798, 0x906a, 0xffff, 0xffff, 0x0, 0xb07, 0xc4fe, 0xd996, 0x0, 0xeb55, 0x7fff, 0xa73a, 0x8000, 0x825, 0x4, 0x43, 0xffff, 0xc8e3, 0x7fff, 0xffff, 0x94b2, 0x0, 0xa7db, 0xffff, 0xd7d7, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x6, 0x62, 0x105d, 0xa652, 0xd91e, 0xde4b, 0x35, 0x8000, 0x8000, 0xf485, 0xffff, 0xffff, 0xb039, 0xf419, 0xea63, 0x2605, 0x0, 0xca82, 0x0, 0xffff, 0x0, 0xed1, 0xc1c8, 0x1, 0xffff, 0xc, 0x7fff, 0x131b, 0xffff, 0xe295, 0x0, 0x9e3f, 0xefe0, 0x5, 0xcaa0, 0x13fa, 0xffff, 0x7fff, 0x0, 0x117, 0x2, 0xffff, 0x2f, 0x8000, 0xe5cf, 0xc, 0x7fff, 0x8000, 0xffff, 0xfc58, 0xffff, 0xffff, 0xc906, 0xffff, 0x92e5, 0x6, 0xffff, 0xd184, 0xffff, 0xffff, 0x8000, 0x9c08, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x2a6, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0xf9d6, 0x8000, 0x77, 0x0, 0x7fff, 0x1d71, 0x7fff, 0x7fd, 0xb7be, 0xc893, 0xc, 0xefae, 0x8000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc4dd0ffb, 0xa29da1b8, 0x1cf12c65, 0x3a6a1c6, 0xcd0c1705, 0x48904ee1, 0x53169290, 0xaad3eaf, 0x1e6d3fa0, 0xec5b20f6, 0xf2c82301, 0xc999358e, 0xdfa06b8b, 0x546130a5, 0x4a9ddb0c, 0x9bfeb6ff, 0x2cd35e83, 0xa0f707ef, 0xa3559bbb, 0xd819fa12, 0x2dc98108, 0x2ea3d91, 0xae6cef9e, 0xc9082571, 0xf7d0daae, 0x4134cd71, 0x61e270bd, 0xe53ffa9a, 0x5fd8919, 0x612a4c83, 0x329959ae, 0x4bd8656f
	.org 1024
	.word 0x6f4a4f58, 0xd21d01af, 0xc06316cd, 0x9b3652a0, 0x840229cc, 0x347b403e, 0xf47c4488, 0xbdc5acb4, 0xb9104cf7, 0x99066a9, 0xab2d1596, 0xb44c743e, 0x2eebf1c3, 0x426c99f, 0x60ce842e, 0x2a826c6, 0x2f7b3ea0, 0x6c908153, 0xdef87ecd, 0xb19f92cb, 0x1d4bc7b4, 0x748a0eed, 0xfd47202, 0xc156c757, 0xa50f0b59, 0xbbb05d1d, 0x65cd5bc8, 0x8c991a2e, 0x67c4814, 0x7a02afde, 0xc6ec2e70, 0xb6c3cd86
	.org 2048
	.word 0xb0c69c98, 0x1ed4088b, 0xe197718e, 0xc8757ab6, 0x4ccf5996, 0x8cb48f44, 0xa1662c1e, 0x6c584468, 0xf47511f8, 0xa00e4104, 0x198c0659, 0x9aa3fd0a, 0x90febe5e, 0xc5cab5be, 0x4a56dd98, 0x42889c46, 0x8d157fe, 0xb7d62c6f, 0x709e428d, 0xfd1aae6f, 0x7cc0712a, 0xed816a9b, 0xc0485a90, 0x644d2a69, 0xe692665f, 0x4856e0df, 0x518293e5, 0xdfe09edb, 0x6c0e8f74, 0xaba7ee28, 0x61805b7a, 0x12b329f2

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xefab, 0xc40e, 0xc, 0xffff, 0xa32, 0xffff, 0xee45, 0xe1ff, 0xe370, 0x30, 0x0, 0xc523, 0xffff, 0x164, 0x1a, 0x8000, 0xffff, 0x0, 0x1b, 0x0, 0x8000, 0xe7e1, 0x14, 0x0, 0xffff, 0x1, 0x2, 0x874c, 0x7fff, 0x8000, 0x8000, 0xb9c4, 0xe6ce, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xc7a8, 0x65, 0x0, 0x77, 0xccb, 0x0, 0xffff, 0xffff, 0x0, 0xf325, 0x0, 0x85, 0x8000, 0xf7e7, 0xeb22, 0xfbe5, 0x8763, 0x2, 0xffff, 0x9457, 0x80a0, 0xb249, 0xf577, 0xffff, 0x8000, 0xffff, 0xffff, 0x8, 0x46, 0x7fff, 0x7fff, 0x7fff, 0xae24, 0x7fff, 0x7fff, 0x9c03, 0xeaaa, 0x8000, 0xd, 0xfc98, 0xa, 0xc, 0xd5, 0xffff, 0x0, 0x143, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0xbd90, 0xffff, 0x7fff, 0xc75d, 0x8000, 0x0, 0x8e26, 0xffff, 0x0, 0x32, 0xffff, 0x8b04, 0xdb10, 0x0, 0xffff, 0x9ca2, 0x129, 0xf37d, 0x7fff, 0x16, 0xd54b, 0x59, 0x8000, 0xd4aa, 0x8000, 0xffff, 0x8000, 0x1b, 0x0, 0xc, 0x979c, 0xbf4d, 0x8000, 0xab45, 0x8000, 0x8000, 0x8000
	.org 2048
	.hword 0x82a8, 0xa9d1, 0x92fd, 0xda1, 0x0, 0x102, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x1, 0x0, 0x1be7, 0xb58c, 0xfb17, 0x7fff, 0x7fff, 0xd, 0x9be2, 0xa76, 0xf4ba, 0x7fff, 0x7fff, 0xce37, 0xeab6, 0xa550, 0x0, 0x7fff, 0x1d, 0x0, 0x0, 0x7e, 0x0, 0x645, 0x19d, 0x683, 0xab22, 0xe12b, 0x8000, 0xa6a6, 0xcd72, 0x7fff, 0x0, 0x2a, 0x830, 0xea51, 0xdf1e, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xf196, 0x0, 0x66, 0x0, 0x7fff, 0x39, 0x154, 0xffff, 0x924d, 0x8000, 0xb394, 0x27e9, 0x7fff, 0xe7ec, 0x7fff, 0xffff, 0xbee3, 0x0, 0x7fff, 0x92c8, 0xb304, 0x4, 0x107e, 0x7fff, 0x0, 0xabc7, 0x64, 0x0, 0xffff, 0x98ff, 0x42, 0xc0b7, 0xb513, 0xf99c, 0x1e0, 0x0, 0x8000, 0x8000, 0xf24d, 0xffff, 0x7, 0x7fff, 0x7fff, 0x1ccb, 0x8000, 0x8000, 0x81a2, 0xf490, 0xb398, 0x0, 0xf812, 0x8000, 0x0, 0x10, 0x6, 0x0, 0x0, 0x0, 0x37, 0x7fff, 0x1ec, 0x7fff, 0xa35, 0xffff, 0x1, 0x5b1, 0x8000, 0x137, 0x764, 0x0, 0xea63, 0x2db1, 0x1b33
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xb6e4, 0x346, 0x0, 0x0, 0x8000, 0xeb80, 0x7fff, 0x0, 0x7fff, 0xa826, 0xe0, 0x1, 0xffff, 0x8000, 0x58, 0x45, 0xf081, 0xe60a, 0xffff, 0x8000, 0x3c1, 0xf1, 0xabea, 0xffff, 0x8c, 0xffff, 0x1, 0x35, 0xffff, 0x7fff, 0xffff, 0x0, 0x1d09, 0xc, 0xf139, 0x7fff, 0x0, 0xc499, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x217, 0xffff, 0xdb20, 0x8000, 0x8000, 0x84c3, 0x13, 0x1, 0x8000, 0xb917, 0xd102, 0xcd26, 0xe823, 0x8b84, 0xffff, 0xe4e, 0x7fff, 0xffff, 0xffff, 0xf0d1, 0x0, 0x9962, 0x4, 0xbea4, 0xffff, 0x0, 0x0, 0x8000, 0x966d, 0xa919, 0x0, 0x0, 0xc, 0x7fff, 0xc12d, 0x0, 0xd46d, 0x1, 0xfa9a, 0x7fff, 0x7fff, 0x1, 0xffff, 0x0, 0xcbb2, 0x4b, 0xe033, 0x7fff, 0x94f8, 0x8000, 0x18b, 0x46, 0x8000, 0x498, 0x0, 0x70, 0x0, 0x672, 0xa016, 0x0, 0xffff, 0xb5b2, 0x8000, 0x95fd, 0x7fff, 0x8000, 0x8000, 0xc237, 0x6e, 0x9260, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0xc, 0x8000, 0xe7d6, 0x8000, 0x2554, 0xbaf4, 0x7fff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1922a7916d, 0xb19

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xdb, 0xbd, 0xc, 0x1f, 0x7, 0x7, 0xe4, 0x4, 0x7f, 0xf5, 0x7f, 0x0, 0x4, 0x80, 0x80, 0xb3, 0x0, 0xc0, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0x4, 0xba, 0xff, 0xff, 0xff, 0xb4, 0x0, 0x1f, 0x80, 0xe6, 0xec, 0x7f, 0x0, 0x1, 0x2, 0xd, 0xff, 0x7f, 0xf3, 0x3, 0x7, 0x80, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0xd2, 0x0, 0xff, 0xac, 0xff, 0x4, 0x80, 0xff, 0x0, 0x87, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x5, 0x0, 0xff, 0xff, 0x80, 0xff, 0xc6, 0xb9, 0xff, 0x2, 0x9, 0x80, 0x0, 0xcb, 0x80, 0x7f, 0xc2, 0xed, 0x7f, 0x1, 0xcb, 0x8b, 0x80, 0x7f, 0x80, 0xd0, 0x80, 0x13, 0xd5, 0x0, 0x7f, 0xa2, 0x7f, 0xc6, 0x80, 0xa, 0xe0, 0xff, 0x3, 0xea, 0x0, 0x0, 0x0, 0x7f, 0xf5, 0x27, 0xa0, 0x7f, 0xd, 0xab, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0xb4, 0x0, 0x2, 0xff, 0x2, 0xce, 0xff, 0xb3, 0x5, 0x80, 0xa2, 0xd7, 0xe9, 0xbe, 0x7f, 0x7f, 0x1, 0x7f, 0x2, 0x6, 0x6, 0xd, 0xb0, 0x80, 0x7f, 0x30, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0xee, 0x0, 0x0, 0x95, 0xa5, 0xff, 0x0, 0x80, 0x7f, 0x7, 0xa8, 0x1, 0x3, 0xff, 0x98, 0x0, 0xb, 0xff, 0x5, 0x0, 0x9d, 0x80, 0xe4, 0x1, 0x7, 0xff, 0x9b, 0xc6, 0x7, 0x0, 0xdd, 0xd6, 0x80, 0x80, 0x0, 0x3, 0xff, 0xff, 0x7f, 0xc, 0x0, 0x0, 0x80, 0xd3, 0x7f, 0x0, 0xff, 0x2, 0x1, 0xfd, 0x0, 0x9c, 0x0, 0x80, 0x0, 0x0, 0x24, 0xff, 0x2, 0x0, 0x5, 0x8a, 0xd5, 0xc0, 0xff, 0x80, 0xff, 0x15, 0xff, 0x7f, 0x7f, 0x80, 0xe4, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xfa, 0x6, 0xe3, 0x0, 0x83, 0x80, 0x97, 0xa5, 0x0, 0x9b, 0x2, 0x7f, 0xbf, 0x80, 0x0, 0x0
	.org 2048
	.byte 0x0, 0x0, 0xc, 0x0, 0x0, 0x80, 0x4, 0x13, 0x3, 0xff, 0x80, 0x0, 0xe, 0xd6, 0x85, 0x7f, 0x1, 0x7f, 0x80, 0xd3, 0x7f, 0xff, 0xd, 0xea, 0x9, 0xff, 0xaf, 0x7f, 0xcd, 0xcd, 0xee, 0x7f, 0xff, 0x3, 0xb6, 0xd5, 0x3, 0x3, 0x80, 0x7f, 0x84, 0xf3, 0x9, 0x0, 0xc4, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xf9, 0x7f, 0x80, 0x7f, 0x9c, 0xed, 0x5, 0xf8, 0x1, 0x7f, 0xf5, 0xff, 0x7f, 0xb5, 0x3, 0x0, 0x7f, 0x85, 0x19, 0xd8, 0xef, 0x4, 0xff, 0x0, 0x88, 0x0, 0x80, 0x6, 0x0, 0x80, 0x80, 0x0, 0xa8, 0x1, 0x80, 0xce, 0xe1, 0xab, 0xf5, 0x84, 0x0, 0x1, 0x80, 0x1, 0x80, 0xac, 0xd0, 0x80, 0x7f, 0x3, 0x80, 0x4, 0x0, 0x0, 0xff, 0x13, 0x7f, 0x18, 0xff, 0xa0, 0x7f, 0x7f, 0x80, 0x80, 0x12, 0x80, 0xe9, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xe5, 0x0, 0xc, 0xac, 0xe4, 0x7f, 0x80, 0x0, 0xff, 0x99, 0x0, 0xa, 0x0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xc6, 0x2, 0x7f, 0x9, 0x0, 0x19, 0x5, 0x0, 0x0, 0x0, 0xa6, 0x80, 0xff, 0x0, 0x0, 0xa4, 0x7f, 0x80, 0x1f, 0xff, 0x7f, 0x1, 0x80, 0xb8, 0xec, 0x0, 0xea, 0xf7, 0xab, 0x80, 0x81, 0xb, 0xc, 0x17, 0x80, 0x7f, 0x7f, 0x13, 0x1f, 0x98, 0xc5, 0x80, 0x83, 0x2, 0xff, 0xf0, 0x35, 0xb0, 0xc1, 0x7f, 0xff, 0x94, 0x80, 0x80, 0x0, 0xfc, 0xcb, 0x0, 0x0, 0x9, 0xd6, 0xa0, 0x0, 0xff, 0x1, 0x27, 0x0, 0x80, 0x4, 0x1, 0x1, 0x0, 0xde, 0x80, 0x0, 0x80, 0x80, 0x6, 0x7f, 0xff, 0x3, 0x80, 0x0, 0x0, 0x91, 0x80, 0x0, 0xff, 0xe4, 0x4, 0xe1, 0xda, 0xff, 0x6, 0xff, 0xf, 0xff, 0x7f, 0x18, 0x80, 0x0, 0xb7, 0x7f, 0x4, 0xd1, 0xbd, 0x92, 0xe9, 0x80, 0xff, 0xb0, 0xf

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc, 0x0, 0xff, 0x80, 0x7f, 0x19, 0x7f, 0xfd, 0x0, 0xff, 0x80, 0x0, 0xff, 0x2, 0xff, 0x80, 0x7f, 0xe, 0x3, 0x2, 0x0, 0x9c, 0xff, 0x8b, 0xb3, 0x7f, 0x94, 0x1, 0xff, 0x32, 0xf, 0x7f, 0xdb, 0x17, 0x0, 0x8e, 0x0, 0x80, 0x1c, 0xff, 0x0, 0x7f, 0x3, 0xb2, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x7f, 0xb1, 0x0, 0xff, 0x0, 0xff, 0xc5, 0x7f, 0x80, 0x1, 0x37, 0x7f, 0x80
	.org 512
	.byte 0xff, 0x0, 0xff, 0x7f, 0x5, 0x7f, 0xf8, 0xff, 0xff, 0x9e, 0x28, 0x10, 0x1a, 0xfa, 0xff, 0xff, 0x80, 0x7f, 0xb0, 0x0, 0x7f, 0x7f, 0x9c, 0x8d, 0x0, 0x80, 0x7f, 0xf, 0xeb, 0xff, 0x80, 0x0, 0x25, 0x80, 0x2, 0xe4, 0xe, 0x0, 0x80, 0x16, 0xff, 0x1b, 0x0, 0xf8, 0x7f, 0xe8, 0x80, 0x7f, 0x0, 0x18, 0xde, 0x7, 0x80, 0x9, 0x9a, 0x82, 0x7f, 0x0, 0xff, 0x7f, 0x90, 0x23, 0xf, 0xcc
	.org 1024
	.byte 0x9f, 0xff, 0xad, 0xa0, 0x0, 0x7f, 0xbd, 0xff, 0xf, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xf1, 0x80, 0xf5, 0x0, 0xff, 0x6, 0x84, 0x80, 0x7f, 0x9b, 0x7f, 0x0, 0xef, 0xc6, 0x5, 0x80, 0xff, 0x19, 0x1, 0xd0, 0x0, 0xff, 0x3, 0x7f, 0x7f, 0x1e, 0xd9, 0xc7, 0x7f, 0xfc, 0x5, 0xf9, 0x80, 0xa, 0xf6, 0x0, 0x94, 0x9f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x4, 0x80, 0x7f, 0xff, 0xb, 0x7, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0x00, 0x7f, 0x00, 0x7f, 0x18, 0x7f, 0xfd, 0x00, 0x28, 0x00, 0x00, 0xfa, 0x02, 0xff, 0x80, 0x7f, 0x00, 0x00, 0x02, 0x00, 0x9c, 0x8d, 0x00, 0x80, 0x7f, 0x04, 0x01, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0x4, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xd2, 0x7f, 0x80, 0xe6, 0x0, 0x0, 0x0, 0x80, 0xe9, 0x80, 0x97, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0xff, 0x87, 0xf0, 0x2a, 0xbe, 0xff, 0x80, 0x80, 0xff, 0x1, 0xee, 0xf1, 0x80, 0xae, 0xd0, 0x3, 0x7f, 0xea, 0x3a, 0x0, 0x15, 0x7f, 0xdd, 0x0, 0xe8, 0xff, 0x1d, 0x0, 0xff, 0xad, 0x2, 0xf8, 0x80, 0x0, 0xa1, 0x3, 0x8b
	.org 512
	.byte 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xc8, 0x0, 0x7f, 0x7f, 0xec, 0x0, 0x2, 0x1, 0x80, 0xed, 0x0, 0x1, 0xd1, 0x3, 0x17, 0x0, 0x1f, 0xb6, 0x7f, 0x80, 0x13, 0x84, 0x1, 0x0, 0xc2, 0xff, 0x0, 0xe1, 0x31, 0x80, 0x80, 0x0, 0x0, 0x11, 0x8c, 0x3e, 0x7f, 0x1, 0xa, 0x0, 0x80, 0x0, 0x1, 0xff, 0xff, 0xff, 0x0, 0xc1, 0x7f, 0x9e, 0x2, 0x1f, 0x8, 0xd1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x7f, 0x04, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xd2, 0x7f, 0x80, 0xe6, 0x00, 0x00, 0x00, 0x80, 0xe9, 0x80, 0x97, 0xff, 0x7f, 0x00, 0x01, 0x7f, 0xff, 0x7f, 0xff, 0x87, 0xf0, 0x2a, 0xbe, 0xff, 0x80, 0x80, 0xff, 0x01, 0xee, 0xf1, 0x80, 0xae, 0xd0, 0x03, 0x7f, 0xea, 0x3a, 0x00, 0x15, 0x7f, 0xdd, 0x00, 0xe8, 0xff, 0x1d, 0x00, 0xff, 0xad, 0x02, 0xf8, 0x80, 0x00, 0xa1, 0x03, 0x8b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x95e8, 0xca37, 0x2, 0xff91, 0x8000, 0x60c, 0xde6e, 0xc2fe, 0x8c, 0x6b, 0x8da7, 0xd, 0x0, 0x8000, 0xb493, 0x1f, 0x7fff, 0xffff, 0x0, 0x8, 0xd8dd, 0x0, 0xec09, 0x8a57, 0xffff, 0x8bfb, 0xffff, 0xe, 0x880c, 0x1, 0x3, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x5, 0x936a, 0x8000, 0x3, 0xddb4, 0x0, 0x2c4, 0x8000, 0x8034, 0x423, 0x7fff, 0x3a3, 0xbcd5, 0x8000, 0xcc41, 0xe38b, 0xc8f3, 0xa6a, 0xffff, 0x0, 0xa, 0xffff, 0x7fff, 0xd472, 0x0, 0x0
	.org 1024
	.hword 0x8000, 0x8000, 0xffff, 0xb0e1, 0x0, 0x7fff, 0xf403, 0xb820, 0xd5, 0x7fff, 0x9bf1, 0x1281, 0xe930, 0xffff, 0x1d6, 0x7fff, 0xffff, 0xea56, 0xae4c, 0x7fff, 0xe6ae, 0x32, 0xffff, 0x8000, 0x1, 0x0, 0xc843, 0x7fff, 0x94d4, 0x6, 0x6, 0x8be3, 0x7fff, 0x7fff, 0x0, 0x0, 0xa81d, 0x2c, 0xffff, 0xd363, 0xc3c, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x49c, 0x425, 0x0, 0x83, 0xcddc, 0xffff, 0xffff, 0x1d1c, 0x7fff, 0x1b, 0xffff, 0x0, 0x163, 0x0, 0x7fff, 0x0, 0x315, 0x7fff
	.org 2048
	.hword 0x7fff, 0x8000, 0x8000, 0x48, 0x176, 0x8000, 0x8000, 0x0, 0x8ac6, 0xffff, 0x0, 0xe54b, 0x7fff, 0x8000, 0x58, 0x4a5, 0xd95, 0x8000, 0xea37, 0x10, 0xffff, 0xffff, 0x1, 0x21f, 0x8000, 0xef60, 0x2, 0x0, 0x7fff, 0xffff, 0x8052, 0x8000, 0x8000, 0x8000, 0x0, 0x8, 0x9c9a, 0x8000, 0x568, 0xe9f0, 0xffff, 0xffff, 0x7fff, 0x0, 0xf69e, 0xffff, 0xffff, 0x79, 0x0, 0x842, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xb09f, 0xfd6a, 0xdec3, 0x8000, 0xaee8, 0xffff, 0x0, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9200e777406ac91f, 0xffffffffffffffff, 0x239d3dd16bf56, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc2, 0x7f, 0xf9, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x25, 0x2b, 0xff, 0x7f, 0x97, 0xff, 0xd1, 0x1f
	.org 128
	.byte 0x0, 0x0, 0x80, 0x18, 0xff, 0x7f, 0xd8, 0xff, 0x7f, 0x1, 0x1, 0x38, 0x2b, 0x11, 0x3, 0xc1

;#init_memory @VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0d21
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe631, 0x52ad, 0xb8d5, 0x4f29
	.org 64
	.hword 0xb828, 0x937, 0xd245, 0xcdd1

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa, 0x0, 0xff, 0xf7, 0x80, 0xa3, 0x80, 0xcf, 0xbc, 0x9b, 0x0, 0x7f, 0x1, 0x0, 0x5, 0x8a, 0x1, 0x1, 0xa, 0x8d, 0x1c, 0xc, 0xea, 0x80, 0xff, 0xff, 0xb7, 0x80, 0xbc, 0x8e, 0x0, 0x1, 0xff, 0xbe, 0xff, 0xd, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x36, 0x1, 0x80, 0x80, 0xc6, 0x7f, 0x9, 0xa3, 0xff, 0xd3, 0x1, 0x80, 0x80, 0x36, 0x7f, 0x7f, 0xf8, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x4, 0x0, 0x0, 0x1e, 0x7f, 0xff, 0x0, 0x0, 0xe0, 0x0, 0xbf, 0x0, 0x8f, 0xff, 0x2, 0x1a, 0x0, 0xa9, 0x0, 0x3f, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xc, 0x2, 0xb3, 0x0, 0xe, 0x7, 0x80, 0xa5, 0x80, 0xa, 0x0, 0x0, 0x0, 0x3f, 0xff, 0x80, 0x7f, 0xe4, 0xc0, 0x9c, 0x80, 0x1, 0x0, 0x1, 0x5, 0x1, 0xc7, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xd, 0x1, 0xf3, 0x80, 0x0, 0x0, 0x7f, 0x81, 0x0, 0xd, 0xf4, 0x0, 0x4, 0x80, 0x1c, 0x5, 0x1, 0x80, 0x4, 0xb8, 0xff, 0xb5, 0x0, 0x0, 0x7f, 0x1, 0x6, 0xe4, 0x5, 0x0, 0x9, 0xff, 0x0, 0xff, 0xe4, 0x3, 0xb1, 0x80, 0x0, 0x89, 0x1, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xd8, 0x7f, 0x17, 0x0, 0x11, 0x0, 0x80, 0xc2, 0x7f, 0x3, 0x33, 0xdc, 0x0, 0x80, 0xf3, 0xff, 0xc9, 0x0, 0x80, 0xa0, 0x0, 0xb0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xb4, 0xff, 0x7f, 0xca, 0x0, 0xe0, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x7f, 0xba, 0x0, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0xb3, 0x0, 0xff, 0x0, 0xfa, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x1, 0x3, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xc8, 0x1b, 0xff, 0x80, 0x0, 0xac, 0x2, 0xff, 0xc, 0xd, 0xd, 0x0, 0xa9, 0xff, 0x7f, 0x80
	.org 2048
	.byte 0xff, 0xd7, 0xf8, 0x7f, 0xc4, 0x1, 0x1, 0xd3, 0x0, 0xc0, 0x80, 0xb7, 0xff, 0x80, 0xff, 0xb9, 0x80, 0xff, 0xff, 0x1, 0xe2, 0x0, 0x1f, 0x0, 0x80, 0x80, 0xba, 0x3, 0x0, 0xff, 0xf8, 0x1, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x6, 0x0, 0xcf, 0x0, 0xb1, 0x3, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xe9, 0xff, 0x0, 0xea, 0x0, 0x3, 0x16, 0xb0, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x5, 0xfc, 0x1, 0xac, 0x2, 0xb, 0x5, 0x7f, 0xdc, 0x0, 0x3, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x89, 0x84, 0xa, 0x2, 0x19, 0xff, 0xa7, 0x7f, 0x7f, 0x0, 0xd, 0x0, 0xff, 0xa0, 0xff, 0x89, 0xb2, 0x7f, 0x82, 0xfe, 0x1f, 0xf, 0x0, 0x7f, 0xfa, 0xb, 0x80, 0x9d, 0xfd, 0xac, 0x4, 0xff, 0xf6, 0xff, 0xb7, 0x7, 0xa4, 0x0, 0x80, 0xd4, 0xff, 0xff, 0x7f, 0x3, 0x80, 0x95, 0xda, 0x1, 0x7f, 0x80, 0x0, 0x92, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x2, 0x0, 0x0, 0xd5, 0xe7, 0x7f, 0x7f, 0x0, 0x0, 0xf2, 0x9, 0x1b, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xa9, 0xd0, 0x0, 0x7f, 0x1, 0x0, 0x1, 0xff, 0x98, 0xc1, 0xd6, 0xff, 0x80, 0x80, 0xda, 0x7f, 0x5, 0xaf, 0xa4, 0xd0, 0x7f, 0x39, 0x96, 0x0, 0x0, 0xe4, 0xf3, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x98, 0x3, 0xff, 0x2, 0x7f, 0x80, 0x80, 0xc, 0xed, 0xea, 0xd2, 0x7f, 0x80, 0x1a, 0x3, 0xa5, 0xab, 0x80, 0x7f, 0xff, 0x22, 0x7f, 0x7f, 0xb4, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x3, 0x0, 0x2, 0x7f, 0x0, 0x80, 0xbc, 0xb8, 0xc6, 0x0, 0xc1, 0xff, 0x1, 0x2, 0xf8, 0xff, 0x0, 0xca, 0x80, 0x7f, 0x1, 0x0, 0x95, 0x86, 0x80, 0x80, 0xff, 0x0, 0x0, 0x28, 0xff, 0xcb, 0xff, 0x7f, 0x0
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xaf, 0x7f, 0x7f, 0xaa, 0x0, 0x80, 0xf1, 0x1, 0x0, 0x1, 0x0, 0xff, 0xf0, 0x8f, 0xfe, 0x0, 0x80, 0x8c, 0x7f, 0xc6, 0x1b, 0x3, 0x93, 0x2a, 0x80, 0xff, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x19, 0xff, 0x1, 0x80, 0xa, 0x2, 0xff, 0x80, 0xf8, 0x7f, 0xb8, 0x7f, 0xff, 0xf3, 0xff, 0xf3, 0xcd, 0x80, 0xe5, 0x7f, 0x80, 0xc3, 0x80, 0xf3, 0xff, 0xd, 0x18, 0x80, 0x19, 0x1e, 0xf5, 0x2, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xe, 0x4, 0xa6, 0x7f, 0xfd, 0x7, 0xff, 0xe3, 0xff, 0x0, 0xdc, 0x7f, 0xff, 0x7f, 0xff, 0x5, 0xc8, 0xd, 0xe, 0x80, 0x80, 0x80, 0x95, 0x0, 0x1, 0x7f, 0xff, 0x1, 0xc7, 0xe5, 0x4, 0x85, 0x7f, 0x8a, 0x3, 0xc7, 0x0, 0x0, 0x0, 0x2, 0x0, 0x3, 0xd1, 0x0, 0x3, 0x7f, 0x39, 0x0, 0xff, 0xff, 0x9d, 0x7f, 0x9e, 0x2, 0x0, 0x80, 0x7f, 0xa1, 0x80, 0x0, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0xe5, 0xa1, 0x0, 0x0, 0x0, 0xff, 0x80, 0xef, 0x8c, 0x3, 0xec, 0x7f, 0x0, 0xff, 0x80, 0x97, 0xfd, 0xff, 0x0, 0xfc, 0xdc, 0xf4, 0x0, 0xe7, 0x9, 0x80, 0x86, 0x93, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0xe4, 0x0, 0xb6, 0x13, 0xdc, 0x7f, 0x80, 0x6, 0xcd, 0xfb, 0x0, 0xeb, 0xff, 0x7, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x2, 0x9b, 0xa5, 0x3a, 0xff, 0x0, 0x23, 0xff, 0xd6, 0x0, 0x80, 0x7f, 0x7f, 0xf6, 0xc0, 0x80, 0x80, 0x0, 0x80, 0x2, 0xff, 0x80, 0x0, 0x16, 0x80, 0xff, 0x80, 0xff, 0xaa, 0xe7, 0x0, 0x7f, 0xff, 0x5, 0x3, 0xff, 0x34, 0x80, 0x1, 0xff, 0xb7, 0xff, 0x1, 0xdb, 0x0, 0xff, 0x80, 0xac, 0x80, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4c66ea4, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2c5fc0, 0xee0ca890b0204283, 0xb3dd89a, 0x8000000000000000, 0xcab1ba23d6dcc08d, 0xa9c0560f44f43e47, 0x7fffffffffffffff, 0x1c9b, 0x8000000000000000, 0x0, 0x8000000000000000, 0x1d29a8, 0xb5118bac3b1543c6, 0x0, 0x70c8cfd4275, 0x0
	.org 1024
	.dword 0xb03f4c7b4df54644, 0xe113beffd880e802, 0x165a55ee50ca, 0xedc8c1078ca4e90e, 0x7fffffffffffffff, 0x0, 0x1b79c16, 0x1ef2be69cf3fc, 0x8000000000000000, 0xffffffffffffffff, 0xaf9fc487c163d75b, 0xf38d4f6c440dd608, 0x0, 0x0, 0x0, 0xde913cf47f926
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xea859d5a834bb6aa, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xe890912fa01ddc47, 0xf8661c50f3d973c9, 0x0, 0x7fffffffffffffff, 0x98c0e07af8704f1e, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x168f, 0x945ffabd, 0x94ee2b53, 0x284083, 0x80000000, 0x80000000, 0x0, 0x1e
	.org 256
	.word 0x7fffffff, 0x9309b2fa, 0xf33ff265, 0x13b2ff73, 0x7fffffff, 0xffffffff, 0x4, 0xb8f538c0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xcc9767c26134d7de

;#init_memory @VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0a45c44b
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5e440278, 0x14c1505c, 0x508d6081, 0xe5cae7cf, 0xd63ebe72, 0xc8409e7, 0xb3b95be5, 0xad14f968, 0x710ada6b, 0xabbe9f73, 0x9258f4a, 0x59f093df, 0x6aca0d30, 0x33fd848a, 0x8ca294da, 0xf71c6ecc, 0xb5b7bf1a, 0xf7a22ef6, 0x3996d214, 0xe56448a5, 0xb28607bb, 0xbb3056ce, 0x11d7d474, 0xdbcf9cb5, 0xac2eac07, 0xd3261423, 0xa0fc55ee, 0x7c384d44, 0xfd1004ed, 0xb8aa60db, 0xc74299ca, 0xc625ffb4
	.org 1024
	.word 0x16b392c2, 0x8de35328, 0x94ec8a53, 0xc5244b76, 0x7de10f75, 0xdc2a934c, 0x1026ef0a, 0x34ba24ef, 0x8ca2070a, 0xe7df67c1, 0xacf90e63, 0x668168ab, 0xccbcccbd, 0x81b1bd68, 0xfdb52f86, 0x72cd709e, 0x36a58ec2, 0xc3c21db7, 0xb8cf4c7a, 0x317e20ab, 0x3658058e, 0x4e3f0681, 0x13640ce9, 0xaaf2c9b1, 0x101d2677, 0x89102428, 0x14317c75, 0x9fbf31fd, 0xfe860ade, 0x36e2949a, 0xeae5b28, 0x7a00a5a0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9266984a81a037d8, 0x8000000000000000, 0x8d5b9cf4ee685735, 0x99c075c4f505e02d, 0xb581756, 0x0, 0x86883d52848359dd, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xec05986db173c55b, 0x119b, 0x324ee55ae7, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x8dce149502f3ff16, 0x0, 0xe2a4821dd0689341, 0xba9defbb3b70548d, 0x5556f, 0x7, 0x1ec509697fafb3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x28, 0xc8, 0x5f, 0x7e, 0xb5, 0x67, 0x99, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xd7, 0xc8, 0x01, 0xdc, 0x42, 0x1d, 0x74, 0xa0, 0x3f, 0xb8, 0x71, 0xbe, 0x85, 0x62, 0x59, 0xdf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcbe7
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2ae7, 0xba5c, 0x261a, 0x64bb, 0x2ed6, 0x8b0e, 0xe1c4, 0x6757

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc5d3b66a61692c11, 0xffffffffffffffff, 0xaba9f59d225577e8, 0x8000000000000000, 0x957994992bbc353, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xc01945555e2f75a4, 0xeaaeecbf385cf428, 0x83e8804294291e, 0x9ff99ea4812710, 0x7fffffffffffffff, 0x53ebb58cbd5ad6
	.org 1024
	.dword 0x0, 0x33a71c846e8aa, 0x7fffffffffffffff, 0x28eac994871c2a3, 0x0, 0x1f84, 0x0, 0x7fffffffffffffff, 0x64a1323e2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xbc266bc879dc5a35, 0xd701efefb312368b, 0x4b, 0x0
	.org 2048
	.dword 0x3bdc3a35, 0x7fffffffffffffff, 0x7a96af65, 0xbe, 0x8ae2279350026a46, 0x5, 0xffffffffffffffff, 0x8000000000000000, 0x825571d3ed786859, 0x8000000000000000, 0xabfe5393673c2dc4, 0xa117f4b51050653b, 0x862fdcf3991e, 0x8000000000000000, 0xffffffffffffffff, 0x10b554815

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x11, 0x2c, 0x69, 0x61, 0x6a, 0xb6, 0xd3, 0xc5, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdca0766e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe142a3f1, 0x469c8e1f, 0xf2447459, 0xae9b8cdc, 0x78c1338, 0x6afb111c, 0x9e3fce96, 0xf000eee8, 0x3716af35, 0xee813a8b, 0x91637629, 0x7bcbabd6, 0xd2d34bf9, 0xb892faf2, 0x31ec32ee, 0xacdb9e92, 0x12ca9b8e, 0x31510bbe, 0xec95b00, 0x3444276a, 0x80b1c540, 0xd77771e5, 0xf7939815, 0x1639a1ff, 0x14dc8db7, 0x10c697a6, 0xd6e5e71, 0x10db8873, 0x31a3a267, 0x79d5330f, 0xea8f468b, 0x6fd97f96, 0x78c7492e, 0x2cac40e7, 0x23b0a88b, 0xe166757e, 0xd075bc80, 0xa85edbdd, 0xc91cfd0f, 0xf97ba878, 0xdb2274c9, 0xee2edf12, 0xf016528b, 0x9336a9cc, 0x942fd943, 0x902643be, 0x1c16a956, 0x2a03707b, 0x8328445c, 0xb0930d03, 0xef7e5d6c, 0xdb4ea210, 0xb85b4cff, 0x4e4c7763, 0xe9039b5, 0x7bc6f77c, 0xcf24dec5, 0xde82d716, 0x21bf1038, 0xee69cb2f, 0xda154abd, 0x1d323b0c, 0xfe5ce46c, 0xd1514fd4
	.org 2048
	.word 0xe38447c1, 0xbb95744f, 0x7743ea11, 0xf6a69de7, 0x40346456, 0x19a36c73, 0x93e1218c, 0xea0b7e2e, 0xf6eaea68, 0xcae0f682, 0x5177d72, 0xfa385672, 0x88b8bc0, 0x237e81f5, 0xbb9c39fa, 0xaa3012ae, 0xa2ec9dae, 0x9aa60d98, 0x96a12309, 0xed20f8e3, 0x384bb50f, 0x9b2c4e30, 0x5df14cb0, 0x7df89fc8, 0x5932eeb4, 0x7c24fbcd, 0x55b88594, 0x7c6da359, 0xb2cff2de, 0xb6635a06, 0x38ec81e3, 0xc6add2ae, 0xafff808, 0x99eb632a, 0x6c3d4397, 0x3d4a9503, 0xb1a1badb, 0x75e886a5, 0x26f16db5, 0x5065fc3e, 0x904b0e92, 0x3a991cdc, 0x1402ed11, 0x3b16ef4d, 0x7e368c41, 0x8bab64bd, 0xf368a823, 0x3760cb43, 0xa66803f4, 0x2a57d89a, 0x531ed20a, 0x9620485c, 0x431d2681, 0x7ecf32f9, 0xf5dac920, 0xc7064169, 0xc34492ec, 0x959f8ae3, 0x5c16dba1, 0x6c38bdbd, 0xa0f72b03, 0xb9743292, 0xb2af03b1, 0x8fd1a324

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbd, 0x17, 0x80, 0xf4, 0x35, 0x80, 0x9b, 0xe6, 0xa9, 0xb2, 0xf3, 0x7f, 0x7f, 0x80, 0xff, 0x80
	.org 128
	.byte 0xa2, 0x80, 0x0, 0x7f, 0xff, 0xa3, 0x1, 0x80, 0x1, 0x98, 0xb, 0x7f, 0xff, 0x80, 0xb8, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x46832b8, 0xacdfc39f, 0x7fffffff, 0x42cea, 0xffffffff, 0x3ce0ef63, 0x7fffffff, 0x0
	.org 256
	.word 0xfb, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xfa1ce341, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc3d966f6d1160c30, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xd9, 0x3, 0xcc
	.org 32
	.byte 0xff, 0x0, 0x2, 0x7f
	.org 64
	.byte 0x7f, 0xd7, 0x9c, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0xe6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7, 0xff, 0x80, 0xa9, 0x80, 0x0, 0xe7, 0x7f, 0x2, 0xc0, 0xc9, 0xff, 0xde, 0x7f, 0x1c, 0x0, 0xc, 0x0, 0xc6, 0x80, 0x7f, 0xf0, 0x7f, 0x0, 0xff, 0xd6, 0xff, 0x3, 0x3, 0x0, 0xff, 0xff, 0x0, 0x8b, 0x7f, 0x99, 0xb4, 0x2, 0x0, 0x80, 0x80, 0x1, 0x1d, 0xff, 0xfa, 0x80, 0xe8, 0xba, 0x80, 0x80, 0x3, 0x9, 0xf7, 0xff, 0xcd, 0x0, 0xa, 0x3f, 0xff, 0x80, 0xff, 0x1
	.org 512
	.byte 0xa3, 0x0, 0xff, 0xa9, 0x80, 0xd, 0x1, 0xff, 0x93, 0xff, 0xad, 0x0, 0xb4, 0x80, 0x7f, 0x80, 0xf0, 0xe3, 0x34, 0xff, 0x14, 0x80, 0x1f, 0xff, 0xff, 0x3f, 0x0, 0x9c, 0x0, 0xd5, 0x1, 0x7f, 0xff, 0x0, 0xb, 0x0, 0xe2, 0xde, 0x1, 0x7f, 0x80, 0x87, 0x0, 0x80, 0xbe, 0x7f, 0x0, 0x17, 0x7f, 0x91, 0x1a, 0x7, 0x17, 0x0, 0x0, 0x80, 0xff, 0xf3, 0xff, 0x7f, 0x0, 0xa8, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbb33ff07445b2843, 0xd27ee4e73a086261, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd527, 0xb052, 0x34, 0xf, 0xdc8a, 0x0, 0x0, 0x35d, 0xffff, 0x7fff, 0x0, 0xe5cb, 0x0, 0x0, 0x7fff, 0x34e, 0x8000, 0x8000, 0x0, 0xd7, 0x7fff, 0xf8c4, 0x8000, 0xffff, 0x7fff, 0xe53c, 0x9bb2, 0x5, 0x0, 0x94c5, 0x0, 0x8000
	.org 512
	.hword 0xffff, 0x7fff, 0x9315, 0xffff, 0x2, 0x0, 0x34cf, 0x993a, 0xffff, 0x8000, 0x0, 0xffff, 0x76, 0x15d3, 0x8000, 0x8331, 0x8000, 0x7fff, 0x81e7, 0x0, 0x1, 0x7fff, 0xa292, 0x7fff, 0x9018, 0x8c30, 0xbf07, 0x0, 0x0, 0xffff, 0xc6ee, 0x97ce

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8396ab0e, 0x691dd483, 0x82afdef0, 0x586bfa93
	.org 128
	.word 0x22c472fa, 0xe63e3c58, 0x322b4679, 0x55c81872
	.org 256
	.word 0xa725b958, 0x519a2522, 0x661b939b, 0xee58069d

;#init_memory @VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbecc
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfb3e, 0xc20, 0xa332, 0x7216, 0x4a6b, 0xa111, 0x4638, 0xbc21
	.org 128
	.hword 0x3b17, 0x2d03, 0x89e0, 0x8b10, 0xaa4c, 0x47c0, 0xe4d7, 0x86e3

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9576e06b, 0xc7d, 0xbc9e054d, 0x0, 0x80000000, 0x7fffffff, 0xdfa1e144, 0x0, 0xffffffff, 0xb278d24c, 0xd36052cf, 0x0, 0x6fb, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x334fea, 0x18d, 0x0, 0xffffffff, 0x83d88658, 0x80000000, 0xb0438030, 0x7fffffff, 0x0, 0x7fffffff, 0xd5ab7829, 0xffffffff, 0xcfe32d79, 0x7, 0xce4aeab4, 0x8f8f3656, 0xb5b87a6b, 0x7, 0x3023, 0x80000000, 0x106f0d, 0x756e173, 0x5418, 0x91b2c82c, 0xac1c11b6, 0x80000000, 0x0, 0x322d, 0x4, 0xf434e1cd, 0x1cd85, 0xfffe2a41, 0x80000000, 0xffffffff, 0x34, 0x291, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xd1b0ab28, 0xdf08ab87, 0x2c42, 0xee144db1
	.org 2048
	.word 0x6, 0x80000000, 0xffffffff, 0x0, 0x9a651200, 0x0, 0x7fffffff, 0x7fffffff, 0x8dede103, 0x85ef10ed, 0xffffffff, 0x789c, 0x0, 0x13ac51, 0x80000000, 0x0, 0x4ee5, 0xbaf, 0x1cfc3e, 0x90736b3a, 0x80000000, 0xae5fdea1, 0x1e31b8, 0x80000000, 0x80000000, 0xe72444e7, 0x7fffffff, 0x7fffffff, 0x245, 0x0, 0x7c33128, 0xc848b2eb, 0xbcff, 0xffffffff, 0x0, 0x0, 0xc19852ce, 0x80000000, 0x1, 0x27a7, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x52, 0xffffffff, 0x3cea135, 0x9f917, 0x5af, 0x80000000, 0x7fffffff, 0xbd129f28, 0x0, 0xffffffff, 0x80000000, 0xd7930724, 0x0, 0xf97503d0, 0xffffffff, 0x2, 0x0, 0x2b9e, 0x80000000, 0x9295f7fa

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd70ab, 0x8000000000000000, 0x14b1, 0x90ed71bd6183ff84

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xf259, 0x8000, 0x0, 0xa074, 0xffff, 0x153, 0xa5
	.org 128
	.hword 0xffff, 0x0, 0xa75a, 0x7fff, 0x7fff, 0xfa99, 0xffff, 0xff
	.org 256
	.hword 0x1d, 0xffff, 0x8000, 0x8000, 0x7fff, 0xa341, 0x6c9, 0xd59f

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xcd, 0x00, 0xff, 0xff, 0x00, 0x80, 0x00, 0x80, 0xff, 0x7f, 0x41, 0xa3, 0xc9, 0x06, 0x9f, 0xd5, 0x00, 0x80, 0x0c, 0x00, 0x00, 0x80, 0xd6, 0xe7, 0x00, 0x80, 0x54, 0x25, 0xf4, 0xba, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa1, 0x3f, 0x1, 0x9, 0xca, 0x0, 0xbd, 0x80, 0xcf, 0x94, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0xff
	.org 128
	.byte 0x0, 0xff, 0x0, 0x1, 0x80, 0x3, 0x0, 0x7, 0x84, 0x7f, 0x80, 0xdd, 0x0, 0x0, 0x7f, 0x3f

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x5f, 0xc1, 0xff, 0xf7, 0x36, 0x00, 0x43, 0x80, 0x31, 0x6c, 0xff, 0x81, 0x80, 0x00, 0x81, 0x01, 0xff, 0xff, 0x00, 0x00, 0x63, 0x01, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x15, 0x03, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x2, 0x7f, 0x0, 0x2, 0x10, 0xc3, 0xff, 0x80, 0x1, 0xe1, 0x80, 0xfa, 0x6, 0xb7, 0xd, 0x1, 0x80, 0x7f, 0x7, 0x2, 0xab, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x8, 0xb7, 0xff, 0x80, 0x7f, 0x80, 0x93, 0xff, 0xec, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x18, 0x15, 0x9f, 0x7f, 0xae, 0xd7, 0x80, 0xd7, 0x7f, 0x80, 0xd, 0xd4, 0x7f, 0x0, 0x7f, 0xaf, 0xd9, 0xc9, 0xff, 0x0, 0x7f, 0xbf, 0x7f, 0x7f, 0x9e, 0x15, 0x0, 0xab, 0xf9, 0xe1, 0x23, 0x80, 0x80, 0xc5, 0xff, 0x2, 0xff, 0x0, 0x7f, 0x91, 0x7f, 0xe0, 0x0, 0xff, 0x2, 0x80, 0xac, 0x0, 0xf, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xba, 0xff, 0x0, 0x0, 0xfb, 0xde, 0x80, 0x80, 0x8b, 0xff, 0xff, 0xff, 0x80, 0x6, 0x80, 0x0, 0xff, 0xed, 0x1c, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0xa, 0x2, 0x80, 0xdf, 0x0, 0xe4, 0x80, 0x33, 0x0, 0x1, 0xff, 0x7f, 0x1, 0xd6, 0x6, 0x0, 0x1, 0x1, 0xee, 0x6, 0x0, 0xa8, 0x0, 0x0, 0x7f, 0x28, 0x7f, 0x2, 0x17, 0x3, 0x2, 0x7f, 0xff, 0x90, 0x19, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0xff, 0x20, 0x8c, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xc5, 0x0, 0x9, 0x14, 0x13, 0x6, 0x94, 0x0, 0xa1, 0x0, 0x80, 0xbe, 0x5, 0xf0, 0x80, 0x7f, 0xa, 0x7f, 0xd1, 0x0, 0xff, 0x0, 0x7, 0xaa, 0xe3, 0xd, 0x7f, 0x83, 0xcc, 0xdf, 0x8, 0x7f, 0x0, 0x0, 0x0, 0xae, 0xaf, 0x80, 0xbf, 0xc6, 0x9, 0x0, 0x0, 0xff, 0x1, 0x80, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xc6, 0x80, 0x0, 0x1, 0x1, 0xb5, 0x0, 0xb2, 0xf5, 0xff
	.org 2048
	.byte 0xff, 0x0, 0x7f, 0xbf, 0x1, 0xff, 0x0, 0x6, 0xff, 0x7f, 0x2, 0x1, 0x80, 0x0, 0xd, 0x1f, 0xf, 0xff, 0xa1, 0x0, 0x12, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x1, 0x2, 0x80, 0x0, 0xcd, 0xfc, 0x3a, 0x5, 0xd5, 0x7f, 0xff, 0xee, 0x12, 0x80, 0x80, 0x1e, 0x4, 0xec, 0x80, 0x0, 0x7, 0x87, 0x7f, 0x24, 0x9f, 0x7f, 0x0, 0x80, 0x99, 0x2, 0xad, 0xe, 0xab, 0xd, 0x92, 0x3d, 0x18, 0x7f, 0xb2, 0x80, 0xf, 0x9d, 0x0, 0xe, 0x80, 0xff, 0x0, 0xac, 0xef, 0xff, 0xfe, 0xdd, 0x7f, 0x80, 0x0, 0x7f, 0xb5, 0xff, 0xe, 0xe7, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xba, 0x0, 0x80, 0x9d, 0x96, 0x7, 0x0, 0x7f, 0x85, 0xb1, 0x7f, 0x80, 0x7, 0x9a, 0xe9, 0xcd, 0xc, 0xf1, 0xd, 0x85, 0x9d, 0x7, 0xaf, 0xcc, 0xff, 0x1, 0x7f, 0xfe, 0x1, 0x8c, 0x0, 0x2, 0x2, 0x1a, 0xb8, 0x80, 0xd7, 0x3, 0xff, 0x0, 0xff, 0x99, 0x1, 0x0, 0x92, 0x7f, 0xff, 0xa, 0x80, 0xff, 0x80, 0xfc, 0x7f, 0x80, 0x3, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xa8, 0xd0, 0xff, 0x0, 0xc6, 0xa8, 0x0, 0xee, 0x0, 0xa8, 0x80, 0xb, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0x1, 0x3f, 0x1, 0x0, 0x81, 0x19, 0x0, 0x0, 0x7f, 0xaa, 0xff, 0x0, 0xd5, 0x7f, 0x0, 0x0, 0xff, 0x2, 0x0, 0x9b, 0xdb, 0xc3, 0xff, 0xf, 0x80, 0x7f, 0x3a, 0xd, 0x7f, 0x4, 0x80, 0xff, 0x7f, 0x18, 0x4, 0x0, 0x7f, 0x9f, 0xeb, 0x1b, 0x80, 0xcb, 0x94, 0x0, 0x80, 0x0, 0x0, 0x2, 0xff, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0xc0, 0x80, 0x0, 0x16, 0x0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x9f, 0xae, 0xa6, 0x0, 0x1, 0xff, 0x80, 0x80, 0xb, 0xad, 0x80, 0xc1, 0xd3, 0xff, 0x80, 0xd6, 0x7f, 0x1
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x19, 0x80, 0x80, 0x8b, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xb3, 0x80, 0xd5, 0x0, 0xff, 0xd4, 0xff, 0x0, 0xc4, 0xd7, 0x7f, 0xff, 0xf7, 0xff, 0x0, 0x80, 0x80, 0xb9, 0x3b, 0xaf, 0xc, 0x0, 0x80, 0x7f, 0xc8, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x5, 0x1, 0x1f, 0x80, 0xcb, 0x1a, 0xff, 0x3, 0x0, 0x92, 0x0, 0x2c, 0xff, 0xff, 0xfe, 0x80, 0xfc, 0xce, 0x0, 0xdd, 0xcb, 0x0, 0xff, 0x8e, 0x80, 0x2, 0xff, 0x80, 0x1, 0xb4, 0x0, 0x0, 0xff, 0x9, 0xd, 0x7f, 0x6, 0xff, 0x80, 0x0, 0x0, 0x80, 0xa6, 0xd2, 0xe1, 0x1c, 0x7f, 0x7f, 0xb5, 0x80, 0xd, 0xff, 0x80, 0x7f, 0x9d, 0x7f, 0xff, 0x80, 0x7f, 0xc8, 0x0, 0xdf, 0xff, 0x0, 0x8, 0x0, 0x9f, 0x36, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x6, 0xf6, 0xc4, 0xff, 0x0, 0x32, 0xf6, 0x7f, 0x0, 0xd2, 0x0, 0xcb, 0x5, 0x80, 0x0, 0xff, 0xff, 0xff, 0xa2, 0xff, 0x2d, 0x0, 0x0, 0xc4, 0xd5, 0xc2, 0x7f, 0x86, 0x7f, 0x0, 0xd7, 0x3, 0x87, 0x7f, 0xbb, 0xc, 0x16, 0x2, 0x7f, 0x7, 0xdb, 0xff, 0x80, 0x80, 0x1, 0xc9, 0xc, 0x0, 0x80, 0x7f, 0x7f, 0xa0, 0x80, 0xff, 0xff, 0x12, 0x1d, 0x7f, 0xc7, 0x5, 0x7f, 0x0, 0x11, 0x8, 0xff, 0xf1, 0xf8, 0xbb, 0x80, 0xff, 0x0, 0xd2, 0x0, 0xc7, 0x0, 0x80, 0x97, 0x0, 0x0, 0xbd, 0xa, 0xff, 0x80, 0xff, 0x80, 0xa1, 0x2b, 0xff, 0xf0, 0xc4, 0x1, 0x80, 0xd0, 0x28, 0xca, 0x0, 0xff, 0x0, 0x0, 0xc, 0x1f, 0xef, 0x1, 0xb, 0xde, 0x0, 0x7f, 0x0, 0xb8, 0xff, 0x7f, 0x80, 0x81, 0x0, 0xff, 0x0, 0x1, 0x8e, 0xe, 0x0, 0x0, 0x0, 0xdd, 0x0, 0x80, 0xa0, 0x80, 0xba, 0xff, 0x80, 0x0, 0x80, 0x80, 0x1f, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8cf887c3f9cd0163, 0xbfa8a4d4a0b2f93c, 0xafd76ecd6b930b08, 0x175459ba

;#init_memory @VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff46b3
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe8e, 0xb932, 0x7960, 0x38cc, 0x9105, 0x692b, 0x8577, 0xa660

;#init_memory @VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc87c8c5f
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x52f8363, 0x8543c766, 0x3fb5b87e, 0xebddcce2, 0x6d23be69, 0x630f9e5d, 0x12c50948, 0x7529ec98, 0xa900ad23, 0x1d8394a8, 0x77db5d0a, 0x7dd859c8, 0x5b4609c, 0xbf2bf285, 0x76d0e859, 0xcb4fb695, 0x57d6457b, 0xfa63588, 0x993586e4, 0x2ee6869d, 0xb0434a3f, 0xc6389e2e, 0xefa4527c, 0x5ef82a4, 0xb5ce30e6, 0x11a9f5db, 0xa65a8648, 0xd073132, 0xd8e79aaf, 0x39fd1044, 0xa646f12d, 0xc1c8dae1, 0x6f4c11d8, 0xd13919e, 0x3948ccd0, 0x7a58dc67, 0x922ad844, 0x33cca696, 0x1c3b78d4, 0xedf55176, 0x47faaed5, 0x493b8a69, 0x5352ee80, 0xb4bdeff7, 0x5accf043, 0x1d450a21, 0xaeef089a, 0xa359fbb0, 0xeec522fb, 0x952a8dc2, 0x522a924a, 0x60310b2f, 0xda01cf5c, 0x80ed6b14, 0xab5f848d, 0xd5506ab8, 0x84a3bc2d, 0x61a21dbd, 0x5dec6085, 0x84a895a, 0x621a6d6d, 0xb992dba7, 0x9140c244, 0xb73dca08

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x5, 0x7f, 0x80, 0x3, 0xfe, 0x1, 0xf3, 0x7f, 0xff, 0xa3, 0x80, 0x0, 0x4, 0x0, 0x80, 0x0, 0xff, 0xb3, 0x0, 0x0, 0x7f, 0xbf, 0x80, 0x80, 0x3, 0xae, 0x7f, 0xfa, 0x0, 0x0, 0x2, 0xfa, 0x80, 0x0, 0x1, 0xeb, 0x0, 0xff, 0x0, 0x3, 0x10, 0x0, 0x9e, 0x90, 0x3, 0x0, 0x1b, 0x0, 0xf2, 0xea, 0x0, 0xfc, 0x80, 0x7f, 0x8, 0xad, 0x80, 0x3f, 0x80, 0xf2, 0x0, 0x0
	.org 512
	.byte 0xe0, 0xef, 0x7f, 0xff, 0x0, 0x7f, 0xb2, 0x1, 0x13, 0xc, 0xef, 0x7f, 0xed, 0x9, 0x7f, 0xc9, 0xff, 0x7f, 0x90, 0x8d, 0x0, 0xe7, 0x80, 0x3, 0x80, 0xff, 0x7f, 0x80, 0x1a, 0xc5, 0x0, 0xdd, 0x7f, 0xcd, 0x7f, 0x7f, 0x95, 0xc2, 0x7f, 0xf2, 0x80, 0x0, 0x80, 0xd4, 0xff, 0xff, 0x0, 0xdc, 0x7f, 0x2, 0x0, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x80, 0xda, 0x0, 0x80, 0xff, 0xfa, 0xdc, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb2565a1d, 0x30867b215, 0xc8ec92473984f1f2

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8c33, 0x8000, 0xffff, 0xdf1, 0x8000, 0x0, 0x8000, 0x0, 0x394, 0x8000, 0x0, 0xf6a6, 0xf9c3, 0x7fff, 0x2, 0x7fff, 0xbf78, 0x0, 0x4e1, 0x9cca, 0x0, 0xf7f, 0x7fff, 0x8833, 0x8000, 0x990d, 0x3904, 0x0, 0x8000, 0x0, 0x3
	.org 512
	.hword 0x9a34, 0x8000, 0x6, 0xf, 0xb, 0xf8ec, 0xd977, 0xffff, 0x8000, 0xe4dd, 0x39e1, 0xc0d1, 0x7fff, 0x5, 0xffff, 0x5, 0xc4ec, 0x0, 0xdc38, 0xffff, 0xffff, 0x8000, 0x8000, 0xfadb, 0x0, 0x8000, 0x0, 0x34, 0x7fff, 0x7fff, 0x2742, 0xf550

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8c33, 0x8000, 0xffff, 0x0df1, 0x8000, 0x0000, 0x8000, 0x0000, 0x0394, 0x8000, 0x0000, 0xf6a6, 0xf9c3, 0x7fff, 0x0002, 0x7fff, 0xbf78, 0x0000, 0x04e1, 0x9cca, 0x0000, 0x0f7f, 0x7fff, 0x8833, 0x8000, 0x990d, 0x3904, 0x0000, 0x8000, 0x0000, 0x0003
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x806d, 0x0, 0xcb55, 0x2
	.org 64
	.hword 0x504, 0x8000, 0xa998, 0xf429

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x29, 0x0, 0x0, 0x7f, 0xd8, 0x1, 0xff, 0x5, 0xaf, 0xf9, 0x80, 0xef, 0xff, 0x1, 0xa7, 0xd1, 0x0, 0x1, 0x1, 0xff, 0x7f, 0xed, 0x7f, 0xff, 0x8b, 0xe1, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xb5, 0xca, 0xcd, 0xff, 0x1, 0x0, 0xee, 0x2, 0x3b, 0x12, 0x0, 0x7f, 0x80, 0x7f, 0xb7, 0x0, 0xc1, 0x1, 0xff, 0x7f, 0xff, 0xff, 0xc7, 0xff
	.org 512
	.byte 0xff, 0x80, 0x80, 0xff, 0xbb, 0x3, 0x7f, 0x7, 0xba, 0x80, 0xe0, 0x7f, 0x7f, 0x0, 0xd2, 0x0, 0xed, 0xf3, 0xff, 0xff, 0x1, 0x0, 0x9b, 0x88, 0xe3, 0x2, 0x80, 0x80, 0xb5, 0xff, 0xff, 0x80, 0x8a, 0x8e, 0x7f, 0xff, 0xda, 0x93, 0xc6, 0x8f, 0xff, 0x6, 0x7f, 0x7f, 0x7f, 0xdf, 0x0, 0x0, 0x94, 0x80, 0x80, 0x97, 0x7f, 0x80, 0x0, 0xa, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd172, 0x87dd, 0x8000, 0x0, 0xbdd1, 0x0, 0x0, 0xccc7, 0xc4, 0x2, 0x0, 0x0, 0x48, 0x8, 0x8513, 0xbb, 0x0, 0x0, 0x321, 0xbc, 0xffff, 0x7fff, 0xc96b, 0x1c, 0xd3ab, 0x0, 0x0, 0x7fff, 0xd94e, 0x0, 0x8000, 0xc56, 0xffff, 0x5, 0x0, 0xffff, 0xad79, 0x8000, 0x249, 0x150f, 0x0, 0xf582, 0x8000, 0x0, 0x8000, 0x612, 0xe54, 0x8000, 0xced5, 0x8000, 0x7fff, 0x8000, 0xb1c4, 0xc625, 0x349, 0x39, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x8c4a, 0xfc88, 0xdd5b

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe7, 0x80, 0x12, 0x8c, 0x80, 0x80, 0x9b, 0xc0, 0xd9, 0x1c, 0x7f, 0x1, 0x4, 0xcb, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x6, 0xff, 0x0, 0x7f, 0xd0, 0x23, 0xff, 0xcd, 0x80, 0x6, 0xff, 0x9e
	.org 256
	.byte 0xfb, 0xd2, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x6, 0x7f, 0x80, 0x8e, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x30, 0x80, 0x0, 0x9f, 0x80, 0xff, 0x7f, 0xff, 0x83, 0xe, 0x8, 0x0, 0x1, 0xe6, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x06, 0x7f, 0x80, 0x8e, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x00, 0x30, 0x80, 0x00, 0x9f, 0x80, 0xff, 0x7f, 0xff, 0x83, 0x0e, 0x08, 0x00, 0x01, 0xe6, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x116dee76715, 0xcd113da56067928f
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb2c867, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf28b8ce8b0224294, 0x8000000000000000, 0x35af790289ea

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb4, 0x0, 0x7f, 0xc, 0x2, 0x7f, 0x0, 0x0
	.org 64
	.byte 0x80, 0x7, 0x80, 0x4, 0x6, 0xcc, 0x0, 0x1
	.org 128
	.byte 0x92, 0x7f, 0xff, 0xe2, 0x0, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x19479, 0x8000000000000000, 0x3c

;#init_memory @vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8bec, 0x2, 0x0, 0x7fff, 0x8000, 0x8000, 0x835, 0xddde, 0x48, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x88, 0x8000, 0x0, 0xbdbc, 0xcabc, 0x6, 0x4, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xafbf, 0x8000, 0x8966, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x33, 0x8000, 0xffff, 0x3b0, 0xc0e, 0x20, 0x8000, 0xef13, 0xffff, 0x0, 0x5, 0xd682, 0x0, 0xeb, 0xf489, 0x7fff, 0x288, 0x8000, 0x8000, 0x0, 0xd222, 0x8890, 0x0, 0x7, 0x8000, 0x1508, 0x7fff, 0x8000, 0x8000, 0xe4a4, 0xe201, 0xa6ef, 0xb5ac, 0x12, 0x0, 0xf384, 0x0, 0xcf4d, 0x42, 0xdfdf, 0x8000, 0x1acf, 0xffff, 0x0, 0x7fff, 0x7fff, 0xc0, 0x46e, 0x6, 0x7fff, 0xe294, 0xba98, 0x7fff, 0x0, 0xffff, 0xba86, 0xe0b6, 0x86, 0xd48c, 0x18fb, 0xffff, 0x63, 0x8000, 0x1, 0x7fff, 0x9, 0x20, 0x7fff, 0xaf37, 0x26, 0xf3a1, 0x7fff, 0xe40b, 0x0, 0x0, 0xffff, 0x0, 0xea46, 0x0, 0xe4fa, 0x0, 0x12, 0x7fff, 0x0, 0x8000, 0x8000, 0xbbf6, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0xab3a
	.org 2048
	.hword 0x57, 0xffff, 0x3, 0x8000, 0x500, 0xcae8, 0xb399, 0xffff, 0x12e, 0x4, 0x0, 0xc1b, 0x8bc4, 0x3, 0xe519, 0x0, 0x7fff, 0xcae6, 0xafb9, 0x1, 0x0, 0xffff, 0xa4d0, 0x9, 0x0, 0x8000, 0xb, 0xffff, 0xffb8, 0xffff, 0x0, 0x752, 0x8, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0x1, 0xdd71, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x2, 0x8000, 0x58, 0x7fff, 0xbf3, 0xffff, 0x1c, 0x0, 0x7fff, 0x0, 0x7f, 0x0, 0xbfcc, 0x8000, 0x0, 0x8000, 0x157, 0xffff, 0x9065, 0x104, 0xcad2, 0x92a6, 0x7, 0xa, 0x18c0, 0x332, 0x7fff, 0xd4f8, 0xb043, 0xc316, 0x7fff, 0xa0, 0x8000, 0x0, 0x0, 0x7fff, 0x3113, 0x0, 0xffff, 0x8000, 0x822, 0x7fff, 0xcbe, 0xdf11, 0xada0, 0x7fff, 0x929f, 0x0, 0x8000, 0x196a, 0x8000, 0xb5, 0x0, 0xffff, 0x8ef0, 0xe452, 0xffff, 0xd81, 0xc4b5, 0xcbbc, 0x7fff, 0x86, 0xffff, 0x7, 0x0, 0xaba9, 0x4, 0x8c0, 0x0, 0xffff, 0x0, 0xfbb, 0x7fff, 0xffff, 0x3, 0x0, 0x8000, 0x3, 0xffff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x14d4, 0x8000, 0xf604, 0x8000, 0x1, 0xffff, 0x7fff, 0xefca, 0x63, 0xffff, 0x8000, 0xd9db, 0xe5d7, 0x7a, 0xcc0, 0x8000, 0x8000, 0xfda1, 0xb27c, 0x7fff, 0x1, 0x8000, 0x9147, 0x8000, 0x156b, 0x6e8, 0x0, 0x7fff, 0x98fe, 0xd547, 0xc27a, 0xaba1, 0xffff, 0x33f, 0x9cdd, 0x2a, 0xe19a, 0x0, 0x67, 0x7fff, 0x3, 0xf89a, 0x9afc, 0x8000, 0x0, 0x7, 0x0, 0xf794, 0x8000, 0x942a, 0xffff, 0xd6ad, 0x81e0, 0x8000, 0x0, 0xfa18, 0xffff, 0x7d, 0x9988, 0xffff, 0x0, 0x3c, 0x0, 0x8000, 0x6b, 0xf474, 0x1c, 0xc9e, 0x1, 0xb787, 0x604, 0x7fff, 0x87cd, 0x0, 0xffff, 0x8000, 0xf0fd, 0xffff, 0xffff, 0x12d3, 0x7fff, 0xaa, 0x0, 0xb0a7, 0x7fff, 0x7fff, 0x3, 0x0, 0xb, 0xffff, 0x8000, 0xd89, 0xa638, 0x271, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x923c, 0x8000, 0x7fff, 0x1, 0xae1a, 0x3a9, 0xdde4, 0x18d4, 0xffff, 0x7d, 0x7fff, 0x3b8f, 0x2, 0xd922, 0xc, 0xffff, 0x4, 0x7fff, 0x7fff, 0xd, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0056, 0x8beb, 0x0005, 0x8000, 0x84ff, 0x4ae8, 0x3399, 0x0834, 0xdf0c, 0x004c, 0x0000, 0x0c1b, 0x0bc4, 0x0003, 0xe519, 0x0088, 0xffff, 0xcae6, 0x6d75, 0xcabd, 0x0006, 0x0003, 0x24cf, 0x0008, 0x7fff, 0x0000, 0x800b, 0xafbe, 0x7fb8, 0x8965, 0x8000, 0x8751, 0x8007, 0xffff, 0x8000, 0x8033, 0xffff, 0xfffe, 0x03b0, 0x0c0f, 0x801f, 0xffff, 0xef14, 0xdd70, 0x0000, 0x8004, 0x5681, 0x0000, 0x00eb, 0xf48b, 0xffff, 0x02e0, 0xffff, 0x8bf3, 0xffff, 0xd23e, 0x8890, 0x7fff, 0x0007, 0x807f, 0x1508, 0x3fcb, 0x0000, 0x8000, 0x64a4, 0xe358, 0xa6ee, 0x4611, 0x0116, 0xcad2, 0x862a, 0x0007, 0xcf57, 0x1902, 0xe311, 0xffff, 0xefc7, 0xb042, 0xc316, 0xfffe, 0x809f, 0x80c0, 0x046e, 0x0006, 0xfffe, 0x13a7, 0xba98, 0x7ffe, 0x8000, 0x0821, 0x3a85, 0xed74, 0xdf97, 0x822c, 0x98fa, 0x929e, 0x0063, 0x0000, 0x196b, 0xffff, 0x00be, 0x0020, 0x7ffe, 0x3e27, 0xe478, 0xf3a0, 0x8d80, 0xa8c0, 0xcbbc, 0x7fff, 0x0085, 0xffff, 0xea4d, 0x0000, 0x90a3, 0x0004, 0x08d2, 0x7fff, 0xffff, 0x8000, 0x8fbb, 0x3bf5, 0x7fff, 0x8002, 0xffff, 0x8000, 0x0002, 0xab39
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc193, 0xc9c9, 0xa822, 0x57c3, 0x28be, 0x2073, 0xce4f, 0x57b0, 0x6e6, 0xd6b1, 0x2fa7, 0x20ae, 0xc134, 0x1c6f, 0x28fc, 0xb1e, 0xc606, 0x4899, 0x4fc2, 0xb8c6, 0xda2a, 0xc978, 0x98ef, 0x5b35, 0x6306, 0x5f68, 0x99e0, 0x82e3, 0xb366, 0x82d7, 0x586, 0x794d
	.org 512
	.hword 0x75e6, 0xa017, 0x91f7, 0x3f33, 0xa7db, 0xb7ef, 0x3dce, 0xcf40, 0x79da, 0x8368, 0xa95c, 0xd5e3, 0xea07, 0x2a4a, 0x616, 0xf9aa, 0xd091, 0x3175, 0x131d, 0xe7cc, 0x1d84, 0x72c, 0x1c86, 0xb9fd, 0x658c, 0x78b1, 0x22c, 0x5e0, 0xc054, 0xe412, 0xb967, 0x4fbc

;#init_memory @VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbb24
;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x954b5114, 0x7fffffff, 0xffffffff, 0xd8ac, 0x80000000, 0xffffffff, 0xfe0fa203
	.org 256
	.word 0x80000000, 0x3d2edc, 0xee2cf293, 0xf797bae7, 0xcef8077b, 0xa99c7a00, 0x0, 0xed7af0cb

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x71dd1, 0x0, 0x8000000000000000, 0x9ac839fb055d68a0

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2dc1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x87bc, 0x1ffe, 0x2731, 0x42f9, 0x4a08, 0x1d0f, 0x2b0c, 0xbf46, 0xad66, 0xc846, 0xaec5, 0x3cea, 0x554, 0xc7e1, 0x649a, 0xc78a, 0x8a9e, 0x5643, 0x1a3f, 0x3a7f, 0x8b9c, 0x3cc3, 0x2725, 0x8768, 0xcbc0, 0x4570, 0xcf66, 0x8bd8, 0xb03a, 0x987a, 0xfb0e, 0x1065
	.org 512
	.hword 0x67bc, 0xacd4, 0x518, 0x6363, 0x31c8, 0x9e37, 0x8955, 0x5788, 0x828c, 0xa363, 0x2b30, 0xf666, 0xb66a, 0xc873, 0x144f, 0xdffa, 0x8997, 0xb594, 0xeff3, 0x5ac5, 0x42ef, 0xa861, 0x33fd, 0x8fd4, 0x9550, 0xa4a9, 0xf11e, 0xec47, 0xd48d, 0xb6be, 0xacda, 0x17ac

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa, 0xb2, 0x7, 0x7, 0x1, 0x80, 0x0, 0xa0, 0x18, 0xd3, 0xfa, 0x4, 0x7f, 0x6, 0x39, 0xb4
	.org 128
	.byte 0x0, 0x2, 0x0, 0x0, 0x0, 0x7, 0x0, 0x3, 0x80, 0xff, 0x80, 0xdc, 0x8d, 0x7f, 0x80, 0x7f
	.org 256
	.byte 0x91, 0xbf, 0x96, 0xbf, 0xf1, 0x1, 0xfe, 0x7f, 0x3, 0xff, 0x80, 0x80, 0x7f, 0x3, 0xcf, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c4, 0x7fff, 0x6d5, 0x9b59, 0x8e18, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7, 0x8000, 0x8000, 0xae82, 0x7fff, 0x0, 0x7fff, 0xe491, 0xa8, 0x7fff, 0x7fff, 0x8144, 0xe771, 0xc674, 0x8829, 0x8000, 0x8000, 0xbbb5, 0x0, 0x9247, 0xfad1, 0x7fff, 0xffff, 0x8000, 0x43, 0xc2cc, 0x8000, 0xac1a, 0x8000, 0xc638, 0x9502, 0x0, 0x8000, 0xffac, 0xef54, 0x7fff, 0xffff, 0x4, 0xb247, 0xffff, 0xbd6c, 0x8000, 0x15af, 0xff0d, 0xffff, 0xffff, 0x0, 0x7fff, 0x1b8, 0x7fff, 0x9a, 0xe297, 0x8000, 0x19c, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x182, 0xffff, 0xb3a7, 0xffff, 0xffff, 0x0, 0x1, 0x83d8, 0xb4fd, 0x7fff, 0xfa8a, 0x0, 0x7fff, 0x884c, 0x14, 0xffff, 0xb3ea, 0xf22d, 0x125, 0xffff, 0xaf0, 0x0, 0x8000, 0x0, 0x7fff, 0xc0f, 0xffff, 0x85, 0x5f0, 0x7fff, 0xdbf, 0x130, 0xe612, 0xf, 0xffff, 0xedbb, 0x239, 0x8000, 0xf, 0x8000, 0x0, 0x8a9d, 0x8f62, 0xcd83, 0x2, 0x87b2, 0xffff, 0x0, 0x6b, 0x2f5, 0x8000, 0xdc08, 0xd7c, 0xffff, 0x1324, 0x7fff, 0x0, 0x7fff
	.org 2048
	.hword 0x8000, 0x0, 0xb7e5, 0x0, 0xffff, 0x0, 0x37, 0xb1b4, 0x2, 0x0, 0x8000, 0x92f8, 0x15, 0x30, 0x0, 0xffff, 0xe21e, 0x8000, 0x5d8, 0xffff, 0xffff, 0x7fff, 0x32d, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xfcf9, 0xda97, 0x5, 0x8a2f, 0x8000, 0xd1f1, 0x7c, 0x8000, 0xb04b, 0xa739, 0x0, 0xa94c, 0xffff, 0xffff, 0xffff, 0xe93, 0xffff, 0x8000, 0x1, 0x0, 0x10c, 0xdd, 0xfb34, 0x7fff, 0x9f82, 0x1a, 0xffff, 0x8000, 0x8, 0x274, 0x8000, 0x0, 0x8000, 0x9e4, 0x0, 0xb6cb, 0x7fff, 0xb960, 0xbc68, 0x27, 0x2, 0xb57b, 0xe7cd, 0x8000, 0xffff, 0x0, 0x9fbc, 0xb226, 0x8000, 0x12a6, 0x8c41, 0x18a, 0x7fff, 0xf, 0x7fff, 0x29d, 0x91ae, 0x9880, 0x78d, 0x0, 0xe634, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x2, 0x2, 0x8000, 0xffff, 0xdb, 0x8000, 0x8000, 0xcc6f, 0x7fff, 0x0, 0xf8, 0x7fff, 0x159, 0xffff, 0xaadc, 0x844c, 0x2, 0x23, 0x3, 0x0, 0x83de, 0x9312, 0xd9fc, 0xad62, 0x8000, 0x5, 0x388, 0x0, 0x2c, 0x3, 0x8000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x11b, 0xffff, 0x0, 0x96b, 0xf, 0x7fff, 0xa7dc, 0x39ce, 0xffff, 0x8a6b, 0x38, 0x22, 0x91ef, 0x0, 0xffff, 0x8000, 0xffff, 0x2, 0xeabf, 0xd18c, 0xffff, 0x8000, 0x0, 0xe630, 0xa408, 0x8000, 0xb756, 0x14, 0xe1db, 0x8000, 0xffff, 0x7fff, 0x3, 0x8000, 0x9c5f, 0x79a, 0x0, 0xd8bc, 0x46, 0xffff, 0x41, 0x8000, 0x7fff, 0x5, 0x7fff, 0x0, 0xffff, 0x8000, 0x228, 0x27, 0x8227, 0x7fff, 0x7fff, 0x0, 0xe0d1, 0x10, 0xff4f, 0x7fff, 0xe667, 0xa778, 0x83a7, 0x7fff, 0x0, 0x7d4, 0x8000, 0x86eb, 0x0, 0x4f, 0x481, 0x7fff, 0x0, 0xf21, 0xf705, 0x0, 0xffff, 0x8000, 0xff4f, 0x0, 0x13d, 0x7fff, 0x7fff, 0xffff, 0x7, 0xb635, 0xcaf3, 0x7fff, 0x1b, 0x3c07, 0x1, 0x8000, 0xcbf8, 0x0, 0xffff, 0x14d, 0x6e, 0xca45, 0x8000, 0x8000, 0x8000, 0xf7f6, 0x7fff, 0x0, 0x178, 0x8000, 0xffff, 0x84f3, 0x16, 0xe, 0x556, 0x272, 0x0, 0xffff, 0xbd7e, 0xa77, 0xffff, 0xffff, 0xb153, 0xcdad, 0x10f, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x3d2b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x18, 0xacf8
	.org 64
	.hword 0xe55f, 0x7, 0x9174, 0xf86f

;#init_memory @VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x648eb53794cdba50
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xed78a421c03f1cf2, 0x3d41dc0ab8678b45, 0x79595d7122c8d791, 0x975b21fb4bdcaa29, 0x6223826fe8a2379d, 0x4cfdb8af036e2bf4, 0xce182fd699d3b67, 0x8d1288dbdd6d3627, 0xfd115f9dc0fa0fa8, 0x80c714fb58b1dd07, 0xdbdba554743773a2, 0x5ad84f2b0f94cb8b, 0x12c3721ba0730cf, 0x2bad46f7617f1768, 0x5c89aaadd1e7540a, 0x40ad84d4cd55650a

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1fefbb4b6c1f1225, 0x8051e265dde1b7f4, 0x2b92ee0ab9be2425, 0x2b5f370d4fc1162b, 0x48deec32828fbb69, 0x976bedff6ef4d7f2, 0x863f2d57852b5bf3, 0xed10226690a9cee, 0xa6d8014cb082053, 0x2d7f012117ebb5ee, 0x88dcefc6fe75574, 0x38037f3191be181d, 0x7f67290870a8df5d, 0x474c2d6c83991159, 0xb992aa131f199d3a, 0x56616c7323ac4639, 0xba058c637bc8fcf6, 0x96bac228deecb36f, 0x2b7563e50e1139a0, 0xfe75d67de1a8924, 0x1b1889c0bf56fc1b, 0x818d91532170893c, 0x635f411e995e7e7a, 0x9fadad8f9658dae4, 0xd9de4d80f92d1b1b, 0xb977680b2a7893b9, 0x67ecc661cc8fac4e, 0xc583c3f053f697c4, 0x3ea761db0bd86d4b, 0xa03f2bd66ac3d012, 0x46a980e7c51c1d0c, 0x55b9df448851f213
	.org 2048
	.dword 0x24ed7057dafb382a, 0x1a1033e333afd169, 0xd3fb458b199fb5a, 0xf3a74ccecc5fe0e0, 0x8f8f158ec73dc589, 0xe8438b477e0a3e2d, 0x21365d2ba7effa4b, 0x8f2403db7575af4d, 0x2601199e6d37e465, 0x56be069daf1ad532, 0x1b831d6e25b166e3, 0x85c93eff477839ae, 0x4db0da8c5ec0f0a0, 0xbc9ab3cf285d930c, 0xefc52d21ed49a4fb, 0x67bc70faae645242, 0xbc0890623ea3c1f2, 0x459da237c585614, 0x8b7d7ede47666496, 0x4cc8efe9789a9c81, 0xc96e230ac8a31a73, 0x488d3229e7f81e45, 0x3ef827a775afabdd, 0x9b70de8c7893e0cc, 0x13bf2268a6ed9892, 0xb7256581b867ce18, 0x915716c01d5a8d21, 0x311e8be93abde5c, 0xe8a937a19ebf6dd1, 0x102bdf74bc1bc117, 0xda9e8d18bcee1f8c, 0x7d7106412bd2bde6

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x81b1, 0x3, 0x7fffffff, 0x30483, 0xffffffff, 0xffffffff, 0xc5, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xbc310203, 0x80000000
	.org 512
	.word 0x0, 0x80000000, 0xdb33d840, 0x0, 0x80000000, 0xa4339167, 0x183b151, 0x80000000, 0xd6c8482a, 0x8a4eaeae, 0x7fffffff, 0x0, 0xa8f44a70, 0x2e, 0xffffffff, 0x72f
	.org 1024
	.word 0xffffffff, 0x0, 0x5, 0x8b961cbb, 0xccbfbe5b, 0xd22307fc, 0x0, 0x8e9eca90, 0x80000000, 0x0, 0x9593fcf7, 0x80000000, 0x1096, 0x34, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7246343ce4, 0x0, 0x0, 0x9fc653d663750806

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa75e6e20, 0x8818f6be, 0xafcb3c55, 0x7fffffff, 0x679, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0x5830ce, 0x0, 0xc2bc4ea, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xf0fa0e14, 0x80000000, 0x9bf07d8a, 0x80000000, 0x55d, 0x521, 0xa1bb4ef5, 0xffffffff, 0x76, 0x6839, 0x533dc74, 0x7b0e, 0x7fffffff, 0x7c, 0x0
	.org 1024
	.word 0x7fffffff, 0x90f9ee9b, 0xdb, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x7, 0x7fffffff, 0x2a7882, 0x80000000, 0x7fffffff, 0xffffffff, 0xa8a4e4ef, 0x0, 0x285f581, 0x7fffffff, 0xafc20633, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xe77b5617, 0xffffffff, 0x80000000, 0x158aa, 0xf346fb78, 0xcac14cf, 0x1361c760, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xeeddc325e5fc1369, 0x7fffffffffffffff, 0x37b442, 0xff20444899de9cf0

;#init_memory @VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9e8a54b5
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6ad2d06, 0x7924cb28, 0x9a720d6, 0xd469d909
	.org 128
	.word 0x645e7cb0, 0x5cfab695, 0xa6f78cf5, 0x8186a4c8

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xabfd, 0xafdc, 0x5cfb, 0x656d
