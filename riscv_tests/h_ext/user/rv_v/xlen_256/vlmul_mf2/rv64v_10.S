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
.equ data                               , 0x00000000b3d2a000
.equ __section_data                     , 0x00000000b3d2a000
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
.equ os_data                            , 0x00000000a84f0000
.equ __section_os_data                  , 0x00000000a84f0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000abc19000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000abc19000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ae17e000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ae17e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd6e2000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd6e2000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b2ebd000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b2ebd000
.equ VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b0e30000
.equ VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b0e30000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b2640000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b2640000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd6e1000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd6e1000
.equ VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ae692000
.equ VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ae692000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe857000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe857000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fde92000
.equ VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fde92000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ac33d000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ac33d000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ae2d7000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ae2d7000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff155000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff155000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe88c000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe88c000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b3473000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b3473000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b2393000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b2393000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ae289000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ae289000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ae1cf000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ae1cf000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f1c1a000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f1c1a000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b3238000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b3238000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fd770000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fd770000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000de478000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000de478000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b2ebe000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b2ebe000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ae1ea000
.equ vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ae1ea000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b32bc000
.equ vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b32bc000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b3239000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b3239000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fee22000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fee22000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fe231000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fe231000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe88d000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe88d000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ae607000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ae607000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b2500000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b2500000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ae186000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ae186000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd6f2000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd6f2000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b29eb000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b29eb000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b259b000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b259b000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b32a4000
.equ vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b32a4000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b28b6000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b28b6000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f1c19000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f1c19000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ae201000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ae201000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ecae4000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ecae4000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ae1e1000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ae1e1000
.equ vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a8afe000
.equ vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a8afe000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ae2c4000
.equ vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ae2c4000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000abcde000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000abcde000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ae181000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ae181000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fe1bc000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fe1bc000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b323e000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b323e000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ae64c000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ae64c000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a86fd000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a86fd000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a84ef000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a84ef000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b3234000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b3234000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe88b000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe88b000
.equ vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ae608000
.equ vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ae608000
.equ vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000afa28000
.equ vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000afa28000
.equ vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e222e000
.equ vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e222e000
.equ vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fe9c5000
.equ vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fe9c5000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c22c8000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c22c8000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b2453000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b2453000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ae17f000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ae17f000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ae1d6000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ae1d6000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b248d000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b248d000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ae2cd000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ae2cd000
.equ VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ae1ba000
.equ VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ae1ba000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ecae3000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ecae3000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fd6e8000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fd6e8000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ae1e9000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ae1e9000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000af488000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000af488000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ae1e2000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ae1e2000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe898000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe898000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ae25c000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ae25c000
.equ VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b3235000
.equ VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b3235000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000af09d000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000af09d000
.equ VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a85ba000
.equ VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a85ba000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000abdcd000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000abdcd000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ae1e3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ae1e3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a8aa1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a8aa1000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe18b000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe18b000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b32b2000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b32b2000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b323b000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b323b000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ae1db000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ae1db000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fe1ae000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fe1ae000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008aad0000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008aad0000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ae18e000
.equ VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ae18e000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b32ad000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b32ad000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000ae1df000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000ae1df000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b1c1d000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b1c1d000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b245d000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b245d000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b228f000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b228f000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe35e000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe35e000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eec83000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eec83000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ae1d0000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ae1d0000

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
# test1 : VMERGE.VXM
########################

;#discrete_test(test=test1)
test1:
	li x10,0
	vsetvli x5, x10, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 2048
	add x29, x29, x25
	vle16.v v24, (x29)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	li x10,0
	vsetvli x5, x10, e16, m8, ta, ma
	li x16, 0xb31de
vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vxm v24, v8, x16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHSU.VX
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	li x24, 0x1a
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 1024
	add x12, x12, x8
	vle64.v v0, (x12)
	li x11, 0xd676221b454b53a6
vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vmulhsu.vx v0, v4, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x28, x28, x31
	vle16.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v10, (x24)
	li x24, vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 512
	add x24, x24, x23
	vle64.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vf v12, f4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v31, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 128
	add x22, x22, x31
	vle8.v v15, (x22)
vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vi v15, v31, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x12, 0x59
	vsetvl x5, x0, x12
;#random_addr(name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 512
	add x6, x6, x16
	vle64.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vf v26, f14, v0
	li x20,0x386980165bbe9d64
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v28, v26, x0
	li x20,0x741e7f08377db420
	vmv.x.s x10, v28
	bne x20, x10, 1f
	vslide1down.vx v26, v28, x0
	li x20,0x9fb8d3fb3ef8f2d1
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v28, v26, x0
	li x20,0x34ebb9b6d7603dd5
	vmv.x.s x10, v28
	bne x20, x10, 1f
	vslide1down.vx v26, v28, x0
	li x20,0xbc02703b95bfe775
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v28, v26, x0
	li x20,0xd1ed6d7822354900
	vmv.x.s x10, v28
	bne x20, x10, 1f
	vslide1down.vx v26, v28, x0
	li x20,0x5c3e29dbcdce4495
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v28, v26, x0
	li x20,0xcf4cb068b89f5689
	vmv.x.s x10, v28
	bne x20, x10, 1f
	li x20,0x0000000000000001
	csrr x10, fflags
	bne x20, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFMIN.VF
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	li x21, 0x52
	vsetvl x5, x12, x21
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmin.vf v12, v28, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v20, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, m2, ta, mu
vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf2 v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VI
########################

;#discrete_test(test=test9)
test9:
	li x6, 0x5b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x22, x22, x12
	vle64.v v8, (x22)
vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vi v8, v24, -14
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x31, 0x5b
	li x7, 32
	vsetvl x5, x7, x31
	li x31, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x7, 32
	vsetvl x5, x7, x31
	li x31, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 2048
	add x31, x31, x7
	vle8.v v24, (x31)
	vmsne.vv v24, v8, v0
	vfirst.m x31, v24
	li x7, -1
	beq x31, x7, 3f
	li x7, 31
	blt x31, x7, 1f
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
# test10 : VXOR.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 512
	add x24, x24, x17
	vle32.v v12, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vi v12, v28, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VZEXT.VF2
########################

;#discrete_test(test=test11)
test11:
	li x19,0
	vsetvli x5, x19, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle16.v v6, (x26)
vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user :
	vzext.vf2 v12, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x24, x24, x9
	vle16.v v0, (x24)
	li x24, vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v8, v0, v16
	li x21,0xffffffffffffd832
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x75f9
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffa81b
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa243
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff2af
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb98e
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe8d0
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffccc7
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3eb3
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe8e0
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x34bf
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb2cb
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd285
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffbf5
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5e5f
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7737
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffee08
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd607
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x663e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5af0
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2df5
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe22a
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6bc6
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5eb0
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb151
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6646
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe0e7
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x56f
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc83e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3c2a
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffdc09
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffaab9
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4b07
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6b99
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x49ab
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x79a5
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe001
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff015
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x501c
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x69a6
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffac49
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x187f
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe006
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd72e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffee84
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffab44
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd460
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x1cf3
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe3ca
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x59a2
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8d37
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe4a4
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8488
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc420
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x54a7
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd983
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffdd00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffc2a2
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff2ab
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x75cf
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc683
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdcad
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff829
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3944
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffcc33
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd04b
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x12b7
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5a72
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x786e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7c00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffae65
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa3ea
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb437
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x72b9
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdfc1
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffcb67
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffafef
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd496
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdb6a
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6f06
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffab69
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3c14
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffcdf1
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffab6f
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd815
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6417
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x622f
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd62e
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffc798
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff9088
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4608
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb0d4
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffedab
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x44ab
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffeabb
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffe151
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x618e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6b2a
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe0a1
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4da2
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdef3
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1c7a
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffde6f
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6ee5
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc5ea
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffcddc
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6d9e
	vmv.x.s x13, v24
	bne x21, x13, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3dfe
	vmv.x.s x13, v8
	bne x21, x13, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffdb66
	vmv.x.s x13, v24
	bne x21, x13, 1f
	li x21,0x0000000000000005
	csrr x13, fflags
	bne x21, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v8, (x31)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vsext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 512
	add x30, x30, x23
	vle16.v v24, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m2, ta, ma
	li x16, 0x5ea1b89
vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmax.vx v24, v10, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 512
	add x31, x31, x2
	vle32.v v2, (x31)
	li x18, 0x7fffffffffffffff
vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vor.vx v2, v4, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLT.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 1024
	add x26, x26, x23
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 2048
	add x26, x26, x23
	vle16.v v20, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vmslt.vv v20, v24, v12, v0.t
	li x19, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VV
########################

;#discrete_test(test=test17)
test17:
	li x1,0
	li x16, 0x48
	vsetvl x5, x1, x16
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v19, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 256
	add x23, x23, x29
	vle16.v v7, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 512
	add x23, x23, x29
	vle16.v v31, (x23)
	li x1,0
	li x5, 0x58
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x1,0
	li x19, 0x48
	vsetvl x5, x1, x19
vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vmin.vv v31, v19, v7, v0.t
	li x10, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 1024
	add x30, x30, x5
	vle32.v v24, (x30)
	li x4, 0xffffffffffffffff
vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsltu.vx v24, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VF
########################

;#discrete_test(test=test19)
test19:
	li x28,0
	vsetvli x5, x28, e16, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vf v20, v26, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	li x25, 0x40
	vsetvl x5, x5, x25
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x4, x4, x1
	vle8.v v3, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 512
	add x4, x4, x1
	vle8.v v14, (x4)
vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user :
	vsub.vv v14, v4, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x10, 0x1b
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x5, x5, x7
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmin.vv v0, v8, v0
	li x30,0xaa0b5ab02b447f2c
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xf17956d0d1515829
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x55e40ef60f6de353
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x3c82a03c20762f48
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xc3c40ed6a14dce7d
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x231c75d5b467740e
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x24549bf44e844408
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xdbe595544f07a1a5
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xf09f97bc0e616662
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xe5f171c20f10edad
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x9c7ecadfd9f0a2f3
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x44a35fcaad56c08c
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x1c7f0cba15aa3894
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x2f7a4730a0ffa2f8
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xf7c81a9075bdc260
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xc0b02b6ab15db380
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x2981b4a0edbb07d9
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xeaa0a0e083678369
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xcd89b8c8510fb44e
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xdf071592de40550f
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x2f6b4c9d37e0877d
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x23b67798f974cb6c
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xd9cbff27dd80940d
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xd54e19d8e0cba1b4
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0x1192711d69759cae
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xc7d78f8ac0860ca8
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xf34985ffcecaffbc
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xee11378a8a89c300
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xcd659440b70e3cac
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0x390afb04be981ee0
	vmv.x.s x3, v8
	bne x30, x3, 1f
	vslide1down.vx v0, v8, x0
	li x30,0xdf841a31cec82cd6
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v8, v0, x0
	li x30,0xf230840ac0ea0f5d
	vmv.x.s x3, v8
	bne x30, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMUL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x13, x13, x2
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x13, x13, x2
	vle16.v v5, (x13)
vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vv v5, v29, v0
	li x28, 0x7
	li x15, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x7
	li x1, 32
	vsetvl x5, x1, x3
	li x3, vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x3, x3, x1
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x1, 32
	vsetvl x5, x1, x3
	li x3, vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x3, x3, x1
	vle8.v v29, (x3)
	vmsne.vv v29, v5, v0
	vfirst.m x3, v29
	li x1, -1
	beq x3, x1, 3f
	li x1, 15
	blt x3, x1, 1f
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
# test23 : VMSLE.VX
########################

;#discrete_test(test=test23)
test23:
	li x19,0
	vsetvli x5, x19, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v22, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x8, x8, x11
	vle32.v v16, (x8)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	li x19,0
	vsetvli x5, x19, e32, m2, tu, mu
	li x3, 0xffffffffffffffff
vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmsle.vx v16, v22, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	li x3,0
	vsetvli x5, x3, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v28, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x14, x14, x19
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 1024
	add x14, x14, x19
	vle32.v v8, (x14)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	li x3,0
	vsetvli x5, x3, e32, m2, tu, mu
vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmsne.vv v8, v28, v12, v0.t
	li x21, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x27, x27, x8
	vle64.v v8, (x27)
	li x27, vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v24, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m8, tu, mu
vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vv v24, v16, v8, v0.t
	li x20, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x20,0
	vsetvli x5, x20, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 64
	add x17, x17, x1
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 128
	add x17, x17, x1
	vle16.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v10, v14, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMV.V.F
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v24, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	vsetvli x5, x9, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v22, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 512
	add x29, x29, x23
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 1024
	add x29, x29, x23
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vfmadd.vv v24, v12, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v6, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x2, 512
	add x25, x25, x2
	vle16.v v14, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x25, x25, x2
	vle16.v v18, (x25)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x26,0
	vsetvli x5, x26, e16, m2, ta, ma
vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user :
	vsra.vv v18, v6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v21, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 256
	add x12, x12, x15
	vle16.v v3, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v23, v21, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VIM
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v11, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 256
	add x10, x10, x3
	vle64.v v2, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v11, v2, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMADD.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x5, 0xe6f73ceb163a5ad1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vx v24, x5, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VI
########################

;#discrete_test(test=test33)
test33:
	li x8, 0x51
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 512
	add x9, x9, x25
	vle32.v v22, (x9)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	li x13, 0x51
	vsetvl x5, x0, x13
vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vi v22, v4, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x7, x7, x29
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x7, x7, x29
	vle64.v v7, (x7)
vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vv v7, v24, v6
	li x14, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x14
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x12, 32
	vsetvl x5, x12, x31
	li x31, vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x31, x31, x12
	vle8.v v6, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x12, 32
	vsetvl x5, x12, x31
	li x31, vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x31, x31, x12
	vle8.v v0, (x31)
	vmsne.vv v0, v7, v6
	vfirst.m x31, v0
	li x12, -1
	beq x31, x12, 3f
	li x12, 31
	blt x31, x12, 1f
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
# test35 : VMV8R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x29, x29, x24
	vle64.v v24, (x29)
	vsetvli x5, x0, e64, m8, tu, mu
vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv8r.v v24, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x25, 0x1b
	li x15, 32
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x15, 32
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 2048
	add x25, x25, x15
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v16
	vfirst.m x25, v0
	li x15, -1
	beq x25, x15, 3f
	li x15, 31
	blt x25, x15, 1f
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
# test36 : VMSLE.VV
########################

;#discrete_test(test=test36)
test36:
	li x26, 0x4b
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 2048
	add x17, x17, x21
	vle16.v v24, (x17)
	li x17, vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v16, (x17)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	li x11, 0x4b
	vsetvl x5, x0, x11
vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v16, v8, v24, v0.t
	li x24, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.X
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v30, (x6)
	li x18, 0x8000000000000000
vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vmv.v.x v30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMUL.VF
########################

;#discrete_test(test=test38)
test38:
	li x10,0
	li x24, 0xb
	vsetvl x5, x10, x24
;#random_addr(name=VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vfmul.vf v24, v8, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v6, (x15)
vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v5, v6
	li x19,0xff
	vmv.x.s x20, v5
	bne x19, x20, 1f
	vslide1down.vx v23, v5, x0
	li x19,0xff
	vmv.x.s x20, v23
	bne x19, x20, 1f
	vslide1down.vx v5, v23, x0
	li x19,0xff
	vmv.x.s x20, v5
	bne x19, x20, 1f
	vslide1down.vx v23, v5, x0
	li x19,0xff
	vmv.x.s x20, v23
	bne x19, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x29, x29, x22
	vle64.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vand.vi v16, v24, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VF
########################

;#discrete_test(test=test41)
test41:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmax.vf v7, v28, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMACC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle32.v v1, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 128
	add x28, x28, x11
	vle32.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v2, v1, v1
	li x26,0x323088dc
	vmv.x.s x16, v2
	bne x26, x16, 1f
	vslide1down.vx v10, v2, x0
	li x26,0x7f800000
	vmv.x.s x16, v10
	bne x26, x16, 1f
	vslide1down.vx v2, v10, x0
	li x26,0x7f800000
	vmv.x.s x16, v2
	bne x26, x16, 1f
	vslide1down.vx v10, v2, x0
	li x26,0x4cdd5fc7
	vmv.x.s x16, v10
	bne x26, x16, 1f
	li x26,0x0000000000000005
	csrr x16, fflags
	bne x26, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFADD.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfadd.vf v6, v30, f15
	li x18,0x745a8463
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x76c10368
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x745a8463
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x745a8466
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x744d57fe
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x777c83c5
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x745a8463
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x745a8463
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x745a8463
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x745a8463
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x745a8463
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x745a8463
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x745a8462
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x745a8463
	vmv.x.s x29, v30
	bne x18, x29, 1f
	vslide1down.vx v6, v30, x0
	li x18,0x745a8463
	vmv.x.s x29, v6
	bne x18, x29, 1f
	vslide1down.vx v30, v6, x0
	li x18,0x745a8463
	vmv.x.s x29, v30
	bne x18, x29, 1f
	li x18,0x0000000000000001
	csrr x29, fflags
	bne x18, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	vsetvli x5, x8, e16, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x18, x18, x21
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfnmadd.vf v16, f18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 512
	add x21, x21, x29
	vle64.v v16, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m2, ta, ma
vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vi v16, v6, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	li x25, 0x86
	vsetvl x5, x7, x25
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 64
	add x18, x18, x1
	vle8.v v29, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x18, x18, x1
	vle8.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vv v24, v29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v6, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 256
	add x20, x20, x15
	vle16.v v28, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m1, ta, ma
	li x3, 0x8000000000000000
vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v28, v6, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v17, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 64
	add x14, x14, x16
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x14, x14, x16
	vle16.v v7, (x14)
vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v7, v17, v28
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x22, 0xce
	li x30, 16
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v28, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x30, 32
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x22, x22, x30
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v28
	vfirst.m x22, v0
	li x30, -1
	beq x22, x30, 3f
	li x30, 3
	blt x22, x30, 1f
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
# test49 : VSRA.VX
########################

;#discrete_test(test=test49)
test49:
	li x12,0
	vsetvli x5, x12, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v0, (x8)
	li x8, vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 2048
	add x8, x8, x10
	vle8.v v24, (x8)
	li x1, 0x1ee11ab658ea293
vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v24, v0, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMERGE.VFM
########################

;#discrete_test(test=test50)
test50:
	li x5, 0x57
	vsetvl x5, x0, x5
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle32.v v14, (x6)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v0, (x6)
	li x31, 0x57
	vsetvl x5, x0, x31
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v28, v14, f9, v0
	li x16,0xffffffffda72e841
	vmv.x.s x8, v28
	bne x16, x8, 1f
	vslide1down.vx v29, v28, x0
	li x16,0xffffffffda72e841
	vmv.x.s x8, v29
	bne x16, x8, 1f
	vslide1down.vx v28, v29, x0
	li x16,0xffffffffda72e841
	vmv.x.s x8, v28
	bne x16, x8, 1f
	vslide1down.vx v29, v28, x0
	li x16,0xffffffff945a8d74
	vmv.x.s x8, v29
	bne x16, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v3, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 64
	add x1, x1, x15
	vle8.v v23, (x1)
vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v3, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x17, x17, x25
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x17, x17, x25
	vle8.v v8, (x17)
vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user :
	vsll.vv v8, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 2048
	add x8, x8, x15
	vle32.v v16, (x8)
	li x8, vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfnmadd.vv v0, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v22, (x18)
	li x18, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 512
	add x18, x18, x29
	vle64.v v2, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vsll.vi v2, v22, 4, v0.t
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
            .dword 3408882771
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sip
csrr t0, sepc
csrr t0, sstatus
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, scause
csrr t0, stvec
csrr t0, sip
csrr t0, scounteren


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
    .dword test53
    .dword test14
    .dword test11
    .dword test10
    .dword test20
    .dword test28
    .dword test16
    .dword test45
    .dword test4
    .dword test23
    .dword test44
    .dword test24
    .dword test42
    .dword test1
    .dword test40
    .dword test29
    .dword test5
    .dword test35
    .dword test52
    .dword test46
    .dword test8
    .dword test50
    .dword test30
    .dword test25
    .dword test17
    .dword test6
    .dword test2
    .dword test19
    .dword test31
    .dword test13
    .dword test21
    .dword test12
    .dword test9
    .dword test54
    .dword test27
    .dword test36
    .dword test43
    .dword test3
    .dword test22
    .dword test32
    .dword test7
    .dword test47
    .dword test37
    .dword test33
    .dword test51
    .dword test48
    .dword test26
    .dword test39
    .dword test15
    .dword test41
    .dword test38
    .dword test49
    .dword test18
    .dword test34


        
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

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x186, 0xeb5c, 0x8000, 0x9b0a, 0xed29, 0xffff, 0xdcdc, 0x8000, 0xf9f1, 0xee3c, 0x8000, 0xad84, 0xffff, 0x7fff, 0xcd16, 0x7fff, 0x0, 0xc411, 0xf334, 0x8000, 0x8f7e, 0x0, 0x7fff, 0xa, 0xb544, 0x8000, 0xdf31, 0x1d, 0xa9a6, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x9c, 0x243e, 0x0, 0xea89, 0x8000, 0x7fff, 0xffff, 0x8000, 0x1, 0x40, 0xc, 0x72c, 0x1e50, 0x0, 0x8, 0x98ca, 0xd1bc, 0xf05f, 0x8000, 0xffff, 0x9, 0x8000, 0x2, 0x0, 0x0, 0xadb8, 0x3a9, 0x84e2, 0x8000, 0xf0fb, 0x3, 0x0, 0x7fff, 0x9983, 0x0, 0xbacd, 0xb66c, 0x0, 0x7fff, 0x8b4c, 0x19, 0xffff, 0xffff, 0xc34a, 0xa420, 0x7fff, 0x7fff, 0x6, 0x0, 0x7fff, 0xe883, 0xeafc, 0xffff, 0xd8e9, 0x0, 0x7fff, 0x1, 0xef66, 0x0, 0x3, 0x0, 0x8000, 0x0, 0x0, 0x9a4, 0x93a0, 0x7fff, 0xffff, 0xcae8, 0xa02f, 0xd, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x4ec, 0xcb23, 0xe09, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xa9fb, 0xffff, 0x0, 0xa1b, 0x0, 0x7fff, 0x0, 0x9843, 0xd7ef
	.org 2048
	.hword 0xffff, 0x8000, 0x8000, 0x7fff, 0x1, 0xffff, 0xa697, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xa4d5, 0xcb9c, 0x8000, 0x3d11, 0xffff, 0x8000, 0xffff, 0xffff, 0xff3a, 0xffff, 0x0, 0x7b, 0xffff, 0x0, 0xa11, 0x8000, 0xffff, 0xc016, 0x3db2, 0x1, 0xb, 0x1f, 0x0, 0x7fff, 0xf7b0, 0x0, 0x8000, 0xebed, 0x0, 0xc2, 0x0, 0xa67, 0x0, 0x1a, 0xea93, 0xbd82, 0xffff, 0x0, 0x285, 0x99b3, 0x8000, 0xa07b, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0x239, 0x7fff, 0x8000, 0x0, 0x0, 0x8e4f, 0x8000, 0x1, 0x1, 0x0, 0x7fff, 0xd808, 0x1, 0x7fff, 0x8000, 0x0, 0xe000, 0x7fff, 0x0, 0xffff, 0xbc28, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0xc814, 0x7fff, 0x1, 0x1bd, 0x7fff, 0x7fff, 0x4d, 0xffff, 0x1, 0xffff, 0x122, 0x8476, 0xdf32, 0x7fff, 0x1eb2, 0xd2, 0xffff, 0xc030, 0x65, 0x23, 0x34, 0xedce, 0x7fff, 0x92cb, 0xbb59, 0xffff, 0x8000, 0xb182, 0xffff, 0xb, 0x8000, 0xe9, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xa9, 0xc4ac, 0x7fff, 0x7fff, 0x2, 0xef4, 0xb12d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xea08a91839537056, 0x8000000000000000, 0x8d1fcb2407473a55, 0xc44c1af8bff713a9, 0x8000000000000000, 0x372, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf4fbf0, 0x9188ffa8f31cf465, 0x7fffffffffffffff, 0x8000000000000000, 0xf419d4225dda9433
	.org 1024
	.dword 0xea9f51cb45bf93df, 0xffffffffffffffff, 0xd9f6e6f968535517, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xde0ab88a5e2d06c8, 0xb27, 0x7fffffffffffffff, 0xb7871c5faeb29b7f, 0x11381912f14fb0e, 0xf2e14a60aef9b40c, 0x8000000000000000, 0xb78e704de0ab6baf, 0x2ab57539

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xac5c, 0x6eea, 0x6280, 0x4969, 0xe3c3, 0xbedd, 0x5bb, 0x6a3b, 0xed14, 0x9d06, 0x9ffa, 0x644c, 0x5dc8, 0xa758, 0x479d, 0x3121, 0x82bb, 0x5b8a, 0xca0e, 0x399e, 0x987a, 0x8ebb, 0x1ddf, 0x4614, 0x447b, 0x29f8, 0xc8c5, 0xf4b, 0x1cfb, 0xc9b7, 0x9f68, 0x751, 0xd244, 0xfdb, 0x2fc1, 0x5232, 0x1773, 0x8573, 0x4602, 0x37f5, 0xb8f1, 0x5c47, 0xf8e4, 0x6c19, 0x9077, 0x15b9, 0x6bbb, 0xdc7d, 0x5c97, 0xc2d4, 0xa30d, 0xabd1, 0x129f, 0xc631, 0xcaf1, 0xa469, 0x55bc, 0x1e03, 0x8a6d, 0x5e67, 0x8cbf, 0xdf57, 0x3b53, 0x6f85, 0xbd48, 0x6af0, 0x4ff8, 0xca7b, 0xce6a, 0x30b5, 0xeb10, 0x67c4, 0x272a, 0xdf28, 0x2312, 0x6686, 0xe029, 0xb9ca, 0x729f, 0xb0a, 0x6ea7, 0x8431, 0xb339, 0x3118, 0x8b77, 0xfaa2, 0x5436, 0xe5, 0x1425, 0xf4e7, 0x1ce7, 0x9fd8, 0x611f, 0xf1, 0x2e08, 0xca23, 0x541d, 0x2a68, 0xacd4, 0x27ee, 0xbea7, 0x8cdd, 0x990d, 0x7178, 0xbaf5, 0x3c8, 0xb075, 0x9928, 0xe4bb, 0x770e, 0x62d4, 0xe4b3, 0xe871, 0x54da, 0xbcab, 0x56ec, 0x247b, 0x13d4, 0x110f, 0x9e1d, 0xeb80, 0x509d, 0xb11f, 0xc500, 0xa91c, 0x3669, 0x7aaa, 0x51f9
	.org 2048
	.hword 0xba6d, 0xbb2a, 0xc1d2, 0xf0e1, 0xe87c, 0x2f1f, 0x2fea, 0x5d03, 0x5f4e, 0xb735, 0x15c0, 0x329c, 0xaf3, 0xd6b2, 0x600, 0x18cf, 0x214c, 0xd3eb, 0x9926, 0x8252, 0x38d8, 0x378a, 0x4c43, 0xf2ba, 0x81ef, 0xe6a2, 0x2046, 0xd79a, 0x16bb, 0x375f, 0x15d4, 0x7871, 0xa192, 0x5cc9, 0x1478, 0x94bf, 0xb9c, 0xc837, 0xc027, 0xd62a, 0x84fc, 0x141c, 0x7b95, 0x75be, 0xdd8c, 0xbf4b, 0x7aa3, 0x2443, 0x6276, 0xe6c6, 0xce89, 0xe48a, 0x1351, 0x8912, 0x5d42, 0x1623, 0xd8a5, 0xf159, 0x9ff4, 0xac35, 0x27ed, 0xd82b, 0xa0ca, 0x657d, 0x99e5, 0x343, 0x301c, 0x9890, 0x372c, 0xfa4a, 0x5248, 0xf176, 0x5ee4, 0xa571, 0x83e5, 0x4de4, 0x51a3, 0x8c0f, 0xddb7, 0x3634, 0x483, 0x15f9, 0xb388, 0x5f87, 0x7832, 0xc363, 0x8394, 0x2d3b, 0x55fc, 0xd3d7, 0x46cb, 0xa1c0, 0x516, 0xb567, 0xb670, 0x6fc7, 0x10a6, 0x90b2, 0xa040, 0xc129, 0xf782, 0xade1, 0xba10, 0x3e0, 0x5b0, 0x6f7b, 0x659a, 0x7333, 0x60cf, 0xdd8c, 0x7883, 0x709a, 0xeb19, 0x5fd8, 0x4767, 0xe9b9, 0x27db, 0xfbec, 0x6852, 0xb0d, 0x252a, 0x2bfc, 0xefb9, 0x681, 0x404f, 0x7aee, 0xbfaa, 0x79e1

;#init_memory @VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa605bb888c9d4860
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe6575a02c37af48e, 0x942c912831cc39bf, 0x1e7e9e3cf4c79412, 0xa3851902504e7647, 0xad86c292db2514f5, 0xbb8cfdc4b92452ef, 0xcb56b69bdc73b5ab, 0x33119199d38b3afe
	.org 512
	.dword 0x1d856ccbfb0b77ce, 0xc60159da63b068ce, 0x1554366e21b4ca37, 0xf9ea6a59a595bc98, 0xe759273e03816bd2, 0x4f9be7c03df44736, 0xb2c3067ccbf0d586, 0x2a30ee6d1627c4bd

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x96, 0xa6, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x20, 0x80
	.org 128
	.byte 0x0, 0xc, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0xa1, 0x1, 0xd8, 0x5, 0xff, 0x7, 0xf, 0x80

;#init_memory @VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xabd1c90232d27186
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x386980165b87dfbe, 0x741e7f08377db420, 0x9fb8d3fb3ef5d207, 0x34ebb9b6d7603dd5, 0x197baa304817d25d, 0xd1ed6d7822354900, 0x1d2219b4e2ae548c, 0x38bb0d92f6dc77d8
	.org 512
	.dword 0xca989f83a10dde32, 0xa83513e6af1b3f99, 0x31a6834a6ada6531, 0x13f9f6cd4c290d09, 0x502096706416c526, 0x3af15f83d87377e6, 0xf05b22c6c5d1a212, 0x6369cf36a40f852e

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0703134e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4e2c3204, 0x86d147e7, 0xf3a83a79, 0xec7c0984, 0xbea1b062, 0x768a2d4f, 0xcd8ae9f, 0x7959c36f, 0x6a08ed86, 0x2d687ae1, 0x762eb56c, 0x1a3c5982, 0x4085c707, 0x45b6ba6a, 0xfb5d2516, 0x6829a85a, 0x1c2fb766, 0x473e5f15, 0xdcbb0365, 0x9cfe1a9d, 0x2d2caeea, 0x5f38b461, 0x46ce17e2, 0xc89e75b7, 0x1c0d967a, 0xf9ddecf6, 0xebd54757, 0xbff4e8d4, 0xd1286e17, 0xb914defd, 0xc5750513, 0x64855be

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8043, 0xc0af, 0x79, 0x8000, 0xffff, 0xcdf0, 0x214b, 0x0, 0xdd33, 0x87f, 0xffff, 0x8000, 0xb24c, 0xffff, 0xd66b, 0xe584, 0xe3f2, 0x7fff, 0x5, 0x1, 0x7fff, 0x0, 0xffff, 0x2f6, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0x6c5

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xff98, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f9e4b75d20d233, 0xa4c49db8c5faf66f, 0x0, 0x34, 0x0, 0x2cd82f514d, 0xe6f485245f224a91, 0x7fffffffffffffff, 0xfafe63b4d098e854, 0x0, 0xb, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1, 0xdb7d2e12a011fa8a, 0xffffffffffffffff, 0x34511, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x36f147, 0x30b11ad228
	.org 2048
	.dword 0x138a13656dad95, 0xffffffffffffffff, 0x2c6339c824, 0x66655ba41, 0x645b5, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x104, 0xe503e699ac0127c5, 0x0, 0x7fffffffffffffff, 0x0, 0x244bae154be, 0xe5b342081774bc58, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa8ad73e0fc3cf19f, 0x7fffffffffffffff, 0xcf579ca40b88cd50, 0x29acc50, 0xc062b8fec31140ea, 0xffffffffffffffff, 0x3ea6dba71bfc, 0x0, 0xc63c40f504ada21a, 0xc496c0573c2face4, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xe99eceef391ce44f, 0x2011213

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfe061b48a2df2dbf, 0x5b3b62473a050983, 0xfffffffffffffff2, 0xffffffffffffffbe, 0xfffffffffffffff2, 0xffffffd327d0aea5, 0x190b7adba0ddb561, 0x7ffffffffffffff3, 0x05019c4b2f67179e, 0xfffffffffffffff2, 0xffffffffffffffe7, 0x7ffffffffffffff3, 0x7ffffffffffffff2, 0x7ffffffffffffff2, 0xfffffffffffffff2, 0xfffffffffffffff1, 0x2482d1ed5fee0568, 0xfffffffffffffff3, 0xfffffffffffcbae1, 0x7ffffffffffffff2, 0x7ffffffffffffff3, 0xfffffffffffffff3, 0xfffffffffffffff2, 0xfffffffffffffff2, 0x7ffffffffffffff3, 0xfffffffffffffff2, 0x7ffffffffffffff2, 0xfffffffffffffff2, 0x7ffffffffffffff2, 0xfffffffffffffff3, 0xffffffffffc90eab, 0xffffffcf4ee52dca
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x2bf9472, 0x80000000, 0x7fffffff, 0x3, 0xe9ea5671, 0x27ba60, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x44044
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xe8469, 0xa507eb2f, 0x0, 0x7fffffff, 0xacda05ba, 0x0, 0xa4ac9027

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x759e9, 0xaf34788ee53969de, 0xddf54875bf618b3a

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0xf653

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5832, 0x86a5, 0x3d02, 0x1a5f, 0x22c0, 0xc3c4, 0x398e, 0x43bf, 0x4cd6, 0xaf99, 0xbeb3, 0x695f, 0x9af8, 0x32c4, 0x528a, 0x7bf5, 0xde5f, 0x4b32, 0x1288, 0x88ae, 0x5607, 0xe644, 0xbfab, 0xe191, 0xb991, 0xab71, 0x5a0c, 0x621f, 0xebc6, 0xdeb0, 0x3154, 0x8d2d, 0x60e7, 0x980f, 0x10a, 0xb379, 0xb4ea, 0x5c09, 0x8f63, 0x9028, 0xf4, 0xc9aa, 0x1467, 0x546d, 0xe893, 0x7015, 0xcf2e, 0xea13, 0x970d, 0x93c7, 0x6006, 0x1b12, 0x6e99, 0x9192, 0x8615, 0x5460, 0xcf67, 0xc5, 0x436e, 0xd9a1, 0xef4, 0x64a4, 0x484, 0x1889, 0xd15f, 0x5983, 0x943c, 0x5cf6, 0x42a3, 0xeed9, 0xf0ed, 0x9801, 0x5307, 0x7829, 0xb944, 0x4c33, 0x1f2c, 0x92c0, 0xda78, 0xe1d6, 0x13f3, 0x2e5d, 0x8c13, 0xa46d, 0x565, 0xf2b9, 0xb497, 0x4b3f, 0x2fef, 0xc10d, 0x1b40, 0x71ed, 0x8e1b, 0xbc14, 0x197b, 0x6e52, 0xd8b9, 0xd35, 0x29e0, 0x5815, 0xe414, 0xb782, 0x562e, 0x8ad6, 0x4713, 0xc99, 0x21e3, 0x3138, 0x6dab, 0xba38, 0x6b86, 0x6154, 0x4bb9, 0xe18e, 0xeb13, 0x31d4, 0x60a1, 0xa3b4, 0x5fea, 0x2d0f, 0xc66, 0x5e6e, 0xeee5, 0x45ea, 0x4e9f, 0x122d, 0xb34e, 0x2c43
	.org 2048
	.hword 0x5853, 0x6767, 0x6f08, 0x5489, 0x35ff, 0xd4cc, 0x565, 0xd65f, 0x930f, 0xca80, 0x85d4, 0x6fba, 0x39b6, 0xa2e4, 0xab5a, 0x4a64, 0x9fd5, 0x73c3, 0x7657, 0x324c, 0xa4e, 0x3294, 0xee9d, 0xe576, 0x3882, 0xcf0b, 0x705f, 0x2e48, 0xbb24, 0xe4f, 0x154a, 0x3f45, 0x9bda, 0xfac1, 0xc00d, 0xdd36, 0x962e, 0x8d31, 0xdd57, 0xb4f2, 0x5069, 0x606, 0xf3bb, 0xc938, 0xf706, 0x3e48, 0x1035, 0x7a53, 0xe06, 0x1065, 0x8c15, 0xccbe, 0x6716, 0x60ed, 0xe9a5, 0x98b2, 0x7450, 0x9364, 0xca28, 0xda39, 0x13b9, 0x61ba, 0x9673, 0xc5f5, 0x2df2, 0xd12b, 0x7183, 0x8de1, 0xc516, 0xf32d, 0x6328, 0xf3d0, 0x9cd6, 0xccb1, 0x3c2, 0x319e, 0x9e29, 0x294f, 0x855d, 0xc4ae, 0xed45, 0x1126, 0x35ee, 0x4c2c, 0xe90d, 0x9c84, 0xa7a9, 0xa24f, 0x8a52, 0x6b74, 0xa429, 0xccfc, 0x431, 0x314, 0x6a17, 0xf896, 0xe875, 0x5a57, 0xf3d1, 0xb943, 0xcd46, 0x4afb, 0xbeb4, 0x707e, 0x258f, 0x2f5f, 0x6565, 0x3091, 0xffc, 0xc0f, 0x5294, 0xde94, 0xf8b2, 0x1ae9, 0x1f16, 0x76ed, 0xd8f8, 0x10d2, 0xf0b8, 0xec23, 0xc9b6, 0x123c, 0x414e, 0x8ec0, 0x88fc, 0xdd4e, 0x1eba, 0x63e1
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x89da, 0x4a74, 0x5c7f, 0x8e8a, 0x1933, 0x5993, 0xa0f7, 0x4e09, 0xdc3d, 0x75fc, 0x32ff, 0x281f, 0x3692, 0x2bf7, 0xc1fb, 0x98b3, 0x3db2, 0x3f71, 0x5192, 0xf7aa, 0xcb59, 0xcfbc, 0xdfde, 0xdc4e, 0x5e23, 0x9515, 0x718f, 0xd337, 0x86ac, 0x5003, 0x33d0, 0x62e7, 0x97d, 0x6596, 0x8332, 0x26b1, 0xdf9b, 0x44d6, 0x914, 0xd1af, 0x56e4, 0x541f, 0xc1d7, 0x514a, 0x5d2c, 0x8284, 0x6fe5, 0x9c53, 0xd9d7, 0x40a5, 0xd010, 0x460e, 0x2a02, 0xdf75, 0x14a, 0xbe1, 0x4c19, 0xc55f, 0x550b, 0x8d51, 0x2f32, 0xc93, 0x8e6, 0x398a, 0x5d4a, 0x80ae, 0xd99f, 0x6f24, 0x8a7b, 0x3da0, 0x4b7c, 0xeac, 0x7a48, 0x118a, 0x86f2, 0x9f1c, 0x6d93, 0x8674, 0x70cb, 0xef6b, 0xd40d, 0xba60, 0xa96d, 0x700a, 0x6ad, 0xc7e2, 0x740d, 0x4e6a, 0x957c, 0xa518, 0x7321, 0xe393, 0xe31e, 0xbeb8, 0x9fce, 0x4a00, 0x73d5, 0x8caa, 0x5ba6, 0x8630, 0xafb1, 0x5315, 0xf0f, 0x5e4f, 0xcdfc, 0x98d8, 0x1c7b, 0x2d7d, 0xcde5, 0x73ac, 0x47b5, 0x9bf4, 0x3fd9, 0xcd5f, 0x6e86, 0xcdb0, 0x89d1, 0x78ac, 0x9e8e, 0x6322, 0x8ea8, 0xdc78, 0x334a, 0x408c, 0xf4e7, 0xcc3c, 0x5a0b, 0xb383

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xdc209d9a, 0xffffffff, 0x3f880e, 0x7fffffff, 0x0, 0x0, 0xf8a875f4, 0xd930e199, 0x10, 0x7fffffff, 0x7fffffff, 0x0, 0xb2dbd088, 0xa22b70bd, 0xe0ac40e3, 0xa81496c8, 0xffffffff, 0x595, 0xfb69fde0, 0xc7, 0xd8d637a3, 0x12d1c75, 0x97d5, 0x3cd912, 0xffffffff, 0x0, 0x80000000, 0x1170eb0, 0xd5c2f62f, 0x856fc95d, 0x80000000, 0x0, 0xfaa25, 0xec7085e, 0x7fffffff, 0xc12fbd52, 0x7fffffff, 0x1dee558f, 0xe71ef3ac, 0xb0e1b40e, 0xb5f45713, 0xc7ccc4cd, 0x11d3, 0xffffffff, 0x0, 0x80000000, 0x125a9, 0x80000000, 0x95fe1e7b, 0x1b9d1, 0xb78f, 0xbca5d69, 0x80000000, 0xae2f83da, 0x80000000, 0x5f4c7f, 0x56f8d, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92052cf987325dd3, 0x7fffffffffffffff, 0xd2f4e3a259ae53b5, 0x812e029a61ccd00b

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x36c, 0x0, 0xa018, 0x0, 0xa5aa, 0x7, 0x0, 0xc166, 0x36c, 0xffff, 0xffff, 0xe92c, 0x0, 0xdc, 0x1, 0xee4, 0x8000, 0xf63f, 0xfaaa, 0xe6, 0x0, 0x1e8, 0xffff, 0x8b64, 0xb566, 0x8000, 0xcc2f, 0x0, 0x28, 0xe96, 0x0, 0x7fff
	.org 512
	.hword 0xffff, 0x7fff, 0x8000, 0x0, 0x3e, 0x7, 0xdf62, 0x0, 0x8000, 0x6, 0xffff, 0xe818, 0xdb4b, 0xbbbc, 0xffff, 0x7fff, 0xa16d, 0x9685, 0x0, 0xc1c4, 0xe84b, 0xf017, 0xffff, 0xe88a, 0x897e, 0x9b32, 0xa26d, 0x190e, 0x97be, 0x7fff, 0x19, 0x7fff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x7fffffff, 0x9765745a, 0x7fffffff, 0x80000000, 0x131c9, 0xffffffff, 0x13, 0x3a8, 0x0, 0x965b7042, 0x8818e689, 0x8cb4796f, 0xffffffff, 0x0, 0x90bd07e3
	.org 512
	.word 0xcf5b4e42, 0x0, 0x0, 0xaccc6c1c, 0xb52362b6, 0x80000000, 0x1, 0x0, 0x94b818ac, 0x80000000, 0x7fffffff, 0x0, 0x8493e514, 0x192bc58, 0xffffffff, 0x850941c7

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfaa9, 0x16, 0x0, 0x86f5, 0x8eca, 0xd355, 0xe793, 0xffff, 0xec7d, 0x0, 0xa4ae, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0xb1b5, 0xf0e, 0x8000, 0x8000, 0x0, 0x831b, 0x8000, 0x0, 0x8f57, 0x7fff, 0x9450, 0x0, 0xffff, 0x0, 0x815b, 0x8000, 0x0, 0x8000, 0x7, 0x32, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xba4f, 0xda06, 0x8000, 0x8000, 0xb5c4, 0x0, 0x7fff, 0x14, 0x7fff, 0x48, 0x638, 0x7c, 0x5e0, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xcf4a, 0xffff
	.org 1024
	.hword 0xf6b5, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x12, 0xffff, 0x3809, 0xbf7, 0x7fff, 0x652, 0xc3, 0x7ef, 0x12, 0x8000, 0xc, 0x5, 0x80e3, 0xa4a5, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xb950, 0xd, 0x997a, 0xffff, 0x3, 0xffff, 0x7fff, 0xeae4, 0x0, 0x368, 0x0, 0x7fff, 0xcf50, 0x0, 0x0, 0x8000, 0xffff, 0xf12b, 0x1c, 0xa57d, 0xa69e, 0x0, 0x7fff, 0xeedc, 0x0, 0xffff, 0x7fff, 0x91ba, 0xffff, 0x24, 0xd326, 0xa58e, 0xffff, 0x807c, 0x7fff, 0x7fff, 0x0, 0xa1f1
	.org 2048
	.hword 0x0, 0x8000, 0xffff, 0x8f6f, 0xdd, 0xd0ca, 0x8000, 0x8000, 0xe042, 0x7fff, 0x8000, 0xddf4, 0x6, 0xbada, 0xc502, 0x13f, 0xc3ed, 0x827a, 0x24a4, 0x7fff, 0x0, 0xc009, 0xffff, 0xffff, 0x8000, 0x8000, 0x1, 0xffff, 0xd708, 0x7fff, 0x7fff, 0xffff, 0x9e7b, 0x1, 0xffff, 0x11, 0x8000, 0xa0b9, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xaa37, 0x7fff, 0xbde7, 0xec, 0x96dc, 0x9c4a, 0x0, 0xffff, 0x0, 0xffff, 0xcf, 0x2e, 0xb0c1, 0xa6b4, 0xa05, 0xef22, 0x0, 0xd3fd, 0x8000, 0x920b, 0xcbe3

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x91fb8a70ae64bbf7, 0xee1e118b002b74b1, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6bb, 0x55e, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8f35, 0x8000, 0x0, 0xd0ec, 0x0, 0x8e0d, 0x0, 0x2fd, 0x8000
	.org 256
	.hword 0x8000, 0x8b22, 0xffff, 0x94a1, 0x8000, 0x8000, 0x211, 0x18, 0x1, 0xdd26, 0xffff, 0xed, 0x8000, 0x8000, 0xffff, 0x7fff
	.org 512
	.hword 0x21e4, 0xffff, 0x8000, 0xffff, 0xf08a, 0x0, 0x3c2, 0x7fff, 0xffff, 0xffff, 0x4d2, 0x0, 0xffff, 0x8000, 0x297, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8f54a97ab26334d5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xd79bc4e0, 0xa1cae6b6, 0x80000000, 0xa7300b74, 0x80000000, 0x8079afef, 0x7fffffff, 0xdb8897b1, 0x9bc84204, 0xfd4f, 0x4, 0x61f7, 0x897a40ca, 0x162fc02, 0x80000000, 0xb42367f6, 0x7fffffff, 0x9a8cf651, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x809721d5, 0xde835598, 0x7fffffff, 0xc777, 0xa3e, 0x0, 0x0
	.org 1024
	.word 0xf7e05559, 0x37c, 0x80000000, 0x874f17f0, 0x14, 0x7fffffff, 0x16f41, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xdffa5efa, 0xf3a67604, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x46, 0xdb8c8e26, 0x7fffffff, 0x7fffffff, 0x1f, 0x80000000, 0x7fffffff, 0xcf32b5ea, 0xf8, 0x7fffffff, 0xdfec1a4a, 0x8348a7e9, 0x971b59b9, 0xd7c49fdd, 0x61a89, 0x80000000

;#init_memory @VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffea44
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x89b4, 0xc277, 0x1431, 0x81a4, 0x8e2e, 0xd641, 0x94b7, 0x5cbe, 0x2a21, 0x73db, 0x6076, 0x62f4, 0x4fc, 0x6c67, 0xfbc5, 0x87, 0x6572, 0x6013, 0xcb07, 0x7388, 0x994c, 0x8b60, 0x17af, 0xe559, 0xb34f, 0x91a1, 0x39a3, 0x141e, 0x4ffe, 0x92b4, 0x4dae, 0x8fbb

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0x80, 0x7f, 0x0, 0x0, 0xe5, 0x2, 0x94, 0x7f, 0xd4, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xb5, 0x7f, 0x2, 0x80, 0x1, 0xbb, 0x14, 0x2f, 0x7f, 0x7f, 0xe2, 0xc2, 0xff, 0x7f, 0xff, 0x80, 0x6
	.org 256
	.byte 0x3c, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x99, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xc9, 0xd6, 0xff, 0xf8, 0x7f, 0x91, 0x7f, 0x80, 0xf6, 0x32, 0x99, 0x7f, 0xcf, 0xa6, 0xde, 0x0, 0xff, 0x80, 0x7f
	.org 512
	.byte 0xe5, 0xb, 0x80, 0xac, 0x0, 0x80, 0x0, 0x8c, 0x0, 0xff, 0x5, 0x83, 0x80, 0x80, 0x80, 0x0, 0x4, 0xe5, 0xff, 0x9c, 0xff, 0xff, 0x96, 0x3f, 0xff, 0x4, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9defcbbb86ae655b, 0xf17956d0d1515829, 0x55e40ef60f6de353, 0x4c45542dbd99bdab, 0xc3c40ed6a14dce7d, 0x231c75d5b467740e, 0x24549bf44e844408, 0xdbe595544f07a1a5, 0xf09f97bc0e616662, 0xb72d7bc405d7cde, 0x86e33a81544a954e, 0x7ecb7f0477c33ce2, 0x6f3117b178065bcf, 0x72b7ffa91dd67e31, 0xe8e10e9b207cad00, 0x53661889f1956fc2, 0x3fbca34512ebd2b6, 0xd17907820092ed49, 0x37bea906c8ef976f, 0xdf071592de40550f, 0x2f6b4c9d37e0877d, 0x4d81a2ee36d08991, 0xd9cbff27dd80940d, 0xd54e19d8e0cba1b4, 0x1192711d69759cae, 0xacbdd5682df948ce, 0xf34985ffcecaffbc, 0xadfec7c5bea464ff, 0xbefdfb786e862b04, 0x4cf784ce45521a27, 0x4611a2cbdcc8f02c, 0xf230840ac0ea0f5d
	.org 2048
	.dword 0xaa0b5ab02b447f2c, 0xbc0795133494b248, 0x68326c1cb6c4ec74, 0x3c82a03c20762f48, 0x6ec52e22f0eeedf1, 0x7e59fe89a36cdda6, 0x461d7731e05e8f6f, 0x85b53e656f233bcb, 0xcf3614b91da5d73c, 0xe5f171c20f10edad, 0x9c7ecadfd9f0a2f3, 0x44a35fcaad56c08c, 0x1c7f0cba15aa3894, 0x2f7a4730a0ffa2f8, 0xf7c81a9075bdc260, 0xc0b02b6ab15db380, 0x2981b4a0edbb07d9, 0xeaa0a0e083678369, 0xcd89b8c8510fb44e, 0xc481263e6ae628de, 0x7e3edf633cd5424d, 0x23b67798f974cb6c, 0x192e9180435e036e, 0xa7f98f0e46c5ca17, 0x359dcfa8f7673954, 0xc7d78f8ac0860ca8, 0x57df6732ce3a78a3, 0xee11378a8a89c300, 0xcd659440b70e3cac, 0x390afb04be981ee0, 0xdf841a31cec82cd6, 0x2f8bfa63687808f2

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc362, 0x0, 0x6, 0xd71c, 0x3, 0xffff, 0x7fff, 0xf63b
	.org 128
	.hword 0x6, 0xffff, 0xf1ce, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0
	.org 256
	.hword 0xffff, 0xf5d2, 0xe09b, 0x8000, 0x0, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4c, 0x94, 0x00, 0x00, 0xd4, 0xaa, 0x00, 0x00, 0xfd, 0xff, 0x01, 0x80, 0x01, 0x00, 0x00, 0x00, 0xf9, 0x85, 0xd1, 0xa3, 0x02, 0xde, 0x80, 0x8b, 0x24, 0x71, 0xf2, 0xfa, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8ceb6924, 0x80000000, 0x899c, 0x88e460b, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xfb335ecc, 0xffffffff, 0x8f2b62ba, 0x0, 0xc6534bc2, 0xa0c36a23, 0xf822b3b9
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xe2e, 0x7fffffff, 0x1, 0x9338c7b6, 0x80000000, 0xffffffff, 0x10c5, 0xffffffff, 0xffffffff, 0x0, 0xdd92553e, 0x84ee5bd3, 0x0, 0x3

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x62b, 0xc317ae410b29f1c1, 0xca085f3aa47248bf

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x16f2, 0x14a, 0xffffffff, 0x0, 0xffffffff, 0x8b306501, 0x7fffffff, 0x0, 0x53b64, 0x8df9f391, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xb77f2243, 0xc09adbc6
	.org 512
	.word 0x0, 0x0, 0xdd4, 0xffffffff, 0x7fffffff, 0x2f, 0x7fffffff, 0xca1, 0x0, 0xb691e8, 0x15a, 0xffffffff, 0xffffffff, 0xf87d02d6, 0x7fffffff, 0x0
	.org 1024
	.word 0x7fffffff, 0xe9e3e725, 0xaca14c8d, 0xe7ba, 0xaf4b9bb3, 0x4c3c661, 0xbd72b084, 0x80000000, 0x23d53d, 0xb1811d54, 0xffffffff, 0xb9d33356, 0x80000000, 0x80000000, 0xf8777, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x165a8484920854, 0x7fffffffffffffff, 0x172, 0x0, 0xd95530dfdc010d0d, 0x7fffffffffffffff, 0x0, 0x7407eb5e5fe0, 0xa297ee72f3feeb7a, 0xb82407f4c889e69c, 0x0, 0x7fffffffffffffff, 0x2, 0x65cee7cb92ea93, 0x9cc70b4289c3e33a, 0xa1e4311f85d508b0, 0x2935dd514c528ac, 0xa9c5e5, 0x8000000000000000, 0x0, 0x89f9a7d484e564e4, 0xd65e067bf0d0f876, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x150f3, 0x109d5cd, 0xffffffffffffffff, 0x8000000000000000, 0xd1bc78929b6054ea, 0x2cb20736b
	.org 2048
	.dword 0xc6eb8adee89d24c8, 0x330330ce77a602a, 0x8673e691d26d021d, 0x866a5a44e320ab9d, 0x139465845682cd8, 0x848d13b56c155369, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x0, 0x2b22f9d63923, 0x7eb55, 0xffffffffffffffff, 0xffffffffffffffff, 0x82d8876f0027ccc3, 0x1b9429d2f0d3, 0x89764e6f984a1e0a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x3a0a00, 0x71db454ae0e18, 0x7ed7c72431530, 0x31dc28d2a6a97776, 0x0, 0x0, 0xfae8bca0d3d94d31, 0xa994adf763de3c99, 0xc4384b253306fd3d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc6a02dcd0f870a52, 0x8000000000000000, 0x118c3de8b77, 0xffffffffffffffff, 0x9, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xa0e4e2dfc3f58b93, 0xa404f49da34f, 0xffffffffffffffff, 0x3351f81e299, 0x0, 0x8000000000000000, 0xdd30578b7178498a, 0x7fffffffffffffff, 0xd18c6f7b46063cec, 0x91911a8e, 0x8e687341b542c5f4, 0x8, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xf934e1188f4d2df6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x19dc4e53bcb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc52f3cc20d26fab5, 0xa405a508b7865128, 0x5b7b111aa3

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5a7a, 0xf335, 0x4862, 0xa9b2
	.org 64
	.hword 0x2c63, 0xa150, 0xa747, 0xf20f
	.org 128
	.hword 0xc3df, 0x5c54, 0x1808, 0xa74d

;#init_memory @VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3a31
;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa0e8e32a, 0xa6f5276c, 0x650096, 0x658fd58d, 0xfa2d6b49, 0x4df829f1, 0xfc211d0b, 0xe52740a3, 0xd6bfc7ec, 0xf1bfc9a, 0xa0afa458, 0x397122e2, 0x7bc163ea, 0x62618f01, 0x11ea9c48, 0x48146862
	.org 512
	.word 0xf71e6bf6, 0x87e0ff26, 0xe87abd8, 0xa225fff6, 0xb41208db, 0xe4fa80c, 0x510efab2, 0x88cfac81, 0x8781ae4e, 0xa5a1a39b, 0x5ea71bc, 0x1a7e56b6, 0x421f4229, 0xc7eefb42, 0x5203d49c, 0x34c0e290
	.org 1024
	.word 0xfa9e57b0, 0xe95908a6, 0x40a8120c, 0x42994331, 0x7f10b239, 0x90ee2fcf, 0xd6ee9811, 0xd112f748, 0xd3e297f4, 0x28401ed1, 0xdd34bcbd, 0xec8d7519, 0xa0891113, 0x7cba6c11, 0xead55bd8, 0xaea7934d

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8b15, 0xedc7, 0x7e7, 0x0, 0xf7c1, 0x13ad, 0x7c5, 0x8848, 0x7fff, 0x7fff, 0xba5d, 0x0, 0xe6ef, 0x0, 0xf46e, 0x89b4, 0xaa2a, 0x56, 0x821b, 0x0, 0x8000, 0x0, 0xdda4, 0x0, 0x8000, 0x1562, 0x0, 0xb6cb, 0xab7d, 0x7fff
	.org 512
	.hword 0xffff, 0x2e, 0x8000, 0x7fff, 0x1, 0xfd14, 0x0, 0xb, 0xad33, 0x0, 0xc5c5, 0x8000, 0xea, 0xcca4, 0xa648, 0x13, 0xffff, 0x8000, 0x4, 0x0, 0xffff, 0xc5e6, 0x7fff, 0x8000, 0x71, 0x8000, 0x8000, 0x0, 0xffff, 0xc6fd, 0x7fff, 0xffff
	.org 1024
	.hword 0x0, 0xaad7, 0xc5a4, 0xffff, 0x8, 0x7fff, 0x8000, 0xf256, 0x7fff, 0x617, 0xe7d3, 0xf, 0xdd1c, 0x8000, 0x8000, 0xd736, 0x7fff, 0x0, 0xb905, 0x0, 0xe595, 0x75, 0xc9c1, 0x7fff, 0x15b, 0x0, 0x7fff, 0x8000, 0x7fff, 0x19c, 0xbd89, 0x40

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x66a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e11, 0x1f3e, 0x8002, 0xdeaa, 0xfba1, 0xf1cb, 0xe7dc, 0x9ed8, 0x345, 0x5826, 0x2f72, 0x3230, 0x80c8, 0x6ae3, 0x8787, 0x23d4
	.org 256
	.hword 0xf733, 0x6a66, 0x16e9, 0x91e0, 0xd06c, 0x859b, 0xd931, 0x782f, 0x4dd5, 0xaf09, 0x61d9, 0xa7af, 0x140e, 0x1058, 0xb4a8, 0x5ad4

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9747702d4867cf0e, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x8fe8fe68ab104202, 0x8000000000000000, 0x1afecd717f

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0xf47b613a9349a725, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x23d, 0xbcd2, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xf1b0, 0x0, 0x8000, 0xffff, 0x93, 0x1, 0xffff, 0xbed1, 0x0, 0xa48b, 0x2, 0xdb9a, 0x27bf, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x1f78, 0x0, 0xc6, 0x13, 0xfe07, 0x0, 0xc2b3, 0x15, 0x8000, 0xee59, 0xf0a, 0xdf0d, 0xf8ee, 0x7fff, 0x7fff, 0x0, 0xb374, 0x0, 0xf261, 0x4e, 0xf26f, 0xbe00, 0x7fff, 0x3074, 0x19, 0x10, 0xffff, 0x1a8, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0xd40a, 0x8000, 0x0, 0x0, 0x26, 0x0, 0x0, 0xa, 0x1d5c, 0x7fff, 0x8000, 0x23, 0xc3c7, 0xffff, 0xff8a, 0x8c7b, 0x0, 0xa52c, 0x8000, 0x8000, 0x1, 0xffff, 0x0, 0xb863, 0xcc4e, 0x8000, 0x97d, 0xc0a3, 0x8000, 0x174, 0xffff, 0x28, 0x0, 0xffff, 0xadb3, 0xcfb1, 0xe201, 0x0, 0xffff, 0xffff, 0xffff, 0xe7db, 0x1f, 0xffff, 0xaaad, 0xcc6d, 0x8000, 0x0, 0xcb77, 0xffff, 0xb1dd, 0xa, 0xf18d, 0x0, 0xaff2, 0xfc8b, 0x7fff, 0x4, 0xe, 0x0, 0xbbeb, 0x7fff, 0x7fff, 0xf14, 0xb95, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2ed70c, 0xad5b19e7, 0x80000000, 0xb1594b43, 0x0, 0x80000000, 0xfe2e3be0, 0x4, 0xc2469510, 0x12b, 0xa295208b, 0x3432886, 0xa3d185f9, 0x8b80de02, 0xfaf27124, 0x7fffffff
	.org 512
	.word 0x1da9d, 0xe0e8f765, 0x0, 0xffffffff, 0xe6ba068, 0x7fffffff, 0x3a, 0x0, 0xffffffff, 0x80000000, 0x4ae6c, 0x0, 0xa7c2a4ee, 0x7fffffff, 0x2b24ac1, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd6e4b74fee24ab7, 0x5d6, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe8bb3188c1d79c43
	.org 256
	.dword 0xffffffffffffffff, 0x3e3, 0x368f738f32, 0xe04e
	.org 512
	.dword 0x0, 0x8000000000000000, 0xdf35e8, 0x84592616cc5263ec

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x32, 0x8f, 0x73, 0x8f, 0x36, 0x00, 0x00, 0x00, 0x4e, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa02dc3bef42ff788, 0x7fffffffffffffff, 0x0, 0xb47a6cef62775f2a, 0x8000000000000000, 0xc5c940cfa5ac8a77, 0x4114e2a366c130, 0x175, 0x19a073, 0x11, 0x1b, 0x1f2f3b72, 0xffffffffffffffff, 0x85d30cd04997186c, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xcf7236b574f1afca, 0x35ce, 0xab30a19d5d64e02c, 0x1503b071c, 0xffffffffffffffff, 0xa96dbb1d8c09c9c4, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9b75632d54f3714d, 0xd31c93388546b931, 0xa98264f875995556, 0xdbe9c79aa61806a5, 0x2d
	.org 2048
	.dword 0x467ace0b8c537a, 0x47a7, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf44eaf2e684b8813, 0x8000000000000000, 0x18a133018, 0x8000000000000000, 0xfa32ac7e4525f254, 0x22, 0x77ef74, 0x6, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x4482aa44, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x95d308cd68c7cc0b, 0x8000000000000000, 0xe196506a88fbb8b4, 0x8000000000000000, 0x3a68bb20d44cf, 0x1c4d, 0x9f7cac90ca7bcf25, 0x8000000000000000, 0x44f, 0x8000000000000000, 0xf2d32c524c24415b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xa02dc3bef42ff788, 0x7fffffffffffffff, 0x0000000000000000, 0xb47a6cef62775f2a, 0x8000000000000000, 0xc5c940cfa5ac8a77, 0x004114e2a366c130, 0x0000000000000175, 0x000000000019a073, 0x0000000000000011, 0x000000000000001b, 0x000000001f2f3b72, 0xffffffffffffffff, 0x85d30cd04997186c, 0xffffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0xcf7236b574f1afca, 0x00000000000035ce, 0xab30a19d5d64e02c, 0x00000001503b071c, 0xffffffffffffffff, 0xa96dbb1d8c09c9c4, 0x0000000000000000, 0x8000000000000000, 0x8000000000000000, 0x9b75632d54f3714d, 0xd31c93388546b931, 0xa98264f875995556, 0xdbe9c79aa61806a5, 0x000000000000002d
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x30, 0xffff, 0xffff, 0xdde1, 0x7fff, 0xd, 0x4, 0xffff, 0xffff, 0xc9f, 0x8000, 0x7fff, 0x0, 0x3, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xcff, 0x8000, 0x0, 0x3bb, 0x0, 0x23, 0x8000, 0xfd8d, 0xa507, 0xbe2, 0xeb2d, 0x0, 0x7fff, 0x8000, 0x1, 0xe6ec, 0xffff, 0x7fff, 0x7fff, 0xd56e, 0x0, 0xffff, 0xffff, 0x9790, 0x9cdb, 0x0, 0x8000, 0x8ff1, 0xab36, 0xffff, 0x7fff, 0xffff, 0x1d9, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x6, 0xe279, 0xffff, 0x1f2, 0x0, 0x3b, 0xe5a0, 0x0, 0x26, 0x46, 0xab79, 0x87f4, 0xaa31, 0xffff, 0x0, 0xd, 0xd0df, 0x8000, 0x8021, 0xffff, 0x7fff, 0x7fff, 0xc, 0x1529, 0x2, 0x7fff, 0x0, 0x9c0b, 0x8c1e, 0x99ef, 0x8841, 0xffff, 0x7fff, 0xffff, 0xe0, 0x9eb9, 0x1, 0xea2d, 0xaf75, 0x0, 0xffff, 0xdc15, 0x7fff, 0xccad, 0x12, 0x0, 0x7fff, 0x1, 0xb86c, 0xfa90, 0x16ff, 0xbb5f, 0xde4b, 0x8000, 0xff06, 0x0, 0x4, 0xc4b0, 0x1c, 0x88e, 0xe2e8, 0x2, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xc76f, 0x7fff, 0x0, 0xbd4f
	.org 2048
	.hword 0xecb2, 0x0, 0xffff, 0x1, 0x325, 0x8000, 0x8000, 0x0, 0xb12, 0xa844, 0x964e, 0x7fff, 0x30d, 0x9600, 0x7fff, 0x1e, 0x0, 0xcc5c, 0x8000, 0x8000, 0x2, 0xc6c7, 0x8788, 0x0, 0x8000, 0x95d9, 0xe77c, 0xffff, 0x19bf, 0xf0fe, 0xffff, 0x8000, 0x99d3, 0x0, 0x61a, 0x87ea, 0x0, 0x8000, 0xacb9, 0x8000, 0x0, 0x0, 0xaf9d, 0x39e9, 0x7fff, 0xd, 0x83ec, 0x14, 0x0, 0x8000, 0xffff, 0xffff, 0x3, 0xcbd9, 0xe76c, 0x7fff, 0x4f2, 0xffff, 0xc, 0x0, 0x8, 0xea, 0x3f7a, 0x8000, 0x8000, 0xffff, 0xf0b6, 0xffff, 0xb2f6, 0x8000, 0x8000, 0xa38, 0xc3f8, 0xc355, 0xb56e, 0x0, 0xa4f1, 0x5, 0xe7b7, 0x7fff, 0x815c, 0xffff, 0xffff, 0x5dd, 0x2bc, 0xffff, 0x8000, 0xaf8f, 0x264, 0x4, 0xf3d3, 0xda31, 0x7, 0xe529, 0x1cc0, 0x5, 0x8000, 0xd172, 0xffff, 0xb8fc, 0x16d, 0x908e, 0xdd2d, 0x8000, 0x256, 0x1874, 0x92c7, 0x0, 0xffff, 0xe915, 0x128, 0x1e4, 0x2e, 0x8000, 0x0, 0x140, 0xd1c, 0x8000, 0x1dc4, 0x4, 0xa91b, 0x1, 0xffff, 0x7fff, 0xffff, 0xbc77, 0x0, 0xbaac
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x9b8c, 0x0, 0x0, 0xa4fa, 0xdc, 0x8000, 0x0, 0xfa9e, 0x0, 0xf1f6, 0x8000, 0xc8fc, 0x9192, 0x6, 0x9c5b, 0x7fff, 0x81d1, 0x80ff, 0x7fff, 0xb51d, 0xd621, 0x7fff, 0x8000, 0xd, 0x862e, 0x8, 0x8000, 0xd9ef, 0x356, 0x7fff, 0x752, 0xe, 0x0, 0xadd5, 0xffff, 0xffff, 0x8000, 0x5bd, 0xa46a, 0x7fff, 0x493, 0xe, 0x8000, 0xffff, 0x8000, 0xc31b, 0xc, 0xffff, 0x33c, 0xffff, 0xf6a3, 0x0, 0x18ea, 0x7fff, 0xffff, 0x7fff, 0x0, 0x9c1f, 0xbd02, 0x10e, 0x8000, 0x182, 0x24, 0x2, 0x8000, 0xcfe2, 0xffff, 0x7fff, 0xa7f8, 0x8000, 0x480, 0xa533, 0xffff, 0x8000, 0x0, 0x4bc, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x8000, 0x4, 0x1, 0xffff, 0xbb69, 0x1ed, 0x1f, 0x0, 0x105, 0x3, 0xffff, 0xffff, 0x8437, 0x0, 0x7fff, 0xffff, 0x0, 0xf993, 0xce28, 0xffff, 0x0, 0xa729, 0x0, 0x3a2, 0xf8e8, 0x0, 0xa1b2, 0xeb41, 0x0, 0x980b, 0x0, 0x0, 0x0, 0x226a, 0x0, 0x1c3, 0x1e03, 0xd5d9, 0x8000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd804d2a81eaadc8d, 0x0, 0xffffffffffffffff, 0x55577

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6f649173ad1, 0x8000000000000000, 0x194d8c716033, 0x8000000000000000

;#init_memory @VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe695
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbbbd, 0xe77f, 0x8391, 0x8c30, 0x8432, 0xa601, 0x9236, 0xdd5d, 0xa3a8, 0x3aa2, 0x52b4, 0x102b, 0x33d2, 0x29d4, 0xa974, 0xcce, 0x2c0f, 0x43d8, 0x229f, 0x98e8, 0x72d, 0xdf17, 0x7672, 0xa750, 0x30f5, 0xea8c, 0x55b8, 0xcab7, 0x752b, 0x2296, 0xe493, 0xb90f, 0x5e28, 0x2e0d, 0xb0b, 0x1a5f, 0xdebb, 0xcb40, 0xdd36, 0x38cd, 0x8fd7, 0xbf93, 0x914b, 0x81a2, 0x74e9, 0xc552, 0x344c, 0x694c, 0x1335, 0xc04a, 0xc150, 0x931a, 0x291, 0x21cc, 0xf52b, 0x35d6, 0xad21, 0x3078, 0x26b, 0xc605, 0xf19, 0xa20a, 0x381e, 0x509b, 0xa083, 0xeeb1, 0x8927, 0xd11b, 0x1dc4, 0x8f92, 0x11b5, 0xec61, 0x3d07, 0xf812, 0x81cc, 0x1689, 0x2cbd, 0xbc60, 0xa219, 0x5adc, 0xad37, 0xf73f, 0x8e1e, 0x2d6f, 0xc451, 0x53ba, 0xe5f8, 0x775f, 0x17a9, 0x1214, 0x2b23, 0x9393, 0xa8ed, 0x996, 0xaf79, 0x99d4, 0x88e5, 0xc0a9, 0xec63, 0xe96c, 0x659d, 0x765, 0x6cc9, 0xd77a, 0xb531, 0xf941, 0x3252, 0xbc43, 0x6627, 0x1e13, 0x60e6, 0xa65b, 0x5199, 0x6e1d, 0xce39, 0xbbb4, 0x9d05, 0x1e0c, 0xabb5, 0x4e96, 0x45f3, 0xc9a9, 0x2c9c, 0xc952, 0x8122, 0xf6c5, 0x6f8f, 0x28b7

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd177563a9d00090f, 0xffffffffffffffff, 0xa63a5a702d8e3f40

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbd3712287aaa0c92, 0x8343eee5110f51ac, 0x969e8f, 0x8337e907dfefc1a5, 0xf725dcf949a2c95a, 0xcafc5ba56d28ecda, 0x7fffffffffffffff, 0x860f8817e1d0ac05, 0x7fffffffffffffff, 0x1a1ef74006, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xd902cd6b88ace00e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8963045e4f0e5554, 0x8000000000000000, 0xd7f, 0x8000000000000000, 0x8000000000000000, 0x8281ab2517c9ff60, 0xdb11c72d5c9d452c, 0x7fffffffffffffff, 0xd80e75230560a6b7, 0x7fffffffffffffff, 0xf53c882, 0xa3a95e545aa95d43, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x2f21, 0xf2e2ce39ae3ae477, 0x7fffffffffffffff, 0x144eb902, 0x0, 0xbf833c39, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x394ff3649a4a1d, 0x9bc60ef494cdb754, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x67c7, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8e3c94ed37b0f, 0x374b6, 0x7fffffffffffffff, 0x0, 0xbda553848becda93, 0x109fae9650a73, 0xffffffffffffffff, 0x80f8a2f3d12937c7, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x38c15b391fcc072, 0x31f4e9d9, 0x0, 0x67eae

;#init_memory @VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff115e
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e63, 0xb6a5, 0xd2a4, 0x2268, 0xc70e, 0xe7eb, 0x5f1d, 0x8c0b

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38d4960c, 0x797c8ee8, 0x6a886c4f, 0x4628552a
	.org 128
	.word 0x6668862, 0xc74988a0, 0x8d69673a, 0x509737d

;#init_memory @VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff745a8463
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd6d484fa, 0x76ba2f45, 0x8c4a12e, 0x695ee607, 0xf252c655, 0x777919b3, 0x154ef584, 0x529037ab, 0xde0d50fc, 0x9330843d, 0x21f72a59, 0x338b863b, 0xe8410e79, 0x8b8d8441, 0x9bbe76f4, 0xb261caf6

;#init_memory @VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9e24
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x35da, 0x299f, 0xb0e8, 0x61e5, 0x56bb, 0x6655, 0x8d06, 0xc20c, 0xda37, 0x2a52, 0x85db, 0xa1f, 0xe8e0, 0xebf2, 0x364e, 0x501f, 0x562f, 0x2ddc, 0x2e00, 0x2b64, 0x8ca3, 0x341, 0x1406, 0x50a0, 0xc316, 0xa413, 0xc993, 0xf54b, 0x66d5, 0x523f, 0x8262, 0x4deb, 0xc036, 0x22a3, 0xf0d9, 0x7644, 0xd461, 0x485f, 0x1eb, 0xb7d9, 0xe8ce, 0xd0a4, 0x725e, 0xd881, 0x9410, 0xab7b, 0x49e7, 0xdbb3, 0xe205, 0x8880, 0x71c0, 0x352b, 0xa7d6, 0x8c50, 0xfad0, 0x4a40, 0x4d62, 0xe152, 0xeccc, 0xbce2, 0x4733, 0x4d2d, 0x45d0, 0xbb67
	.org 1024
	.hword 0xac07, 0x6bb8, 0x6eb5, 0xe19e, 0xe450, 0x8cf1, 0xf822, 0x8468, 0x978e, 0x5daf, 0x5018, 0x184d, 0xc977, 0x231f, 0x55a7, 0x7b8e, 0x6429, 0xcb11, 0xf230, 0xde02, 0xf3f8, 0x52c5, 0xdc01, 0xf768, 0x5095, 0xa5e2, 0x7507, 0xd8a5, 0x9c89, 0xe602, 0xd2ae, 0x68fa, 0xc0ca, 0xbf43, 0x9944, 0x6104, 0x1dd9, 0x749, 0x96c0, 0xd915, 0xbea9, 0xd6d0, 0x1dc0, 0x78cc, 0xd255, 0x540f, 0x9f22, 0xad53, 0xbe2, 0xb4b4, 0x1c8b, 0x659d, 0x1920, 0xf674, 0x2d30, 0xca2c, 0x8c7, 0xc657, 0xaf0b, 0x45b9, 0xd91b, 0xdd2e, 0xec08, 0x218

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x369a95e66, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x12bd4fd, 0x0
	.org 512
	.dword 0xc4b4a0c475173a00, 0x9c13e3d9877d6063, 0xf9c8fcdbb5425764, 0xd20c8526f429095f, 0x255, 0x7fffffffffffffff, 0xc9f7497987c08b7a, 0x170840d7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xce87ef2c79e07277, 0xd, 0x8000000000000000, 0x9c705eac1752b8e3

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x98, 0x80, 0x91, 0xc8, 0x85, 0x7f, 0x7f
	.org 64
	.byte 0x0, 0x0, 0xc7, 0x0, 0x0, 0xff, 0xa9, 0x8f
	.org 128
	.byte 0xff, 0x1, 0x9, 0x3, 0x80, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8b99, 0x76, 0xffff, 0x7fff, 0x7fff, 0x1ee, 0x1, 0x8000
	.org 256
	.hword 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x1, 0x44, 0x8e0, 0xc185, 0x8000, 0xf739, 0xffff, 0xffff, 0x7fff, 0x8000, 0x921b

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa6667, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xf4b9
	.org 64
	.hword 0x0, 0x0, 0x7fff, 0xffff
	.org 128
	.hword 0x32, 0x0, 0xb40e, 0xa83e

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x0000, 0x0001, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8f32, 0x8f73, 0x0036, 0x0000, 0xe04e, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xaa, 0x7f, 0x80, 0x1, 0xba, 0xff, 0x0, 0x0, 0x80, 0xe, 0x0, 0x9c, 0x1, 0x5, 0xfc, 0x0, 0xe3, 0x6, 0xc2, 0x9c, 0x7f, 0x3c, 0xff, 0x9e, 0x7f, 0xe4, 0xff, 0x91, 0x0, 0x0, 0xd6, 0xff, 0x8, 0x0, 0xff, 0x7f, 0x7f, 0x10, 0x32, 0xd5, 0xe8, 0x16, 0x80, 0x80, 0x9d, 0xff, 0xaf, 0x2, 0x7, 0x80, 0x99, 0x0, 0xfe, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x2, 0x80, 0xe, 0xff, 0x0, 0x80, 0x6, 0x0, 0xae, 0x0, 0x0, 0xff, 0x7, 0xc, 0x0, 0x7f, 0x1b, 0xff, 0xba, 0xdc, 0x80, 0x7f, 0xff, 0xa0, 0x80, 0xac, 0xff, 0xe, 0x1, 0xff, 0xda, 0x7f, 0x22, 0x0, 0x7f, 0xff, 0xa3, 0x0, 0xef, 0xab, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xfc, 0x12, 0x9e, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x5, 0x80, 0xff, 0xd6, 0xf5, 0x0, 0xb4, 0x7f, 0xff, 0x80, 0x80, 0xa0, 0x3, 0x6, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x7, 0x80, 0x80, 0xff, 0x23, 0x0, 0x1, 0xfc, 0x92, 0xd7, 0x7f, 0xdb, 0x94, 0x80, 0xff, 0xae, 0x1, 0x0, 0xa5, 0xff, 0x0, 0x7, 0xff, 0x80, 0xee, 0x80, 0xff, 0xff, 0x7f, 0xa0, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xf1, 0xff, 0x8f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xf9, 0x0, 0xff, 0xff, 0x80, 0x0, 0x1, 0x7f, 0xc4, 0x8e, 0x7f, 0x2, 0x7f, 0xf7, 0xdc, 0x0, 0xee, 0x7f, 0x0, 0x0, 0xff, 0xe1, 0xa2, 0x0, 0x2, 0x85, 0x96, 0x80, 0xc1, 0x7f, 0xee, 0x20, 0xff, 0xff, 0xff, 0x0, 0x0, 0xdf, 0x0, 0x80, 0x9, 0x8e, 0x8c, 0x9c, 0xb0, 0x1, 0xff, 0x0, 0xce, 0xf3, 0xa8, 0xa5, 0xec, 0x10, 0x8, 0x86, 0xee, 0xad, 0xa, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0xcb, 0xff, 0x80, 0x80, 0x4, 0xe9, 0xb7, 0xd, 0x1a, 0xf, 0x0, 0xc, 0xa7, 0xf9, 0xa
	.org 2048
	.byte 0xca, 0xc2, 0x80, 0xe1, 0xb9, 0xe7, 0xff, 0x0, 0xed, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x98, 0xff, 0xff, 0xff, 0xd9, 0x3, 0x7f, 0x80, 0x5, 0x0, 0xb2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xb, 0x80, 0x7f, 0x7, 0xca, 0x4, 0x0, 0x80, 0x7f, 0x93, 0x7f, 0xdf, 0xd9, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xe0, 0xff, 0x0, 0x7, 0xd0, 0xdd, 0x9, 0x0, 0xff, 0x7f, 0x0, 0xc4, 0x7f, 0x7, 0xb, 0xde, 0xb1, 0xe8, 0xd, 0xb, 0x1e, 0x7f, 0xff, 0x0, 0xa1, 0xa1, 0xd1, 0xff, 0x10, 0x0, 0xaa, 0xff, 0x9b, 0x7f, 0x80, 0x0, 0xcf, 0xff, 0x5, 0x80, 0x0, 0x9, 0x2, 0x7f, 0x7, 0x7f, 0x0, 0x3, 0xff, 0x5, 0x0, 0x2, 0x96, 0xa5, 0x1, 0xca, 0x80, 0x4, 0x0, 0xda, 0xbb, 0xf9, 0xff, 0xff, 0x1, 0x80, 0x7f, 0x80, 0xa9, 0x3a, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xe9, 0x80, 0x1, 0x0, 0xb5, 0x93, 0x6, 0x7f, 0xff, 0x80, 0x80, 0xbd, 0x80, 0x5, 0xff, 0xf5, 0x7f, 0xa, 0xd8, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xbe, 0x7f, 0x84, 0xe3, 0x0, 0x3, 0x80, 0x80, 0xff, 0x3, 0x80, 0x80, 0x6, 0xcf, 0xfa, 0x85, 0xff, 0x0, 0xb1, 0xc, 0x80, 0x1, 0x81, 0xf1, 0xe8, 0x15, 0xf2, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x3d, 0xac, 0x80, 0x89, 0x0, 0x80, 0xb3, 0x80, 0x80, 0x91, 0x0, 0x80, 0xff, 0x9a, 0x80, 0x1, 0xff, 0x3, 0xfd, 0x7f, 0x0, 0x80, 0x21, 0x7f, 0x0, 0x90, 0x80, 0x5, 0x8b, 0xff, 0xb0, 0x7f, 0x1, 0x0, 0xa8, 0xce, 0x0, 0x99, 0x5, 0xff, 0x12, 0x80, 0x0, 0x0, 0x11, 0xff, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x9f, 0xfa, 0xf4, 0x7f, 0x0, 0x0, 0xc2, 0x7f, 0x80, 0x7f, 0x0, 0x93, 0x80, 0x9e, 0x7f, 0xff, 0x5, 0xf8, 0x80, 0x0

;#init_memory @VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffda72e841
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc2e2b4f1, 0x6c1b76f5, 0x57636b4f, 0x945a8d74

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd59af34db0cdc377, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x80, 0x0, 0x3, 0xd2, 0xb1
	.org 64
	.byte 0xff, 0xa8, 0x0, 0x0, 0xff, 0xd0, 0xff, 0x96

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xa0, 0xff, 0xff, 0x7f, 0x5, 0x88, 0xf, 0x6, 0xff, 0x0, 0x0, 0x4, 0x7f, 0x7f, 0xdb, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x1f, 0x1, 0x80, 0x0, 0xf9, 0x7f, 0x7f, 0x7, 0xb0, 0x0, 0x7f, 0x90, 0x5, 0x7f, 0x4, 0xb, 0x7f, 0x7f, 0x80, 0xb, 0x7f, 0x12, 0x80, 0x0, 0x0, 0xd9, 0xff, 0x7f, 0x7f, 0x0, 0xd1, 0x6, 0xdf, 0xb0, 0x7, 0xb5, 0x2, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x14, 0x6, 0x9c, 0x87, 0x80, 0x0, 0xff, 0xe2, 0x0, 0xff, 0x80, 0x1b, 0xe2, 0xff, 0xd0, 0x7f, 0xc5, 0xb, 0x2f, 0x0, 0xe, 0x80, 0x80, 0xad, 0xe, 0x1f, 0xff, 0x97, 0x2, 0x89, 0x5, 0x0, 0x0, 0x2, 0x2e, 0x80, 0xb0, 0x1a, 0x7f, 0xc, 0x8c, 0xb, 0xc5, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xcd, 0xb, 0xd1, 0xd1, 0x86
	.org 1024
	.byte 0x14, 0xbe, 0xd, 0x80, 0x5, 0x80, 0x0, 0xd1, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xb, 0xff, 0x11, 0x3, 0x0, 0x97, 0x17, 0xb, 0x90, 0x8a, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0xef, 0x80, 0xca, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xe7, 0xc0, 0x80, 0x1, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x3a, 0x6, 0x0, 0x4, 0xc9, 0x80, 0xa9, 0x21, 0xea, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x21, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x17, 0x7f, 0x0, 0x7f, 0x80, 0x12, 0x0, 0x1e, 0x7f, 0xbe, 0xff, 0x80, 0xf1, 0x1, 0xea, 0xbb, 0x13, 0x7, 0xff, 0x99, 0x0, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0x19, 0x1, 0x80, 0xb7, 0x80, 0xff, 0xe9, 0x7f, 0x24, 0x0, 0x2, 0xa, 0x7f, 0x7f, 0xff, 0x80, 0xa8, 0xf0, 0x7f, 0xff, 0x0, 0xaa, 0x88, 0x0, 0x0, 0x5, 0xe, 0xd1, 0x80, 0x0, 0x0
	.org 2048
	.byte 0xf8, 0xff, 0x0, 0x85, 0xfa, 0x7f, 0x7f, 0x6, 0x6, 0xff, 0xae, 0x8c, 0xb5, 0x0, 0xae, 0xec, 0xb7, 0x7f, 0xe8, 0xff, 0xff, 0xef, 0x1, 0xf2, 0xff, 0x0, 0xc6, 0xee, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xc0, 0xe7, 0x94, 0xff, 0xbc, 0x0, 0x0, 0xb9, 0x80, 0xff, 0x1, 0xff, 0xff, 0xff, 0xff, 0x4, 0xff, 0x7f, 0x5, 0x80, 0xd9, 0xfe, 0x80, 0xff, 0x0, 0xc3, 0x7f, 0x0, 0x4, 0x0, 0x7, 0x6, 0xff, 0xe6, 0x0, 0x1, 0xb9, 0x80, 0x0, 0x0, 0x80, 0x0, 0xd, 0xff, 0x99, 0xff, 0x80, 0x99, 0xff, 0x1c, 0xff, 0xff, 0x3, 0x12, 0xc6, 0xe6, 0x0, 0x1b, 0xff, 0x80, 0x7f, 0x8e, 0x7f, 0xe3, 0x0, 0x1, 0xec, 0xff, 0xff, 0xca, 0x80, 0xbe, 0xff, 0xa3, 0xf1, 0x0, 0x0, 0x0, 0x5, 0x0, 0x0, 0x2, 0x80, 0x0, 0x7f, 0x80, 0x91, 0x95, 0x14, 0xb6, 0xe, 0x1, 0x8f, 0xff, 0xf2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc30351d2, 0xbbbb4db0, 0x26019a9c, 0x18e1528, 0x84c3ade6, 0xd0fd71f2, 0x9f22ab29, 0xf8ed0d8e, 0x20bef843, 0x7d475050, 0xeee743af, 0x1345b14a, 0xa67e3d6e, 0xd8313360, 0x1672ddab, 0x4de21c54, 0xb126b512, 0xcac298b3, 0x751d903, 0x54fbd246, 0x6438de87, 0xf846b788, 0x7ebe6517, 0x8c48ed47, 0x3b49325, 0xb96e4055, 0xc3995f5f, 0xd77604e4, 0x18fe8317, 0xcd7ed4b5, 0x82d442d2, 0x91cd7246, 0xf5699330, 0x704bd29d, 0x7520f4cb, 0x1a5ad73d, 0xbe0e4eed, 0x5d78dcdd, 0x5b7616b0, 0xd2c233e8, 0x294d21e3, 0x28e2052e, 0xf9dd7f75, 0xec88d20b, 0x3ef6d15d, 0x135292c4, 0xf5ab205d, 0xbea79a61, 0x3f98d64e, 0x40219187, 0x290dc34e, 0xabbaaacb, 0x6775a59a, 0xb9d078a3, 0xf848c9c0, 0x8c2a89a8, 0x58fe6af6, 0xe6ca9268, 0x6760f47f, 0x7909d8d7, 0x9b304712, 0xda5038b3, 0x67eb2cfb, 0x8b20779c
	.org 2048
	.word 0x997feda6, 0x8ea30680, 0x3d4639df, 0x5515ced8, 0x76a74f8, 0x6a68eba0, 0xb8abbe89, 0x6f93631c, 0x946bb0e5, 0x179a62e5, 0xeb0adb3b, 0xe86f2b47, 0x168926d3, 0x5cdcf531, 0xaac525d6, 0x2fcc9f58, 0x20e692e, 0xf3509132, 0x1fc77a81, 0x5e387f28, 0x11f80108, 0xd8e254a7, 0x3756254e, 0x34903e13, 0x77567119, 0x6161ab2a, 0x3c5b32bf, 0x1e1e8b41, 0xe45bf3ad, 0x70939ffc, 0xfcea0991, 0xb0c9dce, 0x99e3d2d, 0x1c2f1225, 0x510eebbe, 0x1711f199, 0x8ffbea79, 0xeae02f28, 0x9a16d0f6, 0xaf5f9c64, 0x43af520d, 0xf9a4deac, 0x7ec283b5, 0x855610e8, 0x37c96f0f, 0x72132d01, 0xbd87638f, 0x3066a7a0, 0xdb04c108, 0x82b7c427, 0xe8c0c16d, 0xc4c8803d, 0x6e0c88aa, 0x4f37a0b5, 0x9d06f86a, 0xe4c5dba9, 0xd6c4904f, 0xc8dbe804, 0x2483587, 0x3ab53f63, 0x1fada018, 0xddff5bd8, 0x56f15581, 0xd1afe074
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe66bdea1, 0xe3cf0971, 0x924668fb, 0xbf380ee2, 0x2e25ca1, 0x78fbe396, 0x257e6530, 0x6cd7064c, 0x81e6f826, 0x6490ead2, 0x3cfac9f4, 0x40b0ecc6, 0xe34c70e9, 0x95db9375, 0x74c611ff, 0x4d45b22c, 0xe6164418, 0xdfcb1e4a, 0x88cb4a2d, 0xa39010e2, 0xb36e8169, 0x2640729b, 0x80829477, 0x482563f3, 0xe2a2feaa, 0xbd5086fd, 0x953d2f69, 0xc7a2a808, 0x470e548e, 0xeb4eef38, 0x7effca70, 0xe3d2553d, 0x25571f2e, 0xac76cbeb, 0x6a26170a, 0xa677077d, 0xd96f229b, 0xe4f4d88b, 0x31044a64, 0xf4c12c86, 0x93209c4b, 0x29837845, 0xd8efa557, 0xa5d54dd2, 0x2560efbe, 0xc712d650, 0x43c8725b, 0x26040e69, 0x578255a, 0x5e846773, 0x586def9a, 0xbbd57721, 0x92df204f, 0x131111ec, 0x78fd8df4, 0x8171dede, 0xdab370ec, 0x58ad7504, 0x72405415, 0xfbaf0523, 0x6a7005e6, 0xfe008434, 0xc472c1c3, 0x64527a7c

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7af6836a, 0x9a6788fc50a64748, 0x85bc2d46a5fd543c, 0x7fffffffffffffff, 0x1d, 0xd5f33c8f8010, 0x71455d, 0x4b83a261974
	.org 512
	.dword 0xffffffffffffffff, 0x1d1d85804725, 0x8000000000000000, 0x7fffffffffffffff, 0x3d6b78b, 0xc92fa4db68e352, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff
