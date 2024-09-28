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
.equ data                               , 0x00000000971d0000
.equ __section_data                     , 0x00000000971d0000
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
.equ code                               , 0x00000000800100ac
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
.equ os_data                            , 0x00000000971ce000
.equ __section_os_data                  , 0x00000000971ce000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000092c3a000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000094911000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000094911000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000091d06000
.equ vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000091d06000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000862ee000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000862ee000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000092587000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000092587000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000922cd000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000922cd000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000950d2000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000950d2000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000862ed000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000862ed000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000952e5000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000952e5000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000971d2000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000971d2000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e234f000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e234f000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000092a8e000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000092a8e000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000951b5000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000951b5000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009495b000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009495b000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092ade000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092ade000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000092ac7000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000092ac7000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008c7df000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008c7df000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000094bde000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000094bde000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000950d7000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000950d7000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009493d000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009493d000
.equ VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000838df000
.equ VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000838df000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000950d0000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000950d0000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000924c4000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000924c4000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000922ce000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000922ce000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000092be8000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000092be8000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000922e3000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000922e3000
.equ VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000092c00000
.equ VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000092c00000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000095ec8000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000095ec8000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000092acf000
.equ vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000092acf000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000092b0e000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000092b0e000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008c0da000
.equ vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008c0da000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009493f000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009493f000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000950d4000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000950d4000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000092ad6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000092ad6000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008c0d9000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008c0d9000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ee745000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ee745000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000950d3000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000950d3000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091e9e000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091e9e000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000946f8000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000946f8000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000095b41000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000095b41000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000092c36000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000092c36000
.equ VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000092ad7000
.equ VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000092ad7000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009494e000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009494e000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000091d95000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000091d95000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008baa1000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008baa1000
.equ VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009686e000
.equ VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009686e000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009278e000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009278e000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000924fa000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000924fa000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000948f7000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000948f7000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000952e1000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000952e1000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000950d1000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000950d1000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008c287000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008c287000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009494f000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009494f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092a96000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092a96000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000de4ff000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000de4ff000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009296a000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009296a000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000094eb7000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000094eb7000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000092adf000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000092adf000
.equ VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000094948000
.equ VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000094948000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000094771000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000094771000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000094956000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000094956000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000948ff000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000948ff000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000092541000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000092541000
.equ VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000092533000
.equ VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000092533000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000952e2000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000952e2000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000094754000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000094754000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000094c02000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000094c02000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000947fd000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000947fd000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000092acb000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000092acb000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000092863000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000092863000
.equ vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092820000
.equ vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092820000
.equ vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000094758000
.equ vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000094758000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000922b6000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000922b6000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000097022000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000097022000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000927b9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000927b9000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092a8f000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092a8f000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000092ac9000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000092ac9000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000092c10000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000092c10000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000deb43000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000deb43000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000092aca000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000092aca000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000092a91000
.equ vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000092a91000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000096bea000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000096bea000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000092978000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000092978000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000092c0a000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000092c0a000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000922dd000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000922dd000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000094bfd000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000094bfd000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000092860000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000092860000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000090c7b000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000090c7b000

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
# test1 : VAND.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 128
	add x17, x17, x31
	vle32.v v30, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x29, 0xffffffffffffffff
vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vx v30, v2, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VV
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	vsetvli x5, x16, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x5, x5, x12
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfmax.vv v26, v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMACC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 2048
	add x16, x16, x9
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vmacc.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VV
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	li x31, 0xdb
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 2048
	add x14, x14, x1
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfsgnj.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VI
########################

;#discrete_test(test=test5)
test5:
	li x11, 0x83
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 2048
	add x14, x14, x24
	vle8.v v24, (x14)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v0, (x14)
	li x8, 0x83
	vsetvl x5, x0, x8
vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v24, v16, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x19, x19, x4
	vle8.v v8, (x19)
	li x19, vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x22,0
	vsetvli x5, x22, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v27, (x23)
	li x23, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 128
	add x23, x23, x18
	vle16.v v14, (x23)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	li x22,0
	vsetvli x5, x22, e16, mf2, ta, mu
	li x8, 0xd855c2b2190ec836
vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vxor.vx v14, v27, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJ.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle32.v v27, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnj.vf v20, v27, f11
	li x20,0x3cde6c60
	vmv.x.s x3, v20
	bne x20, x3, 1f
	vslide1down.vx v11, v20, x0
	li x20,0x116c7519
	vmv.x.s x3, v11
	bne x20, x3, 1f
	vslide1down.vx v20, v11, x0
	li x20,0x7dccb686
	vmv.x.s x3, v20
	bne x20, x3, 1f
	vslide1down.vx v11, v20, x0
	li x20,0x3803748f
	vmv.x.s x3, v11
	bne x20, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSLT.VX
########################

;#discrete_test(test=test9)
test9:
	li x3,0
	li x20, 0xc1
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 512
	add x30, x30, x1
	vle8.v v30, (x30)
	li x12, 0x8000000000000000
vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmslt.vx v30, v2, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VV
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	li x10, 0x48
	vsetvl x5, x20, x10
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x24, x24, x15
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x24, x24, x15
	vle16.v v5, (x24)
vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v5, v28, v7
	li x31, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF4
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v20, (x25)
vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v8, v20
	li x27,0x71
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xffffffffffffffb1
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xffffffffffffffda
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xffffffffffffffaf
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x0
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xffffffffffffff80
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xffffffffffffff9e
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x41
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x30
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xffffffffffffffcb
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x5e
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xfffffffffffffff6
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xffffffffffffffd9
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xffffffffffffffad
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xffffffffffffffb2
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x0
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x0
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x0
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x0
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x0
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0x0
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0xffffffffffffff80
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li x27,0xb
	vmv.x.s x20, v8
	bne x27, x20, 1f
	vslide1down.vx v20, v8, x0
	li x27,0x23
	vmv.x.s x20, v20
	bne x27, x20, 1f
	vslide1down.vx v8, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFNMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle16.v v18, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x31, x31, x30
	vle16.v v29, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfnmsac.vf v29, f9, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 64
	add x22, x22, x20
	vle16.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vf v22, f13, v16
	li x9,0x6cc6
	vmv.x.s x28, v22
	bne x9, x28, 1f
	vslide1down.vx v28, v22, x0
	li x9,0x0000000000000005
	csrr x28, fflags
	bne x9, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMV1R.V
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v6, (x28)
	vsetvli x5, x0, e8, m1, tu, mu
vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v6, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VV
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	li x8, 0x47
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle8.v v25, (x20)
	li x20, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 128
	add x20, x20, x12
	vle8.v v13, (x20)
	li x20, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x20, x20, x12
	vle8.v v28, (x20)
vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vor.vv v28, v25, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VI
########################

;#discrete_test(test=test16)
test16:
	li x8, 0x53
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 2048
	add x15, x15, x30
	vle32.v v16, (x15)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x5, 0x53
	vsetvl x5, x0, x5
vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vadd.vi v16, v8, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x30,0
	vsetvli x5, x30, e32, mf2, tu, mu
;#random_addr(name=VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfsub.vf v28, v16, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v7, (x30)
	li x30, vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 256
	add x30, x30, x12
	vle16.v v16, (x30)
vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vmsle.vi v16, v7, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 64
	add x16, x16, x20
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 128
	add x16, x16, x20
	vle16.v v8, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, mf4, ta, mu
vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsub.vv v8, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGT.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x15, x15, x6
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x15, x15, x6
	vle16.v v8, (x15)
vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vi v8, v16, 8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x13, 0x8b
	li x27, 32
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x27, 32
	vsetvl x5, x27, x13
	li x13, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x13, x13, x27
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v24
	vfirst.m x13, v0
	li x27, -1
	beq x13, x27, 3f
	li x27, 31
	blt x13, x27, 1f
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
# test21 : VMSGTU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x24, x24, x6
	vle8.v v12, (x24)
	li x1, 0x0
vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vx v12, v28, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x82
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x11, x11, x9
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v24
	vfirst.m x11, v0
	li x9, -1
	beq x11, x9, 3f
	li x9, 31
	blt x11, x9, 1f
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
# test22 : VMULHSU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v22, (x15)
	li x15, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 128
	add x15, x15, x28
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 256
	add x15, x15, x28
	vle16.v v6, (x15)
vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v6, v22, v28
	li x1, 0x47
	li x23, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x20, 0x47
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v6, v28
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 15
	blt x20, x18, 1f
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
# test23 : VSRL.VV
########################

;#discrete_test(test=test23)
test23:
	li x4, 0x8a
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x22, x22, x9
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x22, x22, x9
	vle16.v v8, (x22)
vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v8, v0, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x5, 0x8a
	li x29, 64
	vsetvl x5, x29, x5
	li x5, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x29, 32
	vsetvl x5, x29, x5
	li x5, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 1024
	add x5, x5, x29
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v24
	vfirst.m x5, v0
	li x29, -1
	beq x5, x29, 3f
	li x29, 63
	blt x5, x29, 1f
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
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	li x22,0
	li x7, 0x1b
	vsetvl x5, x22, x7
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vf v24, f0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFRSUB.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfrsub.vf v28, v24, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x2,0
	li x23, 0x12
	vsetvl x5, x2, x23
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 1024
	add x14, x14, x26
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x14, x14, x26
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v20, v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VX
########################

;#discrete_test(test=test27)
test27:
	li x4, 0x40
	vsetvl x5, x0, x4
	li x1, 0x25a0dcf102978638
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 256
	add x7, x7, x30
	vle8.v v19, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v19, x1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFADD.VF
########################

;#discrete_test(test=test28)
test28:
	li x4,0
	li x30, 0x5b
	vsetvl x5, x4, x30
;#random_addr(name=VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vfadd.vf v16, v8, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 1024
	add x23, x23, x14
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 2048
	add x23, x23, x14
	vle32.v v4, (x23)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x26,0
	vsetvli x5, x26, e32, m4, tu, ma
vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsle.vv v4, v28, v16, v0.t
	li x2, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VX
########################

;#discrete_test(test=test30)
test30:
	li x17,0
	li x29, 0x1b
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v0, (x11)
	li x11, vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 2048
	add x11, x11, x12
	vle64.v v16, (x11)
	li x25, 0xffffffffffffffff
vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vx v16, v0, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x16, x16, x14
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x16, x16, x14
	vle64.v v14, (x16)
vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v14, v20, v8
	li x1, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v14, v8
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 31
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
# test32 : VFMERGE.VFM
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v14, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v6, v14, f30, v0
	li x20,0x73fe
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0x6a33
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xffffffffffff83c8
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xfffffffffffff76c
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x5852
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffffcfdb
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xffffffffffffd59b
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0x2faa
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x4827
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffffba43
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x5dfb
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffff88b7
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x2fee
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffffbcac
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xffffffffffff8d63
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffffe375
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xffffffffffff9265
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xfffffffffffff467
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x733a
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0x229c
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x266a
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffff8687
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x111e
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffffd2ac
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xffffffffffffb9c5
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffff91eb
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0x266a
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0x51a0
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xffffffffffffc0dc
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0xffffffffffff90be
	vmv.x.s x3, v26
	bne x20, x3, 1f
	vslide1down.vx v6, v26, x0
	li x20,0xfffffffffffff61d
	vmv.x.s x3, v6
	bne x20, x3, 1f
	vslide1down.vx v26, v6, x0
	li x20,0x446f
	vmv.x.s x3, v26
	bne x20, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMSLTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 512
	add x8, x8, x16
	vle8.v v4, (x8)
	li x10, 0xffffffffffffffff
vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user :
	vmsltu.vx v4, v12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VI
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 1024
	add x24, x24, x25
	vle16.v v24, (x24)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vxor.vi v24, v4, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x6, 0xc9
	vsetvl x5, x0, x6
;#random_addr(name=VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vf v0, f8, v0
	li x15,0x1e70
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x4746
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0x5278
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xcf0
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffffd103
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x4fed
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0x12fb
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffffdb5a
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffffe80b
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffffe2c6
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0x28b2
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffff940d
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffffdc0e
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffffb4f1
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0x23b5
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x402b
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xfffffffffffff2e2
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffffb7ba
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffffa4aa
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffffd449
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xfffffffffffff44b
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0x2a05
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x38c1
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffff9e70
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0xffffffffffffe065
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffffe744
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x3db2
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xfffffffffffff922
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x3843
	vmv.x.s x31, v18
	bne x15, x31, 1f
	vslide1down.vx v0, v18, x0
	li x15,0xffffffffffffa154
	vmv.x.s x31, v0
	bne x15, x31, 1f
	vslide1down.vx v18, v0, x0
	li x15,0x7362
	vmv.x.s x31, v18
	bne x15, x31, 1f
	li x15,0x0000000000000005
	csrr x31, fflags
	bne x15, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 2048
	add x25, x25, x4
	vle64.v v16, (x25)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e64, m8, tu, mu
	li x14, 0xffffffffffffffff
vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vsub.vx v16, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v31, (x2)
	li x2, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 32
	add x2, x2, x5
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 64
	add x2, x2, x5
	vle8.v v14, (x2)
vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vv v14, v31, v10
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x30, 0x45
	li x27, 32
	vsetvl x5, x27, x30
	li x30, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x30, x30, x27
	vle8.v v10, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x27, 32
	vsetvl x5, x27, x30
	li x30, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x30, x30, x27
	vle8.v v0, (x30)
	vmsne.vv v0, v14, v10
	vfirst.m x30, v0
	li x27, -1
	beq x30, x27, 3f
	li x27, 3
	blt x30, x27, 1f
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
# test38 : VFMV.V.F
########################

;#discrete_test(test=test38)
test38:
	li x12,0
	vsetvli x5, x12, e32, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmv.v.f v0, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VV
########################

;#discrete_test(test=test39)
test39:
	li x28,0
	li x22, 0x89
	vsetvl x5, x28, x22
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 512
	add x24, x24, x8
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 1024
	add x24, x24, x8
	vle16.v v28, (x24)
	li x28,0
	li x2, 0x98
	vsetvl x5, x28, x2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x28,0
	li x29, 0x89
	vsetvl x5, x28, x29
vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vsll.vv v28, v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV4R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v0, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x4, x4, x28
	vle32.v v24, (x4)
	vsetvli x5, x0, e32, m4, tu, mu
vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vmv4r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSEQ.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x10, x10, x12
	vle8.v v28, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vi v28, v4, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x29, x29, x16
	vle64.v v3, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 512
	add x29, x29, x16
	vle64.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v22, v3, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle16.v v25, (x7)
	li x7, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle16.v v8, (x7)
vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v8, v0, v25
	li x24, 0xc7
	li x30, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x1, 0xc7
	li x14, 32
	vsetvl x5, x14, x1
	li x1, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v25, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x14, 32
	vsetvl x5, x14, x1
	li x1, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x1, x1, x14
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v25
	vfirst.m x1, v0
	li x14, -1
	beq x1, x14, 3f
	li x14, 15
	blt x1, x14, 1f
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
# test44 : VFADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	vsetvli x5, x24, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 1024
	add x29, x29, x11
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vfadd.vv v8, v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 512
	add x22, x22, x10
	vle64.v v2, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x22, x22, x10
	vle64.v v4, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m2, ta, ma
vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v4, v12, v2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULH.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 128
	add x30, x30, x19
	vle16.v v9, (x30)
	li x9, 0x9344db
vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v9, v16, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x11, 0xcf
	li x5, 16
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v31, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x5, 32
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x11, x11, x5
	vle8.v v0, (x11)
	vmsne.vv v0, v9, v31
	vfirst.m x11, v0
	li x5, -1
	beq x11, x5, 3f
	li x5, 7
	blt x11, x5, 1f
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
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	li x24,0
	li x2, 0xd8
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v26, (x25)
	li x24,0
	li x23, 0xd8
	vsetvl x5, x24, x23
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v0, (x25)
	li x24,0
	li x1, 0xd8
	vsetvl x5, x24, x1
vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vsext.vf8 v13, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VV
########################

;#discrete_test(test=test48)
test48:
	li x27,0
	li x2, 0x91
	vsetvl x5, x27, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x11, x11, x12
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 1024
	add x11, x11, x12
	vle32.v v10, (x11)
	li x27,0
	li x10, 0x98
	vsetvl x5, x27, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v0, (x11)
	li x27,0
	li x25, 0x91
	vsetvl x5, x27, x25
vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vmul.vv v10, v28, v4, v0.t
	li x9, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x31, x31, x9
	vle16.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v30, v2, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFCLASS.V
########################

;#discrete_test(test=test50)
test50:
	li x11,0
	li x24, 0x89
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v20, (x20)
	li x11,0
	li x22, 0x98
	vsetvl x5, x11, x22
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x11,0
	li x6, 0x89
	vsetvl x5, x11, x6
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vfclass.v v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 1024
	add x22, x22, x10
	vle32.v v24, (x22)
vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vmv.v.v v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJX.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 1024
	add x14, x14, x6
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v24, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VZEXT.VF4
########################

;#discrete_test(test=test53)
test53:
	li x17,0
	li x22, 0xd3
	vsetvl x5, x17, x22
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v8, (x11)
vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vzext.vf4 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v22, (x5)
vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v15, v22
	li x22,0xffffffffffffffff
	vmv.x.s x21, v15
	bne x22, x21, 1f
	vslide1down.vx v29, v15, x0
	li x22,0x7fffffff
	vmv.x.s x21, v29
	bne x22, x21, 1f
	vslide1down.vx v15, v29, x0
	li x22,0x5b6c4764
	vmv.x.s x21, v15
	bne x22, x21, 1f
	vslide1down.vx v29, v15, x0
	li x22,0xffffffffa212b1ff
	vmv.x.s x21, v29
	bne x22, x21, 1f
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
            .dword 1959262891
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, senvcfg
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, scounteren
csrr t0, sstatus
csrr t0, scause


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
    .dword test48
    .dword test40
    .dword test12
    .dword test15
    .dword test31
    .dword test30
    .dword test43
    .dword test32
    .dword test42
    .dword test39
    .dword test45
    .dword test2
    .dword test17
    .dword test27
    .dword test7
    .dword test5
    .dword test8
    .dword test3
    .dword test33
    .dword test50
    .dword test41
    .dword test19
    .dword test46
    .dword test6
    .dword test49
    .dword test10
    .dword test52
    .dword test35
    .dword test53
    .dword test36
    .dword test4
    .dword test22
    .dword test51
    .dword test38
    .dword test21
    .dword test44
    .dword test11
    .dword test37
    .dword test24
    .dword test18
    .dword test14
    .dword test28
    .dword test29
    .dword test13
    .dword test26
    .dword test34
    .dword test23
    .dword test16
    .dword test47
    .dword test1
    .dword test20
    .dword test25
    .dword test9
    .dword test54


        
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

;#init_memory @vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1ed, 0xcd9e649f, 0x8b2f6042, 0x7fffffff
	.org 128
	.word 0x1d4f1fc, 0x28, 0x90181b62, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf281ed2699943d77, 0xf

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdbcaae24, 0x9d3dd5ab, 0x191777a3, 0x97d9db31, 0x7d15b551, 0x6bb8b751, 0x713148af, 0x44e4347, 0x9a337495, 0x8c75320d, 0x4665d5d1, 0x7455cb39, 0xf50fe0b2, 0x1c5129c6, 0x7b9ca70c, 0xc4e86c5c
	.org 512
	.word 0x6b70b80f, 0x8e08d029, 0x9820bf20, 0x30477381, 0xab4b0f6d, 0x752236b0, 0x998a47f5, 0x8a2b03ff, 0x4f32f88a, 0x63fb067b, 0xc89b0d8d, 0xb06d751, 0xa6e53e46, 0x46daf9ad, 0x4e57f339, 0xd6c4d74b

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x165b20d5599c0, 0xa8d4434df85, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe11421c9fb9f28e2, 0xc936b46ed526cb02, 0x85363049df0620c6, 0xa8fb3e7e42d24341, 0xe505f2bb1dd8e7e3, 0xa40b43569d166ea1, 0xd6fb7d5036efcb86, 0xd41741491a89f31e, 0xffffffffffffffff, 0xd, 0xffffffffffffffff, 0x387c572f, 0xffffffffffffffff, 0x198537d390, 0x3aecb, 0x4dff2239e910d, 0x3d, 0x7fffffffffffffff, 0x51, 0x7fffffffffffffff, 0x3ce26df90055, 0xffffffffffffffff, 0x0, 0xa9be1b92f90345a3, 0x0, 0x934fcb12418
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3a316cb44fbd, 0x2afb331eb2a, 0xf4280c7b5f4a72f3, 0xd230a85360b, 0xff9d8921a6b6c767, 0x7c99a7, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xef1765cab025d4fd, 0x7fffffffffffffff, 0xe5a55e7197393772, 0x881, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3c, 0x5cecc7a8, 0xc540ace09e9f1e, 0x99af989c81931bb1, 0x0, 0xffffffffffffffff, 0xfa, 0x8000000000000000, 0xffffffffffffffff, 0x5e0f23a51, 0x7fffffffffffffff, 0x0, 0x1e01b

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa9c5eba00bfa39db, 0xc00d34d6a1457af9, 0x7019d004ada37be7, 0x5ff4b5dc16809beb, 0x85ad210671230ce8, 0x13fc6bb0fc7d179, 0x4f04efdf161b7f50, 0x128868366458eedd, 0xe9297c7bb2032512, 0xdb61aea537e46a33, 0x8aeb7fcfc7f80e2, 0xa56bac324e8993c9, 0x6f18c3aec185d2d7, 0xcb9280baed7271e1, 0xd2b03e32954f6624, 0xc52d573f3131dfb1, 0xa5e6c402f862d86f, 0x738edb79119403fa, 0xa356db94d48889c9, 0xf74a6df9e758476, 0x4829da0d7f6bc5c7, 0xdcf8dac551f1648f, 0xd50ccdedb70abde2, 0x2bc674dd1effb2e2, 0x70c2fa08dbb226f, 0x8a97a00e6c1487ed, 0x64307fcc28fc81a1, 0xd8c7f0367be39aa, 0x479d3682d3355347, 0x60144acd255d6895, 0x8dd3f5de104eeb0d, 0x4db643f1e251de6b
	.org 2048
	.dword 0x207b47b2cafe8d4c, 0x9bcdcc0aa28b055c, 0xb920334ae1a15340, 0xc96876834bbb593f, 0x655d9ce37b31d145, 0xf6805ebf8718f931, 0x9a065f2de308951c, 0x5a8510ac9edc51c4, 0x8996f68202b817c4, 0x2089d2f8476a4c4b, 0xaca5f8ce363de1d7, 0x17e766ca81ce9c98, 0x3a4d30c0b11926bc, 0xf9a17e583d030e14, 0x708d4468d1e8e8b, 0x9b03951570a4491d, 0x25491239e91b4e5, 0xd31ed6271d71176e, 0x27db5f55eda213bc, 0x5f1df86d0bcfee18, 0xa788b0fd44af21e4, 0xeafb58ba88c9d841, 0xac98ad0b36149973, 0x22cdf79c2feeae4a, 0x70527e63e1f7e0d7, 0xcdb778b084f32aa1, 0x5ea89f9e93f66292, 0xc9ea8e7d72597792, 0x86b8a975d5c73e62, 0x8cb8a0c36828fb1c, 0x3b5db93aca1775e1, 0xe45c813e8bd8b5d0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0xc, 0x80, 0x2, 0x3c, 0xe7, 0x80, 0x7f, 0xee, 0xb4, 0xff, 0x80, 0x9e, 0x0, 0x7f, 0xa8, 0x82, 0xbe, 0x7, 0xab, 0x5, 0xc8, 0xff, 0x3a, 0x7f, 0x95, 0x0, 0x0, 0xff, 0x0, 0x0, 0xf1, 0x87, 0xe2, 0x7f, 0x81, 0x7f, 0x7f, 0xff, 0x0, 0xba, 0x80, 0xae, 0x80, 0xff, 0x7f, 0x80, 0x6, 0x92, 0x80, 0xa2, 0xcb, 0x80, 0x0, 0xff, 0x2, 0x91, 0x0, 0x80, 0x99, 0x0, 0xa, 0xff, 0x1, 0xff, 0xae, 0x9, 0xff, 0x8, 0xff, 0x80, 0xdc, 0xff, 0x0, 0xf4, 0x7f, 0xbb, 0x0, 0x0, 0x12, 0xff, 0x9, 0xff, 0x0, 0x1d, 0x7f, 0x4, 0x0, 0x3, 0xff, 0x1, 0x8, 0xef, 0xba, 0x80, 0x1, 0x0, 0x7f, 0x1, 0xda, 0x4, 0xbe, 0x0, 0x80, 0x0, 0x5, 0x0, 0x1, 0x86, 0xb5, 0xf6, 0x1, 0xf4, 0x0, 0x0, 0xc8, 0x1, 0x15, 0x7f, 0xc6, 0x1, 0x0, 0x80, 0x0, 0x80, 0xf9, 0x80, 0xe, 0xfb, 0x2, 0x93, 0xff, 0x80, 0x0, 0x0, 0xdb, 0xd4, 0x7f, 0xa8, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x9f, 0x1, 0x3, 0x0, 0xff, 0x7f, 0xff, 0xfd, 0x0, 0xb3, 0xff, 0x8b, 0x7f, 0x7f, 0xff, 0x16, 0xda, 0x7f, 0x7f, 0xf6, 0x2d, 0x98, 0x1, 0xcc, 0x5, 0xff, 0x4, 0x7f, 0x0, 0x0, 0x0, 0x7, 0xe, 0xb4, 0x0, 0x1, 0x0, 0x90, 0x7f, 0xc, 0x0, 0xe2, 0x7f, 0xff, 0x19, 0x80, 0x9, 0xb, 0x80, 0xff, 0xbf, 0x0, 0x0, 0x1, 0xa, 0xa9, 0xb, 0x9b, 0x7f, 0xc0, 0xb8, 0x7f, 0x17, 0x7f, 0x1a, 0x0, 0x0, 0x89, 0xff, 0xb, 0xea, 0x15, 0x0, 0x80, 0x7f, 0xe0, 0x80, 0xff, 0xfb, 0x0, 0x80, 0x80, 0x18, 0x1, 0x80, 0x7f, 0x7f, 0xd, 0xe, 0xf9, 0x0, 0x0, 0x14, 0xe2, 0x18, 0x80, 0x80, 0x80, 0x7f, 0x86, 0x0, 0x7f, 0x7, 0x4, 0xff
	.org 2048
	.byte 0xff, 0x87, 0x13, 0x0, 0xc1, 0xf6, 0xff, 0x7f, 0xb9, 0x93, 0x7f, 0xff, 0x7, 0xd3, 0x7f, 0x80, 0x91, 0xff, 0xa6, 0xe, 0x80, 0xb9, 0xff, 0x13, 0x1, 0x80, 0xff, 0x0, 0x1, 0x4, 0x80, 0x2, 0x80, 0x0, 0xd2, 0xce, 0x4, 0x7f, 0x8e, 0x7f, 0x2, 0x7, 0xa7, 0x22, 0x0, 0xf, 0x80, 0x89, 0xa2, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x11, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xaf, 0x8a, 0x0, 0x7f, 0x80, 0xc0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xcd, 0x1, 0xff, 0x7f, 0xc, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xc4, 0x0, 0x11, 0xff, 0x0, 0xff, 0x80, 0xb, 0xc4, 0x0, 0x5, 0xd7, 0xcb, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x92, 0xe0, 0x7f, 0xff, 0xff, 0xfc, 0x19, 0x7f, 0x3, 0x2, 0xd7, 0xcd, 0xe1, 0x2, 0x13, 0xc4, 0x0, 0xff, 0xf7, 0x8d, 0xff, 0x2, 0x83, 0xdf, 0x0, 0x80, 0x7, 0x2, 0xff, 0xd1, 0x8e, 0xb1, 0x8a, 0x0, 0x2, 0x0, 0xb, 0xf2, 0xf, 0x7f, 0xd0, 0x9, 0xff, 0xff, 0x16, 0x31, 0xe7, 0x0, 0xff, 0x1, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x80, 0xf, 0x7f, 0x7f, 0x1, 0xff, 0xdd, 0xab, 0x0, 0x80, 0x80, 0xf2, 0xeb, 0x0, 0xff, 0x2, 0xc6, 0x0, 0xdb, 0x80, 0xff, 0xe7, 0xe7, 0x80, 0xff, 0x3, 0x7f, 0xf4, 0x80, 0xc, 0x5, 0xad, 0x80, 0x7f, 0x0, 0x0, 0xaa, 0x7f, 0x1, 0x80, 0x80, 0x35, 0x3, 0x8a, 0xb3, 0xff, 0xb, 0xff, 0xb2, 0x7f, 0x80, 0x31, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xc8, 0x80, 0xff, 0x7f, 0x7f, 0x95, 0x0, 0x0, 0x4, 0x1, 0x0, 0xea, 0x2, 0x0, 0x80, 0xa2, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xb1, 0x0, 0x0, 0xff, 0x7f, 0x8c, 0x80, 0x2, 0x2, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x58074d4, 0xe9e7fe, 0x8f79e59ac0b833ce

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x1, 0xff, 0x92, 0x2, 0xc6, 0x80, 0x80, 0x3a, 0x7f, 0xff, 0xff, 0x1, 0xff, 0x0, 0x1, 0x0, 0xd5, 0x7f, 0x80, 0x80, 0x7f, 0xca, 0x80, 0xb4, 0xff, 0xff, 0xff, 0xff, 0xc, 0x2, 0x0, 0xe0, 0x80, 0xf3, 0x1, 0x30, 0xff, 0x80, 0xb5, 0x88, 0x6, 0x2, 0x80, 0x7f, 0x80, 0xff, 0xda, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x95, 0xff, 0x7, 0xff, 0xcd, 0xac, 0xa1, 0xd6, 0xf8, 0x80, 0xff, 0x0, 0xfe, 0x1c, 0xed, 0x3, 0x0, 0xbf, 0xdf, 0x80, 0x80, 0xdd, 0x7f, 0x1, 0x80, 0x80, 0x2, 0xc8, 0x0, 0x1, 0xf7, 0x80, 0x80, 0x80, 0xdd, 0x7f, 0xae, 0x1e, 0xfc, 0x0, 0xfb, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x3, 0x80, 0x80, 0x7f, 0xd2, 0x80, 0xbb, 0x0, 0x7f, 0x0, 0xff, 0x86, 0xca, 0xff, 0xff, 0x7f, 0xae, 0x8f, 0x2, 0x80, 0x7f, 0xcf, 0x0, 0xbf, 0x2, 0x1, 0xff, 0x80, 0xf3, 0xfe, 0xd, 0x7f, 0xd2, 0x1, 0x27, 0xff, 0xd0, 0x1, 0x27, 0xf, 0x7f, 0xfc, 0x33, 0x0, 0x8b, 0xa4, 0xc8, 0xff, 0xa0, 0x6, 0x9e, 0x80, 0x0, 0xa7, 0x80, 0x0, 0xd8, 0x0, 0x83, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x80, 0xff, 0xca, 0x0, 0x80, 0xaf, 0xad, 0x7f, 0xff, 0x80, 0xae, 0xd1, 0xf7, 0xff, 0x13, 0x0, 0x80, 0x7, 0xd0, 0xed, 0x80, 0x4, 0x80, 0x80, 0x8f, 0x0, 0x7f, 0xd0, 0x80, 0xf5, 0xff, 0xff, 0x1, 0xff, 0x80, 0x8a, 0x80, 0x0, 0x98, 0x0, 0x7f, 0x0, 0x0, 0x6, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xd2, 0x0, 0xff, 0xf4, 0x1, 0x15, 0x3, 0x0, 0x0, 0xcf, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x5, 0x0, 0x7, 0xff, 0xff, 0x8f, 0xc9, 0x1, 0x7f, 0x9a, 0x80, 0xd5, 0x80, 0x9e, 0x80, 0x2, 0x7f, 0x7f
	.org 2048
	.byte 0x0, 0xd7, 0x9a, 0x80, 0x1, 0x88, 0x80, 0x89, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x1, 0x0, 0xdd, 0x0, 0xff, 0x0, 0xd7, 0x0, 0x13, 0x80, 0xb3, 0x1, 0x80, 0x1, 0x1, 0x3, 0xa, 0xe7, 0x0, 0xb2, 0x1, 0x7f, 0xf8, 0xb9, 0x7f, 0x90, 0x0, 0x7f, 0x10, 0x80, 0x80, 0x0, 0x80, 0x95, 0x0, 0xff, 0x0, 0xe8, 0x0, 0xbc, 0xed, 0x7f, 0xf4, 0x90, 0x7f, 0xf4, 0x80, 0xc7, 0xde, 0x80, 0x0, 0xd6, 0x7f, 0xf7, 0xd, 0xff, 0x16, 0xad, 0x3, 0x2, 0x7f, 0xc6, 0x0, 0x3, 0x4, 0x7f, 0x0, 0x80, 0xad, 0x7f, 0x0, 0xff, 0x0, 0x18, 0x7f, 0x4, 0x80, 0xc7, 0xf5, 0x0, 0xed, 0x7f, 0xff, 0x12, 0x80, 0xff, 0x4, 0x7f, 0x95, 0x7f, 0x7f, 0x0, 0x93, 0xbf, 0x1a, 0x0, 0x4, 0x81, 0x80, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0xa4, 0xe5, 0xc9, 0x1, 0x2, 0x1, 0x2, 0x5, 0x80, 0x0, 0xff, 0xe, 0x8, 0xf3, 0xe1, 0xea, 0x80, 0x80, 0x80, 0xa1, 0xff, 0x7f, 0x9, 0xc9, 0x7f, 0xff, 0x9e, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x80, 0x7f, 0x84, 0x80, 0x80, 0x1b, 0xff, 0x4, 0x1, 0x6, 0x7f, 0x0, 0x0, 0x7f, 0xf1, 0xde, 0xc4, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x3, 0x0, 0x95, 0x1, 0xf8, 0x7f, 0xec, 0x80, 0x0, 0xff, 0x80, 0x0, 0xff, 0xd5, 0xa, 0xb6, 0x0, 0xfc, 0xaa, 0x7, 0xa3, 0x7f, 0x3, 0x0, 0xb9, 0x0, 0x0, 0xf4, 0x80, 0x6, 0x7f, 0xde, 0xb3, 0x3, 0x1, 0xff, 0x0, 0xff, 0x80, 0x80, 0xe7, 0x0, 0x2, 0x24, 0x80, 0x0, 0xdf, 0xbd, 0xff, 0xf, 0x80, 0x3, 0x0, 0xd, 0xb6, 0x7f, 0xa3, 0xa8, 0x1, 0xf, 0xb7, 0x7f, 0xff, 0x1, 0x1, 0xec, 0xa, 0x1d, 0x0, 0xff, 0x7f, 0xaf, 0xff, 0x7f, 0xc7, 0x2, 0xff, 0xc5, 0xff, 0x80, 0xe, 0xb6, 0x80, 0xff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0xff, 0x92, 0x4, 0xb8, 0x80, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x8e, 0xf3, 0x0, 0x7f, 0x80, 0xa7, 0x3, 0x80, 0xc2, 0xff, 0x80, 0xa8, 0xff, 0xff, 0x7f, 0x1, 0x80, 0xff, 0x93, 0xa5, 0x7f, 0x0, 0x96, 0x0, 0x92, 0xa6, 0xff, 0x7f, 0x0, 0x88, 0x14, 0xc9, 0x1, 0xff, 0xff, 0xf7, 0xb4, 0x0, 0xa7, 0x5, 0xeb, 0x0, 0x1c, 0x80, 0xdf, 0x0, 0x35, 0xff, 0x1, 0x81, 0x7f, 0x80, 0xff, 0xdb, 0x0, 0x7f, 0xe3, 0x80, 0x7f, 0xff, 0xe3, 0x80, 0x1, 0x80, 0xff, 0x0, 0x3, 0xa5, 0xde, 0x0, 0x7f, 0xad, 0x80, 0x2, 0xff, 0x9f, 0xff, 0x7f, 0xf8, 0x80, 0xce, 0xe2, 0xff, 0x80, 0x1, 0x84, 0x0, 0xcf, 0xff, 0x19, 0x7f, 0xac, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x8d, 0x7f, 0xff, 0xb0, 0x7f, 0xff, 0x80, 0x1, 0xc4, 0x2, 0x3, 0xe7, 0x36, 0x7f, 0x2f, 0x80, 0x80, 0x9, 0x80, 0xff, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0x9, 0x11, 0xfa, 0x80, 0x9b, 0xe, 0xf2, 0xb2, 0x6, 0xc, 0x7f, 0x8b, 0x2, 0xca, 0x84, 0x80, 0x7f, 0x0, 0x0, 0xf, 0x0, 0xa9, 0xb3, 0xa5, 0xc0, 0x7f, 0x0, 0x2, 0x0, 0x9b, 0x5, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xd6, 0xab, 0x81, 0xcc, 0x7f, 0xba, 0xff, 0xff, 0x0, 0xff, 0x0, 0x8b, 0x9d, 0x2, 0x4, 0x0, 0xe0, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xf9, 0xce, 0x80, 0x35, 0xc, 0x0, 0xd0, 0x3e, 0x7f, 0xf6, 0xd3, 0xdd, 0xff, 0x80, 0x80, 0xff, 0x80, 0x0, 0xa9, 0x80, 0x0, 0x0, 0x7, 0x0, 0xd, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x80, 0xf4, 0x87, 0x7f, 0x0, 0x80, 0x4, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xce4aa0b7f374df3d

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x5c0, 0x78, 0xde87, 0x8925, 0xffff, 0x8000, 0x0
	.org 128
	.hword 0x0, 0x8000, 0x0, 0xffbb, 0x8000, 0xa66, 0x7d, 0x862a

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa769d79634e6dc12, 0x1606303ac8, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5e6bd102
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbcde6c60, 0x916c7519, 0x7dccb686, 0xb803748f

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xed, 0x0, 0x89, 0x85, 0x5, 0xae, 0x1, 0xfa, 0xff, 0x3, 0x7f, 0xff, 0x80, 0xf, 0xff, 0x80, 0x80, 0x0, 0x0, 0x80, 0xe6, 0xa8, 0x80, 0x0, 0xb, 0x3, 0x0, 0xda, 0xff, 0xff, 0x80, 0x80, 0xff, 0x8f, 0x7f, 0x2b, 0x7f, 0x0, 0x1, 0x0, 0x6, 0xe6, 0x0, 0x80, 0xf, 0xc9, 0x0, 0x1, 0x3, 0x7f, 0x80, 0x0, 0x95, 0x3, 0x9c, 0xff, 0x7f, 0x7f, 0xe9, 0x3, 0xe6, 0xba, 0xff, 0x7f
	.org 512
	.byte 0xc8, 0xff, 0xff, 0x80, 0xb6, 0xe, 0x7f, 0x0, 0xca, 0x7f, 0xe5, 0x9d, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x86, 0x0, 0x0, 0xf5, 0x0, 0x2f, 0x2, 0xa8, 0x0, 0xa2, 0xc5, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x1, 0x2, 0x80, 0xa9, 0x1, 0x80, 0x9e, 0x4, 0x7f, 0x0, 0x0, 0xc, 0x7f, 0x7f, 0x80, 0xa9, 0x0, 0xff, 0x7f, 0x12, 0x7f, 0xee, 0x0, 0xdf, 0xff, 0x80, 0x15, 0xea, 0x83, 0x97, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd455, 0x1ad, 0xfa, 0xcfd0, 0x0, 0xaabf, 0x8000, 0x8433, 0x8000, 0x8c1a, 0x29, 0xccc5, 0xffff, 0x0, 0xffff, 0x9794
	.org 256
	.hword 0xffff, 0xba4c, 0xffff, 0xafc4, 0xffff, 0x374, 0xffff, 0x6e, 0x8000, 0x99f1, 0xeff5, 0xffff, 0x8000, 0x17, 0xffff, 0xf1ba
	.org 512
	.hword 0x8000, 0x0, 0x8000, 0x1eca, 0x98b6, 0x64d, 0x8000, 0x8000, 0x9bb5, 0x850f, 0x1882, 0x8000, 0xe, 0x0, 0xacc, 0xffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xafdab171, 0x80000000, 0xcb30419e, 0xadd9f65e, 0xb2, 0x0, 0x80000000, 0xec05230b, 0x0, 0x7fffffff, 0xffffffff, 0xbee30a4a, 0xbe6421, 0xc732ba14, 0xfcc2660c, 0x5, 0x2c21, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x56c26, 0x7fffffff, 0x80000000, 0x79cb7b, 0x0, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff55f8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc5e8, 0xc42a, 0xbe, 0x16c4, 0xe651, 0x9bc0, 0x1eb8, 0x32cb
	.org 128
	.hword 0x298e, 0x7535, 0xbe36, 0xefc2, 0x4f76, 0x484e, 0x865, 0x8fd5

;#init_memory @VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4c92
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcbea, 0xf01b, 0xa763, 0x5b4a
	.org 64
	.hword 0x6d0e, 0x2a3, 0xeb60, 0x12c4

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xaf, 0xa7, 0x99, 0x0, 0x6, 0x8f, 0x2, 0x0, 0x80, 0xff, 0x5, 0x0, 0x1, 0xff, 0x0, 0x0, 0xff, 0xfa, 0x0, 0xea, 0x18, 0x7, 0x1, 0xff, 0x7, 0x8e, 0xae, 0x0, 0x5, 0xb1, 0x19
	.org 256
	.byte 0x3, 0xac, 0xff, 0x1, 0x80, 0xb7, 0x6, 0x3, 0x0, 0x19, 0xb7, 0xd3, 0x0, 0x80, 0xff, 0x0, 0x4, 0x24, 0x80, 0xe9, 0xcd, 0xff, 0x7f, 0xc3, 0x87, 0x6, 0xf9, 0x0, 0xff, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x0, 0xff, 0x9, 0x0, 0xab, 0x2f, 0x98, 0xfb, 0xaa, 0x0, 0x7f, 0x4, 0xdb
	.org 128
	.byte 0xec, 0x7f, 0x80, 0x0, 0x1b, 0xff, 0x0, 0xff, 0x7, 0xa, 0x80, 0xc6, 0xa3, 0x80, 0xff, 0xff
	.org 256
	.byte 0x0, 0xfb, 0xff, 0xbe, 0x19, 0xff, 0x7f, 0x7f, 0x7f, 0x2, 0x5, 0x7f, 0x0, 0xd2, 0x1, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x30, 0x0, 0xffffffff, 0xa75b0635, 0xffffffff, 0xfe260843, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x939d8883, 0x0, 0xdbd5aa2d, 0xae63090f, 0x0, 0xae78bb12, 0x80000000, 0x7fffffff, 0x6, 0xffffffff, 0xffffffff, 0x0, 0xb63560c5, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xc2206acb, 0xe553e3c9, 0x80000000, 0x7cdc990, 0x0, 0x0, 0x8b07d2f7, 0xd97b5ad7, 0x3e9dd246, 0x480d, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x3, 0xee0ea1b6, 0xa53a202, 0x6, 0x10, 0xffffffff, 0xff67b4fd, 0xddb40e5e, 0xffffffff, 0x7fffffff, 0xffffffff, 0xee4b9978, 0xf176f593, 0x7fffffff, 0xffffffff, 0x0
	.org 2048
	.word 0x594d, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1db, 0xf06f9d51, 0xa66ed8b0, 0x9e760e24, 0x1e, 0x11915, 0x3, 0xffffffff, 0x7fffffff, 0x30957, 0x80000000, 0x1d1ae2c0, 0x5, 0x7fffffff, 0x5, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fea, 0x80000000, 0xcf422920, 0x0, 0xc987f, 0x92044a94, 0xffffffff, 0xffffffff, 0x3, 0xd703e50e, 0x7fffffff, 0xffffffff, 0x9a2d3bf8, 0x80000000, 0x41b72, 0x6, 0x7fffffff, 0xffffffff, 0xf1dafd0d, 0x0, 0x7a2236, 0xffffffff, 0xe40, 0x0, 0x15dc5, 0x914359f9, 0xffffffff, 0x1, 0xd3f2afdb, 0x1d, 0x1f1, 0xfa438d54, 0xb8880426, 0xffffffff, 0x0, 0x1, 0x0, 0x9975c62d, 0x13

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa6ba89d673da0239, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff19cde78f
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa7547e53, 0x86f1eb72, 0xd352cfe5, 0x5c768a1

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8208, 0x9f47, 0x7fff, 0x12, 0x1e0, 0xf83, 0x7fff, 0x19, 0xae85, 0x1, 0x90f3, 0x404, 0xffff, 0x849e
	.org 256
	.hword 0xffff, 0x0, 0x7fff, 0xfe, 0xea67, 0x8000, 0xfa21, 0x7fff, 0xc84e, 0xcfb8, 0xafe8, 0xe23c, 0x0, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6, 0xe211, 0xffff, 0x0
	.org 64
	.hword 0x12, 0x12f, 0x1818, 0xc260
	.org 128
	.hword 0x50, 0x8000, 0x1, 0xceea

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe86955ab181d84f0, 0xb9ff8b416cbe830d, 0xb0fc000b61e3187a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x8000, 0xffff, 0xa256, 0x591, 0x0, 0xa49d, 0xef8b, 0x7fff, 0x89d1, 0x8dbf, 0x7fff, 0x8f36, 0x61, 0x23d, 0x0, 0xc5a3, 0x9, 0xb516, 0x0, 0x1, 0x9526, 0x7fff, 0x0, 0x85, 0xffff, 0x0, 0x9217, 0x7a6, 0xffff, 0x0, 0x40, 0xffff, 0x8ab7, 0xf6d2, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x4, 0x8000, 0xffff, 0x0, 0x8652, 0x79, 0x3, 0x0, 0x8000, 0xb538, 0x8, 0x8000, 0x7fff, 0xd329, 0xd438, 0x0, 0x0, 0x9, 0x0, 0xf8c7, 0x4, 0xc6ab, 0xc666, 0x8000, 0x0, 0x1889, 0x0, 0xffff, 0xffff, 0x0, 0x134, 0x7fff, 0xd681, 0x0, 0x0, 0x7fff, 0xffff, 0x317, 0xf011, 0x2608, 0xed7, 0x8000, 0x0, 0xbc18, 0x0, 0xd640, 0x1d, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x14, 0x5, 0xffff, 0xffff, 0x0, 0xbec8, 0xffff, 0x65, 0x8000, 0x8000, 0xc631, 0xafbb, 0xb113, 0xa724, 0x526, 0xffff, 0x7fff, 0x1df, 0x0, 0x1, 0x1a, 0xd693, 0xffff, 0xfc, 0x0, 0x0, 0xf8e6, 0x0, 0x8000, 0x0, 0x7fff, 0x98cf, 0x0, 0xffff, 0x281c, 0x7e
	.org 2048
	.hword 0xffff, 0xffff, 0xdd68, 0x0, 0x3c1d, 0x7fff, 0x98, 0xab59, 0xafb6, 0x8000, 0x7fff, 0x283, 0xd4a5, 0xb41b, 0x7fff, 0x7fff, 0xf87e, 0xd935, 0xb, 0x7fff, 0x0, 0x0, 0xe00a, 0xb01d, 0x1f, 0x7fff, 0x8000, 0xec2c, 0x28, 0xa26a, 0x0, 0xd33, 0x0, 0x5, 0x1, 0x94ae, 0x2, 0x0, 0x0, 0xd834, 0x77, 0x7fff, 0x0, 0x7fff, 0xd386, 0x777, 0xf877, 0x7fff, 0x8000, 0xffff, 0xde68, 0x8f47, 0x0, 0x7fff, 0xa388, 0xd3e, 0x1, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xa, 0x11e, 0xf, 0x0, 0x98c, 0x8000, 0x8558, 0x0, 0xefaf, 0x7fff, 0x0, 0x7fff, 0x1, 0xffff, 0x86b2, 0x11a9, 0xaa, 0x8000, 0x0, 0x2ab, 0x1, 0x1, 0x30a9, 0x7fff, 0xffff, 0x0, 0x7fff, 0x1a4, 0xffff, 0x7fff, 0xffff, 0x8000, 0x1a3f, 0xb4ec, 0x7fff, 0x8000, 0x2c, 0x7fff, 0xffff, 0x10, 0x8000, 0x0, 0x7fff, 0x1, 0x10, 0x50f, 0x84d4, 0xa115, 0xedd7, 0xffff, 0xdcf8, 0x7, 0xbb49, 0x7fff, 0xf81a, 0xffff, 0x0, 0xf4bd, 0x0, 0x9164, 0x0, 0x73b, 0x8000, 0xa7c2, 0x8000, 0xe6be

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xd220, 0xa284, 0xdd68, 0x0000, 0x3c1d, 0x7fff, 0x0098, 0xab59, 0xafb6, 0x8000, 0x7fff, 0x0283, 0xd4a5, 0xb41b, 0x7fff, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xae, 0xb, 0x1, 0xd4, 0x3, 0x7f, 0xa, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x16, 0xff, 0x7, 0x1d, 0x91, 0xff, 0x93, 0x80, 0x4, 0x80, 0x7f, 0x0, 0x0, 0xbc, 0x80, 0xc2, 0x1, 0xff, 0x4, 0x7f, 0x7f, 0x1, 0xec, 0x0, 0x80, 0x87, 0x80, 0x7f, 0xca, 0x86, 0x0, 0x0, 0x7f, 0x0, 0xd5, 0xff, 0xe7, 0x1, 0xb0, 0x8, 0x0, 0xff, 0x80, 0x7, 0x1, 0xbd, 0xd, 0xff, 0x7f, 0x80, 0x7f, 0xc4, 0x85, 0x1, 0xff, 0x0, 0xf8, 0x7f, 0x80, 0x0, 0xbe, 0xf, 0x80, 0xa1, 0xdc, 0x80, 0x0, 0xff, 0x3, 0xf2, 0x7f, 0x85, 0xff, 0x3c, 0x7f, 0xe, 0x80, 0x0, 0xff, 0xff, 0x9, 0x4, 0x7, 0x8e, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x1b, 0xff, 0xb4, 0x6, 0xad, 0xa9, 0xff, 0xa5, 0x80, 0xdf, 0xae
	.org 1024
	.byte 0x90, 0xf2, 0x1, 0x0, 0xff, 0x80, 0xbc, 0xb1, 0x0, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xbb, 0x0, 0x80, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x92, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0x2, 0xff, 0x1, 0xff, 0x95, 0x0, 0x0, 0xec, 0x7f, 0x80, 0x7f, 0xff, 0x82, 0xa2, 0xf, 0xc5, 0xe, 0xba, 0x7f, 0xf1, 0xff, 0xd8, 0xff, 0x0, 0xb3, 0x0, 0x2, 0x0, 0x18, 0x0, 0x16, 0x16, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xa, 0xff, 0x7f, 0xff, 0x9a, 0xf1, 0x80, 0x3b, 0x7f, 0x4, 0x7, 0xff, 0x80, 0x0, 0xd1, 0x8, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0xb, 0x80, 0x0, 0x80, 0x80, 0xfd, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xfb, 0x0, 0x0, 0x7f, 0xf6, 0x0, 0xa4, 0x80, 0xfb, 0xff, 0xe9, 0x7f, 0x0, 0x7f, 0x84, 0xf, 0x7f, 0xdb, 0x80, 0x80, 0xb1, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa3, 0xff, 0xf3, 0x7f, 0xff, 0x80, 0xbc, 0xb1, 0x00, 0x00, 0x80, 0x00, 0x01, 0x7f, 0xbb, 0x00, 0x80, 0x80, 0x80, 0x00, 0x01, 0x7f, 0x7f, 0x00, 0x7f, 0x92, 0x80, 0x00, 0x80, 0xff, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xea73, 0x8000, 0x0, 0x8000, 0xc, 0x756, 0xffff
	.org 128
	.hword 0x7fff, 0x0, 0x0, 0x7fff, 0xa7d1, 0x90bb, 0xbd, 0x0
	.org 256
	.hword 0x1ecd, 0xffff, 0xffff, 0x7fff, 0x9778, 0x46e, 0xffff, 0xf

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0xac, 0x06, 0x00, 0x05, 0x00, 0x00, 0x00, 0x27, 0x48, 0x43, 0xba, 0xfb, 0x5d, 0xb7, 0x88, 0xee, 0x2f, 0xac, 0xbc, 0x63, 0x8d, 0x75, 0xe3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8d7c, 0xb127, 0x0, 0x7fff, 0xa3ce, 0x0, 0x7fff, 0x8368, 0x8000, 0xcd9c, 0x8000, 0x7fff, 0x7fff, 0x972d, 0xef2c, 0x8cb5, 0x101, 0x2410, 0xf1c2, 0x318, 0x8000, 0x4, 0xbedf, 0xf4a4, 0xeb, 0x8000, 0xffff, 0xc8, 0xfdfc, 0xffff, 0xafc2, 0x8000, 0xb1d6, 0xbb, 0xd, 0x92cb, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x9aa7, 0x0, 0xffff, 0x0, 0xffff, 0xf9f, 0x8, 0x8000, 0x0, 0x7fff, 0xb2fb, 0xffff, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xb67, 0xbd66, 0x8000, 0x0, 0xf60a, 0xf28f, 0x441, 0x8000, 0xffff, 0x1ac8, 0x4, 0xfdb, 0x1, 0x3cd, 0x0, 0x189, 0xffff, 0x7fff, 0x50, 0xfa10, 0x0, 0x1, 0x8000, 0x323f, 0x8000, 0x0, 0xffff, 0x8000, 0xcdaa, 0x8a8f, 0x0, 0x0, 0xb, 0xdf, 0x7fff, 0xdc80, 0x7fff, 0x194, 0x0, 0x0, 0xe17c, 0x0, 0x7fff, 0x8000, 0x27b3, 0xf143, 0xa549, 0x22, 0xffff, 0x8000, 0x271, 0x8000, 0xffff, 0x4, 0x55, 0x0, 0x8000
	.org 2048
	.hword 0x892d, 0x8000, 0x6, 0xffff, 0x8000, 0x8000, 0xdafb, 0x8d0d, 0x87dd, 0x8000, 0xffff, 0x7fff, 0xaa30, 0xfa67, 0xcada, 0x8000, 0x8000, 0x8bdf, 0xffff, 0x7fff, 0x7fff, 0xcbfd, 0x316, 0x0, 0x2eb, 0x8000, 0x0, 0xaa8d, 0x7fff, 0xe, 0x0, 0xbadd, 0x1, 0xa95a, 0x7fff, 0x7fff, 0x44, 0x89e6, 0x24, 0x4, 0xf0, 0x0, 0x7fff, 0x7fff, 0xd107, 0xe956, 0xd9bb, 0x0, 0x221d, 0xea84, 0x7fff, 0xffff, 0x8000, 0xc770, 0x8000, 0x7fff, 0xf3b7, 0x7fff, 0x123c, 0xffff, 0x3a50, 0xff4f, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0001, 0x0000, 0x0000, 0x0001, 0x0001, 0x0000, 0x01ff, 0xa3ce, 0x0000, 0x001f, 0x0001, 0x4000, 0xcd9c, 0x0001, 0x007f, 0x07ff, 0x0012, 0x7796, 0x0004, 0x0101, 0x0012, 0x0001, 0x0000, 0x8000, 0x0004, 0xbedf, 0x7a52, 0x00eb, 0x0001, 0xffff, 0x00c8, 0x0001, 0xffff, 0x002b, 0x0001, 0xb1d6, 0x00bb, 0x0000, 0x0001, 0x0000, 0x8000, 0x0000, 0x07ff, 0x0000, 0x0000, 0x0007, 0x0000, 0x0001, 0x0000, 0x1354, 0x0000, 0x007f, 0x0000, 0x0001, 0x0f9f, 0x0004, 0x8000, 0x0000, 0x07ff, 0x0597, 0xffff, 0x8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x29b6d5415884d0cb
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x83bfa99fc9d27426, 0x91472bf155d3ae3e, 0xab30609f80c5901c, 0xc23ad429a04a4af5, 0x23d9aaed8d88b339, 0x4fa435785aca936f, 0x9fddd6856bf1f89e, 0xb70add1e8eb72ef8, 0x547c3490fb3c8fec, 0xe633f65855b3f115, 0x7bab9d94070ceaab, 0xf3ef66cda254cc45, 0x2042f5433fd55fad, 0x6df86cd5f21c4e2, 0xeefd5c8cd1689375, 0xf028f128e489f673, 0x72d4c9e93327b13c, 0x134024b36c886e00, 0xdf7fea54ab211797, 0xbf361b948d034283, 0x36a890361e3f4a0b, 0x7896b1b7ffd4dc63, 0xff113a7a2fff1ad9, 0xd3960bc3ddf3b6c7, 0x6ad75b43d8176278, 0x8dcb134a036c7320, 0x51f1f7f1611a6433, 0xd36a58a34f693948, 0x5d8a83f2089c54f0, 0xa1ddcdde06adfbe6, 0xe4fc4966858fa05f, 0xcf728b97c8691ca4

;#init_memory @VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa6b4f20f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf70677e3, 0xb9e4fbc6, 0x8a110733, 0x5d3089f4, 0xe2d96f01, 0xe88882fb, 0x637cf70b, 0xf5f82645, 0x442cf93e, 0x83114658, 0x26dc4872, 0xa5e9f2f2, 0x8dd5decc, 0xd6d66c9f, 0xf0f7df9e, 0x2a38204

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe80b2ae0, 0x2bd235d4, 0x44dc1613, 0x10391815, 0x7bbfbb73, 0xeed7e2be, 0x51c820ea, 0x48fb494c, 0x5abee03f, 0xf2662ea0, 0x719e8b07, 0xc91c0d9a, 0xa6ea0f15, 0x805b7a5e, 0x81bbc0be, 0x778a9f15, 0xe62398b6, 0x66972814, 0x2e4d0f4b, 0x2d23682f, 0x3e4488fc, 0x7a635f4, 0x846741f1, 0x316c4bd, 0xc2213ef2, 0xafb4969d, 0xe0e35b9, 0x33ae8e24, 0x673b64f5, 0x1b0fe147, 0xc16b90da, 0xf4098a85
	.org 1024
	.word 0x346a07f8, 0x6d622501, 0x813b83c7, 0x9c79eddf, 0xb2310978, 0xfc8238b9, 0x82f00fee, 0xfd4cf2ca, 0xd1acceb2, 0xf0276431, 0x16351d00, 0x50835e0a, 0x9c341f16, 0xf68e991e, 0x9c78843b, 0xb9e2e0cb, 0x354804ae, 0x8ea46098, 0x4993044a, 0xd47b12c2, 0xfa0df616, 0x6dae5f69, 0x1e2d522b, 0x301eff0a, 0xb0d299f8, 0x851fac6f, 0x4890f24c, 0x437f2fac, 0x3fd79d15, 0x8db8e485, 0xe98e39b, 0x89db8c69
	.org 2048
	.word 0x5c32b998, 0x6c096387, 0xead986a7, 0x66279194, 0xd0fb52ae, 0xc53657ea, 0xdc81f9a4, 0x5011c447, 0x97be87f3, 0xe8483dfc, 0x78f2870f, 0xb4ff0b7f, 0xf142ae1d, 0x68418a80, 0x99e82a56, 0x3b6eb580, 0xc07c302e, 0x6fbf33d4, 0xd39f8b42, 0xf2a2c06a, 0xf026ff70, 0x5af35442, 0xf58ed506, 0x51a2340c, 0x6660eab2, 0xda7e29ed, 0x9c45084e, 0xccc21c2e, 0xbc4cf20b, 0x22766370, 0x199f2e30, 0x2fb747a2

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0xff, 0x1, 0x96, 0x7f, 0x19, 0xf6, 0x0, 0xfa, 0xf2, 0x0, 0xc8, 0xd5, 0xff, 0xff, 0xb, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8d, 0xff, 0x0, 0xfd, 0x80, 0x0, 0xc2
	.org 256
	.byte 0x0, 0x1, 0x98, 0xff, 0x7, 0xa3, 0x7f, 0xff, 0x80, 0xd5, 0x7f, 0x0, 0x6, 0xb4, 0x7f, 0x0, 0x6, 0x80, 0x1, 0x7f, 0xf0, 0x8d, 0xff, 0x3, 0x80, 0x0, 0x98, 0x0, 0x86, 0x0, 0x97, 0x80

;#init_memory @VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7f2086c912ce2301
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5689fce2abe90a5, 0x522d0963880c8695, 0x4dde3dafaf5690dd, 0xe37ae9d436951e86, 0xd6f8b54a6172d065, 0x5da4d8622957a6bd, 0x4803f3de4a5fba7, 0xecac7eb1c42ebda9, 0xd97edca3a86ae7ae, 0xf0cc1f18e90b5a96, 0x42f1247968c5ebf6, 0x1df54c351569855, 0x536fd1d18cf11d93, 0x7aaa58be80ab57b, 0x16d87f8ddef4d9c9, 0x474ac4d9be5ca194, 0x3921b476d3cc393d, 0x54d07bb28c0e6495, 0x797c5fdb25dca72b, 0x784b93e7f36a7a8e, 0xe0b061774d08a97b, 0x61b07323003d947b, 0x3be64b542f64bdd8, 0x5cd0f19720c90385, 0x8b92f76730ab733, 0x2e8324159e7fb312, 0xee63405212d4241d, 0x489d7922ff6c1c8f, 0x4fe63b3668d9ce46, 0xcee749b657a3a8bb, 0x49602d371c006ef3, 0xbdfe22471d11783c

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xbade56f3, 0x82ec5e, 0x93041b01, 0x0, 0xb04a2b51, 0xffffffff, 0x21bcb0f, 0xd1530c6c, 0x80000000, 0x80000000, 0x0, 0x0, 0x96aa23b8, 0x80000000, 0x7fffffff, 0xc8853f2f, 0x53a, 0x80000000, 0x980fc3e9, 0x6f0, 0x0, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x1937, 0x80000000, 0x7fffffff, 0xcd88f7da, 0x0, 0x7fffffff
	.org 1024
	.word 0x99731d88, 0xffffffff, 0xffffffff, 0xc60dfcb2, 0xffffffff, 0xe01f8879, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x443e1, 0xeeb20148, 0xac5f08e7, 0x80227818, 0xd3e47097, 0x0, 0xffffffff, 0xe69d, 0x80000000, 0x94cdee88, 0x89722a8b, 0x1b, 0xd528ed24, 0x0, 0xffffffff, 0x16, 0x0, 0x80000000, 0x7fffffff, 0xc3c84401, 0x80000000, 0xc7843f18, 0xe8eadfcc
	.org 2048
	.word 0x0, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x916a6359, 0x0, 0x1e606, 0x80000000, 0xc12b69ee, 0x3d4, 0xdadebc15, 0xdc3f35ff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0x6fc8488, 0xffffffff, 0xa0, 0xdbc846d8, 0x0, 0xab629af4, 0x86645c41, 0xf1dd7e2b, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xafb6c0334ac352fc, 0xffffffffffffffff, 0x55c, 0x13d09ec10c6f3, 0x8000000000000000, 0x52cbabe73819, 0xc30b9933d86399ab, 0x0, 0x0, 0xb039b0ac48573d2c, 0x7fffffffffffffff, 0xcc16340bd67434a9, 0x8000000000000000, 0xff62e50d5cf0b28a, 0x1eaa1, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf7170a9f412cba9d, 0x7fffffffffffffff, 0x2a5eadc, 0xe7ae46d4dfe11861, 0x3e130, 0xa2b67cdf8edbcfaa, 0xe99fe037a2f0477b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf6acd20a8cb9e97a, 0x24040b9035428b6e, 0xece766b05a
	.org 2048
	.dword 0x47ced3aa22b60, 0x9d0ea24f7c38e058, 0x6d8be7ac248b, 0xffffffffffffffff, 0xab0a2b0e1ba2250e, 0x96078e154b082dcf, 0x0, 0xa71e00c3db75e2, 0x0, 0x7fffffffffffffff, 0xd7ef9254a62a71a0, 0x7fffffffffffffff, 0x0, 0xef14a3e9a8c4a560, 0x7fffffffffffffff, 0xa8d9927dea2c6ade, 0xecf8aa04afbaa90f, 0x113b25959, 0xe5fec726e0acb885, 0x9f144fa3d6222dff, 0x0, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0xe0e85fe6232f5c9f, 0x0, 0x75fe35, 0x6a09, 0x8c4b7908be58d957, 0xd9ee69a981

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xce3dc63660d78022, 0xf011110d5d234a5a, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1dd0120ef9, 0xdd91e9ec88df4087

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x22, 0x80, 0xd7, 0x60, 0x36, 0xc6, 0x3d, 0xce, 0x5a, 0x4a, 0x23, 0x5d, 0x0d, 0x11, 0x11, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffae81
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x73fe, 0x6a33, 0x83c8, 0xf76c, 0x5852, 0xcfdb, 0xd59b, 0x2faa, 0x4827, 0xba43, 0x5dfb, 0x88b7, 0x2fee, 0xbcac, 0x8d63, 0xe375, 0x9265, 0xf467, 0x733a, 0x229c, 0x266a, 0x8687, 0x111e, 0xd2ac, 0xb9c5, 0x91eb, 0x266a, 0x51a0, 0xc0dc, 0x90be, 0xf61d, 0x446f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8a8898cb5b0c4917, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xd1, 0x0, 0x7f, 0x1, 0xff, 0x80, 0xb3, 0x1, 0xe7, 0x0, 0x22, 0xeb, 0xd4, 0xa, 0x7f, 0xed, 0x80, 0x7f, 0x1, 0x0, 0x0, 0xac, 0x0, 0x8, 0x0, 0x8f, 0x3, 0xdf, 0xff, 0x6, 0x6, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x12, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0x80, 0x0, 0xff, 0x80, 0xe, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xd2, 0xef, 0xff, 0x7f, 0x0, 0x7f
	.org 512
	.byte 0x1a, 0x80, 0x7, 0xff, 0x80, 0x7f, 0x18, 0x80, 0xff, 0xd8, 0x7f, 0x0, 0x7f, 0x80, 0xad, 0x7f, 0x7f, 0x0, 0x7, 0x9, 0x2, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xbe, 0xd5, 0xff, 0xff, 0x6, 0x80, 0x4, 0xa4, 0xff, 0x80, 0x0, 0xc1, 0x80, 0xf3, 0x1, 0xf1, 0xe, 0x88, 0x3e, 0x80, 0x80, 0x7f, 0xff, 0x1c, 0xff, 0x6, 0xca, 0xff, 0x7f, 0x95, 0xff, 0x3, 0x84, 0xff, 0xf2, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd4fc, 0xb9fb, 0xffff, 0xffff, 0xfb2c, 0xcb60, 0xf0b2, 0xffff, 0xe9c5, 0x829c, 0xffff, 0x8000, 0x8000, 0x8000, 0x1a8, 0x15a, 0x7fff, 0x8000, 0x0, 0xe9c6, 0xa7fe, 0x7fff, 0xffff, 0xf05d, 0xe4a8, 0xfce0, 0xffff, 0xb08d, 0x0, 0xe847, 0x495, 0xe3d4, 0x9e16, 0xf712, 0x0, 0x0, 0xdb59, 0x887b, 0x5, 0xb, 0x8000, 0x1, 0x835a, 0xae07, 0x7fff, 0xffff, 0xffff, 0x1898, 0x8000, 0x7fff, 0x7, 0xffff, 0xe880, 0x11, 0xffff, 0x9ff4, 0x12c, 0x8000, 0xb000, 0x0, 0xf31a, 0x7fff, 0x0, 0x0
	.org 1024
	.hword 0xb, 0xbee9, 0xa614, 0xc, 0x8000, 0x98a7, 0xc1e1, 0xb31b, 0x7fff, 0x20e, 0x1d64, 0x2, 0x0, 0x8000, 0xf, 0x18, 0xf57a, 0xc0b3, 0x7fff, 0xffff, 0x0, 0x8000, 0xe, 0x8000, 0x7fff, 0xffff, 0xb1c7, 0xd, 0xa900, 0xe632, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x96c3, 0xffff, 0x14, 0x36, 0x102, 0x2, 0x8000, 0xca57, 0x8000, 0x0, 0x7fff, 0x2, 0x8000, 0x7fff, 0x8000, 0x821e, 0xf7a1, 0x218, 0x8ff4, 0xffff, 0xbcde, 0x0, 0xe2cc, 0x2e0, 0xffff, 0x7fff, 0x0, 0xdb6e

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffad31
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1df4, 0x46ba, 0x51fc, 0xc91, 0xd0a3, 0x4f55, 0x1275, 0xdacd, 0xe77a, 0xe244, 0x2858, 0x937f, 0xdb80, 0xb492, 0x2321, 0x3fb6, 0xf25e, 0xb726, 0xa450, 0xd3ed, 0xfbe5, 0xf3f1, 0x2991, 0x3866, 0x9df4, 0xe011, 0xe6b8, 0x3d45, 0xf8bf, 0x37e3, 0xa0ee, 0x72d4

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd3f0bf418c4a3b44, 0xaca5e01efdae79e6, 0xd2795c9e74ca3658, 0x7fffffffffffffff, 0xbc02dc458ed17753, 0xffffffffffffffff, 0xb1a80d10c42e548b, 0x7043d, 0xdd604a28d1650f19, 0xb47602fda83e114f, 0x8000000000000000, 0xea, 0x8000000000000000, 0x3, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3d3098ced4cf4, 0x7fffffffffffffff, 0x35ed, 0xd309359360b2649c, 0x7fffffffffffffff, 0xc98f1b0a3d8e5399, 0x2f1081d2d, 0x824cd4925f0461f6, 0x10c7b2e782, 0x4b2fafd, 0x2
	.org 2048
	.dword 0x9d378f427262651b, 0x978d76b652c90, 0x9cd4dafb31b3c36d, 0x8000000000000000, 0xfb9f72b902793038, 0x13cf, 0x2253fdd07e00f4f, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xf07d8f3315596edb, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x71e8308, 0xd911d0f69d8f0096, 0xecd640a2fbc7ce09, 0xfd59a059adb31d0d, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x4, 0xd01620194144521b, 0x8000000000000000, 0x511a7d7e, 0x8000000000000000, 0x384, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xa5e9ce83199b854a, 0xe65

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x2, 0x83
	.org 32
	.byte 0x3, 0x1, 0xea, 0xe0
	.org 64
	.byte 0xdb, 0x3, 0x97, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x83, 0x01, 0xec, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe9f9303f
;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x0, 0x8000, 0x64, 0xd70b, 0x8489, 0x848d, 0x2d80, 0xcbb2, 0xdf4a, 0xed, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xd5b, 0xfe85, 0x9, 0x6, 0x7fff, 0x7fff, 0xffff, 0xa9ea, 0xca1d, 0xe4d9, 0xffff, 0x7fff, 0xfa46, 0x8000, 0x8000
	.org 512
	.hword 0xffff, 0x7fff, 0xffff, 0x7fff, 0xc1f4, 0x7fff, 0x1a, 0x3, 0x8000, 0x7fff, 0xbb4a, 0xced5, 0xd025, 0xb020, 0xbc77, 0x135, 0xe0e7, 0x8f4d, 0x7fff, 0xef39, 0x7fff, 0x27, 0x0, 0x3, 0x8000, 0xffff, 0x7fff, 0x948a, 0x0, 0x34, 0x2, 0x8000
	.org 1024
	.hword 0xb, 0xffff, 0xa0be, 0x32, 0x9fde, 0xb200, 0x8b, 0x0, 0x7fff, 0x2, 0x0, 0xffff, 0x80c0, 0x0, 0x0, 0x8000, 0x2b, 0x7fff, 0x8000, 0x457, 0x0, 0x0, 0x0, 0xdfb9, 0xcb, 0x835a, 0x4, 0xffff, 0xffff, 0x0, 0xd8a1, 0x1

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2bc08b3c79e, 0xcf4be45dba01f1d1

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x6, 0xffffffff, 0xe9c59bd9, 0x0, 0x80000000, 0xa7, 0x8cfc9, 0x7fffffff, 0x80d5a7e7, 0x0, 0xed694f78, 0xb70e3035, 0x0, 0x80000000, 0xb, 0x0, 0xb3c71ed1, 0x8b07fcd0, 0xbc59d558, 0x8a9a, 0x135d8, 0x7fffffff, 0xffffffff, 0xbacfe684, 0x9123fe88, 0x2bce0a6, 0x80000000, 0xffffffff
	.org 1024
	.word 0x1e, 0x857d4449, 0x7fffffff, 0x8758ddde, 0x85743, 0xb3d589a0, 0xc98ce570, 0x24, 0x21e187e4, 0xffffffff, 0xbb683778, 0x621f, 0xda5e38c4, 0x80000000, 0x0, 0x80000000, 0x0, 0x9f17af4e, 0x6f0b32, 0xd85c1c25, 0x78, 0x0, 0x0, 0x2381, 0xffffffff, 0xd733b8a4, 0x71b1, 0x80000000, 0xcfd08d50, 0x9b897495, 0x3a5773, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0xff, 0x0, 0xf3, 0x86, 0xc6, 0xff, 0xc4, 0xb, 0x90, 0x80, 0xa, 0xff, 0xb5, 0x3, 0x96, 0x80, 0x7f, 0x7f, 0x0, 0xf0, 0xff, 0x80, 0x17, 0xff, 0x0, 0x1, 0xfc, 0x7f, 0xdc, 0x0, 0x80, 0x0, 0x27, 0x1, 0x0, 0xf2, 0xd1, 0xe9, 0x7f, 0x7f, 0x0, 0x2, 0x7, 0xea, 0x92, 0x19, 0x0, 0x8, 0x0, 0x7f, 0x1, 0xc6, 0x0, 0xff, 0x0, 0xff, 0xec, 0x0, 0xf7, 0xf7, 0x2, 0x80, 0xcf, 0x3, 0xea, 0xff, 0x8e, 0x0, 0x0, 0x80, 0x1, 0xaa, 0x15, 0xff, 0xff, 0xff, 0x2, 0xff, 0xb3, 0x80, 0x97, 0xa2, 0x0, 0x6, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xb0, 0xf, 0x80, 0xa9, 0xcf, 0x0, 0x3a, 0xd3, 0xff, 0x0, 0x80, 0x0, 0xd7, 0xff, 0xc8, 0xff, 0x0, 0xee, 0xb6, 0x0, 0xff, 0x0, 0xb, 0xf1, 0x80, 0xff, 0xd1, 0xb7, 0x0, 0xff, 0x80, 0x7f, 0x2, 0x2, 0x8b, 0x80
	.org 1024
	.byte 0xfb, 0x3, 0xa, 0x86, 0xbd, 0xe1, 0x0, 0x84, 0xce, 0x80, 0xb, 0xe3, 0xff, 0xf7, 0xff, 0x2, 0xff, 0xe7, 0xd8, 0xac, 0xff, 0x2e, 0xff, 0x7f, 0x1d, 0x80, 0x7f, 0x92, 0x3, 0x80, 0x80, 0xff, 0xa7, 0x0, 0x7f, 0x1, 0x80, 0x1, 0x1, 0xa, 0xff, 0xa2, 0x3, 0x0, 0x0, 0xa6, 0x0, 0xff, 0x4, 0x80, 0x3, 0x7f, 0x80, 0xff, 0x3, 0x94, 0x7f, 0x1d, 0x12, 0x7f, 0x9f, 0xe9, 0x26, 0xff, 0x16, 0xff, 0x0, 0x9d, 0x1, 0x86, 0x7f, 0xd, 0x80, 0x0, 0xa3, 0xff, 0xc3, 0x0, 0x0, 0x4, 0x80, 0x1, 0x0, 0x98, 0x7f, 0xaa, 0x0, 0x0, 0x7f, 0x0, 0xf7, 0x15, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xbe, 0xff, 0x0, 0x1, 0xab, 0xa7, 0xff, 0x8, 0x7f, 0xb, 0x97, 0x0, 0x80, 0x7f, 0x80, 0x4, 0xe5, 0xd6, 0x80, 0x80, 0x82, 0x0, 0x84, 0x80, 0x7f, 0xff, 0x8, 0x10, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb2fba888ae66b879, 0x7fffffffffffffff, 0x8639d3f19d99eb15
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x53a6494c1e3e1

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x74d, 0x7fff, 0xffff, 0xffff, 0xa92b, 0x4f
	.org 128
	.hword 0x8000, 0x7fff, 0x31, 0x0, 0x0, 0x13c, 0x7, 0x2
	.org 256
	.hword 0xcf9c, 0x2, 0x1, 0xb46d, 0xffff, 0x7fff, 0x3a, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x03, 0x00, 0xff, 0x7f, 0x4d, 0x07, 0xff, 0x7f, 0x00, 0x00, 0x3c, 0x01, 0x07, 0x00, 0x4f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6512cbe9, 0x161db92b, 0x5c37f70a, 0x9e07a315, 0x18a1258b, 0xb4990f10, 0x745723f9, 0xf75c989, 0xa66a314, 0x26db1c29, 0x64f5e583, 0xdf99445a, 0xfceae866, 0xc086df60, 0xc0378cfc, 0x3a58a075, 0x3151de83, 0x130c328a, 0xd6ddbd45, 0x2a535dff, 0x5592b8f6, 0xc01a85f0, 0xd591e46c, 0xeb79c0be, 0x1442df7f, 0xd67cebab, 0x2740614a, 0x66eba8fa, 0x63927ce7, 0xbdf24182, 0xcea7cc4b, 0xfc5ea91d
	.org 1024
	.word 0x8f1d1cc3, 0x88410539, 0x1c683668, 0x30896104, 0xc576c355, 0xf8ef2905, 0xdf9490e9, 0x240f60d2, 0xce11474a, 0x6cf1a198, 0x98ef3138, 0x7748d1e4, 0x864d1793, 0x8ca9aeb5, 0x61cec591, 0xbed20f22, 0x61eba0e1, 0x825fee9a, 0x524ef582, 0x3d67208d, 0x6b58e418, 0x57da1951, 0xba1bef7d, 0xbd104f7e, 0x5c9f2950, 0xd893cf45, 0xa732ec0d, 0x5398384d, 0xcb3d51f9, 0x531e635b, 0xe8e802e6, 0xeebdd5cc

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x6fdbfe, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf97f0a0d369d47ad, 0xfcd8a1793116074d, 0xb037392a53c1ccab
	.org 512
	.dword 0xfda1, 0x18533d11f9f4c916, 0x97ececa7c73d03da, 0x0, 0x31c75, 0x1405a758c2, 0x940cb8846af1e0e8, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a, 0xe229ade06e460e44, 0x6, 0x9a814b3546ae6de8, 0x1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf9fd02457116b943, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xcd16, 0xb6ad, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff
	.org 128
	.hword 0x18, 0xffff, 0x1, 0x7fff, 0x0, 0x9730, 0xa257, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xf24e, 0xec47, 0x0000, 0x0000, 0xdd92, 0x226d, 0x226d, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe7b844858a5b4d7d, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x382b738b409b2, 0xc661b0d99a1fc052

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x11a, 0x0, 0x1ab5, 0xfcfded40, 0x8bd509c1, 0xbf6bb0f4, 0x1b, 0x0, 0xffffffff, 0x80000000, 0x463563c, 0x0, 0x1, 0x973d864f
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x2, 0x80000000, 0xffffffff, 0x80000000, 0x96ec3820, 0xda4bb217, 0x7fffffff, 0x93e4, 0xa07, 0x0, 0x2c147, 0xbfeb09b8, 0xdec50df8, 0x19
	.org 1024
	.word 0x23f9, 0x7fffffff, 0xffffffff, 0xf1ce6544, 0xffffffff, 0x8ebf4b59, 0x9ce53140, 0x7fffffff, 0xdfdcced8, 0x80000000, 0x7fffffff, 0x7fffffff, 0x177a3b, 0x1cce, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x397, 0x0, 0xa4cc5c95c89ba, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x80dc, 0xc2a0, 0xf702, 0x74c2, 0xbf95, 0xf263, 0x41f8, 0x431e, 0xc044, 0xfada, 0xf55a, 0x9b2f, 0xed9d, 0xf3c9, 0xcfbe, 0x5785
	.org 256
	.hword 0x5f20, 0xe287, 0xd2f, 0x11e1, 0xe510, 0x1f1c, 0x82f8, 0x4147, 0x147b, 0x31d5, 0x9afb, 0xf25a, 0x3f2b, 0x3ee1, 0xd22a, 0x2349

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x63f2, 0xca07, 0xad6d, 0xc0c4, 0x1ec6, 0x88a2, 0xbe77, 0x9b06, 0x9d95, 0x18f9, 0x518a, 0xd20e, 0x120d, 0x6eb6, 0x34c, 0x251e, 0x9ba3, 0xc83, 0xf101, 0x9367, 0x48fb, 0x6355, 0x73fb, 0x9091, 0xc449, 0x448d, 0xaa10, 0x2cef, 0xb05, 0x6b33, 0x9252, 0xf77c

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x355e7596b75eaf, 0xffffffffffffffff, 0x0, 0xa906aad9d7b4b070

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x1b, 0x80000000, 0x7fffffff, 0x20, 0xaf, 0xffffffff, 0x56b, 0x0, 0xd5, 0x7fffffff, 0x80000000, 0x36ebdff2, 0x92816627, 0x0, 0xb8011be6, 0x0, 0x80000000, 0x7fffffff, 0xd90200, 0x17b8, 0x7fffffff, 0xeb2a2b44, 0x5a3, 0x89e58adc, 0xe647324f, 0x0, 0xdda26308, 0xffffffff, 0x7fffffff, 0x0
	.org 1024
	.word 0xfd61a8ba, 0xecc6ada7, 0xffffffff, 0x94619629, 0x80000000, 0xa10a74, 0x87e6a93d, 0xffffffff, 0x80000000, 0x35, 0x9ce190d6, 0x7fffffff, 0xf8f8, 0xf, 0x80000000, 0xb90c429d, 0xbefe797d, 0x366687f, 0xc2877868, 0xe97e1661, 0x3f984a, 0x80000000, 0x8ec572c4, 0x0, 0xee42d65c, 0x1, 0xf2e841bd, 0x7fffffff, 0x1f50, 0x6267d, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x215cc2e9, 0x874aec00, 0xe9663ec8, 0x2517f5b, 0x948b377b, 0x86c40bd7, 0x906d3424, 0xd2202636, 0xe274fcb9, 0xb5ebf093, 0xb0ffa182, 0x92b6cb23, 0xb438f282, 0x52c8a017, 0xf904ae10, 0xd5a68bd4, 0x5225c12, 0x8432fd0c, 0xe07f3dc7, 0xd176f1ea, 0x6146976e, 0x8863eb8e, 0xe6052c32, 0x47701e8c, 0x11989ea0, 0xd8aade79, 0x808220d, 0x2e90101d, 0xf4a600b2, 0xed3d65f8, 0x9ca3733d, 0x3e31cec2
	.org 1024
	.word 0xd06d9962, 0x4b0eb79c, 0xca87ad3c, 0x88babf48, 0x57e5099, 0x9cf7012e, 0x861b9e5e, 0xc48fe68a, 0x4c0f927e, 0x6ab66b3a, 0xce0b5b0d, 0x85371074, 0x2bc2993d, 0x9b9587d9, 0x6f7e4eb0, 0x8d556cbb, 0x4d752a2e, 0x39ad61c4, 0x296a85c4, 0x7e8075a9, 0xac38462b, 0xba528958, 0xe9bcec76, 0x2b8664a4, 0x5904eef0, 0xfc31edae, 0xd1b378e2, 0x638abeeb, 0x9df6bea, 0x3a451155, 0x991379d1, 0x8de57d36

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb36fac77, 0xa3197b94, 0xda9a9b95, 0xafb42fcd, 0xe2ed16, 0x3f8c, 0x0, 0xedee, 0x0, 0x15fa, 0x2be, 0xe553bb9f, 0xdeedf9b2, 0xea680f04, 0x0, 0xc2923501, 0xa669e6ca, 0xea1c2556, 0x9a57ec70, 0xb85e333, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x3, 0x80000000, 0xffffffff, 0x7fffffff, 0x50c, 0xffffffff, 0x7fffffff, 0x10329d, 0x0, 0x6e776ce, 0x804b1c2c, 0x0, 0xdea5110c, 0xaa1f2663, 0x17, 0x0, 0x45201, 0x80000000, 0xffffffff, 0x7fffffff, 0x3924b1b5, 0x37c5a5c3, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x1ccf3, 0x8463a7ed, 0xbdeed4ca, 0xa4e7c0, 0x1a, 0x181fc, 0xfc3c957b, 0xffffffff, 0xa9880c, 0xffffffff, 0xffffffff, 0x100ad78c, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa212b1ff5b6c4764, 0x95b, 0x8000000000000000
